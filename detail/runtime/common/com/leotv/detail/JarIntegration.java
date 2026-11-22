package com.leotv.detail;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.util.Map;
import java.util.WeakHashMap;

/** Optional platform bridge to the loaded JAR; it never takes ownership of APK detail presentation. */
public final class JarIntegration {
    public static final String METADATA = "leotv.detail.metadata";
    private static WeakReference<Object> owner = new WeakReference<>(null);
    private static WeakReference<InvocationHandler> handler = new WeakReference<>(null);
    private static final Map<Activity, Bundle> latest = new WeakHashMap<>();
    private static final Map<Activity, WeakReference<Runnable>> observers = new WeakHashMap<>();
    private static android.content.SharedPreferences follows;
    private static final android.content.SharedPreferences.OnSharedPreferenceChangeListener followChanges=(prefs,key)->{if("entries".equals(key))new Handler(Looper.getMainLooper()).post(JarIntegration::notifyObservers);};
    private JarIntegration() {}

    public static synchronized void register(Object value, InvocationHandler callback) {
        if (value == null || callback == null) return;
        owner = new WeakReference<>(value); handler = new WeakReference<>(callback);
        new Handler(Looper.getMainLooper()).post(() -> {
            synchronized (JarIntegration.class) {
                for (Map.Entry<Activity, Bundle> entry : latest.entrySet()) call(entry.getKey(), "detail.metadata", entry.getValue());
                notifyObservers();
            }
        });
    }
    private static synchronized void notifyObservers(){for(WeakReference<Runnable> reference:new java.util.ArrayList<>(observers.values())){Runnable changed=reference.get();if(changed!=null)changed.run();}}
    static synchronized void watch(Activity activity, Runnable changed) { observers.put(activity, new WeakReference<>(changed));if(follows==null){follows=activity.getApplicationContext().getSharedPreferences("leo_following",0);follows.registerOnSharedPreferenceChangeListener(followChanges);} }
    static synchronized void release(Activity activity) { latest.remove(activity); observers.remove(activity); }

    static Bundle call(Activity activity, String operation, Bundle data) {
        InvocationHandler callback;
        synchronized (JarIntegration.class) { callback = owner.get() == null ? null : handler.get(); }
        if (callback == null || activity == null || data == null) return null;
        try {
            Object result = callback.invoke(null, null, new Object[]{activity, operation, new Bundle(data)});
            return result instanceof Bundle ? (Bundle) result : null;
        } catch (Throwable unavailable) {
            android.util.Log.w("LeotvJar", "Feature bridge unavailable: " + unavailable.getClass().getSimpleName()); return null;
        }
    }

    static Bundle metadata(SourceGateway.Detail source, MobileDetailMetadata.Result value) {
        Bundle data = new Bundle(); if (source == null) return data;
        data.putString("site", source.site); data.putString("id", source.id); data.putString("title", source.name);
        data.putString("year", source.year); data.putString("type", source.type);
        data.putString("poster", value == null ? source.picture : value.posterPath);
        if (value != null) {
            data.putString("backdrop", value.backdropPath); data.putString("tmdb_type", value.tmdbType);
            data.putLong("tmdb_id", value.tmdbId); data.putInt("season", value.season);
            data.putInt("total_seasons", value.totalSeasons); data.putInt("total_episodes", value.totalEpisodes);
            data.putString("release_date", value.releaseDate); data.putString("last_air_date", value.lastAirDate);
            data.putString("next_air_date", value.nextAirDate); data.putString("imdb_id", value.imdbId);
        }
        return data;
    }

    static void publish(Activity activity, Bundle data) {
        if (data.getString("id", "").isEmpty()) return;
        synchronized (JarIntegration.class) { Bundle old=latest.get(activity);boolean equal=old!=null&&old.keySet().equals(data.keySet());if(equal)for(String key:data.keySet())if(!java.util.Objects.equals(old.get(key),data.get(key))){equal=false;break;}if(equal)return;latest.put(activity, new Bundle(data)); }
        activity.getIntent().putExtra(METADATA, new Bundle(data));
        call(activity, "detail.metadata", data);
    }
}
