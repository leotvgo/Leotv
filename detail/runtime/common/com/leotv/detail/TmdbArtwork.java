package com.leotv.detail;

import android.content.Context;
import android.graphics.BitmapFactory;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.IdentityHashMap;
import java.util.ArrayList;

/** Prefetch encoded carousel artwork; only DetailHero decodes its current and next bitmap. */
final class TmdbArtwork {
    private static final ConcurrentHashMap<String,Work> RUNNING=new ConcurrentHashMap<>();
    private static final ThreadPoolExecutor WORKER=new ThreadPoolExecutor(4,4,10,TimeUnit.SECONDS,new ArrayBlockingQueue<Runnable>(48),r->{Thread t=new Thread(r,"leotv-artwork-prefetch");t.setDaemon(true);return t;},new ThreadPoolExecutor.AbortPolicy());
    static {WORKER.allowCoreThreadTimeOut(true);}
    static String key(String address){return "tmdb-artwork-v1:"+address;}
    static void prefetch(Context context,String path,String proxy){
        prefetch(context,path,proxy,TmdbArtwork.class);
    }
    static void prefetch(Context context,String path,String proxy,Object owner){
        long ticket=CacheMaintenance.ticket();if(ticket<0)return;
        String address=MobileDetailMetadata.imageAddress(path,"w1280");if(address.isEmpty())return;
        Work task=start(BackdropImages.get(context.getApplicationContext()),address,proxy,ticket,2*1024*1024,owner);
        synchronized(task){if(task.queued)return;task.queued=true;}
        try{WORKER.execute(task);}catch(java.util.concurrent.RejectedExecutionException ignored){RUNNING.remove(task.identity,task);}
    }
    static byte[] get(Context context,String path,String proxy,BackdropHttp.Request request)throws Exception{
        String address=MobileDetailMetadata.imageAddress(path,"w1280");request.check();
        return getImage(address,proxy,request,2*1024*1024,BackdropImages.get(context.getApplicationContext()));
    }
    static byte[] getImage(String address,String proxy,BackdropHttp.Request request,int limit,BackdropImages store)throws Exception{
        request.check();
        Work task=start(store,address,proxy,request.cacheTicket,limit,null);
        // Visible artwork claims a queued warm-up immediately; cached bytes are read on this worker.
        task.run();
        while(true){request.check();try{return task.get(100,TimeUnit.MILLISECONDS);}
            catch(java.util.concurrent.TimeoutException ignored){}
            catch(InterruptedException error){Thread.currentThread().interrupt();throw error;}
            catch(java.util.concurrent.ExecutionException error){Throwable cause=error.getCause();if(cause instanceof Exception)throw (Exception)cause;throw new java.io.IOException("artwork request failed",cause);}}
    }
    private static synchronized Work start(BackdropImages store,String address,String proxy,long cacheTicket,int limit,Object owner){
        String running=key(address)+'\n'+proxy+":"+cacheTicket+":"+limit;
        Work task=RUNNING.get(running);
        if(task==null){task=new Work(store,address,proxy,running,cacheTicket,limit,new BackdropHttp.Request());RUNNING.put(running,task);}
        synchronized(task){if(owner==null)task.foreground=true;else task.owners.put(owner,Boolean.TRUE);}
        return task;
    }
    private static final class Work extends FutureTask<byte[]> {
        final String identity;final IdentityHashMap<Object,Boolean> owners=new IdentityHashMap<>();boolean foreground,queued;
        Work(BackdropImages store,String address,String proxy,String running,long cacheTicket,int limit,BackdropHttp.Request request){
            super(()->{
                long ticket=store.ticket();
                byte[] bytes=store.read(key(address));if(bytes!=null)return bytes;
                bytes=BackdropHttp.get(address,"image",proxy,MobileDetailMetadata.imageHeaders(address),request,limit);
                BitmapFactory.Options bounds=new BitmapFactory.Options();bounds.inJustDecodeBounds=true;BitmapFactory.decodeByteArray(bytes,0,bytes.length,bounds);
                if(bounds.outWidth<=0||bounds.outHeight<=0||bounds.outWidth>4096||bounds.outHeight>4096)throw new BackdropHttp.Failure("image","图片尺寸无效");
                if(CacheMaintenance.valid(cacheTicket))store.write(key(address),bytes,ticket);return bytes;
            });identity=running;
        }
        @Override protected void done(){RUNNING.remove(identity,this);}
    }
    static synchronized void releaseOwner(Object owner){
        for(Work task:new ArrayList<>(RUNNING.values()))synchronized(task){task.owners.remove(owner);
            // Running/shared foreground work is never cancelled by a page's speculative queue cleanup.
            if(!task.foreground&&task.owners.isEmpty()&&WORKER.getQueue().remove(task))task.cancel(false);
        }
    }
    static void clearPending(){WORKER.getQueue().clear();RUNNING.clear();}
    private TmdbArtwork(){}
}
