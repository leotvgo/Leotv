package com.leotv.detail;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.util.Map;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.HttpsURLConnection;

/** Isolated HTTP client: no global proxy, authenticator, cookie jar or disk cache. */
final class BackdropHttp {
    static final String TMDB_BASE = "https://api.tmdb.org/3";
    private static final Map<String, Long> unavailableUntil = new ConcurrentHashMap<>();
    // Android 6 HTTPS disconnect may write TLS close_notify. It is network I/O even on cancellation.
    private static final java.util.concurrent.ThreadPoolExecutor DISCONNECT = new java.util.concurrent.ThreadPoolExecutor(
            0, 1, 10, java.util.concurrent.TimeUnit.SECONDS, new java.util.concurrent.ArrayBlockingQueue<Runnable>(32),
            r -> { Thread t = new Thread(r, "leo-image-disconnect"); t.setDaemon(true); return t; },
            new java.util.concurrent.ThreadPoolExecutor.DiscardPolicy());
    static final class Failure extends IOException {
        final boolean retryable;
        Failure(String kind, String reason) {
            this(kind, reason, false);
        }
        Failure(String kind, String reason, boolean retryable) {
            super((kind.equals("tmdb") ? "TMDB" : kind.equals("douban") ? "豆瓣"
                    : kind.equals("introdb") ? "片头片尾" : "背景图片") + "：" + reason);
            this.retryable = retryable;
        }
    }
    static boolean retryable(Throwable error) { return error instanceof Failure && ((Failure)error).retryable; }
    static void retryNow() { unavailableUntil.clear();TmdbRoutes.reset(); }

    static String failureMessage(Throwable error) {
        if (error instanceof Failure) return error.getMessage();
        if (error instanceof OutOfMemoryError) return "图片内存不足";
        return "响应解析或图片处理失败";
    }
    static final class Request {
        private final Request parent;
        final long cacheTicket;
        Request(){this(null);}
        Request(Request parent){this.parent=parent;cacheTicket=parent==null?CacheMaintenance.ticket():parent.cacheTicket;}
        private volatile boolean cancelled;
        private final Set<HttpURLConnection> connections = new HashSet<>();
        private final Set<okhttp3.Call> calls = new HashSet<>();
        synchronized void attach(okhttp3.Call value) throws IOException {
            check(); calls.add(value); if(parent!=null)parent.attach(value);
        }
        synchronized void detach(okhttp3.Call value) { calls.remove(value); if(parent!=null)parent.detach(value); }
        synchronized void attach(HttpURLConnection value) throws IOException {
            check(); connections.add(value);if(parent!=null)parent.attach(value);
        }
        synchronized void detach(HttpURLConnection value) { connections.remove(value);if(parent!=null)parent.detach(value); }
        void cancel() {
            final List<HttpURLConnection> pending;
            final List<okhttp3.Call> pendingCalls;
            synchronized (this) { cancelled = true; pending = new ArrayList<>(connections); connections.clear(); pendingCalls=new ArrayList<>(calls);calls.clear(); }
            for(okhttp3.Call call:pendingCalls){if(parent!=null)parent.detach(call);DISCONNECT.execute(call::cancel);}
            for (HttpURLConnection connection : pending) {if(parent!=null)parent.detach(connection);DISCONNECT.execute(() -> {
                try { connection.disconnect(); } catch (RuntimeException ignored) { }
            });}
            // A saturated cleanup queue is safe: the bounded read/connect timeout and worker finally
            // still close that connection. Never run a rejected disconnect on the UI thread.
        }
        void check() throws InterruptedIOException {
            if (cancelled || Thread.currentThread().isInterrupted()) throw new InterruptedIOException("cancelled");
            if(parent!=null)parent.check();
        }
    }

    static boolean allowed(URL url, String kind) {
        if (kind.equals("source-image")) return SourceArtwork.allowed(url);
        if (kind.equals("tmdb")) return MetadataSettings.allows(url.toString());
        if(kind.equals("image")&&MetadataSettings.allowsImage(url.toString()))return true;
        if (!"https".equals(url.getProtocol()) || url.getUserInfo() != null || (url.getPort() != -1 && url.getPort() != 443)) return false;
        String host = url.getHost().toLowerCase(java.util.Locale.ROOT);
        if (kind.equals("tmdb")) return MetadataSettings.allows(url.toString());
        if (kind.equals("introdb")) return host.equals("api.introdb.app")
                || host.equals("graphql.anilist.co") || host.equals("api.aniskip.com");
        // The review drawer also asks the site's own search box on www.douban.com when the legacy
        // suggest route answers nothing.
        if (kind.equals("douban")) return host.equals("movie.douban.com") || host.equals("m.douban.com")
                || host.equals("www.douban.com");
        return host.equals("image.tmdb.org") || host.equals("images.tmdb.org") || host.endsWith(".doubanio.com") || host.endsWith(".douban.com");
    }

    private static boolean image(String kind) { return kind.equals("image") || kind.equals("source-image"); }

    static byte[] get(String address, String kind, String proxyUrl, Map<String, String> headers, Request request) throws Exception {
        return get(address, kind, proxyUrl, headers, request, 0);
    }

    static byte[] get(String address, String kind, String proxyUrl, Map<String, String> headers, Request request, int byteLimit) throws Exception {
        return send(address, kind, proxyUrl, headers, request, byteLimit, "GET", BackdropHttp::getInternal);
    }
    interface Fetcher {
        byte[] fetch(String address, String kind, String proxy, Map<String, String> headers, Request request, int limit) throws Exception;
    }
    static byte[] get(String address, String kind, String proxyUrl, Map<String, String> headers, Request request, int byteLimit, Fetcher fetcher) throws Exception {
        return send(address, kind, proxyUrl, headers, request, byteLimit, "GET", fetcher);
    }
    static byte[] postJson(String address, String kind, String proxyUrl, Map<String, String> headers, Request request,
                           int byteLimit, String json) throws Exception {
        byte[] body = json.getBytes("UTF-8");
        if (body.length > 65536) throw new Failure(kind, "请求超过大小上限");
        return send(address, kind, proxyUrl, headers, request, byteLimit, "POST",
                (url, routeKind, proxy, routeHeaders, routeRequest, limit) ->
                        requestInternal(url, routeKind, proxy, routeHeaders, routeRequest, limit, "POST", body));
    }
    private static byte[] send(String address, String kind, String proxyUrl, Map<String, String> headers,
                               Request request, int byteLimit, String method, Fetcher fetcher) throws Exception {
        URL original = new URL(address);
        if (!allowed(original, kind)) throw new Failure(kind, "不支持的服务地址");
        if(method.equals("GET")&&TmdbRoutes.automatic(address,kind))return TmdbRoutes.get(address,kind,proxyUrl,headers,request,byteLimit,fetcher);
        String primary = address;
        List<String[]> routes = new ArrayList<>(); routes.add(new String[]{primary, ""});
        // The configured API host remains authoritative; do not send a custom key to another host.
        if (!proxyUrl.isEmpty()) {
            try {
                URL proxy = new URL(proxyUrl);
                if (proxy.getProtocol().equals("http") && !proxy.getHost().isEmpty() && proxy.getPort() > 0 && proxy.getUserInfo() == null)
                    routes.add(new String[]{primary, proxyUrl});
            } catch (java.net.MalformedURLException ignored) { /* A bad optional proxy must not break direct access. */ }
        }
        Failure last = null;
        for (String[] route : routes) {
            request.check();
            String key = kind + ":" + method + ":" + new URL(route[0]).getHost() + ":" + route[1];
            Long until = unavailableUntil.get(key);
            if (until != null && android.os.SystemClock.uptimeMillis() < until) continue;
            try {
                byte[] result = fetcher.fetch(route[0], kind, route[1], headers, request, byteLimit);
                unavailableUntil.remove(key); return result;
            } catch (Exception error) {
                request.check();
                if (error instanceof InterruptedIOException && !(error instanceof java.net.SocketTimeoutException)) throw error;
                last = failure(kind, error);
                if (!last.retryable) throw last;
                if(unavailableUntil.size()>=64)unavailableUntil.clear();
                unavailableUntil.put(key, android.os.SystemClock.uptimeMillis() + 20000);
            }
        }
        throw last == null ? new Failure(kind, "连接暂不可用，稍后重试", true) : last;
    }
    private static Failure failure(String kind, Exception error) {
        if (error instanceof Failure) return (Failure)error;
        if (error instanceof java.net.SocketTimeoutException) return new Failure(kind, "连接或读取超时", true);
        if (error instanceof java.net.UnknownHostException) return new Failure(kind, "域名解析失败", true);
        if (error instanceof javax.net.ssl.SSLException) return new Failure(kind, "HTTPS 校验或握手失败", true);
        if (error instanceof java.net.MalformedURLException) return new Failure(kind, "服务或代理地址无效");
        return new Failure(kind, "连接或响应读取失败", true);
    }

    private static byte[] getInternal(String address, String kind, String proxyUrl, Map<String, String> headers, Request request, int byteLimit) throws Exception {
        if(kind.equals("tmdb") || kind.equals("image") && MetadataSettings.allowsImage(address))
            return TmdbNetwork.get(address,kind,proxyUrl,headers,request,byteLimit);
        return requestInternal(address, kind, proxyUrl, headers, request, byteLimit, "GET", null);
    }

    private static byte[] requestInternal(String address, String kind, String proxyUrl, Map<String, String> headers,
                                          Request request, int byteLimit, String method, byte[] body) throws Exception {
        URL url = new URL(address);
        String credentialHost = url.getHost();
        Proxy proxy = Proxy.NO_PROXY;
        if (!proxyUrl.isEmpty()) {
            URL parsed = new URL(proxyUrl);
            if (!parsed.getProtocol().equals("http") || parsed.getHost().isEmpty() || parsed.getPort() < 1 || parsed.getUserInfo() != null)
                throw new Failure(kind, "HTTP 代理设置无效");
            proxy = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(parsed.getHost(), parsed.getPort()));
        }
        int limit = image(kind) ? 8 * 1024 * 1024 : 2 * 1024 * 1024;
        if (byteLimit > 0) limit = Math.min(limit, byteLimit);
        for (int redirect = 0; redirect < 4; redirect++) {
            request.check();
            if (!allowed(url, kind)) throw new Failure(kind, "不支持的服务地址");
            HttpURLConnection connection = (HttpURLConnection) url.openConnection(proxy);
            try {
                request.attach(connection);
                if (connection instanceof HttpsURLConnection) BackdropTls.configure((HttpsURLConnection) connection);
                connection.setConnectTimeout(4000); connection.setReadTimeout(6000);
                connection.setInstanceFollowRedirects(false); connection.setUseCaches(false);
                connection.setRequestMethod(method);
                connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Android) LeocatBackdrop/1");
                for (Map.Entry<String, String> header : headers.entrySet()) {
                    boolean credential = header.getKey().equalsIgnoreCase("Authorization") || header.getKey().equalsIgnoreCase("Cookie");
                    if (credential && (image(kind) || !url.getHost().equalsIgnoreCase(credentialHost))) continue;
                    connection.setRequestProperty(header.getKey(), header.getValue());
                }
                if (body != null) {
                    connection.setDoOutput(true);
                    connection.setFixedLengthStreamingMode(body.length);
                    try (OutputStream output = connection.getOutputStream()) { output.write(body); }
                }
                int status = connection.getResponseCode();
                if (status >= 300 && status <= 399) {
                    if (body != null && status != 307 && status != 308)
                        throw new Failure(kind, "HTTP " + status);
                    String location = connection.getHeaderField("Location");
                    if (location == null) throw new IOException("invalid redirect");
                    url = new URL(url, location); continue;
                }
                if (status != 200) throw new Failure(kind, status == 401 && kind.equals("tmdb") ? "密钥无效或已失效（HTTP 401）" : "HTTP " + status,
                        status == 408 || status == 429 || status >= 500);
                String mime = connection.getContentType();
                if (image(kind) && (mime == null || !mime.toLowerCase(java.util.Locale.ROOT).matches("image/(jpeg|png|webp|gif)(;.*)?")))
                    throw new Failure(kind, "不支持的图片格式");
                if (connection.getContentLength() > limit) throw new Failure(kind, "响应超过大小上限");
                try (InputStream input = connection.getInputStream(); ByteArrayOutputStream output = new ByteArrayOutputStream()) {
                    byte[] buffer = new byte[8192]; int count;
                    while ((count = input.read(buffer)) != -1) {
                        request.check();
                        if (output.size() + count > limit) throw new Failure(kind, "响应超过大小上限");
                        output.write(buffer, 0, count);
                    }
                    return output.toByteArray();
                }
            } finally { request.detach(connection); connection.disconnect(); }
        }
        throw new IOException("too many redirects");
    }
}
