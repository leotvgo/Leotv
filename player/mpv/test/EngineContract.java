package com.leotv.player.mpv;
import is.xyz.mpv.MPVLib;
import java.util.*;

/** Exercise the production engine with synthetic native events and JVM Android fixtures. */
public final class EngineContract {
    static final class Listener implements MpvEngine.Listener {
        final List<Integer> states=new ArrayList<>();final List<String> errors=new ArrayList<>(),notices=new ArrayList<>();
        public void state(int s){states.add(s);}public void error(String s){errors.add(s);}public void notice(String s){notices.add(s);}
        public void size(int w,int h){}public void tracks(){}public void speedChanged(float f){}
    }
    static void require(boolean v,String why){if(!v)throw new AssertionError(why);}
    static MpvEngine engine(Listener l){MpvEngine e=new MpvEngine(new android.content.Context(),l);e.created=true;e.initialized=true;return e;}
    public static void main(String[] args){
        MPVLib.properties.put("time-pos",37.25);MPVLib.properties.put("duration",3600.0);MPVLib.properties.put("speed",1.5);MPVLib.properties.put("dwidth",1920);MPVLib.properties.put("dheight",1080);
        MPVLib.properties.put("track-list/count",1);MPVLib.properties.put("track-list/0/id",1);MPVLib.properties.put("track-list/0/type","video");MPVLib.properties.put("track-list/0/selected",true);MPVLib.properties.put("hwdec-current","mediacodec-copy");
        Listener l=new Listener();MpvEngine e=engine(l);
        e.event(21);require(!e.ready&&l.states.isEmpty(),"restart before file-loaded must not fake ready");
        e.event(8);require(e.loaded&&!e.ready&&e.position==37250&&e.duration==3600000,"file-loaded carries real media time without faking ready");
        e.eventProperty("pause",false);e.event(21);require(e.playing()&&e.speed==1.5f&&l.states.contains(3),"actual restart / pause / speed drive playing");
        long prior=e.position;e.seek(120000);require(e.position==prior,"seek command must not forge position");
        e.event(20);require(!e.playing(),"seeking pauses the original clock");MPVLib.properties.put("time-pos",120.125);e.eventProperty("time-pos",120.125);e.event(21);require(e.playing()&&e.position==120125,"seek completion follows actual native position");
        android.os.SystemClock.now+=40;require(e.positionNow()==120185,"native 1.5x anchors advance smoothly between callbacks");
        e.eventProperty("paused-for-cache",true);long frozen=e.positionNow();android.os.SystemClock.now+=200;require(e.positionNow()==frozen,"cache pauses freeze the interpolation clock");e.eventProperty("paused-for-cache",false);android.os.SystemClock.now+=20;require(e.positionNow()==frozen+30,"cache resume uses a new wall-clock anchor");
        e.eventProperty("pause",true);frozen=e.positionNow();android.os.SystemClock.now+=100;require(e.positionNow()==frozen,"native pause freezes the clock");e.eventProperty("pause",false);
        e.seek(90000);frozen=e.positionNow();android.os.SystemClock.now+=100;require(e.positionNow()==frozen,"pending seek must never extrapolate across a discontinuity");MPVLib.properties.put("time-pos",90.0);e.event(21);require(e.positionNow()==90000,"real seek completion reanchors the clock");
        e.eventProperty("speed",2.0);android.os.SystemClock.now+=16;require(e.positionNow()==90032,"speed update reanchors continuous time");android.os.SystemClock.now+=1000;require(e.positionNow()<=91000,"missing native samples cannot extrapolate indefinitely");
        e.eventProperty("paused-for-cache",true);require(!e.playing()&&l.states.get(l.states.size()-1)==2,"buffering pauses history / danmaku clock");e.eventProperty("paused-for-cache",false);e.eventProperty("pause",true);require(!e.playing(),"native pause is authoritative");
        e.eventEndFile(5,0,null);require(!l.states.contains(4),"redirect must not end the episode");
        e.set("glsl-shaders","/managed/a.glsl:/managed/b.glsl");e.eventCommandReply(e.sequence,-6);require(!l.notices.isEmpty()&&l.errors.isEmpty(),"invalid shader setting reports failure without disguising it as successful playback");int notices=l.notices.size();for(int i=0;i<50;i++)e.logMessage("gpu",30,"fixture shader warning");require(l.notices.size()==notices,"native diagnostics do not flood user notices; explicit command failures remain visible");
        e.eventEndFile(0,0,null);require(e.ended&&!e.ready&&l.states.get(l.states.size()-1)==4,"EOF ends exactly through the native completion chain");int endedEvents=l.states.size();e.event(21);require(!e.ready&&l.states.size()==endedEvents,"late restart cannot revive an ended episode");long stopped=e.position;e.close();int events=l.states.size();e.eventProperty("time-pos",999.0);e.event(21);require(e.position==stopped&&l.states.size()==events&&MPVLib.destroyed==1&&MPVLib.detached==1,"closed episode cannot leak callbacks / surfaces into the next episode");
        Listener hard=new Listener();MpvEngine h=engine(hard);h.hardRequired=true;MPVLib.properties.put("hwdec-current","no");h.event(8);h.event(21);require(!h.ready&&!hard.errors.isEmpty(),"hard-only mode must reject actual software decoding");h.close();
        Listener pending=new Listener();MpvEngine p=engine(pending);p.pendingUrl="https://example.invalid/fixture.m3u8";int n=MPVLib.commands.size();require(!p.ready&&p.pendingUrl!=null,"Surface wait cannot fake ready");p.surface(new android.view.Surface());require(p.pendingUrl==null&&MPVLib.commands.size()>n&&MPVLib.commands.get(n)[0].equals("loadfile")&&!p.ready,"valid Surface queues media and waits for real ready events");int attached=MPVLib.attached,replaced=MPVLib.replaced;android.view.Surface same=p.boundSurface;p.surface(same);p.surface(same);require(MPVLib.attached==attached&&MPVLib.replaced==replaced,"same surface must never rebuild video output");p.resized(1920,1080);p.resized(1920,1080);require(MPVLib.replaced==replaced,"unchanged geometry must not rebuild output");p.resized(1080,1920);p.resized(1080,1920);require(MPVLib.replaced==replaced+1,"actual rotation must reconfigure output exactly once");p.surface(null);p.surface(same);require(MPVLib.attached==attached+1,"destroyed and recreated surface attaches once");p.close();
        System.out.println("mobile MPV ready/seek/cache/EOF/error/shader/Surface/native-generation contracts passed");
    }
}
