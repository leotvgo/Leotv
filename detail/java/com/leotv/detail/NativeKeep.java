package com.leotv.detail;

import android.app.Activity;
import java.lang.reflect.Method;

/** The shell's own “我的收藏” table, kept authoritative instead of creating a second list. */
final class NativeKeep {
    private static final String BEAN = "com.fongmi.android.tv.bean.Keep";
    private static final String CONFIG = "t3.i";

    private NativeKeep() {}

    static Boolean toggle(Activity activity, BackdropIdentity work, MobileDetailMetadata.Result metadata) {
        return toggleWithPicture(activity, work, picture(metadata));
    }

    static Boolean toggleWithPicture(Activity activity, BackdropIdentity work, String picture) {
        if (activity == null || work == null || work.id.isEmpty()) return null;
        try {
            ClassLoader loader = activity.getClassLoader();
            Class<?> type = Class.forName(BEAN, false, loader);
            String key = work.site + "@@@" + work.id;
            Object existing = invokeStatic(type, "find", new Class<?>[]{String.class}, key);
            if (existing != null) {
                invoke(existing, "delete", new Class<?>[]{});
                return false;
            }
            Object keep = type.getDeclaredConstructor().newInstance();
            invoke(keep, "setKey", new Class<?>[]{String.class}, key);
            invoke(keep, "setSiteName", new Class<?>[]{String.class}, work.site);
            invoke(keep, "setVodName", new Class<?>[]{String.class}, work.sourceTitle);
            invoke(keep, "setVodPic", new Class<?>[]{String.class}, picture == null ? "" : picture);
            invoke(keep, "setCreateTime", new Class<?>[]{long.class}, System.currentTimeMillis());
            invoke(keep, "setType", new Class<?>[]{int.class}, 0);
            Integer cid = SiteFeed.configId();
            if (cid == null) {
                Object config = Class.forName(CONFIG, true, loader).getMethod("m").invoke(null);
                if (!(config instanceof Integer)) return null;
                cid = (Integer) config;
            }
            Method save = type.getMethod("save", int.class);
            save.invoke(keep, cid);
            return true;
        } catch (Throwable ignored) { return null; }
    }

    static boolean exists(Activity activity, BackdropIdentity work) {
        if (activity == null || work == null || work.id.isEmpty()) return false;
        try {
            Class<?> type = Class.forName(BEAN, false, activity.getClassLoader());
            return invokeStatic(type, "find", new Class<?>[]{String.class}, work.site + "@@@" + work.id) != null;
        } catch (Throwable ignored) { return false; }
    }

    private static String picture(MobileDetailMetadata.Result metadata) {
        if (metadata == null) return "";
        String path = metadata.posterPath.isEmpty() ? metadata.backdropPath : metadata.posterPath;
        return MobileDetailMetadata.imageAddress(path, "w500");
    }

    private static Object invokeStatic(Class<?> type, String name, Class<?>[] shape, Object... args) throws Exception {
        return type.getMethod(name, shape).invoke(null, args);
    }

    private static Object invoke(Object target, String name, Class<?>[] shape, Object... args) throws Exception {
        return target.getClass().getMethod(name, shape).invoke(target, args);
    }
}
