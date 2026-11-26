package com.leotv.player.vlc;

import java.io.*;
import java.net.*;
import java.nio.charset.StandardCharsets;
import java.util.*;
import java.util.concurrent.*;
import java.util.regex.*;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.*;
import javax.xml.transform.*;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.*;

/** Per-playback loopback reverse proxy. Keeps arbitrary site headers on child requests. */
public final class VlcHttpProxy implements Closeable {
    private static final int MANIFEST_LIMIT = 4 * 1024 * 1024;
    private final ServerSocket server;
    private final Map<String, String> headers;
    private final String prefix;
    private final Set<Socket> sockets = Collections.synchronizedSet(new HashSet<Socket>());
    private final Set<HttpURLConnection> connections = Collections.synchronizedSet(new HashSet<HttpURLConnection>());
    private final ThreadPoolExecutor workers;
    private volatile boolean closed;

    public VlcHttpProxy(Map<String, String> sourceHeaders) throws IOException {
        headers = new LinkedHashMap<String, String>();
        if (sourceHeaders != null) for (Map.Entry<String, String> item : sourceHeaders.entrySet()) {
            if (item.getKey() == null || item.getValue() == null || !item.getKey().matches("[!#$%&'*+.^_`|~0-9a-zA-Z-]+")
                    || item.getValue().indexOf('\r') >= 0 || item.getValue().indexOf('\n') >= 0)
                throw new IOException("Invalid VLC request header");
            headers.put(item.getKey(), item.getValue());
        }
        server = new ServerSocket(0, 16, InetAddress.getByName("127.0.0.1"));
        prefix = "http://127.0.0.1:" + server.getLocalPort() + "/" + UUID.randomUUID().toString() + "/";
        ThreadFactory factory = new ThreadFactory() {
            public Thread newThread(Runnable task) { Thread t = new Thread(task, "leotv-vlc-http"); t.setDaemon(true); return t; }
        };
        workers = new ThreadPoolExecutor(2, 6, 20, TimeUnit.SECONDS, new ArrayBlockingQueue<Runnable>(12), factory);
        factory.newThread(new Runnable() { public void run() { accept(); } }).start();
    }

    public String url(String target) throws IOException {
        URI uri;
        try { uri = new URI(target); } catch (URISyntaxException e) { throw new IOException("Invalid VLC HTTP URI", e); }
        if (!"http".equalsIgnoreCase(uri.getScheme()) && !"https".equalsIgnoreCase(uri.getScheme()))
            throw new IOException("VLC proxy accepts HTTP(S) only");
        if (uri.getRawAuthority() == null || uri.getRawUserInfo() != null) throw new IOException("Invalid VLC HTTP authority");
        return prefix + uri.getScheme().toLowerCase(Locale.US) + "/" + uri.getRawAuthority()
                + (uri.getRawPath() == null || uri.getRawPath().isEmpty() ? "/" : uri.getRawPath())
                + (uri.getRawQuery() == null ? "" : "?" + uri.getRawQuery());
    }

    private void accept() {
        while (!closed) {
            try {
                final Socket socket = server.accept(); sockets.add(socket); socket.setSoTimeout(15000);
                try { workers.execute(new Runnable() { public void run() { serve(socket); } }); }
                catch (RejectedExecutionException e) { sockets.remove(socket); socket.close(); }
            } catch (IOException e) { if (!closed) close(); }
        }
    }

    private void serve(Socket socket) {
        HttpURLConnection connection = null;
        boolean responseStarted = false;
        try {
            BufferedReader input = new BufferedReader(new InputStreamReader(socket.getInputStream(), StandardCharsets.US_ASCII));
            String line = input.readLine();
            if (line == null || line.length() > 16384) throw new IOException("Invalid VLC proxy request");
            String[] request = line.split(" ");
            if (request.length != 3 || (!"GET".equals(request[0]) && !"HEAD".equals(request[0]))) throw new IOException("Unsupported VLC HTTP method");
            String localPrefix = new URI(prefix).getRawPath();
            if (!request[1].startsWith(localPrefix)) throw new IOException("Invalid VLC proxy capability");
            String remote = request[1].substring(localPrefix.length());
            int slash = remote.indexOf('/');
            if (slash < 0) throw new IOException("Invalid VLC proxy route");
            URL target = new URL(remote.substring(0, slash) + "://" + remote.substring(slash + 1));
            if (!"http".equals(target.getProtocol()) && !"https".equals(target.getProtocol())) throw new IOException("Invalid VLC proxy protocol");
            Map<String, String> incoming = new HashMap<String, String>();
            int bytes = 0;
            while ((line = input.readLine()) != null && !line.isEmpty()) {
                bytes += line.length(); if (bytes > 32768) throw new IOException("VLC request headers too large");
                int colon = line.indexOf(':');
                if (colon > 0) incoming.put(line.substring(0, colon).trim().toLowerCase(Locale.US), line.substring(colon + 1).trim());
            }
            // Follow redirects here so relative manifest URLs use the final upstream base.
            for (int redirect = 0; redirect <= 8; redirect++) {
                connection = (HttpURLConnection) target.openConnection(Proxy.NO_PROXY);
                connections.add(connection);
                if (closed) throw new IOException("VLC proxy closed");
                connection.setConnectTimeout(15000); connection.setReadTimeout(15000);
                connection.setInstanceFollowRedirects(false); connection.setRequestMethod(request[0]);
                for (Map.Entry<String, String> header : headers.entrySet()) {
                    String key = header.getKey();
                    if (!"Connection".equalsIgnoreCase(key) && !"Content-Length".equalsIgnoreCase(key) && !"Transfer-Encoding".equalsIgnoreCase(key))
                        connection.setRequestProperty(key, header.getValue());
                }
                connection.setRequestProperty("Accept-Encoding", "identity");
                for (String key : Arrays.asList("range", "if-range", "if-none-match", "if-modified-since"))
                    if (incoming.containsKey(key)) connection.setRequestProperty(key, incoming.get(key));
                int code = connection.getResponseCode();
                if (code >= 300 && code <= 399 && code != 304 && connection.getHeaderField("Location") != null) {
                    target = new URL(target, connection.getHeaderField("Location"));
                    if (!"http".equals(target.getProtocol()) && !"https".equals(target.getProtocol())) throw new IOException("Invalid VLC redirect protocol");
                    connections.remove(connection); connection.disconnect(); connection = null;
                    if (redirect == 8) throw new IOException("VLC redirect limit");
                } else break;
            }
            int code = connection.getResponseCode();
            String type = connection.getContentType();
            InputStream body = code >= 400 ? connection.getErrorStream() : connection.getInputStream();
            boolean gzip = !"HEAD".equals(request[0]) && "gzip".equalsIgnoreCase(connection.getHeaderField("Content-Encoding"));
            if (body == null) body = new ByteArrayInputStream(new byte[0]);
            if (gzip) body = new GZIPInputStream(body);
            BufferedInputStream buffered = new BufferedInputStream(body);
            buffered.mark(2048); byte[] start = new byte[1024]; int count = buffered.read(start); buffered.reset();
            String sniff = count < 0 ? "" : new String(start, 0, count, StandardCharsets.UTF_8).trim();
            if (sniff.startsWith("\uFEFF")) sniff = sniff.substring(1);
            boolean hls = sniff.startsWith("#EXTM3U");
            boolean dash = sniff.contains("<MPD") || sniff.contains(":MPD");
            byte[] manifest = null;
            if (!"HEAD".equals(request[0]) && code == 200 && (hls || dash)) {
                ByteArrayOutputStream all = new ByteArrayOutputStream(); byte[] block = new byte[16384]; int n;
                while ((n = buffered.read(block)) != -1) {
                    if (all.size() + n > MANIFEST_LIMIT) throw new IOException("VLC manifest exceeds limit");
                    all.write(block, 0, n);
                }
                String text = new String(all.toByteArray(), StandardCharsets.UTF_8);
                if (text.startsWith("\uFEFF")) text = text.substring(1);
                manifest = (hls ? rewriteHls(text, target.toURI()) : rewriteDash(text, target.toURI())).getBytes(StandardCharsets.UTF_8);
                type = hls ? "application/vnd.apple.mpegurl" : "application/dash+xml";
            }
            OutputStream output = socket.getOutputStream();
            StringBuilder head = new StringBuilder("HTTP/1.1 ").append(code).append(" VLC\r\nConnection: close\r\n");
            if (type != null) head.append("Content-Type: ").append(type).append("\r\n");
            if (manifest != null) head.append("Content-Length: ").append(manifest.length).append("\r\n");
            else if (!gzip && connection.getHeaderField("Content-Length") != null)
                head.append("Content-Length: ").append(connection.getHeaderField("Content-Length")).append("\r\n");
            if (!gzip && connection.getHeaderField("Content-Encoding") != null)
                head.append("Content-Encoding: ").append(connection.getHeaderField("Content-Encoding")).append("\r\n");
            for (String key : Arrays.asList("Content-Range", "Accept-Ranges", "ETag", "Last-Modified"))
                if (connection.getHeaderField(key) != null) head.append(key).append(": ").append(connection.getHeaderField(key)).append("\r\n");
            head.append("\r\n"); responseStarted = true; output.write(head.toString().getBytes(StandardCharsets.US_ASCII));
            if (!"HEAD".equals(request[0])) {
                if (manifest != null) output.write(manifest);
                else { byte[] block = new byte[65536]; int n; while (!closed && (n = buffered.read(block)) != -1) output.write(block, 0, n); }
            }
            output.flush(); buffered.close();
        } catch (Exception e) {
            // A transport failure is an HTTP error consumed by VLC, never a fabricated success.
            if (!responseStarted) try { socket.getOutputStream().write("HTTP/1.1 502 VLC proxy error\r\nConnection: close\r\nContent-Length: 0\r\n\r\n".getBytes(StandardCharsets.US_ASCII)); } catch (IOException ignored) { }
        } finally {
            if (connection != null) { connections.remove(connection); connection.disconnect(); }
            sockets.remove(socket); try { socket.close(); } catch (IOException ignored) { }
        }
    }

    String rewriteHls(String text, URI base) throws IOException {
        StringBuilder output = new StringBuilder();
        Pattern attribute = Pattern.compile("URI=\"([^\"]+)\"");
        for (String line : text.split("\r?\n", -1)) {
            if (line.startsWith("#")) {
                Matcher match = attribute.matcher(line); StringBuffer result = new StringBuffer();
                while (match.find()) match.appendReplacement(result, Matcher.quoteReplacement("URI=\"" + child(base, match.group(1)) + "\""));
                match.appendTail(result); line = result.toString();
            } else if (!line.trim().isEmpty()) line = child(base, line.trim());
            output.append(line).append('\n');
        }
        return output.toString();
    }

    String rewriteDash(String text, URI base) throws IOException {
        // Preserve namespaces/schema and resolve nested bases against the final redirect URI.
        if (text.toUpperCase(Locale.US).contains("<!DOCTYPE") || text.toUpperCase(Locale.US).contains("<!ENTITY"))
            throw new IOException("External entities are not accepted in VLC manifests");
        try {
            DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
            factory.setNamespaceAware(true); factory.setExpandEntityReferences(false);
            Document document = factory.newDocumentBuilder().parse(new ByteArrayInputStream(text.getBytes(StandardCharsets.UTF_8)));
            rewriteDashElement(document.getDocumentElement(), base, true);
            Transformer transformer = TransformerFactory.newInstance().newTransformer();
            transformer.setOutputProperty(OutputKeys.ENCODING, "UTF-8");
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            transformer.transform(new DOMSource(document), new StreamResult(output));
            return new String(output.toByteArray(), StandardCharsets.UTF_8);
        } catch (Exception problem) { throw new IOException("Invalid VLC DASH manifest", problem); }
    }

    private void rewriteDashElement(Element element, URI base, boolean root) throws IOException {
        URI effective = base;
        NodeList children = element.getChildNodes(); boolean first = true;
        for (int i = 0; i < children.getLength(); i++) if (children.item(i) instanceof Element) {
            Element child = (Element) children.item(i);
            String local = child.getLocalName() == null ? child.getTagName() : child.getLocalName();
            if ("BaseURL".equals(local)) {
                String original = child.getTextContent().trim();
                if (!original.isEmpty()) {
                    URI resolved = base.resolve(original);
                    if (first) { effective = resolved; first = false; }
                    if (root || original.startsWith("/") || original.startsWith("http")) child.setTextContent(child(base, original));
                }
            }
        }
        if (root && first) {
            Element anchor = element.getOwnerDocument().createElementNS(element.getNamespaceURI(), "BaseURL");
            anchor.setTextContent(url(base.resolve(".").toString()));
            element.insertBefore(anchor, element.getFirstChild());
        }
        NamedNodeMap attributes = element.getAttributes();
        String local = element.getLocalName() == null ? element.getTagName() : element.getLocalName();
        for (int i = 0; i < attributes.getLength(); i++) {
            Node attribute = attributes.item(i);
            String name = attribute.getLocalName() == null ? attribute.getNodeName() : attribute.getLocalName();
            boolean uri = "media".equals(name) || "initialization".equals(name) || "sourceURL".equals(name)
                    || "index".equals(name) || "href".equals(name)
                    || "UTCTiming".equals(local) && "value".equals(name) && attribute.getNodeValue().startsWith("http");
            if (uri && (attribute.getNodeValue().startsWith("/") || attribute.getNodeValue().startsWith("http")))
                attribute.setNodeValue(child(effective, attribute.getNodeValue()));
        }
        for (int i = 0; i < children.getLength(); i++) if (children.item(i) instanceof Element) {
            Element child = (Element) children.item(i);
            String name = child.getLocalName() == null ? child.getTagName() : child.getLocalName();
            if ("BaseURL".equals(name)) continue;
            if ("Location".equals(name)) child.setTextContent(child(base, child.getTextContent().trim()));
            else rewriteDashElement(child, effective, false);
        }
    }

    private String child(URI base, String value) throws IOException {
        try {
            URI target = base.resolve(value);
            if (!"http".equalsIgnoreCase(target.getScheme()) && !"https".equalsIgnoreCase(target.getScheme())) return value;
            return url(target.toString());
        } catch (IllegalArgumentException e) { throw new IOException("Invalid VLC manifest URI", e); }
    }

    public void close() {
        if (closed) return; closed = true;
        try { server.close(); } catch (IOException ignored) { }
        workers.shutdownNow();
        synchronized (sockets) { for (Socket socket : sockets) try { socket.close(); } catch (IOException ignored) { } sockets.clear(); }
        synchronized (connections) { for (HttpURLConnection connection : connections) connection.disconnect(); connections.clear(); }
    }
}
