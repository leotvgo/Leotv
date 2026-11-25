package com.leotv.detail;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/** Coordinates the native cache deletion without taking ownership of views or user data. */
public final class CacheMaintenance implements ComponentCallbacks2 {
    interface Client { void trimCache(); }
    /** Normal cache producers remain parallel; deletion waits for accepted writes on its worker. */
    private static final ReentrantReadWriteLock IO_GATE=new ReentrantReadWriteLock();
    private static final ReentrantLock CLEAR_LOCK=new ReentrantLock();
    private static final Handler MAIN=new Handler(Looper.getMainLooper());
    private static final java.util.concurrent.ThreadPoolExecutor PRESSURE=new java.util.concurrent.ThreadPoolExecutor(
            0,1,5,java.util.concurrent.TimeUnit.SECONDS,new java.util.concurrent.ArrayBlockingQueue<Runnable>(1),
            r->{Thread t=new Thread(r,"leotv-cache-pressure");t.setDaemon(true);return t;},new java.util.concurrent.ThreadPoolExecutor.DiscardPolicy());
    private static final WeakHashMap<Client,Boolean> CLIENTS=new WeakHashMap<>();
    private static volatile long generation;
    private static volatile boolean clearing;
    private static Application application;
    private static BackdropImages clearingImages;
    private static long imageTicket;
    private CacheMaintenance(){}

    public static synchronized void install(Application app){
        if(application==app)return;
        application=app;app.registerComponentCallbacks(new CacheMaintenance());
    }
    static long ticket(){return clearing?-1:generation;}
    static boolean valid(long ticket){return ticket>=0&&!clearing&&ticket==generation;}
    static boolean enterWrite(){return IO_GATE.readLock().tryLock();}
    static void exitWrite(){IO_GATE.readLock().unlock();}
    static void track(Client client){synchronized(CLIENTS){CLIENTS.put(client,Boolean.TRUE);}}
    static void forget(Client client){synchronized(CLIENTS){CLIENTS.remove(client);}}

    /** Invoked on the original native deletion worker, immediately before its original delete call. */
    public static void beforeClear(){
        CLEAR_LOCK.lock();
        IO_GATE.writeLock().lock();
        try{generation++;clearing=true;}finally{IO_GATE.writeLock().unlock();}
        if(application!=null){clearingImages=BackdropImages.get(application);imageTicket=clearingImages.suspendWrites();}
        clearAnswers();trimClients();
    }
    /** The native hook calls this on both its successful and exceptional exits. */
    public static void afterClear(){
        if(!CLEAR_LOCK.isHeldByCurrentThread())return;
        try{
            if(clearingImages!=null){clearingImages.clearIfSuspended(imageTicket);clearingImages.resumeWrites();clearingImages=null;}
        }finally{
            IO_GATE.writeLock().lock();
            try{clearing=false;}finally{IO_GATE.writeLock().unlock();}
            CLEAR_LOCK.unlock();
        }
    }
    private static void clearAnswers(){
        MetadataCache.clearMemory();DetailSessionCache.clearMemory();FollowFeed.clearCache();
        MetadataPrefetch.clear();TmdbArtwork.clearPending();
        // The native History/checkpoint and current player's comments remain authoritative user state.
    }
    private static void trimClients(){
        Runnable trim=()->{
            ArrayList<Client> clients;
            synchronized(CLIENTS){clients=new ArrayList<>(CLIENTS.keySet());}
            for(Client client:clients)if(client!=null)try{client.trimCache();}catch(RuntimeException ignored){}
        };
        if(Looper.myLooper()==Looper.getMainLooper())trim.run();else MAIN.post(trim);
    }
    @Override public void onTrimMemory(int level){
        // Normal UI hiding must retain the already accepted return-to-page experience.
        if(level==TRIM_MEMORY_UI_HIDDEN||level<TRIM_MEMORY_RUNNING_LOW)return;
        PRESSURE.execute(()->{clearAnswers();trimClients();});
    }
    @Override public void onLowMemory(){PRESSURE.execute(()->{clearAnswers();trimClients();});}
    @Override public void onConfigurationChanged(Configuration configuration){}
}
