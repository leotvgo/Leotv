package com.leotv.detail;

import android.app.Activity;
import android.content.pm.ActivityInfo;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/** The original player remains authoritative; Leotv opens it only as a fullscreen screen. */
public final class Playback {
    private static final WeakHashMap<Activity, String> oriented = new WeakHashMap<>();
    private static final WeakHashMap<Object, WeakReference<Activity>> owners = new WeakHashMap<>();
    private static final WeakHashMap<Activity, PlayerTitleArt> titles = new WeakHashMap<>();
    private Playback() {}
    public static void initialize(Activity activity) {
        if (!NativeRouting.isFullscreenPlayer(activity)) return;
        try {
            boolean fullscreen = activity.getClass().getField(Device.MOBILE ? "d0" : "i0").getBoolean(activity);
            if (!fullscreen) activity.getClass().getMethod(Device.MOBILE ? "b0" : "Y").invoke(activity);
            if (Device.MOBILE) {
                activity.getClass().getField("l0").setBoolean(activity, true);
                Object player = activity.getClass().getField("c0").get(activity);
                synchronized (owners) { owners.put(player, new WeakReference<>(activity)); }
            }
        } catch (ReflectiveOperationException failure) {
            throw new IllegalStateException("全屏播放器初始化失败", failure);
        }
        titleArtwork(activity);
    }
    private static void titleArtwork(Activity activity) {
        List<String> logos = activity.getIntent().getStringArrayListExtra(NativeRouting.TITLE_LOGOS);
        if (logos == null || logos.isEmpty() || titles.containsKey(activity)) return;
        int id = activity.getResources().getIdentifier("control", "id", activity.getPackageName());
        android.view.View bar = id == 0 ? null : activity.findViewById(id);
        if (bar == null) return;
        int videoId = activity.getResources().getIdentifier("video", "id", activity.getPackageName());
        android.view.View video = videoId == 0 ? null : activity.findViewById(videoId);
        android.view.ViewGroup frame = video instanceof android.widget.FrameLayout ? (android.view.ViewGroup) video
                : bar.getParent() instanceof android.widget.FrameLayout ? (android.view.ViewGroup) bar.getParent() : null;
        if (frame == null) return;
        PlayerTitleArt title = new PlayerTitleArt(activity, frame, Device.MOBILE);
        android.view.View anchor = null;
        for (String name : new String[]{Device.MOBILE ? "episodes" : "loop", "seek", "progress"}) {
            int target = activity.getResources().getIdentifier(name, "id", activity.getPackageName());
            if (target != 0) { anchor = bar.findViewById(target); if (anchor != null) break; }
        }
        title.anchor(anchor); title.load(logos, BackdropSettings.read(activity).proxy); titles.put(activity, title);
    }
    public static boolean leave(Activity activity) {
        if (!NativeRouting.isFullscreenPlayer(activity)) return false;
        activity.finish(); return true;
    }
    /** Runs after the ordinary result has populated flags, history and player preferences. */
    public static boolean select(Activity activity) {
        if (!NativeRouting.isFullscreenPlayer(activity)) return false;
        if (activity.getIntent().getBooleanExtra(NativeRouting.APPLIED, false)) return true;
        String flag = activity.getIntent().getStringExtra(NativeRouting.FLAG);
        String url = activity.getIntent().getStringExtra(NativeRouting.EPISODE);
        if (url == null || url.isEmpty()) return false;
        try {
            Object flags = activity.getClass().getField(Device.MOBILE ? "Z" : "U").get(activity);
            List<?> mobileFlags = Device.MOBILE ? (List<?>) flags.getClass().getField("f").get(flags) : null;
            int size = Device.MOBILE ? mobileFlags.size() : ((Number) flags.getClass().getMethod("size").invoke(flags)).intValue();
            Object selected = null;
            for (int i = 0; i < size; i++) {
                Object candidate = Device.MOBILE ? mobileFlags.get(i) : flags.getClass().getMethod("get", int.class).invoke(flags, i);
                Object name = candidate.getClass().getMethod("getFlag").invoke(candidate);
                if (flag == null || flag.equals(String.valueOf(name))) { selected = candidate; break; }
            }
            if (selected == null) return false;
            List<?> episodes = (List<?>) selected.getClass().getMethod("getEpisodes").invoke(selected);
            for (Object episode : episodes) {
                if (!url.equals(String.valueOf(episode.getClass().getMethod("getUrl").invoke(episode)))) continue;
                Class<?> flagType = selected.getClass();
                activity.getIntent().putExtra(NativeRouting.APPLIED, true);
                activity.getClass().getMethod(Device.MOBILE ? "w0" : "O0", flagType, boolean.class, boolean.class)
                        .invoke(activity, selected, true, false);
                activity.getClass().getMethod(Device.MOBILE ? "d" : "L0", episode.getClass()).invoke(activity, episode);
                return true;
            }
        } catch (ReflectiveOperationException unavailable) {
            // The audit binds this to the ordinary contract; no cached media URL is retained here.
            android.util.Log.w("LeotvPlayer", "Selected episode interface unavailable");
            activity.getIntent().putExtra(NativeRouting.APPLIED, false);
        }
        return false;
    }
    public static void videoChanged(Activity activity) {
        if (!Device.MOBILE || !NativeRouting.isFullscreenPlayer(activity)) return;
        try {
            Object player = activity.getClass().getField("c0").get(activity);
            int width = ((Number) player.getClass().getMethod("T").invoke(player)).intValue();
            int height = ((Number) player.getClass().getMethod("S").invoke(player)).intValue();
            orient(activity, player, width, height);
        } catch (ReflectiveOperationException unavailable) { }
    }
    /** Both IJK and Media3 report the actual dimensions, including delayed first sizes. */
    public static void videoSizeChanged(Object player, int width, int height) {
        if (!Device.MOBILE || width <= 0 || height <= 0) return;
        WeakReference<Activity> reference;
        synchronized (owners) { reference = owners.get(player); }
        final Activity activity = reference == null ? null : reference.get();
        if (activity == null) return;
        activity.runOnUiThread(() -> {
            if (activity.isFinishing() || activity.isDestroyed() || !NativeRouting.isFullscreenPlayer(activity)) return;
            try {
                if (activity.getClass().getField("c0").get(activity) == player) orient(activity, player, width, height);
            } catch (ReflectiveOperationException unavailable) { }
        });
    }
    private static void orient(Activity activity, Object player, int width, int height) throws ReflectiveOperationException {
            if (width <= 0 || height <= 0 || width == height) return;
            Object adapter = activity.getClass().getField("S").get(activity);
            List<?> values = (List<?>) adapter.getClass().getField("g").get(adapter);
            int index = ((Number) adapter.getClass().getMethod("p").invoke(adapter)).intValue();
            Object episode = index >= 0 && index < values.size() ? values.get(index) : null;
            String media = activity.getIntent().getStringExtra("key") + ":" + activity.getIntent().getStringExtra("id")
                    + ":" + player.getClass().getField("B").get(player)
                    + ":" + (episode == null ? "" : episode.getClass().getMethod("getUrl").invoke(episode));
            if (media.equals(oriented.get(activity))) return;
            boolean portrait = width < height;
            activity.getClass().getMethod("T0", boolean.class).invoke(activity, portrait);
            activity.setRequestedOrientation(width < height ? ActivityInfo.SCREEN_ORIENTATION_PORTRAIT
                    : ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
            oriented.put(activity, media);
    }
    public static void release(Activity activity) {
        PlayerTitleArt title = titles.remove(activity); if (title != null) title.close();
        oriented.remove(activity);
        synchronized (owners) {
            Iterator<WeakReference<Activity>> values = owners.values().iterator();
            while (values.hasNext()) {
                Activity owner = values.next().get();
                if (owner == null || owner == activity) values.remove();
            }
        }
    }
}
