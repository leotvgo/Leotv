package com.leotv.detail;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/** TMDB air dates for the entries the user chose to follow. */
final class FollowFeed {
    static final class Airing {
        final FollowStore.Entry entry;
        final String date, episode, episodeName, still, overview;
        final int season, number, runtime;
        final boolean movie;

        Airing(FollowStore.Entry entry, String date, int season, int number, String episodeName,
               String still, int runtime, String overview, boolean movie) {
            this.entry = entry; this.date = date; this.season = season; this.number = number;
            this.episodeName = episodeName; this.still = still; this.runtime = runtime;
            this.overview = overview; this.movie = movie;
            this.episode = movie ? (entry.releaseDate.matches("[0-9]{4}.*") ? entry.releaseDate.substring(0, 4) + " 上映" : "电影")
                    : "S" + season + "E" + number;
        }
    }

    private static final int MAX_ENTRIES = 200;
    private static final long TTL = 10 * 60 * 1000L;
    private static final class Cached {
        final JSONObject data; final long at;
        Cached(JSONObject data, long at) { this.data = data; this.at = at; }
    }
    private static final int CACHE = 80;
    private static final Map<String, Cached> CACHE_DATA = new LinkedHashMap<String, Cached>(CACHE + 1, .75f, true) {
        @Override protected boolean removeEldestEntry(Map.Entry<String, Cached> eldest) { return size() > CACHE; }
    };

    private FollowFeed() {}

    static List<Airing> schedule(List<FollowStore.Entry> entries, BackdropSettings.Options options,
                                 BackdropHttp.Request request) throws Exception {
        return schedule(entries, options, request, new MobileDetailMetadata(), System.currentTimeMillis());
    }

    static List<Airing> schedule(List<FollowStore.Entry> entries, BackdropSettings.Options options,
                                 BackdropHttp.Request request, MobileDetailMetadata client, long now) throws Exception {
        if (entries == null || entries.isEmpty() || options == null) return Collections.emptyList();
        if (options.key.isEmpty() || options.key.contains("\n") || options.key.contains("\r")) return Collections.emptyList();
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + java.net.URLEncoder.encode(options.key, "UTF-8");
        Exception failure = null;
        int succeeded = 0;
        List<Airing> result = new ArrayList<>();
        int count = 0;
        for (FollowStore.Entry entry : entries) {
            if (count++ >= MAX_ENTRIES) break;
            request.check();
            if (entry.tmdbId <= 0) continue;
            try {
                if (entry.isTv()) addTv(result, entry, client, options, headers, auth, request, now);
                else addMovie(result, entry, client, options, headers, auth, request, now);
                succeeded++;
            } catch (Exception error) { request.check(); failure = error; }
        }
        if (succeeded == 0 && failure != null) throw failure;
        java.util.Set<String> seen = new java.util.HashSet<>();
        for (java.util.Iterator<Airing> it = result.iterator(); it.hasNext();) {
            Airing a = it.next();
            if (!seen.add(a.entry.key() + ":" + a.season + ":" + a.number + ":" + a.date)) it.remove();
        }
        Collections.sort(result, (a, b) -> {
            int date = a.date.compareTo(b.date);
            if (date != 0) return date;
            int title = a.entry.title.compareTo(b.entry.title);
            return title != 0 ? title : Integer.compare(a.number, b.number);
        });
        return result;
    }

    private static void addTv(List<Airing> out, FollowStore.Entry entry, MobileDetailMetadata client,
                              BackdropSettings.Options options, Map<String, String> headers, String auth,
                              BackdropHttp.Request request, long now) throws Exception {
        String base = "/tv/" + entry.tmdbId;
        JSONObject detail = cached(client, base + "?language=" + java.net.URLEncoder.encode(options.language, "UTF-8") + auth,
                options, headers, request, now);
        if (detail == null) return;
        int season = entry.season;
        JSONObject next = detail.optJSONObject("next_episode_to_air");
        JSONObject last = detail.optJSONObject("last_episode_to_air");
        if (season <= 0 && next != null) season = next.optInt("season_number", 0);
        if (season <= 0 && last != null) season = last.optInt("season_number", 0);
        if (season <= 0) season = MobileDetailMetadata.selectSeason(entry.title, detail.optJSONArray("seasons"));
        if (season <= 0) {
            JSONArray seasons = detail.optJSONArray("seasons");
            int best = 0;
            if (seasons != null) for (int i = 0; i < seasons.length(); i++) {
                JSONObject item = seasons.optJSONObject(i); if (item == null) continue;
                int number = item.optInt("season_number", 0);
                if (number > 0) best = Math.max(best, number);
            }
            season = best;
        }
        if (season <= 0) return;
        java.util.Set<Integer> wanted = new java.util.LinkedHashSet<>();
        wanted.add(season);
        if (next != null && next.optInt("season_number") > 0) wanted.add(next.optInt("season_number"));
        if (last != null && last.optInt("season_number") > 0) wanted.add(last.optInt("season_number"));
        // TMDB may announce a next-season premiere before its season episode list is populated.
        addEpisode(out, entry, next, 0, 0);
        addEpisode(out, entry, last, 0, 0);
        int fallbackRuntime = 0;
        JSONArray times = detail.optJSONArray("episode_run_time");
        if (times != null) fallbackRuntime = times.optInt(0, 0);
        for (int selected : wanted) {
            JSONObject data;
            try {
                data = cached(client, base + "/season/" + selected + "?language="
                        + java.net.URLEncoder.encode(options.language, "UTF-8") + auth, options, headers, request, now);
            } catch (Exception error) { request.check(); continue; }
            JSONArray episodes = data == null ? null : data.optJSONArray("episodes");
            if (episodes != null) for (int i = 0; i < episodes.length() && i < 1000; i++)
                addEpisode(out, entry, episodes.optJSONObject(i), selected, fallbackRuntime);
        }
    }

    private static void addEpisode(List<Airing> out, FollowStore.Entry entry, JSONObject ep, int season, int runtime) {
        if (ep == null) return;
        String date = ep.optString("air_date");
        if (!date.matches("[0-9]{4}-[0-9]{2}-[0-9]{2}")) return;
        int number = ep.optInt("episode_number", -1); if (number <= 0) return;
        int actualSeason = ep.optInt("season_number", season); if (actualSeason <= 0) return;
        int duration = ep.optInt("runtime", 0);
        out.add(new Airing(entry, date, actualSeason, number, ep.optString("name"),
                MobileDetailMetadata.imagePath(ep.optString("still_path")), duration > 0 ? duration : runtime,
                ep.optString("overview"), false));
    }

    private static void addMovie(List<Airing> out, FollowStore.Entry entry, MobileDetailMetadata client,
                                 BackdropSettings.Options options, Map<String, String> headers, String auth,
                                 BackdropHttp.Request request, long now) throws Exception {
        String base = "/movie/" + entry.tmdbId;
        JSONObject detail = cached(client, base + "?language=" + java.net.URLEncoder.encode(options.language, "UTF-8") + auth,
                options, headers, request, now);
        if (detail == null) return;
        String date = detail.optString("release_date", entry.releaseDate);
        if (!date.matches("[0-9]{4}-[0-9]{2}-[0-9]{2}")) return;
        out.add(new Airing(entry, date, -1, 0, detail.optString("title", entry.title),
                MobileDetailMetadata.imagePath(detail.optString("poster_path")), detail.optInt("runtime", 0),
                detail.optString("overview"), true));
    }

    private static JSONObject cached(MobileDetailMetadata client, String path, BackdropSettings.Options options,
                                     Map<String, String> headers, BackdropHttp.Request request, long now) throws Exception {
        String key = path.replaceAll("[?&]api_key=[^&]*", "");
        synchronized (CACHE_DATA) { Cached hit = CACHE_DATA.get(key); if (CacheMaintenance.valid(request.cacheTicket)&&hit != null && now >= hit.at && now - hit.at < TTL) return hit.data; }
        JSONObject value = client.get(path, options, headers, request);
        synchronized (CACHE_DATA) { if (value != null&&CacheMaintenance.valid(request.cacheTicket)) CACHE_DATA.put(key, new Cached(value, now)); }
        return value;
    }

    static void clearCache() { synchronized (CACHE_DATA) { CACHE_DATA.clear(); } }
}
