package com.leotv.detail;

import android.content.Context;
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
    static SourceGateway.Episode resume(Context context, SourceGateway.Detail detail, String mark) {
        String flag = "", name = mark == null ? "" : mark;
        try {
            Class<?> type = model(context, "History");
            Object history = type.getMethod("find", String.class).invoke(null, key(detail, cid(context)));
            if (history != null) {
                Object previous = type.getMethod("getFlag").invoke(history);
                if (previous != null) flag = String.valueOf(previous.getClass().getMethod("getFlag").invoke(previous));
                if (name.isEmpty()) name = String.valueOf(type.getMethod("getVodRemarks").invoke(history));
            }
        } catch (ReflectiveOperationException unavailable) { }
        return preferred(detail.episodes, flag, name);
    }
    static boolean hasSavedSource(Context context, SourceGateway.Detail detail) {
        try { return model(context,"History").getMethod("find",String.class).invoke(null,key(detail,cid(context)))!=null; }
        catch(ReflectiveOperationException unavailable){return false;}
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
        try{
            Class<?> type=model(context,"History");Object history=type.getMethod("find",String.class).invoke(null,key(detail,cid(context)));
            if(history==null||!episode.name.equals(type.getMethod("getVodRemarks").invoke(history)))return null;
            Object flag=type.getMethod("getFlag").invoke(history);
            if(flag!=null&&!episode.flag.equals(String.valueOf(flag.getClass().getMethod("getFlag").invoke(flag))))return null;
            long position=Math.max(0,((Number)type.getMethod("getPosition").invoke(history)).longValue());
            long duration=Math.max(0,((Number)type.getMethod("getDuration").invoke(history)).longValue());
            return position>0?new Progress(position,duration):null;
        }catch(ReflectiveOperationException unavailable){return null;}
    }
}
