package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** Independent foreground-result handoff and bounded background VOD preloading. */
public final class VideoPreload {
    private static final Handler MAIN=new Handler(Looper.getMainLooper());
    private static final WeakHashMap<Activity,Session> SESSIONS=new WeakHashMap<>();
    private static final ThreadPoolExecutor REQUESTS=new ThreadPoolExecutor(0,1,10,TimeUnit.SECONDS,
            new java.util.concurrent.ArrayBlockingQueue<Runnable>(1),r->{Thread t=new Thread(r,"leotv-next-link");t.setDaemon(true);return t;},new ThreadPoolExecutor.AbortPolicy());
    private static final class Entry {
        final PreloadPolicy.Key key;final Object result;final long created,expiry;
        Entry(PreloadPolicy.Key key,Object result){this.key=key;this.result=result;created=SystemClock.elapsedRealtime();expiry=expiry(result);}
        boolean fresh(){return PreloadPolicy.fresh(created,SystemClock.elapsedRealtime(),expiry,System.currentTimeMillis());}
    }
    private static final class Session implements CacheMaintenance.Client {
        final WeakReference<Activity> owner;
        final Context context;
        final PreloadPolicy.Clock clock=new PreloadPolicy.Clock();
        PreloadHost.Snapshot current;
        Object result;
        Entry next,consumed;
        Future<?> request;
        long generation,requestedAt,lastForward=-1,lastOpening=-1,scopeChecked,nextMediaStarted;
        boolean resumed,attempted,closed,useParse,lateRefetched,lateMediaPreloaded;
        ExoMediaPreload media;
        Session(Activity activity){owner=new WeakReference<>(activity);context=activity.getApplicationContext();CacheMaintenance.track(this);}
        synchronized void clear(boolean answers){
            ++generation;if(request!=null){request.cancel(true);request=null;REQUESTS.purge();}
            if(answers){next=null;consumed=null;}clock.reset();attempted=false;lateRefetched=false;lateMediaPreloaded=false;lastForward=-1;lastOpening=-1;nextMediaStarted=0;
            if(media!=null)media.stop();
        }
        @Override public void trimCache(){clear(true);}
        synchronized void close(){if(closed)return;closed=true;resumed=false;clear(true);if(media!=null){media.release();media=null;}result=null;current=null;CacheMaintenance.forget(this);}
        synchronized void begin(PreloadHost.Snapshot selected){
            boolean matching=next!=null&&next.key.matches(selected==null?null:selected.key)&&next.fresh();
            Entry retained=matching?next:null;clear(true);next=retained;current=selected;result=null;useParse=false;
        }
        synchronized Object consume(PreloadHost.Snapshot selected){
            Entry entry=next;next=null;
            if(closed||!resumed||!PreloadSettings.next(context)||entry==null||selected==null||!entry.key.matches(selected.key)||!entry.fresh())return null;
            consumed=entry;android.util.Log.i("LeotvPreload","Next episode response reused");return entry.result;
        }
        synchronized void applied(Object value,boolean parse){
            result=value;useParse=parse;clock.reset();Activity activity=owner.get();
            if(activity!=null&&PreloadSettings.enabled(context))try{current=PreloadHost.snapshot(activity);}catch(ReflectiveOperationException|RuntimeException invalid){current=null;}
        }
        synchronized void tick(){
            Activity activity=owner.get();if(closed||activity==null||activity.isFinishing()||activity.isDestroyed()){close();return;}
            if(!PreloadSettings.enabled(context))return;
            Object player=PreloadHost.player(activity);
            boolean playing=resumed&&PreloadSettings.enabled(context)&&PreloadHost.playing(player);
            clock.update(SystemClock.elapsedRealtime(),playing);
            if(!playing){if(media!=null&&lastForward!=-1||media!=null&&lastOpening!=-1)media.stop();lastForward=-1;lastOpening=-1;return;}
            // Only an initial failure of a reused link needs the one native re-fetch.
            consumed=null;
            if(result==null)return;
            PreloadHost.Snapshot selected=current;
            if(selected==null||SystemClock.elapsedRealtime()-scopeChecked>=2000){
                scopeChecked=SystemClock.elapsedRealtime();
                try{selected=PreloadHost.snapshot(activity);}catch(ReflectiveOperationException|RuntimeException invalid){clear(true);return;}
                if(current==null||!current.key.matches(selected.key)||!PreloadPolicy.sameOrder(current.order,selected.order)||current.next!=selected.next){clear(true);current=selected;}
            }
            // Refresh cannot retain a result indefinitely. The native error handler takes over below.
            if(next!=null&&!next.fresh()){next=null;if(media!=null)media.stop();}
            if(request!=null&&SystemClock.elapsedRealtime()-requestedAt>20000){request.cancel(true);request=null;++generation;}
            if(!clock.ready())return;
            long duration=PreloadHost.number(DanmakuPlayback.invoke(player,Device.MOBILE?"H":"G"));
            long remaining=duration-PreloadHost.position(player);
            if(PreloadSettings.next(context)&&attempted&&next==null&&request==null&&!lateRefetched&&duration>0&&remaining>0&&remaining<=60000){attempted=false;lateRefetched=true;}
            if(next!=null&&!lateMediaPreloaded&&duration>0&&remaining>0&&remaining<=60000){lateMediaPreloaded=true;lastOpening=-1;}
            if(PreloadSettings.next(context)&&!attempted&&selected.next>=0){
                prefetch(selected);
            }
            if(PreloadHost.integer(PreloadHost.field(player,"K"))!=2)return;
            long position=PreloadHost.position(player);
            long buffered=PreloadHost.number(DanmakuPlayback.invoke(PreloadHost.field(player,"u"),"D"));
            if(buffered-position<5000){if(media!=null)media.stop();lastForward=-1;lastOpening=-1;return;}
            if(next!=null&&lastOpening!=selected.opening){lastOpening=selected.opening;loadNextMedia(player,next.result,selected.opening);return;}
            if(!PreloadSettings.current(context))return;
            if(lastForward<0||position<lastForward-2000||position-lastForward>=Math.max(10000,PreloadSettings.seconds(context)*500L)){
                // Give the next episode's initial segment load first use of our one media worker.
                if(next!=null&&SystemClock.elapsedRealtime()-nextMediaStarted<20000)return;
                try{Object mediaResult=PreloadHost.mediaResult(context,player);if(mediaResult!=null)loadMedia(mediaResult,Math.max(position,buffered-1000),PreloadSettings.seconds(context)*1000L);}
                catch(ReflectiveOperationException|RuntimeException unavailable){android.util.Log.w("LeotvPreload","Current media source unavailable");}
                lastForward=position;
            }
        }
        private void prefetch(PreloadHost.Snapshot snapshot){
            attempted=true;requestedAt=SystemClock.elapsedRealtime();long ticket=++generation,cacheTicket=CacheMaintenance.ticket();
            try{request=REQUESTS.submit(()->{
                Object answer=null;
                try{if(!Thread.currentThread().isInterrupted()&&CacheMaintenance.valid(cacheTicket))answer=PreloadHost.request(context,snapshot);}
                catch(ReflectiveOperationException|RuntimeException unavailable){android.util.Log.w("LeotvPreload","Next episode request failed");}
                final Object resolved=answer;
                MAIN.post(()->{
                    synchronized(this){
                        if(closed||ticket!=generation||!CacheMaintenance.valid(cacheTicket)||!resumed)return;request=null;
                        if(resolved==null||current==null||!current.key.matches(snapshot.key))return;
                        next=new Entry(snapshot.nextKey(),resolved);
                        if(!next.fresh()){next=null;return;}
                        android.util.Log.i("LeotvPreload","Next episode response ready");
                        Activity activity=owner.get();Object player=activity==null?null:PreloadHost.player(activity);
                        long buffered=PreloadHost.number(DanmakuPlayback.invoke(PreloadHost.field(player,"u"),"D"));
                        if(snapshot.key.engine==2&&PreloadHost.direct(resolved)&&PreloadHost.playing(player)&&buffered-PreloadHost.position(player)>=5000){lastOpening=snapshot.opening;loadNextMedia(player,resolved,snapshot.opening);}
                    }
                });
            });}catch(java.util.concurrent.RejectedExecutionException busy){request=null;}
        }
        private void loadNextMedia(Object player,Object raw,long opening){
            try{Object value=PreloadHost.nextMediaResult(context,player,raw);if(value!=null){nextMediaStarted=SystemClock.elapsedRealtime();loadMedia(value,opening,10000);}}
            catch(ReflectiveOperationException|RuntimeException unavailable){android.util.Log.w("LeotvPreload","Next media URL unavailable");}
        }
        private void loadMedia(Object value,long position,long duration){
            if(media==null)media=new ExoMediaPreload(context);
            android.app.ActivityManager manager=(android.app.ActivityManager)context.getSystemService(Context.ACTIVITY_SERVICE);
            int budget=manager==null||manager.getMemoryClass()<=128?4*1024*1024:8*1024*1024;
            media.start(value,position,duration,budget,PreloadSettings.size(context));
        }
    }
    private static Session find(Activity activity,boolean create){
        synchronized(SESSIONS){Session session=SESSIONS.get(activity);if(session==null&&create){session=new Session(activity);SESSIONS.put(activity,session);}return session;}
    }
    public static void initialize(Activity activity){
        if(!NativeRouting.isFullscreenPlayer(activity))return;
        Session session=find(activity,true);session.resumed=true;MAIN.post(new Runnable(){
            @Override public void run(){if(session.closed)return;session.tick();if(!session.closed)MAIN.postDelayed(this,500);}
        });
    }
    /** Called at the ordinary A0 request boundary, after selection and before any foreground work. */
    public static void begin(Activity activity){
        Session session=find(activity,false);if(session==null)return;
        if(!PreloadSettings.enabled(activity)){session.begin(null);return;}
        try{session.begin(PreloadHost.snapshot(activity));}catch(ReflectiveOperationException|RuntimeException invalid){session.begin(null);}
    }
    public static Callable<?> wrap(Activity activity,Callable<?> original){
        Session session=find(activity,false);if(session==null||!PreloadSettings.next(activity))return original;
        final PreloadHost.Snapshot selected;
        try{selected=PreloadHost.snapshot(activity);}catch(ReflectiveOperationException|RuntimeException invalid){return original;}
        return ()->{
            Object result=session.consume(selected);if(result==null)return original.call();
            // Resolution may block in an extractor. Keep it on the original task's worker,
            // outside the session monitor and without repeating playerContent.
            try{return PreloadHost.finish(session.context,result);}
            catch(ReflectiveOperationException|RuntimeException unavailable){
                synchronized(session){if(session.consumed!=null&&session.consumed.result==result)session.consumed=null;}
                android.util.Log.w("LeotvPreload","Preloaded source resolution failed; fetch normally");return original.call();
            }
        };
    }
    public static void result(Object player,Object result,boolean parse){
        synchronized(SESSIONS){for(Map.Entry<Activity,Session> item:SESSIONS.entrySet())if(PreloadHost.player(item.getKey())==player){item.getValue().applied(result,parse);return;}}
    }
    public static void pause(Activity activity){Session session=find(activity,false);if(session!=null){synchronized(session){session.clock.update(SystemClock.elapsedRealtime(),false);long played=session.clock.played;session.resumed=false;session.clear(true);session.clock.played=played;}}}
    public static void resume(Activity activity){Session session=find(activity,false);if(session!=null)session.resumed=true;}
    public static void release(Activity activity){Session session; synchronized(SESSIONS){session=SESSIONS.remove(activity);}if(session!=null)session.close();}
    /** A consumed temporary link gets exactly one native re-fetch before ordinary error recovery. */
    public static boolean error(Activity activity,Object event){
        Session session=find(activity,false);if(session==null)return false;
        String id=PreloadHost.text(PreloadHost.field(event,"a"));Object player=PreloadHost.player(activity);
        if(!id.equals(PreloadHost.text(PreloadHost.field(player,"B"))))return false;
        synchronized(session){if(session.consumed==null)return false;session.clear(true);}
        try{PreloadHost.call(activity,"A0");return true;}catch(ReflectiveOperationException|RuntimeException unavailable){return false;}
    }
    static void settingsChanged(){MAIN.post(()->{synchronized(SESSIONS){for(Session session:SESSIONS.values())session.clear(true);}});}
    static void clearCache(){synchronized(SESSIONS){for(Session session:SESSIONS.values())session.clear(true);}}
    private static long expiry(Object result){
        try{
            android.net.Uri uri=android.net.Uri.parse(PreloadHost.text(PreloadHost.call(result,"getRealUrl")));long minimum=0;
            for(String key:new String[]{"expires","Expires","expire","expiry","expiration","exp","deadline","x-oss-expires","x-amz-expires","X-Amz-Expires"}){
                String value=uri.getQueryParameter(key);if(value==null)continue;
                long stamp;try{stamp=Long.parseLong(value);}catch(NumberFormatException ignored){continue;}
                // Unknown lifetimes are scoped to this playback session; an absolute timestamp
                // is interpreted only when it is unambiguously epoch seconds/milliseconds.
                if(stamp>1000000000L){if(stamp<100000000000L)stamp*=1000;if(minimum==0||stamp<minimum)minimum=stamp;}
            }
            String signed=uri.getQueryParameter("X-Amz-Date"),seconds=uri.getQueryParameter("X-Amz-Expires");
            if(signed==null){signed=uri.getQueryParameter("x-amz-date");seconds=uri.getQueryParameter("x-amz-expires");}
            if(signed!=null&&seconds!=null)try{
                java.text.SimpleDateFormat format=new java.text.SimpleDateFormat("yyyyMMdd'T'HHmmss'Z'",java.util.Locale.US);format.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));format.setLenient(false);
                long duration=Long.parseLong(seconds);if(duration>0&&duration<=7*24*60*60){long stamp=format.parse(signed).getTime()+duration*1000;if(minimum==0||stamp<minimum)minimum=stamp;}
            }catch(java.text.ParseException|NumberFormatException invalid){}
            return minimum;
        }catch(ReflectiveOperationException|RuntimeException invalid){return 0;}
    }
    private VideoPreload(){}
}
