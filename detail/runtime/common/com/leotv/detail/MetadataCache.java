package com.leotv.detail;

import android.content.Context;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/** Bounded JSON cache. Only hashes of configuration enter filenames; all I/O is on callers' workers. */
final class MetadataCache {
    private static final long DAY=86400000L;
    private static final int MAX_ENTRY=2*1024*1024,DISK_BUDGET=32*1024*1024,MEMORY_BUDGET=6*1024*1024;
    private static final Map<String,Entry> MEMORY=new LinkedHashMap<>(64,.75f,true);
    private static final ConcurrentHashMap<String,FutureTask<byte[]>> RUNNING=new ConcurrentHashMap<>();
    private static final ThreadPoolExecutor REFRESH=new ThreadPoolExecutor(2,2,10,TimeUnit.SECONDS,new ArrayBlockingQueue<Runnable>(64),r->{Thread t=new Thread(r,"leotv-metadata-refresh");t.setDaemon(true);return t;},new ThreadPoolExecutor.AbortPolicy());
    private static volatile Context application;
    static {REFRESH.allowCoreThreadTimeOut(true);}
    static void initialize(Context context){application=context.getApplicationContext();}
    private static final class Entry {
        final byte[] bytes;final long saved;
        Entry(byte[] bytes,long saved){this.bytes=bytes;this.saved=saved;}
    }
    static String hash(String value){
        try{byte[] bytes=java.security.MessageDigest.getInstance("SHA-256").digest(value.getBytes("UTF-8"));char[] result=new char[bytes.length*2];String digits="0123456789abcdef";for(int i=0;i<bytes.length;i++){int b=bytes[i]&255;result[i*2]=digits.charAt(b>>>4);result[i*2+1]=digits.charAt(b&15);}return new String(result);}
        catch(Exception impossible){throw new IllegalStateException(impossible);}
    }
    private static String scope(BackdropSettings.Options options){return options.key+'\n'+options.base+'\n'+options.language+'\n'+options.proxy+'\n'+options.imageBase+'\n'+options.region;}
    private static String identity(BackdropIdentity work,BackdropSettings.Options options){
        return hash("match-v1\n"+scope(options)+'\n'+work.configuration+'\n'+work.site+'\n'+work.id+'\n'+work.sourceTitle+'\n'+work.year+'\n'+work.type+'\n'+work.sourceEpisodes+'\n'+choice(work));
    }
    private static String choice(BackdropIdentity work){MetadataMatchStore.Match selected=MetadataMatchStore.find(work);return selected==null?"auto":selected.mediaType+":"+selected.tmdbId;}
    private static String sourceKey(BackdropIdentity work,BackdropSettings.Options options){return hash("source-v1\n"+scope(options)+'\n'+work.configuration+'\n'+work.site+'\n'+work.id+'\n'+choice(work));}
    static JSONObject match(BackdropIdentity work,BackdropSettings.Options options){
        JSONObject exact=json(read(identity(work,options),7*DAY));if(exact!=null)return exact;
        JSONObject receipt=json(read(sourceKey(work,options),7*DAY));if(receipt==null)return null;
        BackdropIdentity previous=new BackdropIdentity(work.site,work.id,receipt.optString("title"),receipt.optString("year"),receipt.optString("type"));
        if(!work.sameSource(previous)||work.sourceEpisodes>0&&work.sourceEpisodes!=receipt.optInt("episodes"))return null;
        return receipt.optJSONObject("match");
    }
    static void rememberMatch(BackdropIdentity work,BackdropSettings.Options options,JSONObject value,BackdropHttp.Request request){
        if(value!=null&&value.optLong("id")>0&&(value.optString("media_type").equals("tv")||value.optString("media_type").equals("movie")))try{
            JSONObject compact=new JSONObject();
            for(String field:new String[]{"id","media_type","poster_path","backdrop_path","overview","title","name","original_title","original_name","release_date","first_air_date","number_of_episodes","number_of_seasons","images","genres","vote_average","vote_count","status"})if(value.has(field))compact.put(field,value.opt(field));
            write(identity(work,options),compact.toString(),request.cacheTicket);
            write(sourceKey(work,options),new JSONObject().put("title",work.sourceTitle).put("year",work.year).put("type",work.type).put("episodes",work.sourceEpisodes).put("match",compact).toString(),request.cacheTicket);
        }catch(org.json.JSONException ignored){}
    }
    private static String homeKey(SiteFeed.Site site,Integer configuration){
        return hash("home-v1\n"+configuration+'\n'+site.key+'\n'+site.api+'\n'+String.valueOf(SiteFeed.invoke(site.raw,"getExt")));
    }
    static JSONObject home(SiteFeed.Site site,Integer configuration){return json(read(homeKey(site,configuration),7*DAY));}
    static void home(SiteFeed.Site site,Integer configuration,JSONObject value,long ticket){if(value!=null)write(homeKey(site,configuration),value.toString(),ticket);}
    static byte[] api(String path,BackdropSettings.Options options,Map<String,String> headers,BackdropHttp.Request request)throws Exception {
        request.check();
        String key=hash("api-v1\n"+scope(options)+'\n'+path);
        long age=path.startsWith("/search/")?DAY:path.startsWith("/tv/")?3600000L:6*3600000L;
        byte[] fresh=read(key,age);if(fresh!=null){request.check();return fresh;}
        byte[] stale=read(key,7*DAY);
        if(stale!=null){refresh(key,path,options,headers,request.cacheTicket);request.check();return stale;}
        FutureTask<byte[]> task=start(key,path,options,headers,request.cacheTicket);
        // A foreground reader claims a queued refresh instead of waiting behind speculative work.
        task.run();return await(task,request);
    }
    private static FutureTask<byte[]> start(String key,String path,BackdropSettings.Options options,Map<String,String> headers,long ticket){
        String running=key+":"+ticket;
        FutureTask<byte[]> task=new FutureTask<byte[]>(()->{
                byte[] bytes=BackdropHttp.get(options.base+path,"tmdb",options.proxy,headers,new BackdropHttp.Request());
                JSONObject value=new JSONObject(new String(bytes,"UTF-8"));
                if(value.has("success")&&!value.optBoolean("success",true))throw new BackdropHttp.Failure("tmdb","响应未成功");
                // A failed match is retried; never persist negative results or error JSON.
                if(value.optJSONArray("results")==null||value.optJSONArray("results").length()>0)write(key,bytes,ticket);
                return bytes;
        }){@Override protected void done(){RUNNING.remove(running,this);}};
        FutureTask<byte[]> previous=RUNNING.putIfAbsent(running,task);return previous==null?task:previous;
    }
    private static void refresh(String key,String path,BackdropSettings.Options options,Map<String,String> headers,long ticket){
        String running=key+":"+ticket;
        if(!CacheMaintenance.valid(ticket)||RUNNING.containsKey(running))return;FutureTask<byte[]> task=start(key,path,options,headers,ticket);
        try{REFRESH.execute(task);}catch(java.util.concurrent.RejectedExecutionException ignored){RUNNING.remove(running,task);}
    }
    private static byte[] await(FutureTask<byte[]> task,BackdropHttp.Request request)throws Exception{
        while(true){request.check();try{return task.get(100,TimeUnit.MILLISECONDS);}
            catch(java.util.concurrent.TimeoutException ignored){}
            catch(InterruptedException error){Thread.currentThread().interrupt();throw error;}
            catch(java.util.concurrent.ExecutionException error){Throwable cause=error.getCause();if(cause instanceof Exception)throw (Exception)cause;throw new java.io.IOException("metadata request failed",cause);}}
    }
    private static JSONObject json(byte[] bytes){if(bytes==null)return null;try{return new JSONObject(new String(bytes,"UTF-8"));}catch(Exception invalid){return null;}}
    private static File root(){Context context=application;if(context==null)return null;File parent=context.getCacheDir();if(parent==null)return null;File root=new File(parent,"leotv-metadata-v1");return root.isDirectory()||root.mkdir()?root:null;}
    private static synchronized byte[] read(String key,long maxAge){
        if(CacheMaintenance.ticket()<0)return null;
        long now=System.currentTimeMillis();Entry entry=MEMORY.get(key);
        if(entry==null){File root=root();if(root==null)return null;File file=new File(root,key+".jsonc");
            try(DataInputStream input=new DataInputStream(new FileInputStream(file))){
                long saved=input.readLong();int length=input.readInt();if(length<=0||length>MAX_ENTRY||file.length()!=length+12)throw new java.io.IOException("invalid cache size");
                byte[] bytes=new byte[length];input.readFully(bytes);entry=new Entry(bytes,saved);remember(key,entry);
            }catch(Exception invalid){if(file.exists())file.delete();return null;}
        }
        long age=now-entry.saved;if(age< -300000||age>maxAge)return null;
        return entry.bytes;
    }
    private static void write(String key,String value,long ticket){try{write(key,value.getBytes("UTF-8"),ticket);}catch(Exception ignored){}}
    private static synchronized void write(String key,byte[] bytes,long ticket){
        if(!CacheMaintenance.enterWrite())return;
        try{writeAllowed(key,bytes,ticket);}finally{CacheMaintenance.exitWrite();}
    }
    private static void writeAllowed(String key,byte[] bytes,long ticket){
        if(!CacheMaintenance.valid(ticket))return;
        if(bytes==null||bytes.length==0||bytes.length>MAX_ENTRY)return;
        Entry entry=new Entry(bytes,System.currentTimeMillis());remember(key,entry);File root=root();if(root==null)return;
        File file=new File(root,key+".jsonc"),temporary=new File(root,key+".tmp");
        try{
            try(DataOutputStream output=new DataOutputStream(new FileOutputStream(temporary))){output.writeLong(entry.saved);output.writeInt(bytes.length);output.write(bytes);output.flush();}
            if(!temporary.renameTo(file))return;
            File[] files=root.listFiles((directory,name)->name.endsWith(".jsonc"));if(files==null)return;
            long total=0;for(File stored:files)total+=stored.length();int count=files.length;
            if(total<=DISK_BUDGET&&count<=256)return;
            Arrays.sort(files,(a,b)->Long.compare(a.lastModified(),b.lastModified()));
            for(File stored:files){if(total<=DISK_BUDGET&&count<=256)break;long size=stored.length();if(stored.delete()){total-=size;count--;}}
        }catch(Exception ignored){}finally{temporary.delete();}
    }
    private static void remember(String key,Entry entry){
        MEMORY.put(key,entry);int size=0;for(Entry value:MEMORY.values())size+=value.bytes.length;
        java.util.Iterator<Entry> oldest=MEMORY.values().iterator();while(oldest.hasNext()&&(MEMORY.size()>64||size>MEMORY_BUDGET)){size-=oldest.next().bytes.length;oldest.remove();}
    }
    static synchronized void clearMemory(){MEMORY.clear();REFRESH.getQueue().clear();RUNNING.clear();}
    private MetadataCache(){}
}
