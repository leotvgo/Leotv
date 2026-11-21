package com.leotv.detail;

import android.content.Context;
import android.app.Activity;
import java.util.LinkedHashMap;
import java.util.Map;
import java.lang.reflect.Method;
import java.util.List;

/** Keeps ordinary favorites and history in their existing models, DAO and configuration namespace. */
final class NativeLibrary {
    static final class Progress {
        final long position,duration;
        Progress(long position,long duration){this.position=position;this.duration=duration;}
    }
    private NativeLibrary() {}
    private static Class<?> model(Context context, String name) throws ClassNotFoundException {
        return Class.forName("com.fongmi.android.tv.bean." + name, true, context.getClassLoader());
    }
    private static int cid(Context context) throws ReflectiveOperationException {
        Class<?> config = Class.forName(Device.MOBILE ? "t3.i" : "q3.i", true, context.getClassLoader());
        return ((Number) config.getMethod("m").invoke(null)).intValue();
    }
    private static String key(SourceGateway.Detail detail, int cid) { return detail.site + "@@@" + detail.id + "@@@" + cid; }
    static boolean isKept(Context context, SourceGateway.Detail detail) throws ReflectiveOperationException {
        int cid = cid(context);
        return model(context, "Keep").getMethod("find", int.class, String.class).invoke(null, cid, key(detail, cid)) != null;
    }
    static boolean toggle(Context context, SourceGateway.Detail detail) throws ReflectiveOperationException {
        Class<?> type = model(context, "Keep"); int cid = cid(context);
        Object existing = type.getMethod("find", int.class, String.class).invoke(null, cid, key(detail, cid));
        if (existing != null) { type.getMethod("delete").invoke(existing); return false; }
        Object keep = type.getConstructor().newInstance();
        type.getMethod("setCid", int.class).invoke(keep, cid);
        type.getMethod("setType", int.class).invoke(keep, 0);
        type.getMethod("setKey", String.class).invoke(keep, key(detail, cid));
        type.getMethod("setSiteName", String.class).invoke(keep, detail.site);
        type.getMethod("setVodName", String.class).invoke(keep, detail.name);
        type.getMethod("setVodPic", String.class).invoke(keep, detail.picture);
        type.getMethod("setCreateTime", long.class).invoke(keep, System.currentTimeMillis());
        type.getMethod("save").invoke(keep);
        return true;
    }
    private static final class Saved {
        String key,name,flag,url,title;long position,duration,created,captured;
    }
    private static final Map<String,Saved> recent=new LinkedHashMap<>(16,.75f,true);
    private static String text(Object row,String method){try{Object value=row.getClass().getMethod(method).invoke(row);return value==null?"":value.toString();}catch(ReflectiveOperationException|RuntimeException absent){return "";}}
    private static long number(Object row,String method){try{return ((Number)row.getClass().getMethod(method).invoke(row)).longValue();}catch(ReflectiveOperationException|RuntimeException absent){return 0;}}
    private static long mediaNumber(Object row,String method){try{return ((Number)row.getClass().getMethod(method).invoke(row)).longValue();}catch(ReflectiveOperationException|RuntimeException absent){return -1;}}
    private static Saved saved(Object row,String fallback){
        if(row==null)return null;Saved value=new Saved();value.key=text(row,"getKey");if(value.key.isEmpty())value.key=fallback;
        value.name=text(row,"getVodRemarks");value.url=text(row,"getEpisodeUrl");value.title=text(row,"getVodName");
        try{Object flag=row.getClass().getMethod("getFlag").invoke(row);value.flag=flag==null?"":text(flag,"getFlag");}catch(ReflectiveOperationException absent){value.flag="";}
        value.position=Math.max(0,number(row,"getPosition"));value.duration=Math.max(0,number(row,"getDuration"));value.created=number(row,"getCreateTime");
        return value;
    }
    /** Read the same live History used by the JAR before the fullscreen player pauses. No database writes. */
    static void checkpoint(Activity activity){
        if(!NativeRouting.isFullscreenPlayer(activity))return;
        try{
            Object row=activity.getClass().getField(Device.MOBILE?"b0":"g0").get(activity);if(row==null)return;
            String site=activity.getIntent().getStringExtra("key"),id=activity.getIntent().getStringExtra("id");if(site==null||id==null)return;
            Saved value=saved(row,site+"@@@"+id+"@@@"+cid(activity));
            Object player=activity.getClass().getField(Device.MOBILE?"c0":"h0").get(activity);
            long duration=mediaNumber(player,Device.MOBILE?"H":"G"),position=mediaNumber(player,Device.MOBILE?"N":"P");
            if(duration>0&&position>=0){value.position=position;value.duration=duration;}
            value.captured=android.os.SystemClock.elapsedRealtime();value.created=Math.max(value.created,System.currentTimeMillis());
            synchronized(recent){recent.put(value.key,value);while(recent.size()>16)recent.remove(recent.keySet().iterator().next());}
        }catch(ReflectiveOperationException|RuntimeException unavailable){}
    }
    private static Saved read(Context context,SourceGateway.Detail detail){
        if(detail==null)return null;
        try{
            String expected=key(detail,cid(context));
            Saved memory;synchronized(recent){memory=recent.get(expected);if(memory!=null&&android.os.SystemClock.elapsedRealtime()-memory.captured<10000)return memory;}
            Class<?> type=model(context,"History");Saved exact=saved(type.getMethod("find",String.class).invoke(null,expected),expected);
            if(memory!=null&&(exact==null||exact.created<=memory.created))return memory;
            if(exact!=null&&resolve(detail,exact)!=null)return exact;
            // The native History.findEpisode also resumes a same-title row from another line.
            Saved latest=null;Object rows=type.getMethod("findByName",String.class).invoke(null,detail.name);
            if(rows instanceof List)for(Object row:(List<?>)rows){Saved value=saved(row,"");if(value!=null&&value.position>0&&resolve(detail,value)!=null&&(latest==null||value.created>latest.created))latest=value;}
            return latest==null?exact:latest;
        }catch(ReflectiveOperationException|RuntimeException unavailable){return null;}
    }
    private static boolean same(String a,String b){return a!=null&&b!=null&&a.trim().equalsIgnoreCase(b.trim());}
    private static SourceGateway.Episode resolve(SourceGateway.Detail detail,Saved value){
        if(value==null)return null;
        for(SourceGateway.Episode episode:detail.episodes)if(!value.url.isEmpty()&&value.url.equals(episode.url)&&(value.flag.isEmpty()||same(value.flag,episode.flag)))return episode;
        for(SourceGateway.Episode episode:detail.episodes)if(same(value.name,episode.name)&&same(value.flag,episode.flag))return episode;
        for(SourceGateway.Episode episode:detail.episodes)if(!value.name.isEmpty()&&same(value.name,episode.name))return episode;
        if(detail.nativeResult!=null&&!value.name.isEmpty())try{
            Object vod=detail.nativeResult.getClass().getMethod("getVod").invoke(detail.nativeResult);
            for(Object flag:(List<?>)vod.getClass().getMethod("getFlags").invoke(vod)){
                Object found=flag.getClass().getMethod("find",String.class,boolean.class).invoke(flag,value.name,true);
                if(found==null)continue;String url=text(found,"getUrl"),name=text(flag,"getFlag");
                for(SourceGateway.Episode episode:detail.episodes)if(url.equals(episode.url)&&name.equals(episode.flag))return episode;
            }
        }catch(ReflectiveOperationException|RuntimeException unavailable){}
        return null;
    }
    static SourceGateway.Episode resume(Context context, SourceGateway.Detail detail, String mark) {
        Saved saved=read(context,detail);
        if(mark!=null&&!mark.isEmpty())return preferred(detail.episodes,saved==null?"":saved.flag,mark);
        SourceGateway.Episode selected=resolve(detail,saved);
        return selected!=null?selected:detail.episodes.isEmpty()?null:detail.episodes.get(0);
    }
    static boolean hasSavedSource(Context context, SourceGateway.Detail detail) {
        try { return model(context,"History").getMethod("find",String.class).invoke(null,key(detail,cid(context)))!=null; }
        catch(ReflectiveOperationException unavailable){return false;}
    }
    static boolean[] order(Context context,SourceGateway.Detail detail){
        try{Class<?> type=model(context,"History");Object history=type.getMethod("find",String.class).invoke(null,key(detail,cid(context)));
            if(history!=null)return new boolean[]{Boolean.TRUE.equals(type.getMethod("isRevSort").invoke(history)),Boolean.TRUE.equals(type.getMethod("isRevPlay").invoke(history))};
        }catch(ReflectiveOperationException ignored){}
        return new boolean[]{false,false};
    }
    static SourceGateway.Episode preferred(List<SourceGateway.Episode> episodes, String flag, String name) {
        if (episodes.isEmpty()) return null;
        if (name != null && !name.isEmpty()) {
            for (SourceGateway.Episode episode : episodes)
                if (name.equals(episode.name) && flag.equals(episode.flag)) return episode;
            for (SourceGateway.Episode episode : episodes) if (name.equals(episode.name)) return episode;
        }
        return episodes.get(0);
    }
    static Progress progress(Context context,SourceGateway.Detail detail,SourceGateway.Episode episode){
        if(detail==null||episode==null)return null;
        Saved saved=read(context,detail);SourceGateway.Episode selected=resolve(detail,saved);
        if(saved==null||saved.position<=0||selected==null||!selected.flag.equals(episode.flag)||!selected.url.equals(episode.url))return null;
        return new Progress(saved.position,saved.duration);
    }
}
