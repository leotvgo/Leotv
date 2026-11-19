package com.leotv.detail;

import android.os.Handler;
import android.os.Looper;
import org.json.JSONArray;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

final class DetailSiteSearch {
    enum State { SEARCHING, FOUND, EMPTY, FAILED }
    static final class Entry {
        final SiteFeed.Site site;
        State state = State.SEARCHING;
        List<JSONObject> matches = Collections.emptyList();
        Future<?> task;
        Runnable timeout;
        long completedOrder;
        Entry(SiteFeed.Site site) { this.site = site; }
    }
    interface Listener {
        void changed();
        void loading(SiteFeed.Site site);
        void ready(SiteFeed.Site site, JSONObject vod);
    }
    interface Backend {
        String search(SiteFeed.Site site, String keyword) throws Exception;
    }
    private final Handler main = new Handler(Looper.getMainLooper());
    static final int MAX_CONCURRENT_SEARCHES = 8;
    private final ThreadPoolExecutor searches = pool(MAX_CONCURRENT_SEARCHES);
    private final List<Future<?>> tasks = new ArrayList<>();
    private final Listener listener;
    private final Backend backend;
    private final List<Entry> entries = new ArrayList<>();
    private BackdropIdentity target;
    private long generation;
    private long completionSequence;
    private boolean closed;

    DetailSiteSearch(Listener listener) {
        this(listener, new Backend() {
            @Override public String search(SiteFeed.Site site, String keyword) throws Exception { return SiteFeed.searchBody(site, keyword); }
        });
    }
    DetailSiteSearch(Listener listener, Backend backend) { this.listener = listener; this.backend = backend; }
    boolean started() { return target != null; }
    List<Entry> entries() { return new ArrayList<>(entries); }
    List<Entry> found() {
        List<Entry> result = new ArrayList<>();
        for (Entry entry : entries) if (entry.state == State.FOUND && !entry.matches.isEmpty()) result.add(entry);
        return result;
    }
    List<Entry> foundByCompletion() {
        List<Entry> result = found();
        Collections.sort(result, (left, right) -> Long.compare(left.completedOrder, right.completedOrder));
        return result;
    }

    void begin(BackdropIdentity work) {
        if (closed || work == null || work.title.isEmpty()) return;
        cancel(); target = work; completionSequence = 0;
        final long token = generation;
        for (SiteFeed.Site site : SiteFeed.searchSites()) {
            if (!work.music && musicSite(site)) continue;
            if (site.key.equals(work.site)) {
                Entry entry = new Entry(site); entry.state = State.FOUND;
                entry.completedOrder = 0;
                try { entry.matches = Collections.singletonList(new JSONObject().put("vod_id", work.id).put("vod_name", work.sourceTitle)); }
                catch (Exception ignored) { }
                entries.add(entry); continue;
            }
            if (!SiteFeed.searchable(site)) continue;
            Entry entry = new Entry(site); entries.add(entry);
            entry.timeout = () -> {
                if (closed || token != generation || entry.state != State.SEARCHING) return;
                if (entry.task != null) entry.task.cancel(true);
                entry.state = State.FAILED;
                entry.completedOrder = ++completionSequence; listener.changed();
            };
            try {
                final Future<?> task = searches.submit(() -> {
                    main.post(() -> {
                        if (!closed && token == generation && entry.state == State.SEARCHING) main.postDelayed(entry.timeout, SiteFeed.searchTimeout(site));
                    });
                    List<JSONObject> matches = Collections.emptyList(); boolean failed = false;
                    try { matches = matches(backend.search(site, work.title), work, site); }
                    catch (Exception error) { failed = true; }
                    final List<JSONObject> result = matches; final boolean failure = failed;
                    main.post(() -> {
                        if (closed || token != generation || entry.state != State.SEARCHING) return;
                        main.removeCallbacks(entry.timeout);
                        entry.matches = result; entry.state = failure ? State.FAILED : result.isEmpty() ? State.EMPTY : State.FOUND;
                        entry.completedOrder = ++completionSequence;
                        listener.changed();
                    });
                });
                entry.task = task;
                tasks.add(task);
            } catch (java.util.concurrent.RejectedExecutionException error) { entry.state = State.FAILED; }
        }
        listener.changed();
    }

    void select(Entry entry, JSONObject candidate) {
        if (closed || target == null || entry == null || candidate == null) return;
        if (!entries.contains(entry) || !entry.matches.contains(candidate)) return;
        selectFromDirectory(entry, candidate);
    }
    void selectFromDirectory(Entry entry, JSONObject candidate) {
        if (closed || target == null || entry == null || candidate == null || !entries.contains(entry)
                || candidate.optString("vod_id").isEmpty() || folder(candidate)
                || !compatible(target, entry.site, candidate)) return;
        listener.loading(entry.site);
        listener.ready(entry.site, candidate);
    }

    static boolean folder(JSONObject candidate) { return candidate != null && "folder".equalsIgnoreCase(candidate.optString("vod_tag")); }

    static List<JSONObject> matches(String body, BackdropIdentity work) throws Exception {
        return matches(body, work, null);
    }

    /** Video source switching must not adopt a same-title song that happened to finish first. */
    static boolean compatible(BackdropIdentity work, SiteFeed.Site site, JSONObject vod) {
        if (work == null || vod == null) return false;
        if (work.music) return true;
        if (site != null && musicSite(site)) return false;
        String id = vod.optString("vod_id");
        if (id.startsWith("music:") || id.startsWith("leo-music:") || id.startsWith("native-music:")) return false;
        return !new BackdropIdentity("", id, vod.optString("vod_name"), "", vod.optString("type_name")).music;
    }

    private static boolean musicSite(SiteFeed.Site site) {
        return new BackdropIdentity(site.key + " " + site.name + " " + site.api, "", "", "", "").music;
    }

    private static List<JSONObject> matches(String body, BackdropIdentity work, SiteFeed.Site site) throws Exception {
        JSONArray list = new JSONObject(body).optJSONArray("list");
        List<JSONObject> result = new ArrayList<>();
        java.util.Set<String> seen = new java.util.HashSet<>();
        for (int index = 0; list != null && index < Math.min(200, list.length()); index++) {
            JSONObject vod = list.optJSONObject(index);
            if (vod == null || vod.optString("vod_id").isEmpty()) continue;
            if (!compatible(work, site, vod)) continue;
            if (folder(vod)) {
                if (seen.add(vod.optString("vod_id"))) result.add(vod);
                continue;
            }
            BackdropIdentity candidate = new BackdropIdentity(work.site, vod.optString("vod_id"), vod.optString("vod_name"),
                    vod.optString("vod_year", HomeFeed.year(vod.optString("vod_remarks"))), vod.optString("type_name"));
            if (!candidate.normalized.equals(work.normalized) || candidate.normalized.isEmpty()) continue;
            if (!work.year.isEmpty() && !candidate.year.isEmpty() && !work.year.equals(candidate.year)) continue;
            if (!work.type.isEmpty() && !candidate.type.isEmpty() && !work.type.equals(candidate.type)) continue;
            String requestedSeason = season(work.sourceTitle), foundSeason = season(candidate.sourceTitle);
            if (!requestedSeason.isEmpty() && !foundSeason.isEmpty() && !requestedSeason.equals(foundSeason)) continue;
            if (!seen.add(vod.optString("vod_id"))) continue;
            result.add(vod);
        }
        return result;
    }
    private static String season(String title) {
        java.util.regex.Matcher match = java.util.regex.Pattern.compile("(?i)(?:第([一二三四五六七八九十0-9]+)季|\\bS([0-9]{1,2})\\b|season\\s*([0-9]+))").matcher(title);
        if (!match.find()) return "";
        String value = match.group(1) != null ? match.group(1) : match.group(2) != null ? match.group(2) : match.group(3);
        if (value.matches("[0-9]+")) return String.valueOf(Integer.parseInt(value));
        int count = 0, tens = value.indexOf('十'); String digits = "零一二三四五六七八九";
        if (tens >= 0) count = (tens == 0 ? 1 : digits.indexOf(value.charAt(0))) * 10;
        if (!value.endsWith("十")) count += Math.max(0, digits.indexOf(value.charAt(value.length() - 1)));
        return String.valueOf(count);
    }
    private static ThreadPoolExecutor pool(int threads) {
        ThreadPoolExecutor pool = new ThreadPoolExecutor(threads, threads, 10, TimeUnit.SECONDS,
                new LinkedBlockingQueue<Runnable>(128), task -> { Thread thread = new Thread(task, "leo-detail-sites"); thread.setDaemon(true); return thread; });
        pool.allowCoreThreadTimeOut(true); return pool;
    }
    void cancel() {
        generation++;
        for (Future<?> task : tasks) task.cancel(true);
        tasks.clear(); searches.getQueue().clear(); entries.clear(); target = null;
        main.removeCallbacksAndMessages(null);
    }
    void close() { closed = true; cancel(); searches.shutdownNow(); }
}
