package com.leotv.detail;

import android.os.SystemClock;
import java.io.InterruptedIOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorCompletionService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.LinkedBlockingQueue;
import org.json.JSONObject;

/** Choose by valid service responses, never by a host's name or a fast error page. */
final class TmdbRoutes {
    private static final String[] API={"https://api.tmdb.org","https://api.themoviedb.org"};
    private static final String[] IMAGES={"https://images.tmdb.org","https://image.tmdb.org"};
    private static final long IMAGE_BACKUP_DELAY=900;
    private static final long RECHECK=5*60*1000;
    private static final ConcurrentHashMap<String,State> states=new ConcurrentHashMap<>();
    private static final ThreadPoolExecutor racers=new ThreadPoolExecutor(12,12,10,TimeUnit.SECONDS,new java.util.concurrent.ArrayBlockingQueue<Runnable>(128),r->{Thread thread=new Thread(r,"leotv-tmdb-route");thread.setDaemon(true);return thread;});
    static {racers.allowCoreThreadTimeOut(true);}
    static boolean apiBase(String value){for(String root:API)if((root+"/3").equals(value))return true;return false;}
    static boolean imageRoot(String value){for(String root:IMAGES)if(root.equals(value))return true;return false;}
    static boolean automatic(String address,String kind){
        if(kind.equals("tmdb"))return MetadataSettings.automaticApi();
        return kind.equals("image")&&MetadataSettings.automaticImages()&&MetadataSettings.allowsImage(address);
    }
    static void reset(){states.clear();}
    private static final class State {
        String best="";long nextProbe;boolean probing;
        final Map<String,Long> blocked=new ConcurrentHashMap<>();
    }
    private static final class Route {
        final String url,proxy,id;
        Route(String url,String proxy)throws Exception{this.url=url;this.proxy=proxy;id=new URL(url).getHost()+"@@@"+proxy;}
    }
    private static final class Answer {
        final Route route;final byte[] bytes;
        Answer(Route route,byte[] bytes){this.route=route;this.bytes=bytes;}
    }
    static byte[] get(String address,String kind,String proxy,Map<String,String> headers,BackdropHttp.Request request,int limit,BackdropHttp.Fetcher fetcher)throws Exception{
        String key=kind+"@@@"+proxy;if(states.size()>=32&&!states.containsKey(key))states.clear();State fresh=new State();State previous=states.putIfAbsent(key,fresh);State state=previous==null?fresh:previous;
        List<Route> routes=routes(address,kind,proxy);boolean probe;
        if(kind.equals("image"))return imageGet(routes,state,headers,request,limit,fetcher);
        synchronized(state){probe=!state.probing&&SystemClock.uptimeMillis()>=state.nextProbe;if(probe){state.probing=true;state.nextProbe=SystemClock.uptimeMillis()+RECHECK;}}
        if(probe)return race(routes,state,kind,headers,request,limit,fetcher);
        String best;synchronized(state){best=state.best;}
        for(int i=0;i<routes.size();i++)if(routes.get(i).id.equals(best)){Route picked=routes.remove(i);routes.add(0,picked);break;}
        Exception last=null;
        for(Route route:routes){request.check();Long blocked=state.blocked.get(route.id);if(blocked!=null&&blocked>SystemClock.uptimeMillis())continue;
            try{byte[] bytes=fetch(route,state,kind,headers,request,limit,fetcher);synchronized(state){state.best=route.id;}return bytes;}
            catch(Exception error){request.check();last=error;}
        }
        throw last==null?new BackdropHttp.Failure(kind,"内置服务暂不可用，稍后重试",true):last;
    }
    /** Prefer the primary; launch the backup only after a slow response or an actual failure. */
    private static byte[] imageGet(List<Route> routes,State state,Map<String,String> headers,BackdropHttp.Request request,int limit,BackdropHttp.Fetcher fetcher)throws Exception{
        ExecutorCompletionService<Answer> completed=new ExecutorCompletionService<>(racers);
        List<Future<Answer>> tasks=new ArrayList<>();List<BackdropHttp.Request> children=new ArrayList<>();
        long started=SystemClock.uptimeMillis(),deadline=started+15000;int next=0,pending=0;Exception last=null;
        try{
            while(next<routes.size()||pending>0){
                request.check();long now=SystemClock.uptimeMillis();if(now>=deadline)throw new BackdropHttp.Failure("image","图片服务响应超时",true);
                if(next<routes.size()&&(pending==0||now-started>=IMAGE_BACKUP_DELAY)){
                    Route route=routes.get(next++);Long blocked=state.blocked.get(route.id);
                    if(blocked!=null&&blocked>now)continue;
                    BackdropHttp.Request child=new BackdropHttp.Request(request);children.add(child);
                    tasks.add(completed.submit(()->new Answer(route,fetch(route,state,"image",headers,child,limit,fetcher))));pending++;
                }
                if(pending==0)continue;
                Future<Answer> done=completed.poll(50,TimeUnit.MILLISECONDS);if(done==null)continue;pending--;
                try{Answer answer=done.get();request.check();return answer.bytes;}
                catch(java.util.concurrent.ExecutionException error){Throwable cause=error.getCause();last=cause instanceof Exception?(Exception)cause:new BackdropHttp.Failure("image","图片服务响应无效",true);}
            }
            throw last==null?new BackdropHttp.Failure("image","图片服务暂不可用",true):last;
        }catch(InterruptedException error){Thread.currentThread().interrupt();throw new InterruptedIOException("cancelled");}
        finally{for(Future<Answer> task:tasks)task.cancel(true);for(BackdropHttp.Request child:children)child.cancel();}
    }
    private static List<Route> routes(String address,String kind,String proxy)throws Exception{
        URL original=new URL(address);String tail=original.getFile();List<Route> result=new ArrayList<>();String[] roots=kind.equals("tmdb")?API:IMAGES;
        for(String root:roots)result.add(new Route(root+tail,""));
        if(!proxy.isEmpty())try{URL parsed=new URL(proxy);if(parsed.getProtocol().equals("http")&&!parsed.getHost().isEmpty()&&parsed.getPort()>0&&parsed.getUserInfo()==null)for(String root:roots)result.add(new Route(root+tail,proxy));}catch(java.net.MalformedURLException ignored){}
        return result;
    }
    private static byte[] race(List<Route> routes,State state,String kind,Map<String,String> headers,BackdropHttp.Request request,int limit,BackdropHttp.Fetcher fetcher)throws Exception{
        ExecutorCompletionService<Answer> completed=new ExecutorCompletionService<>(racers);List<Future<Answer>> tasks=new ArrayList<>();List<BackdropHttp.Request> children=new ArrayList<>();Exception last=null;
        long deadline=SystemClock.uptimeMillis()+15000;
        try{
            for(Route route:routes){BackdropHttp.Request child=new BackdropHttp.Request(request);children.add(child);tasks.add(completed.submit(()->new Answer(route,fetch(route,state,kind,headers,child,limit,fetcher))));}
            int pending=tasks.size();
            while(pending>0){request.check();if(SystemClock.uptimeMillis()>=deadline)throw new BackdropHttp.Failure(kind,"内置服务响应超时",true);
                Future<Answer> ready=completed.poll(100,TimeUnit.MILLISECONDS);if(ready==null)continue;pending--;
                try{Answer answer=ready.get();request.check();synchronized(state){state.best=answer.route.id;}return answer.bytes;}
                catch(java.util.concurrent.ExecutionException error){Throwable cause=error.getCause();last=cause instanceof Exception?(Exception)cause:new BackdropHttp.Failure(kind,"内置服务响应无效",true);}
            }
            throw last==null?new BackdropHttp.Failure(kind,"内置服务暂不可用",true):last;
        }catch(InterruptedException interrupted){Thread.currentThread().interrupt();throw new InterruptedIOException("cancelled");}
        finally{for(Future<Answer> task:tasks)task.cancel(true);for(BackdropHttp.Request child:children)child.cancel();synchronized(state){state.probing=false;if(state.best.isEmpty())state.nextProbe=SystemClock.uptimeMillis()+20000;}}
    }
    private static byte[] fetch(Route route,State state,String kind,Map<String,String> headers,BackdropHttp.Request request,int limit,BackdropHttp.Fetcher fetcher)throws Exception{
        try{request.check();byte[] bytes=fetcher.fetch(route.url,kind,route.proxy,headers,request,limit);request.check();
            if(!valid(bytes,kind))throw new BackdropHttp.Failure(kind,"内置服务响应不是有效内容",true);
            state.blocked.remove(route.id);return bytes;
        }catch(Exception error){request.check();if(!(error instanceof BackdropHttp.Failure)||BackdropHttp.retryable(error))state.blocked.put(route.id,SystemClock.uptimeMillis()+20000);throw error;}
    }
    private static boolean valid(byte[] bytes,String kind){
        if(bytes==null||bytes.length==0)return false;
        if(kind.equals("tmdb"))try{JSONObject value=new JSONObject(new String(bytes,"UTF-8"));return !value.has("success")||value.optBoolean("success",false);}catch(Exception invalid){return false;}
        int n=bytes.length;
        return n>=5&&(bytes[0]&255)==255&&(bytes[1]&255)==216&&(bytes[2]&255)==255&&(bytes[n-2]&255)==255&&(bytes[n-1]&255)==217
                ||n>=20&&(bytes[0]&255)==137&&bytes[1]=='P'&&bytes[2]=='N'&&bytes[3]=='G'&&bytes[4]==13&&bytes[5]==10&&bytes[6]==26&&bytes[7]==10&&bytes[n-8]=='I'&&bytes[n-7]=='E'&&bytes[n-6]=='N'&&bytes[n-5]=='D'
                ||n>=7&&bytes[0]=='G'&&bytes[1]=='I'&&bytes[2]=='F'&&bytes[3]=='8'&&bytes[n-1]==59
                ||n>=12&&bytes[0]=='R'&&bytes[1]=='I'&&bytes[2]=='F'&&bytes[3]=='F'&&bytes[8]=='W'&&bytes[9]=='E'&&bytes[10]=='B'&&bytes[11]=='P'&&((bytes[4]&255L)|((bytes[5]&255L)<<8)|((bytes[6]&255L)<<16)|((bytes[7]&255L)<<24))==n-8;
    }
}
