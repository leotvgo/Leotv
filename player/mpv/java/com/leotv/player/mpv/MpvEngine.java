package com.leotv.player.mpv;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.view.Surface;
import is.xyz.mpv.MPVLib;
import java.util.*;
import java.io.*;

/** One native instance per media load; destroyed instances cannot deliver events to a new episode. */
final class MpvEngine implements MPVLib.EventObserver, MPVLib.LogObserver, AudioManager.OnAudioFocusChangeListener {
    interface Listener {void state(int state);void error(String text);void size(int w,int h);void tracks();void notice(String text);void speedChanged(float value);}
    final Context context; final Listener listener;
    final Handler main=new Handler(Looper.getMainLooper());
    final Map<Long,String> commands=new HashMap<>();
    final AudioManager audio;
    long sequence; boolean created,initialized,closed,loaded,ready,paused=true,buffering,seeking,ended,focusResume,playRequested=true;
    String pendingUrl;Surface boundSurface;int surfaceWidth,surfaceHeight;
    long positionTime;
    long position,duration=-1; float speed=1,requestedSpeed=1; int width,height; boolean hardRequired;
    ParcelFileDescriptor descriptor;
    final List<File> subtitles=new ArrayList<>();
    MpvEngine(Context c,Listener l){context=c.getApplicationContext();listener=l;audio=(AudioManager)context.getSystemService(Context.AUDIO_SERVICE);}
    void option(String key,String value){int result=MPVLib.setOptionString(key,value);if(result<0)throw new IllegalArgumentException("MPV 选项 "+key+" 应用失败（"+result+"）");}
    void open(String url,Map<String,String> headers,long start,MpvStore store,Surface surface) throws Exception {
        System.loadLibrary("c++_shared");System.loadLibrary("mpv");System.loadLibrary("player");
        MPVLib.addObserver(this);MPVLib.addLogObserver(this);
        created=true;MPVLib.create(context);
        option("config","no");option("load-scripts","no");option("terminal","no");option("input-default-bindings","no");
        option("idle","yes");option("keep-open","no");option("vo","gpu");option("gpu-api","opengl");option("gpu-context","android");
        option("force-window","no");option("tls-verify","yes");option("tls-ca-file",caFile().getAbsolutePath());
        option("http-header-fields",MpvOptions.headers(headers));option("start",Double.toString(Math.max(0,start)/1000.0));
        String language;try{language=Locale.getDefault().getISO3Language();}catch(MissingResourceException e){language=Locale.getDefault().getLanguage();}
        if(!language.isEmpty()){option("slang",language);option("alang",language);}
        // Small API23 memory budget; Exo's media-preload cache is intentionally separate.
        option("demuxer-max-bytes","33554432");option("demuxer-max-back-bytes","8388608");
        option("audio-spdif","");option("pause","yes");option("speed",Float.toString(requestedSpeed));hardRequired=store.prefs.getInt("decode",0)==1;
        for(Map.Entry<String,String> e:store.options().entrySet())option(e.getKey(),e.getValue());
        MPVLib.init();initialized=true;
        for(String key:new String[]{"time-pos","duration","speed"})observe(key,5);
        for(String key:new String[]{"pause","paused-for-cache","seeking"})observe(key,3);
        observe("track-list",0);observe("video-params",0);
        if(url.startsWith("content:")){
            descriptor=context.getContentResolver().openFileDescriptor(android.net.Uri.parse(url),"r");
            if(descriptor==null)throw new IOException("无法打开所选媒体 URI");url="fd://"+descriptor.getFd();
        }
        pendingUrl=url;listener.state(2);
        // SurfaceView creation occurs after the current main-thread callback. Loading earlier
        // can initialize gpu without an Android window and incorrectly fail video output.
        if(surface!=null&&surface.isValid()){surface(surface);}
    }
    private File caFile() throws Exception {
        File f=new File(context.getNoBackupFilesDir(),"mobile-mpv/ca.pem");if(!f.getParentFile().isDirectory()&&!f.getParentFile().mkdirs())throw new IOException("无法创建 TLS 证书目录");
        java.security.KeyStore ks=java.security.KeyStore.getInstance("AndroidCAStore");ks.load(null,null);
        try(Writer out=new OutputStreamWriter(new FileOutputStream(f),"US-ASCII")){
            Enumeration<String> aliases=ks.aliases();while(aliases.hasMoreElements()){
                java.security.cert.Certificate cert=ks.getCertificate(aliases.nextElement());if(cert==null)continue;
                out.write("-----BEGIN CERTIFICATE-----\n");out.write(android.util.Base64.encodeToString(cert.getEncoded(),android.util.Base64.DEFAULT));out.write("-----END CERTIFICATE-----\n");
            }
        }
        return f;
    }
    void observe(String key,int format){int r=MPVLib.observeProperty(key,format);if(r<0)throw new IllegalStateException("MPV 属性订阅失败："+key+"（"+r+"）");}
    void command(String action,String...args){if(closed||!created)return;long id=++sequence;commands.put(id,action);int r=MPVLib.enqueueCommand(id,args);if(r<0){commands.remove(id);failure(action,r);}}
    void failure(String action,int error){if(action.equals("加载媒体")||action.equals("跳转")){ready=false;listener.error(action+"失败（"+error+"）");}else listener.notice(action+"失败（"+error+"）");}
    void set(String key,String value){command("设置 "+key,"set",key,value);}
    void play(){playRequested=true;if(closed||ended||!initialized)return;boolean others=MobileMpv.preferenceBoolean(context,"play_with_others",false);
        if(!others&&audio!=null&&audio.requestAudioFocus(this,AudioManager.STREAM_MUSIC,AudioManager.AUDIOFOCUS_GAIN)!=AudioManager.AUDIOFOCUS_REQUEST_GRANTED){listener.notice("MPV 未获得音频焦点，已暂停");return;}set("pause","no");}
    void pause(){freezeClock();paused=true;focusResume=false;playRequested=false;set("pause","yes");}
    void seek(long ms){if(!closed&&!ended){freezeClock();seeking=true;command("跳转","seek",Double.toString(Math.max(0,ms)/1000.0),"absolute+exact");}}
    void speed(float value){if(value>0&&value<=8){requestedSpeed=value;set("speed",Float.toString(value));}}
    boolean playing(){return ready&&!closed&&!ended&&!paused&&!buffering&&!seeking;}
    /** Interpolate only while native playback is active, bounded by the next real MPV time sample. */
    long positionNow(){
        if(!playing()||positionTime==0)return position;
        long elapsed=Math.min(500,Math.max(0,android.os.SystemClock.elapsedRealtime()-positionTime));
        long current=position+(long)(elapsed*speed);return duration>0?Math.min(duration,current):current;
    }
    void anchor(long value,long time){position=value;positionTime=time;}
    void freezeClock(){anchor(positionNow(),android.os.SystemClock.elapsedRealtime());}

    void startPending(){if(pendingUrl==null)return;String url=pendingUrl;pendingUrl=null;command("加载媒体","loadfile",url,"replace");if(playRequested)play();}
    void surface(Surface s){if(!initialized||closed||s==boundSurface)return;try{if(s==null){MPVLib.detachSurface();boundSurface=null;surfaceWidth=surfaceHeight=0;}else if(s.isValid()){if(boundSurface==null)MPVLib.attachSurface(s);else MPVLib.replaceSurface(s);boundSurface=s;startPending();}}catch(RuntimeException|LinkageError e){listener.error("MPV Surface 切换失败："+MobileMpv.message(e));}}
    /** Fixed 0.38 Android GPU control does not detect window resizes; reconfigure once per actual size. */
    void resized(int width,int height){
        if(closed||!initialized||boundSurface==null||width<=0||height<=0)return;
        boolean changed=surfaceWidth>0&&surfaceHeight>0&&(surfaceWidth!=width||surfaceHeight!=height);
        surfaceWidth=width;surfaceHeight=height;
        if(changed)try{MPVLib.replaceSurface(boundSurface);}catch(RuntimeException|LinkageError e){listener.error("MPV 画面尺寸更新失败："+MobileMpv.message(e));}
    }
    void addSubtitle(String url,String title,String language,boolean select) throws Exception {
        if(url.startsWith("content:")){
            File f=File.createTempFile("mobile-mpv-sub-",".sub",context.getCacheDir());
            try(InputStream in=context.getContentResolver().openInputStream(android.net.Uri.parse(url));OutputStream out=new FileOutputStream(f)){if(in==null)throw new IOException("无法打开字幕 URI");MpvStore.copy(in,out,24*1024*1024);}catch(Exception e){f.delete();throw e;}
            subtitles.add(f);url=f.getAbsolutePath();
        }
        command("加载字幕","sub-add",url,select?"select":"auto",title==null?"":title,language==null?"":language);
    }
    List<Track> trackList(){List<Track> result=new ArrayList<>();if(!loaded||closed)return result;
        Integer count=MPVLib.getPropertyInt("track-list/count");if(count==null)return result;
        for(int i=0;i<count;i++){String base="track-list/"+i+"/";Integer id=MPVLib.getPropertyInt(base+"id");String type=MPVLib.getPropertyString(base+"type");if(id==null||type==null)continue;
            int kind=type.equals("audio")?1:type.equals("video")?2:type.equals("sub")?3:0;if(kind==0)continue;
            String title=MPVLib.getPropertyString(base+"title"),lang=MPVLib.getPropertyString(base+"lang"),codec=MPVLib.getPropertyString(base+"codec");
            String name=(title==null?"":title)+(lang==null?"":" · "+lang)+(codec==null?"":" · "+codec);if(name.isEmpty())name=type+" "+id;
            result.add(new Track(id,kind,name,Boolean.TRUE.equals(MPVLib.getPropertyBoolean(base+"selected"))));
        }return result;
    }
    static final class Track {final int id,type;final String name;final boolean selected;Track(int i,int t,String n,boolean s){id=i;type=t;name=n;selected=s;}}
    void select(int type,int id,boolean enabled){set(type==1?"aid":type==2?"vid":"sid",enabled?Integer.toString(id):"no");}
    void close(){if(closed)return;freezeClock();closed=true;ready=false;main.removeCallbacksAndMessages(null);MPVLib.removeObserver(this);MPVLib.removeLogObserver(this);commands.clear();
        try{if(created){try{MPVLib.detachSurface();}catch(RuntimeException|LinkageError e){listener.notice("MPV Surface 释放失败："+MobileMpv.message(e));}try{int r=MPVLib.destroy();if(r<0)listener.notice("MPV 释放失败（"+r+"）");}catch(RuntimeException|LinkageError e){listener.notice("MPV 内核释放失败："+MobileMpv.message(e));}}}finally{created=false;initialized=false;pendingUrl=null;boundSurface=null;if(audio!=null)audio.abandonAudioFocus(this);if(descriptor!=null)try{descriptor.close();}catch(IOException e){listener.notice("媒体 URI 释放失败");}for(File f:subtitles)f.delete();subtitles.clear();}}
    void dispatch(Runnable action){main.post(()->{if(!closed)action.run();});}
    void refreshSize(){Integer w=MPVLib.getPropertyInt("dwidth"),h=MPVLib.getPropertyInt("dheight");width=w==null?0:w;height=h==null?0:h;listener.size(width,height);}
    void actualTime(){Double p=MPVLib.getPropertyDouble("time-pos"),d=MPVLib.getPropertyDouble("duration"),s=MPVLib.getPropertyDouble("speed");if(p!=null)anchor(milliseconds(p),android.os.SystemClock.elapsedRealtime());if(d!=null)duration=milliseconds(d);if(s!=null){speed=s.floatValue();listener.speedChanged(speed);}}
    boolean hardDecoderValid(){if(!hardRequired)return true;boolean video=width>0||height>0;for(Track t:trackList())if(t.type==2&&t.selected)video=true;if(!video)return true;String active=MPVLib.getPropertyString("hwdec-current");if(active!=null&&!active.isEmpty()&&!active.equals("no"))return true;ready=false;set("pause","yes");listener.error("MPV 硬解不可用；请选择自动或软解模式");return false;}
    static long milliseconds(double seconds){return Double.isNaN(seconds)||Double.isInfinite(seconds)?0:Math.max(0,(long)(seconds*1000));}
    @Override public void eventProperty(String p){dispatch(()->{if(p.equals("track-list"))listener.tracks();if(p.equals("video-params"))refreshSize();});}
    @Override public void eventProperty(String p,long v){eventProperty(p,(double)v);}
    @Override public void eventProperty(String p,double v){long sampled=android.os.SystemClock.elapsedRealtime();dispatch(()->{if(p.equals("time-pos"))anchor(milliseconds(v),sampled);if(p.equals("duration"))duration=milliseconds(v);if(p.equals("speed")){freezeClock();speed=(float)v;listener.speedChanged(speed);}});}
    @Override public void eventProperty(String p,String v){eventProperty(p);}
    @Override public void eventProperty(String p,boolean v){dispatch(()->{freezeClock();if(p.equals("pause")){paused=v;if(ready)listener.state(v?5:3);}if(p.equals("paused-for-cache")){buffering=v;if(ready)listener.state(v?2:3);}if(p.equals("seeking"))seeking=v;});}
    @Override public void event(int id){dispatch(()->{
        if(id==8){loaded=true;actualTime();refreshSize();listener.tracks();}
        if(id==20){freezeClock();seeking=true;if(ready)listener.state(2);}
        if(id==21&&loaded&&!ended){actualTime();seeking=false;buffering=false;if(!hardDecoderValid())return;ready=true;listener.state(3);}
        if(id==17)refreshSize();
        if(id==1){ready=false;loaded=false;listener.error("MPV 内核已停止");}
    });}
    @Override public void eventEndFile(int reason,int error,String text){dispatch(()->{if(reason==0){actualTime();ended=true;ready=false;listener.state(4);}else if(reason==4||error<0){ready=false;listener.error("MPV 播放失败："+(text==null?Integer.toString(error):text));}else if(reason==2||reason==3){ready=false;loaded=false;ended=true;}});}
    @Override public void eventCommandReply(long id,int error){dispatch(()->{String action=commands.remove(id);if(error<0&&action!=null)failure(action,error);});}
    @Override public void logMessage(String prefix,int level,String text){if(level<=30)android.util.Log.w("LeotvMPV",prefix+": "+text.trim());}
    @Override public void onAudioFocusChange(int change){dispatch(()->{if(change==AudioManager.AUDIOFOCUS_LOSS){focusResume=false;MobileMpv.hostPause(listener);}
        else if(change==AudioManager.AUDIOFOCUS_LOSS_TRANSIENT){boolean resume=playing();MobileMpv.hostPause(listener);focusResume=resume;}
        else if(change==AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK)set("volume","20");
        else if(change==AudioManager.AUDIOFOCUS_GAIN){set("volume","100");if(focusResume){focusResume=false;MobileMpv.hostResume(listener);}}});}
}
