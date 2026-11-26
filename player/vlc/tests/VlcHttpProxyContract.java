package com.leotv.player.vlc;

import com.sun.net.httpserver.HttpServer;
import java.io.*;
import java.net.*;
import java.nio.charset.StandardCharsets;
import java.util.*;
import java.util.concurrent.*;

/** Real loopback traffic and synthetic credentials only; no native library execution. */
public class VlcHttpProxyContract {
    static void require(boolean value, String message) { if (!value) throw new AssertionError(message); }
    static byte[] read(HttpURLConnection connection) throws IOException {
        try (InputStream in = connection.getInputStream(); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            byte[] b = new byte[4096]; int n; while ((n = in.read(b)) >= 0) out.write(b,0,n); return out.toByteArray();
        }
    }
    public static void main(String[] args) throws Exception {
        final List<String> observed = Collections.synchronizedList(new ArrayList<String>());
        final CountDownLatch entered = new CountDownLatch(1);
        final CountDownLatch release = new CountDownLatch(1);
        HttpServer origin = HttpServer.create(new InetSocketAddress("127.0.0.1",0),0);
        ExecutorService serverWorkers = Executors.newCachedThreadPool(); origin.setExecutor(serverWorkers);
        origin.createContext("/", exchange -> {
            observed.add(exchange.getRequestURI().toString());
            if (!"fictional-header".equals(exchange.getRequestHeaders().getFirst("X-Site-Token"))) {
                exchange.sendResponseHeaders(403,-1); exchange.close(); return;
            }
            String path = exchange.getRequestURI().getPath();
            if (path.equals("/redirect")) {
                exchange.getResponseHeaders().add("Location","/folder/master.m3u8?query=1"); exchange.sendResponseHeaders(302,-1); exchange.close(); return;
            }
            byte[] body;
            int status = 200;
            if (path.equals("/folder/master.m3u8")) {
                body = ("#EXTM3U\n#EXT-X-KEY:METHOD=AES-128,URI=\"../keys/key.bin?token=fake\"\n#EXT-X-STREAM-INF:BANDWIDTH=128000\nvideo/child.m3u8\n").getBytes(StandardCharsets.UTF_8);
            } else if (path.equals("/folder/video/child.m3u8")) {
                body = "#EXTM3U\n#EXTINF:5,\n../segment.ts?token=fake\n".getBytes(StandardCharsets.UTF_8);
            } else if (path.equals("/slow")) {
                entered.countDown(); try { release.await(5,TimeUnit.SECONDS); } catch (InterruptedException ignored) { }
                body = new byte[]{1};
            } else if ("bytes=2-4".equals(exchange.getRequestHeaders().getFirst("Range"))) {
                body = new byte[]{2,3,4}; status = 206; exchange.getResponseHeaders().add("Content-Range","bytes 2-4/8");
            } else body = new byte[]{0,1,2,3,4,5,6,7};
            exchange.sendResponseHeaders(status,body.length);
            try { exchange.getResponseBody().write(body); } finally { exchange.close(); }
        });
        origin.start();
        String host = "http://127.0.0.1:"+origin.getAddress().getPort();
        VlcHttpProxy proxy = new VlcHttpProxy(Collections.singletonMap("X-Site-Token","fictional-header"));
        try {
            String entry = proxy.url(host+"/redirect");
            String master = new String(read((HttpURLConnection)new URL(entry).openConnection()),StandardCharsets.UTF_8);
            require(master.contains("/http/127.0.0.1:"+origin.getAddress().getPort()+"/keys/key.bin?token=fake"),"key base uses redirect destination");
            String child = null;
            for (String line : master.split("\n")) if (line.startsWith("http")) child = line;
            require(child != null,"child playlist is proxied");
            String childText = new String(read((HttpURLConnection)new URL(child).openConnection()),StandardCharsets.UTF_8);
            String segment = null;
            for (String line : childText.split("\n")) if (line.startsWith("http")) segment=line;
            require(segment != null && segment.contains("/folder/segment.ts?token=fake"),"nested relative segment resolves");
            HttpURLConnection range = (HttpURLConnection)new URL(segment).openConnection(); range.setRequestProperty("Range","bytes=2-4");
            require(range.getResponseCode()==206,"seek Range status preserved"); require(Arrays.equals(read(range),new byte[]{2,3,4}),"seek Range bytes preserved");
            require("bytes 2-4/8".equals(range.getHeaderField("Content-Range")),"Content-Range retained");
            String key = master.substring(master.indexOf("URI=\"")+5); key=key.substring(0,key.indexOf('"'));
            require(read((HttpURLConnection)new URL(key).openConnection()).length==8,"key request carries site header");
            String dash = proxy.rewriteDash("<MPD><BaseURL>"+host+"/folder/</BaseURL><SegmentTemplate media=\""+host+"/seg-$Number$.m4s?a=1&amp;b=2\"/></MPD>",new URI(host+"/manifest.mpd"));
            require(dash.contains("/http/127.0.0.1:"+origin.getAddress().getPort()+"/seg-$Number$.m4s?a=1&amp;b=2"),"DASH absolute template retains substitution/query");
            String nestedDash = proxy.rewriteDash("<MPD xmlns=\"urn:mpeg:dash:schema:mpd:2011\" xmlns:xlink=\"http://www.w3.org/1999/xlink\"><Period><BaseURL>video/</BaseURL><AdaptationSet><SegmentTemplate media=\"seg-$Number$.m4s\"/></AdaptationSet></Period></MPD>",new URI(host+"/final/manifest.mpd"));
            require(nestedDash.contains("xmlns:xlink=\"http://www.w3.org/1999/xlink\""),"DASH XML namespace preserved");
            require(nestedDash.contains("/final/</BaseURL>") && nestedDash.contains("<BaseURL>video/</BaseURL>") && nestedDash.contains("media=\"seg-$Number$.m4s\""),"redirect anchor preserves nested relative DASH/failover");
            // Capability prevents another local client from inventing a proxy route.
            String invalid = entry.replace(new URI(entry).getPath().split("/")[1],"invalid-capability");
            require(((HttpURLConnection)new URL(invalid).openConnection()).getResponseCode()==502,"invalid capability rejected");
            boolean rejected=false; try { proxy.url("file:///fictional"); } catch(IOException expected) { rejected=true; } require(rejected,"file stays outside HTTP proxy");
            ExecutorService client = Executors.newSingleThreadExecutor();
            Future<?> slow = client.submit(() -> { try { read((HttpURLConnection)new URL(proxy.url(host+"/slow")).openConnection()); } catch(IOException expected) { } });
            require(entered.await(3,TimeUnit.SECONDS),"in-flight request started"); proxy.close(); release.countDown(); slow.get(3,TimeUnit.SECONDS); client.shutdownNow();
            require(observed.contains("/folder/segment.ts?token=fake"),"synthetic requests reached upstream");
            System.out.println("VLC HTTP contract: header/redirect/nested HLS/key/Range/DASH/capability/in-flight close passed");
        } finally { proxy.close(); release.countDown(); origin.stop(0); serverWorkers.shutdownNow(); }
    }
}
