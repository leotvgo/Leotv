package com.leotv.detail;

import android.os.Build;
import android.content.Context;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.Call;
import okhttp3.ConnectionPool;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.dnsoverhttps.DnsOverHttps;

/** Isolated clients share sockets and DNS, never the host application's cookies or TLS overrides. */
final class TmdbNetwork {
    private static final ConnectionPool POOL = new ConnectionPool(12,5,TimeUnit.MINUTES);
    private static final RacingDns DNS = new RacingDns();
    private static final Map<String,OkHttpClient> CLIENTS = new ConcurrentHashMap<>();
    private static final Map<String,Limited> LIMITED=new ConcurrentHashMap<>();
    private static volatile long networkGeneration;
    private static boolean installed;
    private static String networkIdentity="";
    private static final class Limited {
        final long until;final BackdropHttp.Failure error;
        Limited(long until,BackdropHttp.Failure error){this.until=until;this.error=error;}
    }
    static long generation(){return networkGeneration;}
    static synchronized void initialize(Context context){
        if(installed||context==null)return;installed=true;
        final Context app=context.getApplicationContext();networkIdentity=identity(app);
        try{app.registerReceiver(new BroadcastReceiver(){@Override public void onReceive(Context ignored,Intent intent){
            String next=identity(app);boolean changed;
            synchronized(TmdbNetwork.class){changed=!next.equals(networkIdentity);if(changed){networkIdentity=next;networkGeneration++;}}
            if(changed){DNS.clear();LIMITED.clear();BackdropHttp.networkChanged();}
        }},new IntentFilter(ConnectivityManager.CONNECTIVITY_ACTION));}catch(RuntimeException unavailable){/* TTL fallback remains available. */}
    }
    private static String identity(Context context){
        try{ConnectivityManager manager=(ConnectivityManager)context.getSystemService(Context.CONNECTIVITY_SERVICE);
            if(manager==null)return "";android.net.Network network=manager.getActiveNetwork();
            android.net.NetworkInfo info=manager.getActiveNetworkInfo();return String.valueOf(network)+":"+(info==null?"offline":info.getType()+":"+info.isConnected());
        }catch(RuntimeException unavailable){return "";}
    }
    private static String service(String address,String kind,String proxy,Map<String,String> headers)throws Exception{
        URL url=new URL(address);String host=url.getHost();
        String root=kind.equals("tmdb")&&(host.equals("api.tmdb.org")||host.equals("api.themoviedb.org"))?"builtin-api"
                :kind.equals("image")&&(host.equals("image.tmdb.org")||host.equals("images.tmdb.org"))?"builtin-image":url.getProtocol()+"://"+host+":"+url.getPort();
        String credential=headers.get("Authorization");java.util.regex.Matcher key=java.util.regex.Pattern.compile("(?:[?&])api_key=([^&]+)").matcher(address);
        if(key.find())credential=key.group(1);
        return MetadataCache.hash(kind+'\n'+root+'\n'+String.valueOf(credential));
    }
    static void checkRateLimit(String address,String kind,String proxy,Map<String,String> headers)throws Exception{
        String key=service(address,kind,proxy,headers);Limited limited=LIMITED.get(key);
        if(limited!=null){if(limited.until>android.os.SystemClock.elapsedRealtime())throw limited.error;LIMITED.remove(key,limited);}
    }
    static void rateLimited(String address,String kind,String proxy,Map<String,String> headers,BackdropHttp.Failure error,long network)throws Exception{
        if(error.status!=429||network!=networkGeneration)return;
        String key=service(address,kind,proxy,headers);long until=android.os.SystemClock.elapsedRealtime()+Math.max(20000,error.retryAfterMillis);
        synchronized(LIMITED){if(network!=networkGeneration)return;Limited old=LIMITED.get(key);if(old!=null)until=Math.max(until,old.until);
            if(LIMITED.size()>=64&&!LIMITED.containsKey(key))LIMITED.clear();LIMITED.put(key,new Limited(until,error));}
    }
    private static OkHttpClient client(URL url,String proxy) throws Exception {
        boolean supplement=Build.VERSION.SDK_INT<26 && BackdropTls.supplemented(url.getHost());
        String key=(supplement?"roots":"system")+'\n'+proxy;
        OkHttpClient found=CLIENTS.get(key);if(found!=null)return found;
        synchronized(CLIENTS){
            found=CLIENTS.get(key);if(found!=null)return found;
            okhttp3.OkHttpClient$Builder builder=new okhttp3.OkHttpClient$Builder().connectionPool(POOL).dns(DNS)
                    .connectTimeout(4,TimeUnit.SECONDS).readTimeout(6,TimeUnit.SECONDS)
                    .callTimeout(12,TimeUnit.SECONDS).followRedirects(false).followSslRedirects(false);
            if(supplement)builder.sslSocketFactory(BackdropTls.socketFactory(),BackdropTls.trustManager());
            Proxy route=Proxy.NO_PROXY;
            if(!proxy.isEmpty()){
                URL parsed=new URL(proxy);
                if(!parsed.getProtocol().equals("http")||parsed.getHost().isEmpty()||parsed.getPort()<1||parsed.getUserInfo()!=null)
                    throw new BackdropHttp.Failure("tmdb","HTTP 代理设置无效");
                route=new Proxy(Proxy.Type.HTTP,new InetSocketAddress(parsed.getHost(),parsed.getPort()));
            }
            builder.proxy(route);found=builder.build();
            if(CLIENTS.size()>=16)CLIENTS.clear();CLIENTS.put(key,found);return found;
        }
    }
    static byte[] get(String address,String kind,String proxy,Map<String,String> headers,BackdropHttp.Request request,int byteLimit)throws Exception {
        final long network=networkGeneration;checkRateLimit(address,kind,proxy,headers);
        URL url=new URL(address);String credentialHost=url.getHost();boolean image=kind.equals("image");
        int limit=image?8*1024*1024:2*1024*1024;if(byteLimit>0)limit=Math.min(limit,byteLimit);
        for(int redirect=0;redirect<4;redirect++){
            request.check();if(!BackdropHttp.allowed(url,kind))throw new BackdropHttp.Failure(kind,"不支持的服务地址");
            okhttp3.Request$Builder builder=new okhttp3.Request$Builder().url(url.toString())
                    .header("User-Agent","Mozilla/5.0 (Android) LeocatBackdrop/1");
            for(Map.Entry<String,String> header:headers.entrySet()){
                boolean credential=header.getKey().equalsIgnoreCase("Authorization")||header.getKey().equalsIgnoreCase("Cookie");
                if(credential&&(image||!credentialHost.equalsIgnoreCase(url.getHost())))continue;
                builder.header(header.getKey(),header.getValue());
            }
            Call call=client(url,proxy).newCall(builder.build());request.attach(call);
            try(Response response=call.execute()){
                int code=response.code();
                if(code>=300&&code<=399){String location=response.header("Location");if(location==null)throw new java.io.IOException("invalid redirect");url=new URL(url,location);continue;}
                if(code!=200){BackdropHttp.Failure error=BackdropHttp.httpFailure(kind,code,response.header("Retry-After"));rateLimited(address,kind,proxy,headers,error,network);throw error;}
                String mime=response.header("Content-Type","").toLowerCase(java.util.Locale.ROOT);
                if(image&&!mime.matches("image/(jpeg|png|webp|gif)(;.*)?"))throw new BackdropHttp.Failure(kind,"不支持的图片格式");
                if(response.body()==null)throw new java.io.IOException("empty body");
                if(response.body().contentLength()>limit)throw new BackdropHttp.Failure(kind,"响应超过大小上限");
                try(InputStream input=response.body().byteStream();ByteArrayOutputStream output=new ByteArrayOutputStream()){
                    byte[] buffer=new byte[8192];int count;
                    while((count=input.read(buffer))!=-1){request.check();if(output.size()+count>limit)throw new BackdropHttp.Failure(kind,"响应超过大小上限");output.write(buffer,0,count);}
                    return output.toByteArray();
                }
            }finally{request.detach(call);}
        }
        throw new java.io.IOException("too many redirects");
    }
    private static final class RacingDns implements Dns {
        private final Map<String,Answer> cache=new ConcurrentHashMap<>();
        private final ThreadPoolExecutor workers=new ThreadPoolExecutor(6,6,10,TimeUnit.SECONDS,new ArrayBlockingQueue<Runnable>(48),r->{Thread t=new Thread(r,"leotv-tmdb-dns");t.setDaemon(true);return t;},new ThreadPoolExecutor.AbortPolicy());
        private volatile Dns ali,tencent;
        void clear(){cache.clear();}
        RacingDns(){workers.allowCoreThreadTimeOut(true);}
        private Dns doh(String ip)throws Exception{
            return new okhttp3.dnsoverhttps.DnsOverHttps$Builder().client(new okhttp3.OkHttpClient$Builder().connectTimeout(2,TimeUnit.SECONDS).callTimeout(2,TimeUnit.SECONDS).proxy(Proxy.NO_PROXY).build())
                    .url(HttpUrl.get("https://"+ip+"/dns-query")).bootstrapDnsHosts(java.util.Collections.singletonList(InetAddress.getByName(ip))).build();
        }
        @Override public List<InetAddress> lookup(String host){
            // The signature-only JAR omits dalvik Throws; preserve the original runtime exception.
            try{return lookupChecked(host);}catch(Exception error){return TmdbNetwork.<RuntimeException>throwDns(error);}
        }
        private List<InetAddress> lookupChecked(String host)throws Exception{
            final long network=networkGeneration;
            if(!host.equals("tmdb.org")&&!host.endsWith(".tmdb.org")&&!host.equals("themoviedb.org")&&!host.endsWith(".themoviedb.org"))return Dns.SYSTEM.lookup(host);
            Answer saved=cache.get(host);long now=android.os.SystemClock.elapsedRealtime();
            if(saved!=null&&saved.until>now)return new ArrayList<>(saved.addresses);
            final CountDownLatch ready=new CountDownLatch(1);final AtomicReference<List<InetAddress>> winner=new AtomicReference<>();
            for(int route=0;route<3;route++){final int selected=route;
                try{workers.execute(()->{try{
                    Dns resolver=Dns.SYSTEM;
                    if(selected==1){if(ali==null)ali=doh("223.5.5.5");resolver=ali;}
                    if(selected==2){if(tencent==null)tencent=doh("119.29.29.29");resolver=tencent;}
                    List<InetAddress> values=resolver.lookup(host);
                    if(!values.isEmpty()&&winner.compareAndSet(null,new ArrayList<>(values)))ready.countDown();
                }catch(Exception ignored){}});}catch(java.util.concurrent.RejectedExecutionException ignored){}
            }
            try{ready.await(2,TimeUnit.SECONDS);}catch(InterruptedException error){Thread.currentThread().interrupt();throw new java.net.UnknownHostException("cancelled");}
            List<InetAddress> values=winner.get();if(values==null)values=Dns.SYSTEM.lookup(host);
            if(cache.size()>=32)cache.clear();if(network==networkGeneration)cache.put(host,new Answer(values,now+10*60*1000));return new ArrayList<>(values);
        }
    }
    private static final class Answer {
        final List<InetAddress> addresses;final long until;
        Answer(List<InetAddress> values,long until){addresses=new ArrayList<>(values);this.until=until;}
    }
    @SuppressWarnings("unchecked")
    private static <T extends Throwable> List<InetAddress> throwDns(Throwable error)throws T{throw (T)error;}
    private TmdbNetwork(){}
}
