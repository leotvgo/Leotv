package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/** Local subscription list used by the follow button and the home calendar. */
public final class FollowStore {
    private static final String PREFS = "leo_following";
    private static final String KEY = "entries";
    private static final int LIMIT = 200;
    private static WeakReference<Context> context = new WeakReference<>(null);

    static final class Entry {
        final String site, id, title, year, type, poster, backdrop, tmdbType, releaseDate,
                lastAirDate, nextAirDate;
        final long tmdbId, addedAt;
        final int season, totalSeasons, totalEpisodes;

        Entry(String site, String id, String title, String year, String type, String poster, String backdrop,
              String tmdbType, long tmdbId, int season, int totalSeasons, int totalEpisodes,
              String releaseDate, String lastAirDate, String nextAirDate, long addedAt) {
            this.site = site; this.id = id; this.title = title; this.year = year; this.type = type;
            this.poster = poster; this.backdrop = backdrop; this.tmdbType = tmdbType; this.tmdbId = tmdbId;
            this.season = season; this.totalSeasons = totalSeasons; this.totalEpisodes = totalEpisodes;
            this.releaseDate = releaseDate; this.lastAirDate = lastAirDate; this.nextAirDate = nextAirDate;
            this.addedAt = addedAt;
        }

        String key() { return site + "@@@" + id; }
        boolean isTv() { return "tv".equals(tmdbType); }
        String image() { return poster.isEmpty() ? backdrop : poster; }
        BackdropIdentity identity() { return new BackdropIdentity(site, id, title, year, type); }
    }

    private FollowStore() {}

    public static void install(Context value) {
        if (value != null) context = new WeakReference<>(value.getApplicationContext());
    }

    static List<Entry> list() { return list(context.get()); }

    static synchronized List<Entry> list(Context app) {
        if (app == null) return Collections.emptyList();
        List<Entry> result = new ArrayList<>();
        try {
            JSONArray values = new JSONArray(prefs(app).getString(KEY, "[]"));
            for (int i = 0; i < values.length() && result.size() < LIMIT; i++) {
                Entry entry = parse(values.optJSONObject(i));
                if (entry != null && !entry.title.isEmpty()) result.add(entry);
            }
        } catch (Exception ignored) { }
        Collections.sort(result, (a, b) -> Long.compare(b.addedAt, a.addedAt));
        return Collections.unmodifiableList(result);
    }

    static Entry find(BackdropIdentity work) { return find(context.get(), work); }

    static Entry find(Context app, BackdropIdentity work) {
        if (work == null) return null;
        String key = work.site + "@@@" + work.id;
        for (Entry entry : list(app)) if (entry.key().equals(key)) return entry;
        return null;
    }

    static boolean toggle(BackdropIdentity work, MobileDetailMetadata.Result metadata) {
        Context app = context.get();
        if (app == null || work == null) return false;
        synchronized (FollowStore.class) {
            List<Entry> values = new ArrayList<>(list(app));
            String key = work.site + "@@@" + work.id;
            for (int i = 0; i < values.size(); i++) if (values.get(i).key().equals(key)) {
                values.remove(i); write(app, values); return false;
            }
            Entry entry = entry(work, metadata);
            if (entry != null) { values.add(0, entry); write(app, values); return true; }
            return false;
        }
    }

    /** Idempotent: repeating a removal must never toggle a stale entry back on. */
    static synchronized void remove(Context app, Entry entry) {
        if (app == null || entry == null) return;
        List<Entry> values = new ArrayList<>(list(app));
        for (int i = values.size() - 1; i >= 0; i--)
            if (values.get(i).key().equals(entry.key())) values.remove(i);
        write(app, values);
    }

    static Entry entry(BackdropIdentity work, MobileDetailMetadata.Result metadata) {
        if (work == null || work.id.isEmpty()) return null;
        String kind = metadata == null ? work.type : metadata.tmdbType;
        if (!kind.equals("tv") && !kind.equals("movie")) kind = work.type;
        long id = metadata == null ? 0 : metadata.tmdbId;
        String poster = metadata == null ? "" : metadata.posterPath;
        String backdrop = metadata == null ? "" : metadata.backdropPath;
        return new Entry(work.site, work.id, work.sourceTitle, work.year, work.type, poster, backdrop,
                kind, id, metadata == null ? -1 : metadata.season,
                metadata == null ? 0 : metadata.totalSeasons, metadata == null ? 0 : metadata.totalEpisodes,
                metadata == null ? "" : metadata.releaseDate, metadata == null ? "" : metadata.lastAirDate,
                metadata == null ? "" : metadata.nextAirDate, System.currentTimeMillis());
    }

    static synchronized void update(BackdropIdentity work, MobileDetailMetadata.Result metadata) {
        Context app = context.get();
        if (app == null || work == null || metadata == null || metadata.tmdbId <= 0) return;
        List<Entry> values = new ArrayList<>(list(app));
        for (int i = 0; i < values.size(); i++) if (values.get(i).key().equals(work.site + "@@@" + work.id)) {
            Entry old = values.get(i), next = entry(work, metadata);
            values.set(i, new Entry(next.site, next.id, next.title, next.year, next.type, next.poster,
                    next.backdrop, next.tmdbType, next.tmdbId, next.season, next.totalSeasons, next.totalEpisodes,
                    next.releaseDate, next.lastAirDate, next.nextAirDate, old.addedAt));
            write(app, values); return;
        }
    }

    static void clearAll(Context app) {
        if (app != null) app.getApplicationContext().getSharedPreferences(PREFS, 0).edit().clear().commit();
    }

    private static void write(Context app, List<Entry> values) {
        JSONArray output = new JSONArray();
        try {
            for (Entry entry : values) if (entry != null && output.length() < LIMIT) output.put(json(entry));
        } catch (org.json.JSONException error) { throw new IllegalStateException("Invalid follow entry", error); }
        prefs(app).edit().putString(KEY, output.toString()).apply();
    }

    private static JSONObject json(Entry entry) throws org.json.JSONException {
        return new JSONObject()
                .put("site", entry.site).put("id", entry.id).put("title", entry.title)
                .put("year", entry.year).put("type", entry.type).put("poster", entry.poster)
                .put("backdrop", entry.backdrop).put("tmdb_type", entry.tmdbType)
                .put("tmdb_id", entry.tmdbId).put("season", entry.season)
                .put("total_seasons", entry.totalSeasons).put("total_episodes", entry.totalEpisodes)
                .put("release_date", entry.releaseDate).put("last_air_date", entry.lastAirDate)
                .put("next_air_date", entry.nextAirDate).put("added_at", entry.addedAt);
    }

    private static Entry parse(JSONObject value) {
        if (value == null) return null;
        String site = value.optString("site"), id = value.optString("id");
        if (id.isEmpty()) return null;
        return new Entry(site, id, value.optString("title"), value.optString("year"), value.optString("type"),
                value.optString("poster"), value.optString("backdrop"), value.optString("tmdb_type"),
                value.optLong("tmdb_id", 0), value.optInt("season", -1), value.optInt("total_seasons", 0),
                value.optInt("total_episodes", 0), value.optString("release_date"), value.optString("last_air_date"),
                value.optString("next_air_date"), value.optLong("added_at", 0));
    }

    private static SharedPreferences prefs(Context app) { return app.getSharedPreferences(PREFS, 0); }
}
