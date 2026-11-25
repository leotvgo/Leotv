package com.leotv.detail;

import android.content.Context;
import android.graphics.BitmapFactory;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;

/** Prefetch encoded carousel artwork; only DetailHero decodes its current and next bitmap. */
final class TmdbArtwork {
    private static final ConcurrentHashMap<String,FutureTask<byte[]>> RUNNING=new ConcurrentHashMap<>();
    private static final ThreadPoolExecutor WORKER=new ThreadPoolExecutor(4,4,10,TimeUnit.SECONDS,new ArrayBlockingQueue<Runnable>(48),r->{Thread t=new Thread(r,"leotv-artwork-prefetch");t.setDaemon(true);return t;},new ThreadPoolExecutor.AbortPolicy());
    static {WORKER.allowCoreThreadTimeOut(true);}
    static String key(String address){return "tmdb-artwork-v1:"+address;}
    static void prefetch(Context context,String path,String proxy){
        long ticket=CacheMaintenance.ticket();if(ticket<0)return;
        String address=MobileDetailMetadata.imageAddress(path,"w1280");if(address.isEmpty())return;
        String running=key(address)+'\n'+proxy+":"+ticket;if(RUNNING.containsKey(running))return;
        FutureTask<byte[]> task=start(context.getApplicationContext(),address,proxy,running,ticket);
        try{WORKER.execute(task);}catch(java.util.concurrent.RejectedExecutionException ignored){RUNNING.remove(running,task);}
    }
    static byte[] get(Context context,String path,String proxy,BackdropHttp.Request request)throws Exception{
        String address=MobileDetailMetadata.imageAddress(path,"w1280");request.check();
        FutureTask<byte[]> task=start(context.getApplicationContext(),address,proxy,key(address)+'\n'+proxy+":"+request.cacheTicket,request.cacheTicket);
        // Visible artwork claims a queued warm-up immediately; cached bytes are read on this worker.
        task.run();
        while(true){request.check();try{return task.get(100,TimeUnit.MILLISECONDS);}
            catch(java.util.concurrent.TimeoutException ignored){}
            catch(InterruptedException error){Thread.currentThread().interrupt();throw error;}
            catch(java.util.concurrent.ExecutionException error){Throwable cause=error.getCause();if(cause instanceof Exception)throw (Exception)cause;throw new java.io.IOException("artwork request failed",cause);}}
    }
    private static FutureTask<byte[]> start(Context context,String address,String proxy,String running,long cacheTicket){
        FutureTask<byte[]> task=new FutureTask<byte[]>(()->{
                BackdropImages store=BackdropImages.get(context);long ticket=store.ticket();
                byte[] bytes=store.read(key(address));if(bytes!=null)return bytes;
                bytes=BackdropHttp.get(address,"image",proxy,MobileDetailMetadata.imageHeaders(address),new BackdropHttp.Request(),2*1024*1024);
                BitmapFactory.Options bounds=new BitmapFactory.Options();bounds.inJustDecodeBounds=true;BitmapFactory.decodeByteArray(bytes,0,bytes.length,bounds);
                if(bounds.outWidth<=0||bounds.outHeight<=0||bounds.outWidth>4096||bounds.outHeight>4096)throw new BackdropHttp.Failure("image","图片尺寸无效");
                if(CacheMaintenance.valid(cacheTicket))store.write(key(address),bytes,ticket);return bytes;
        }){@Override protected void done(){RUNNING.remove(running,this);}};
        FutureTask<byte[]> previous=RUNNING.putIfAbsent(running,task);return previous==null?task:previous;
    }
    static void clearPending(){WORKER.getQueue().clear();RUNNING.clear();}
    private TmdbArtwork(){}
}
