package com.leotv.player.mpv;

import android.app.Activity;
import android.content.Context;
import android.view.*;
import android.widget.*;
import java.lang.ref.WeakReference;
import java.lang.reflect.*;
import java.util.*;

/** ABI between the preserved F3.f controller and the independent MPV implementation. */
public final class MobileMpv {
    public static final int PLAYER=3;
    private static final WeakHashMap<Object,Session> sessions=new WeakHashMap<>();
    private static WeakReference<Session> nativeOwner=new WeakReference<>(null);
    private MobileMpv(){}
    static final class Session implements MpvEngine.Listener, SurfaceHolder.Callback {
        final WeakReference<Object> host;final WeakReference<Activity> activity;
        final ViewGroup container;final View exo;final SurfaceView view;
        final Map<View,Integer> hidden=new IdentityHashMap<>();
        MpvEngine engine;boolean fallback;List<?> external=Collections.emptyList();boolean externalAdded;float desiredSpeed=1;String lastNotice;long lastNoticeTime;
        Session(Object h,Activity a,View x,ViewGroup c){host=new WeakReference<>(h);activity=new WeakReference<>(a);container=c;exo=x;view=new SurfaceView(a);view.setClickable(false);view.getHolder().addCallback(this);}
        void show(){if(view.getParent()==null)container.addView(view,new android.widget.FrameLayout.LayoutParams(-1,-1,android.view.Gravity.CENTER));
            for(int i=0;i<container.getChildCount();i++){View v=container.getChildAt(i);if(v!=view){if(!hidden.containsKey(v))hidden.put(v,v.getVisibility());v.setVisibility(View.GONE);}}
            exo.setVisibility(View.GONE);container.setVisibility(View.VISIBLE);view.setVisibility(View.VISIBLE);layout();}
        void hide(){if(view.getParent()==container)container.removeView(view);for(Map.Entry<View,Integer> e:hidden.entrySet())e.getKey().setVisibility(e.getValue());hidden.clear();}
        void layout(){if(engine==null||engine.width<=0||engine.height<=0)return;
            int w=container.getWidth(),h=container.getHeight();if(w<=0||h<=0)return;
            // Original scale cycling and pinch transform remain on the IJK container.
            Activity owner=activity.get();int scale=preferenceInt(container.getContext(),owner!=null&&owner.getClass().getName().endsWith("LiveActivity")?"scale_live":"scale",0);
            if(owner!=null&&owner.getClass().getName().endsWith("VideoActivity"))try{scale=((Number)invoke(owner,"l0")).intValue();}catch(Exception e){notice("MPV 比例设置读取失败："+message(e));}
            double aspect=(double)engine.width/engine.height;if(scale==1)aspect=16.0/9;if(scale==2)aspect=4.0/3;
            if(scale!=3){double f=scale==4?Math.max(w/(double)engine.width,h/(double)engine.height):Math.min(w/(double)engine.width,h/(double)engine.height);if(scale==5)f=Math.min(1,f);if(scale==1||scale==2){if(w/(double)h>aspect)w=(int)(h*aspect);else h=(int)(w/aspect);}else{w=(int)(engine.width*f);h=(int)(engine.height*f);}}
            ViewGroup.LayoutParams params=view.getLayoutParams();if(params==null||params.width!=w||params.height!=h)view.setLayoutParams(new android.widget.FrameLayout.LayoutParams(w,h,Gravity.CENTER));}
        @Override public void state(int state){Object h=host.get();if(h==null)return;
            if(state==5){call(h,"o0",2);return;}
            if(state==3&&engine!=null&&engine.loaded&&!externalAdded){externalAdded=true;Object explicit=field(h,"G");boolean defaultChosen=false;for(Object sub:external)try{
                String lang=String.valueOf(invoke(sub,"getLang"));boolean matches=lang.isEmpty()||lang.startsWith(java.util.Locale.getDefault().getLanguage());try{matches|=lang.equals(java.util.Locale.getDefault().getISO3Language());}catch(java.util.MissingResourceException ignored){}
                boolean select=sub==explicit||(explicit==null&&!defaultChosen&&matches&&(number(invoke(sub,"getFlag"))&1)!=0);if(select)defaultChosen=true;addSubtitle(sub,select);
            }catch(Exception e){notice("字幕加载失败："+message(e));}}
            call(h,"q",state);if(state==3)call(h,"o0",engine!=null&&engine.paused?2:3);
        }
        void addSubtitle(Object sub,boolean select)throws Exception {if(sub==null||engine==null)return;String url=String.valueOf(invoke(sub,"getUrl"));if(url.isEmpty())return;engine.addSubtitle(normalize(url),String.valueOf(invoke(sub,"getName")),String.valueOf(invoke(sub,"getLang")),select);}
        @Override public void error(String text){notice(text);Object h=host.get();if(h!=null){if(engine!=null)engine.ready=false;call(h,"onError",null,-1,-1);}}
        @Override public void notice(String text){Activity a=activity.get();if(a!=null&&!a.isFinishing()){long now=android.os.SystemClock.elapsedRealtime();if(text.equals(lastNotice)&&now-lastNoticeTime<5000)return;lastNotice=text;lastNoticeTime=now;Toast.makeText(a,text,Toast.LENGTH_LONG).show();}}
        @Override public void size(int w,int h){layout();Object p=host.get();if(p==null)return;
            // Existing Playback owner map performs rotation; no renderer or clock replacement.
            try{Class<?> c=Class.forName("com.leotv.detail.Playback");c.getMethod("videoSizeChanged",Object.class,int.class,int.class).invoke(null,p,w,h);}catch(ReflectiveOperationException e){notice("MPV 画面尺寸回调失败："+message(e));}}
        @Override public void tracks(){Activity a=activity.get();if(a!=null){if(a.getClass().getName().endsWith("LiveActivity"))call(a,"u0",true);else call(a,"Y0");}}
        @Override public void speedChanged(float value){Activity a=activity.get();if(a==null)return;Object binding=field(a,"M"),caption;if(a.getClass().getName().endsWith("LiveActivity"))caption=field(field(field(binding,"o"),"o"),"x");else caption=field(field(field(binding,"q"),"u"),"y");if(caption instanceof TextView)((TextView)caption).setText(String.format(java.util.Locale.getDefault(),"%.2f",value));}
        @Override public void surfaceCreated(SurfaceHolder h){if(engine!=null)engine.surface(h.getSurface());}
        @Override public void surfaceChanged(SurfaceHolder h,int format,int w,int height){if(engine!=null)engine.resized(w,height);layout();}
        @Override public void surfaceDestroyed(SurfaceHolder h){if(engine!=null)engine.surface(null);}
        void close(){if(engine!=null){engine.close();engine=null;}externalAdded=false;hide();}
    }
    public static void attach(Object host,View exo,View ijk){if(!(ijk instanceof ViewGroup))throw new IllegalArgumentException("MPV requires the preserved IJK FrameLayout");
        Activity a=activity(ijk.getContext());if(a==null)throw new IllegalArgumentException("MPV requires an Activity context");Session previous=sessions.remove(host);if(previous!=null)previous.close();
        // V() still constructs the dormant original Exo renderer. A new default MPV must
        // not replace Exo's own decoder preference when that renderer is needed for DRM.
        if(number(field(host,"K"))==PLAYER)try{put(host,"I",originalDecoder(2));}catch(Exception e){throw new IllegalStateException("原 Exo 解码设置读取失败",e);}
        sessions.put(host,new Session(host,a,exo,(ViewGroup)ijk));}
    static Activity activity(Context c){while(c instanceof android.content.ContextWrapper){if(c instanceof Activity)return (Activity)c;Context b=((android.content.ContextWrapper)c).getBaseContext();if(b==c)break;c=b;}return c instanceof Activity?(Activity)c:null;}
    public static boolean active(Object host){Session s=sessions.get(host);return number(field(host,"K"))==PLAYER&&s!=null&&!s.fallback;}
    public static boolean forcedExo(Object host){Session s=sessions.get(host);return number(field(host,"K"))==PLAYER&&s!=null&&s.fallback;}
    public static boolean load(Object host,Map<String,String> headers,String url,String format,Object drm,List<?> subs,List<?> danmaku,String lrc,long timeout){
        Session s=sessions.get(host);if(s==null||number(field(host,"K"))!=PLAYER)return false;
        s.close();s.fallback=drm!=null;
        try{put(host,"I",originalDecoder(s.fallback?2:PLAYER));}catch(Exception e){s.error("解码设置读取失败："+message(e));return true;}
        Activity owner=s.activity.get();if(owner!=null)call(owner,owner.getClass().getName().endsWith("LiveActivity")?"q0":"Q0");
        if(s.fallback){s.notice("此来源需要 DRM，MPV 不支持；本次使用原 Exo 播放路径");update(host);return false;}
        try{
            Session previous=nativeOwner.get();if(previous!=null&&previous!=s&&previous.engine!=null){Object previousHost=previous.host.get();if(previousHost!=null){put(previousHost,"H",previous.engine.position);call(previousHost,"e0");}previous.close();}nativeOwner=new WeakReference<>(s);
            @SuppressWarnings("unchecked") Map<String,String> normalized=(Map<String,String>)host.getClass().getMethod("s",Map.class).invoke(null,headers==null?new HashMap<String,String>():new HashMap<>(headers));
            put(host,"q",normalized);put(host,"D",url);put(host,"A",format);put(host,"F",drm);put(host,"y",subs==null?new ArrayList<>():new ArrayList<>(subs));
            ArrayList<Object> external=new ArrayList<>();Object selected=field(host,"G");if(subs!=null)external.addAll(subs);if(selected!=null){external.remove(selected);external.add(selected);}s.external=external;
            s.engine=new MpvEngine(s.container.getContext(),s);s.engine.requestedSpeed=s.desiredSpeed;s.show();
            s.engine.open(normalize(url),normalized,Math.max(0,number(field(host,"H"))),new MpvStore(s.container.getContext()),s.view.getHolder().getSurface());
        }catch(Exception|LinkageError e){if(s.engine!=null)s.engine.close();new android.os.Handler(android.os.Looper.getMainLooper()).post(()->s.error("MPV 初始化失败："+message(e)));}
        return true;
    }
    static String normalize(String url)throws Exception {Class<?> c=Class.forName("U3.f");return String.valueOf(c.getMethod("z",String.class).invoke(null,url));}
    public static long position(Object h){Session s=sessions.get(h);return s==null||s.engine==null?0:s.engine.position;}
    public static long duration(Object h){Session s=sessions.get(h);return s==null||s.engine==null?-1:s.engine.duration;}
    public static float speed(Object h){Session s=sessions.get(h);return s==null||s.engine==null?1:s.engine.speed;}
    public static int width(Object h){Session s=sessions.get(h);return s==null||s.engine==null?0:s.engine.width;}
    public static int height(Object h){Session s=sessions.get(h);return s==null||s.engine==null?0:s.engine.height;}
    public static boolean playing(Object h){Session s=sessions.get(h);return s!=null&&s.engine!=null&&s.engine.playing();}
    public static boolean finished(Object h){Session s=sessions.get(h);return active(h)&&s.engine!=null&&s.engine.ended;}
    public static boolean hasTrack(Object h,int type){Session s=sessions.get(h);if(s!=null&&s.engine!=null)for(MpvEngine.Track t:s.engine.trackList())if(t.type==type)return true;return false;}
    public static void pause(Object h){Session s=sessions.get(h);if(active(h)&&s.engine!=null)s.engine.pause();}
    public static void play(Object h){Session s=sessions.get(h);if(active(h)){if(s.engine!=null&&!s.engine.closed)s.engine.play();else if(field(h,"D") instanceof String&&!((String)field(h,"D")).isEmpty())call(h,"m0");}}
    public static void seek(Object h,long ms){Session s=sessions.get(h);if(active(h)&&s.engine!=null)s.engine.seek(ms);}
    public static void setSpeed(Object h,float value){Session s=sessions.get(h);if(active(h)){s.desiredSpeed=value;if(s.engine!=null)s.engine.speed(value);}}
    public static void stop(Object h){Session s=sessions.get(h);if(s!=null)s.close();}
    public static void release(Object h){Session s=sessions.remove(h);if(s!=null)s.close();}
    public static void update(Object h){Session s=sessions.get(h);if(s==null)return;if(active(h))s.show();else{s.hide();if(forcedExo(h)){s.exo.setVisibility(View.VISIBLE);s.container.setVisibility(View.GONE);}}}
    public static void updateActivity(Activity a){boolean live=a.getClass().getName().endsWith("LiveActivity");Object h=field(a,live?"V":"c0");if(h!=null)update(h);Session s=sessions.get(h);if(s==null)return;
        Object binding=field(a,"M"),caption=live?field(field(field(binding,"o"),"o"),"v"):field(field(field(binding,"q"),"u"),"v");
        if(number(field(h,"K"))!=PLAYER)return;
        if(caption instanceof TextView)((TextView)caption).setText(forcedExo(h)?"MPV（DRM：Exo）":"MPV");
    }
    /** Commit the native chooser result before asynchronous source loading can read History again. */
    public static void prepareSelection(Activity a,Integer player){
        if(player==null||player<0||player>PLAYER)return;
        Object h=field(a,"c0"),history=field(a,"b0");
        if(h==null||history==null)return;
        try{long position=active(h)?position(h):number(invoke(h,"N"));
            invoke(history,"setPlayer",player.intValue());if(position>0)invoke(history,"setPosition",position);
        }catch(Exception e){android.util.Log.e("LeotvMPV","播放内核选择保存失败",e);}
    }
    public static String[] playerNames(int resource,String[] names){if(resource!=0x7f030017)return names;if(names.length!=3)throw new IllegalStateException("原播放器编号表变化");return new String[]{names[0],names[1],names[2],"MPV"};}
    public static void tracks(Object h,int type,List<Object> output){Session s=sessions.get(h);if(!active(h)||s.engine==null)return;
        try{Class<?> cls=Class.forName("com.fongmi.android.tv.bean.Track");for(MpvEngine.Track t:s.engine.trackList())if(t.type==type){Object bean=cls.getConstructor(int.class,String.class).newInstance(type,t.name);invoke(bean,"setPlayer",PLAYER);invoke(bean,"setTrack",t.id);invoke(bean,"setGroup",0);invoke(bean,"setSelected",t.selected);output.add(bean);}}
        catch(Exception e){s.error("MPV 轨道列表失败："+message(e));}}
    public static void selectTracks(Object h,List<?> values){Session s=sessions.get(h);if(!active(h)||s.engine==null)return;
        try{for(Object bean:values)if(number(invoke(bean,"getPlayer"))==PLAYER)s.engine.select((int)number(invoke(bean,"getType")),(int)number(invoke(bean,"getTrack")),Boolean.TRUE.equals(invoke(bean,"isSelected")));}
        catch(Exception e){s.error("MPV 轨道选择失败："+message(e));}}
    public static boolean subtitle(Activity a,Object sub){Object h=field(a,a.getClass().getName().endsWith("LiveActivity")?"V":"c0");Session s=sessions.get(h);if(!active(h))return false;
        try{put(h,"G",sub);s.addSubtitle(sub,true);}catch(Exception e){s.error("MPV 外置字幕失败："+message(e));}return true;}
    static void hostPause(MpvEngine.Listener l){if(l instanceof Session){Session s=(Session)l;Object h=s.host.get();if(h!=null)call(h,"e0");}}
    static void hostResume(MpvEngine.Listener l){if(l instanceof Session){Session s=(Session)l;Object h=s.host.get();if(h!=null)call(h,"f0");}}
    static void apply(Context context,boolean rebuild){MpvSettings.refreshAll();for(Map.Entry<Object,Session> entry:new ArrayList<>(sessions.entrySet())){Object h=entry.getKey();Session s=entry.getValue();if(!active(h)||s.engine==null)continue;
        if(s.engine.closed&&!rebuild){s.notice("设置已保存，下次 MPV 播放时生效");continue;}
        try{if(rebuild){long pos=s.engine.position;boolean paused=!s.engine.playRequested;put(h,"H",pos);call(h,"m0");if(paused)pause(h);}
            else{for(Map.Entry<String,String> option:new MpvStore(context).options().entrySet())if(option.getKey().startsWith("sub-")||option.getKey().equals("audio-delay")||option.getKey().equals("glsl-shaders"))s.engine.set(option.getKey(),option.getValue());}}
        catch(Exception e){s.notice("MPV 设置应用失败："+message(e));}}
    }
    public static void settings(Object fragment){MpvSettings.attach(fragment);}
    public static boolean settingsClick(Object fragment,View view){return MpvSettings.nativeDecoder(fragment,view);}
    public static boolean fileResult(Activity a,int request,int result,android.content.Intent data){return MpvSettings.fileResult(a,request,result,data);}
    static long number(Object n){return n instanceof Number?((Number)n).longValue():0;}
    static Object field(Object o,String name){if(o==null)return null;try{return o.getClass().getField(name).get(o);}catch(ReflectiveOperationException e){return null;}}
    static void put(Object o,String name,Object value)throws Exception{o.getClass().getField(name).set(o,value);}
    static Object invoke(Object o,String name,Object...args)throws Exception{
        for(Method m:o.getClass().getMethods())if(m.getName().equals(name)&&m.getParameterTypes().length==args.length){try{return m.invoke(o,args);}catch(IllegalArgumentException mismatch){/* overloaded host method */}}
        throw new NoSuchMethodException(o.getClass().getName()+"."+name);
    }
    static void call(Object o,String name,Object...args){try{invoke(o,name,args);}catch(Exception e){android.util.Log.e("LeotvMPV","原播放器回调失败："+name,e);}}
    static String message(Throwable e){while(e instanceof InvocationTargetException&&e.getCause()!=null)e=e.getCause();return e.getMessage()==null?e.getClass().getSimpleName():e.getMessage();}
    static int preferenceInt(Context c,String key,int def){try{return ((Number)Class.forName("R6.g").getMethod("w",String.class,int.class).invoke(null,key,def)).intValue();}catch(Exception e){return def;}}
    static int originalDecoder(int player)throws Exception{return ((Number)Class.forName("H6.l").getMethod("W",int.class).invoke(null,player)).intValue();}
    static boolean preferenceBoolean(Context c,String key,boolean def){try{return (Boolean)Class.forName("R6.g").getMethod("r",String.class,boolean.class).invoke(null,key,def);}catch(Exception e){return def;}}
}
