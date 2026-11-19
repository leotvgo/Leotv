package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/**
 * User-confirmed TMDB identities. A manual choice belongs to the source entry, not to one rendered
 * page, so artwork, episodes, reviews and the player all read the same answer.
 */
public final class MetadataMatchStore {
    private static final String PREFS = "leo_metadata_matches";
    private static final String KEY = "matches";
    private static WeakReference<Context> context = new WeakReference<>(null);

    static final class Match {
        final String mediaType;
        final long tmdbId;
        Match(String mediaType, long tmdbId) { this.mediaType = mediaType; this.tmdbId = tmdbId; }
    }

    private MetadataMatchStore() {}

    public static void install(Context value) {
        if (value != null) context = new WeakReference<>(value.getApplicationContext());
    }

    static Match find(BackdropIdentity work) {
        Context app = context.get();
        if (app == null || work == null || work.site.isEmpty() || work.id.isEmpty()) return null;
        try {
            JSONObject matches = new JSONObject(prefs(app).getString(KEY, "{}"));
            JSONObject item = matches.optJSONObject(key(work));
            if (item == null) {
                FollowStore.Entry followed = FollowStore.find(work);
                return followed != null && followed.tmdbId > 0
                        ? new Match(followed.tmdbType, followed.tmdbId) : null;
            }
            String type = item.optString("media_type");
            long id = item.optLong("id", 0);
            return (type.equals("tv") || type.equals("movie")) && id > 0 ? new Match(type, id) : null;
        } catch (Exception ignored) { return null; }
    }

    static void save(BackdropIdentity work, String mediaType, long tmdbId) {
        Context app = context.get();
        if (app == null || work == null || work.site.isEmpty() || work.id.isEmpty()) return;
        if (!mediaType.equals("tv") && !mediaType.equals("movie")) return;
        if (tmdbId <= 0) return;
        synchronized (MetadataMatchStore.class) {
            try {
                JSONObject matches = new JSONObject(prefs(app).getString(KEY, "{}"));
                matches.put(key(work), new JSONObject().put("media_type", mediaType).put("id", tmdbId)
                        .put("title", work.sourceTitle).put("saved_at", System.currentTimeMillis()));
                prefs(app).edit().putString(KEY, matches.toString()).apply();
            } catch (Exception ignored) { }
        }
    }

    static void clear(BackdropIdentity work) {
        Context app = context.get();
        if (app == null || work == null) return;
        synchronized (MetadataMatchStore.class) {
            try {
                JSONObject matches = new JSONObject(prefs(app).getString(KEY, "{}"));
                matches.remove(key(work));
                prefs(app).edit().putString(KEY, matches.toString()).apply();
            } catch (Exception ignored) { }
        }
    }

    static void clearAll(Context app) {
        if (app != null) app.getApplicationContext().getSharedPreferences(PREFS, 0).edit().clear().commit();
    }

    private static SharedPreferences prefs(Context app) { return app.getSharedPreferences(PREFS, 0); }
    private static String key(BackdropIdentity work) { return work.site + "@@@" + work.id; }
}
