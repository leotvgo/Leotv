package com.leotv.detail;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import java.lang.reflect.Array;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/** Uses native MediaSource/MediaPeriod loading and the original cache, without a second decoder. */
final class ExoMediaPreload {
    private final Context context;
    private final HandlerThread thread=new HandlerThread("leotv-media-preload",android.os.Process.THREAD_PRIORITY_BACKGROUND);
    private final Handler handler;
    private long generation;
    private Job job;
    private boolean released;
    ExoMediaPreload(Context context){this.context=context.getApplicationContext();thread.start();handler=new Handler(thread.getLooper());}
    synchronized void start(Object result,long position,long duration,int budget,int diskMb){
        if(released)return;long ticket=++generation;
        handler.post(()->{closeJob();if(valid(ticket)){job=new Job(ticket,result,position,duration,budget,diskMb);job.open();}});
    }
    synchronized void stop(){++generation;if(!released)handler.post(this::closeJob);}
    synchronized void release(){if(released)return;released=true;++generation;handler.post(()->{closeJob();thread.quitSafely();});}
    private synchronized boolean valid(long ticket){return !released&&ticket==generation;}
    private void closeJob(){Job previous=job;job=null;if(previous!=null)previous.close();}
    private final class Job {
        final long ticket,positionUs,durationUs,started=SystemClock.elapsedRealtime(),cacheTicket=CacheMaintenance.ticket();
        final Object result;final int budget,diskMb;
        Object source,period,callback,allocator,loadControl,playerId,cache,streams;
        boolean prepared,closed;long diskChecked,readPositionUs;
        Job(long ticket,Object result,long position,long duration,int budget,int diskMb){this.ticket=ticket;this.result=result;positionUs=readPositionUs=position*1000;durationUs=duration*1000;this.budget=budget;this.diskMb=diskMb;}
        void open(){
            try{
                if(!PreloadHost.direct(result)||PreloadHost.call(result,"getDrm")!=null){close();return;}
                Object adblock=PreloadHost.call(result,"getAdblock");if(PreloadHost.integer(adblock)>0){close();return;}
                Object factory=PreloadHost.create(context,Device.MOBILE?"I3.d":"F3.e");
                cache=PreloadHost.field(PreloadHost.field(factory,"c"),"p");
                if(!CacheMaintenance.valid(cacheTicket)||!diskRoom(cache,diskMb)){close();return;}
                synchronized(cache){
                    Object index=PreloadHost.field(cache,"c"),contents=PreloadHost.field(index,"n");
                    Object content=contents instanceof Map?((Map<?,?>)contents).get(PreloadHost.text(PreloadHost.call(result,"getRealUrl"))):null;
                    Object locks=PreloadHost.field(content,"d");
                    // A progressive foreground stream can hold a hole covering the whole file.
                    // Loading the same range would bypass the cache and waste bandwidth.
                    if(locks instanceof java.util.Collection&&!((java.util.Collection<?>)locks).isEmpty()){close();return;}
                }
                Object http=PreloadHost.call(factory,"a"),properties=PreloadHost.field(http,"i");
                @SuppressWarnings("unchecked") Map<String,String> headers=(Map<String,String>)PreloadHost.call(result,"getHeader");
                synchronized(properties){@SuppressWarnings("unchecked") Map<String,String> values=(Map<String,String>)PreloadHost.field(properties,Device.MOBILE?"n":"a");values.clear();values.putAll(headers);PreloadHost.set(properties,Device.MOBILE?"o":"b",null);}
                // Never block the playing player's cache reader behind our background reader.
                PreloadHost.set(PreloadHost.field(factory,"c"),"n",false);
                Class<?> itemType=PreloadHost.type(context,Device.MOBILE?"n0.y":"o0.z");
                Object item=itemType.getMethod("b",android.net.Uri.class).invoke(null,android.net.Uri.parse(PreloadHost.text(PreloadHost.call(result,"getRealUrl"))));
                Object builder=PreloadHost.call(item,"a");String format=PreloadHost.text(PreloadHost.call(result,"getFormat"));
                if(!format.isEmpty())PreloadHost.set(builder,"c",format);
                item=PreloadHost.call(builder,"a");
                // Top-level factory.m/k would clear headers from empty RequestMetadata. Its own
                // nested factory already has the same cache/HTTP/extractor chain and avoids that reset.
                source=PreloadHost.call(PreloadHost.field(factory,"a"),Device.MOBILE?"k":"m",item);
                allocator=PreloadHost.create(context,Device.MOBILE?"W0.d":"X0.d");
                playerId=PreloadHost.create(context,Device.MOBILE?"B0.C":"C0.C","preload");
                loadControl=PreloadHost.create(context,Device.MOBILE?"A0.h":"B0.i",allocator,2000,2000,10000,10000,2000,false,Collections.singletonMap("preload",budget));
                Object counter=PreloadHost.create(context,Device.MOBILE?"A0.g":"B0.h");PreloadHost.set(counter,"a",1);PreloadHost.set(counter,"c",budget);
                PreloadHost.call(PreloadHost.field(loadControl,"p"),"put",playerId,counter);
                Class<?> callbackType=PreloadHost.type(context,Device.MOBILE?"R0.H":"S0.G");
                callback=Proxy.newProxyInstance(context.getClassLoader(),new Class<?>[]{callbackType},(proxy,method,args)->{
                    if(method.getDeclaringClass()==Object.class)return objectMethod(proxy,method.getName(),args);
                    if(!closed&&valid(ticket)&&args!=null&&args.length==2)timeline(args[1]);return null;
                });
                PreloadHost.call(source,"k",callback,null,playerId);
                handler.postDelayed(this::pump,100);
            }catch(ReflectiveOperationException|RuntimeException failure){close();}
        }
        void timeline(Object timeline){
            if(period!=null)return;
            try{
                if(PreloadHost.integer(PreloadHost.call(timeline,"o"))==0)return;
                // Live/dynamic windows are excluded, including HLS/DASH returned by a VOD site.
                Object window=PreloadHost.create(context,Device.MOBILE?"n0.Q":"o0.S");
                PreloadHost.call(timeline,"m",0,window,0L);
                if(Boolean.TRUE.equals(PreloadHost.field(window,"i"))||Boolean.TRUE.equals(PreloadHost.call(window,"a"))){close();return;}
                Object id=PreloadHost.create(context,Device.MOBILE?"R0.G":"S0.F",PreloadHost.call(timeline,"l",0));
                Object wrapped=PreloadHost.create(context,Device.MOBILE?"android.support.v4.media.session.q":"P5.c",loadControl,playerId);
                period=PreloadHost.call(source,"b",id,wrapped,positionUs);
                Class<?> preparedType=PreloadHost.type(context,Device.MOBILE?"R0.D":"S0.C");
                Object listener=Proxy.newProxyInstance(context.getClassLoader(),new Class<?>[]{preparedType},(proxy,method,args)->{
                    if(method.getDeclaringClass()==Object.class)return objectMethod(proxy,method.getName(),args);
                    if(!closed&&valid(ticket)&&method.getName().equals(Device.MOBILE?"v":"p"))select();return null;
                });
                PreloadHost.call(period,Device.MOBILE?"d":"k",listener,positionUs);
            }catch(ReflectiveOperationException|RuntimeException failure){close();}
        }
        void select(){
            try{
                Object groups=PreloadHost.call(period,Device.MOBILE?"q":"n");int size=PreloadHost.integer(PreloadHost.field(groups,"a"));
                ArrayList<Object> selected=new ArrayList<>();boolean audio=false,video=false;
                for(int i=0;i<size;i++){
                    Object group=PreloadHost.call(groups,"a",i);int type=PreloadHost.integer(PreloadHost.field(group,"c"));
                    if(type==1&&!audio||type==2&&!video){
                        Object selection=PreloadHost.create(context,Device.MOBILE?"V0.s":"W0.s",group,new int[]{0});selected.add(selection);
                        if(type==1)audio=true;else video=true;
                    }
                }
                if(selected.isEmpty()){close();return;}
                Object selections=Array.newInstance(PreloadHost.type(context,Device.MOBILE?"V0.r":"W0.r"),selected.size());
                streams=Array.newInstance(PreloadHost.type(context,Device.MOBILE?"R0.g0":"S0.e0"),selected.size());
                for(int i=0;i<selected.size();i++)Array.set(selections,i,selected.get(i));
                PreloadHost.call(period,"l",selections,new boolean[selected.size()],streams,new boolean[selected.size()],positionUs);
                prepared=true;
            }catch(ReflectiveOperationException|RuntimeException failure){close();}
        }
        void pump(){
            if(closed)return;
            if(!valid(ticket)||SystemClock.elapsedRealtime()-started>20000||!CacheMaintenance.valid(cacheTicket)){close();return;}
            try{
                if(period!=null){
                    PreloadHost.call(period,Device.MOBILE?"g":"f");
                    long buffered=PreloadHost.number(PreloadHost.call(period,Device.MOBILE?"t":"o"));
                    int allocated=PreloadHost.integer(PreloadHost.field(allocator,"d"))*PreloadHost.integer(PreloadHost.field(allocator,"b"));
                    if(prepared&&(buffered==Long.MIN_VALUE||buffered-positionUs>=durationUs)){close();return;}
                    if(prepared&&buffered>readPositionUs+500000&&allocated>=budget/2){
                        readPositionUs=buffered-250000;
                        for(int i=0;i<Array.getLength(streams);i++){Object stream=Array.get(streams,i);if(stream!=null)PreloadHost.call(stream,Device.MOBILE?"j":"i",readPositionUs);}
                        PreloadHost.call(period,Device.MOBILE?"i":"h",readPositionUs);
                        allocated=PreloadHost.integer(PreloadHost.field(allocator,"d"))*PreloadHost.integer(PreloadHost.field(allocator,"b"));
                    }
                    if(allocated>=budget){close();return;}
                    if(SystemClock.elapsedRealtime()-diskChecked>1000){diskChecked=SystemClock.elapsedRealtime();if(!diskRoom(cache,diskMb)){close();return;}}
                    Object parameters=PreloadHost.create(context,Device.MOBILE?"A0.a0":"B0.Z");
                    PreloadHost.set(parameters,"a",readPositionUs);PreloadHost.set(parameters,"b",1f);PreloadHost.set(parameters,"c",readPositionUs);
                    Object info=PreloadHost.create(context,Device.MOBILE?"A0.b0":"B0.a0",parameters);
                    PreloadHost.call(period,"e",info);
                }else if(source!=null)PreloadHost.call(source,"j");
                handler.postDelayed(this::pump,100);
            }catch(ReflectiveOperationException|RuntimeException failure){close();}
        }
        void close(){
            if(closed)return;closed=true;handler.removeCallbacks(this::pump);
            if(period!=null&&source!=null)try{PreloadHost.call(source,Device.MOBILE?"o":"n",period);}catch(ReflectiveOperationException|RuntimeException ignored){}
            if(source!=null&&callback!=null)try{PreloadHost.call(source,Device.MOBILE?"q":"o",callback);}catch(ReflectiveOperationException|RuntimeException ignored){}
            if(allocator!=null)try{PreloadHost.call(allocator,"d",0);PreloadHost.call(allocator,"e");}catch(ReflectiveOperationException|RuntimeException ignored){}
            source=period=callback=allocator=loadControl=playerId=cache=streams=null;
        }
    }
    private static Object objectMethod(Object proxy,String name,Object[] args){
        if(name.equals("hashCode"))return System.identityHashCode(proxy);if(name.equals("equals"))return args!=null&&args.length==1&&args[0]==proxy;return "LeotvPreloadCallback";
    }
    /** Prune old native spans under its own monitor; k() commits the original stale-file/index cleanup. */
    private static boolean diskRoom(Object cache,int diskMb)throws ReflectiveOperationException{
        if(cache==null)return false;
        synchronized(cache){
            Object index=PreloadHost.field(cache,"c");Object raw=PreloadHost.field(index,"n");if(!(raw instanceof Map))return false;
            ArrayList<Object> spans=new ArrayList<>();long bytes=0;
            for(Object content:((Map<?,?>)raw).values())for(Object span:(java.util.Collection<?>)PreloadHost.field(content,"c")){spans.add(span);bytes+=PreloadHost.number(PreloadHost.field(span,"o"));}
            long limit=diskMb*1024L*1024L;if(bytes+8*1024*1024L<limit)return true;
            Collections.sort(spans,(a,b)->Long.compare(PreloadHost.number(PreloadHost.field(a,"r")),PreloadHost.number(PreloadHost.field(b,"r"))));
            long recent=System.currentTimeMillis()-10*60*1000L;boolean removed=false;
            for(Object span:spans){
                if(bytes+8*1024*1024L<limit)break;
                if(PreloadHost.number(PreloadHost.field(span,"r"))>recent)continue;
                Object file=PreloadHost.field(span,"q");if(file instanceof java.io.File&&((java.io.File)file).delete()){bytes-=PreloadHost.number(PreloadHost.field(span,"o"));removed=true;}
            }
            if(removed)PreloadHost.call(cache,"k");return bytes+8*1024*1024L<limit;
        }
    }
}
