package com.leotv.detail;

import android.content.Context;
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
        boolean currentPlaceholder;
        Entry(SiteFeed.Site site) { this.site = site; }
    }
    interface Listener {
        void changed();
        void loading(SiteFeed.Site site);
        void ready(SiteFeed.Site site, JSONObject vod);
        default boolean automaticAllowed() { return true; }
        default void resolved(SiteFeed.Site site, SourceGateway.Detail detail) { ready(site, detail.json); }
        default void unavailable() {}
    }
    interface Backend {
        String search(SiteFeed.Site site, String keyword) throws Exception;
        default SourceGateway.Detail detail(SiteFeed.Site site, JSONObject candidate) throws Exception { throw new UnsupportedOperationException(); }
    }
    private final Handler main = new Handler(Looper.getMainLooper());
    static final int MAX_CONCURRENT_SEARCHES = 16;
    private final ThreadPoolExecutor searches = pool(MAX_CONCURRENT_SEARCHES);
    private final ThreadPoolExecutor resolver = pool(4);
    private final List<Future<?>> tasks = new ArrayList<>();
    private final Listener listener;
    private final Backend backend;
    private final List<Entry> entries = new ArrayList<>();
    private BackdropIdentity target;
    private Integer configuration;
    private long generation;
    private long completionSequence;
    private boolean closed;
    private boolean automatic, unavailableSent,includeCurrentSite;
    private long selectionGeneration;
    private final java.util.Set<String> attempted = new java.util.HashSet<>();
    private static final class Resolution {Entry entry;Future<?> task;Runnable timeout;boolean done;}
    private final List<Resolution> resolutions=new ArrayList<>();
    private SiteFeed.Site pendingSite;
    private SourceGateway.Detail pendingDetail;

    DetailSiteSearch(Context context, Listener listener) {
        this(listener, new Backend() {
            private final Context app = context.getApplicationContext();
            @Override public String search(SiteFeed.Site site, String keyword) throws Exception { return SiteFeed.searchBody(site, keyword); }
            @Override public SourceGateway.Detail detail(SiteFeed.Site site, JSONObject candidate) throws Exception {
                SourceGateway.Detail loaded = SourceGateway.load(app, site.key, candidate.optString("vod_id"));
                JSONObject full = new JSONObject(loaded.json.toString());
                for (String name : new String[]{"vod_name", "vod_pic", "vod_year", "type_name"})
                    if (full.optString(name).isEmpty()) full.put(name, candidate.optString(name));
                SourceGateway.Detail detail=new SourceGateway.Detail(loaded.site, loaded.id, full);detail.nativeResult=loaded.nativeResult;return detail;
            }
        });
    }

    DetailSiteSearch(Listener listener) {
        this(listener, new Backend() {
            @Override public String search(SiteFeed.Site site, String keyword) throws Exception { return SiteFeed.searchBody(site, keyword); }
        });
    }
    DetailSiteSearch(Listener listener, Backend backend) { this.listener = listener; this.backend = backend; }
    boolean started() { return target != null; }
    /** A playable source adopted for this same work must not cancel and restart every site. */
    boolean reuse(BackdropIdentity work){
        if(closed||target==null||work==null||!java.util.Objects.equals(configuration,SiteFeed.configId())
                ||!target.normalized.equals(work.normalized)||!target.year.isEmpty()&&!work.year.isEmpty()&&!target.year.equals(work.year)
                ||!target.type.isEmpty()&&!work.type.isEmpty()&&!target.type.equals(work.type)
                ||!season(target.sourceTitle).equals(season(work.sourceTitle)))return false;
        stopAutomatic();target=work;
        for(Entry entry:entries)if(entry.currentPlaceholder){
            if(entry.site.key.equals(work.site))try{entry.matches=Collections.singletonList(new JSONObject().put("vod_id",work.id).put("vod_name",work.sourceTitle));}catch(Exception ignored){}
            else {entry.currentPlaceholder=false;entry.state=State.EMPTY;entry.matches=Collections.emptyList();}
        }
        listener.changed();return true;
    }
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
        begin(work, false);
    }
    void begin(BackdropIdentity work, boolean automatically) {
        begin(work,automatically,false);
    }
    void begin(BackdropIdentity work, boolean automatically,boolean includeCurrent) {
        if(closed||work==null||work.title.isEmpty())return;
        begin(work,automatically,SiteFeed.searchSites(),includeCurrent);
    }
    void begin(BackdropIdentity work, boolean automatically,List<SiteFeed.Site> sites) {
        begin(work,automatically,sites,false);
    }
    void begin(BackdropIdentity work, boolean automatically,List<SiteFeed.Site> sites,boolean includeCurrent) {
        if (closed || work == null || work.title.isEmpty()) return;
        cancel(); target = work;configuration=SiteFeed.configId();completionSequence = 0; automatic = automatically;includeCurrentSite=includeCurrent;
        final long token = generation;
        for (SiteFeed.Site site : sites) {
            if (!work.music && musicSite(site)) continue;
            if (site.key.equals(work.site)&&!includeCurrentSite) {
                Entry entry = new Entry(site); entry.state = State.FOUND;entry.currentPlaceholder=true;
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
                entry.completedOrder = ++completionSequence; changed();
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
                        changed();
                    });
                });
                entry.task = task;
                tasks.add(task);
            } catch (java.util.concurrent.RejectedExecutionException error) { entry.state = State.FAILED; }
        }
        changed();
    }

    private void changed() { listener.changed(); tryAutomatic(); }

    void tryAutomatic() {
        if (closed || !automatic || target == null || !listener.automaticAllowed()) return;
        if (pendingDetail != null) {
            SourceGateway.Detail found = pendingDetail; SiteFeed.Site site = pendingSite;
            stopAutomatic();
            listener.resolved(site, found); return;
        }
        for (Entry entry : foundByCompletion()) {
            if (entry.site.key.equals(target.site)&&!includeCurrentSite) continue;
            boolean busy=false;for(Resolution resolution:resolutions)if(resolution.entry==entry){busy=true;break;}
            if(busy)continue;
            for (JSONObject candidate : entry.matches) {
                if (candidate == null || folder(candidate) || candidate.optString("vod_id").isEmpty()) continue;
                String key = entry.site.key + "@@@" + candidate.optString("vod_id");
                if(resolutions.size()>=4)return;
                if (!attempted.add(key)) continue;
                resolve(entry, candidate);
                break; // One candidate per site leaves room for another site's faster detail response.
            }
        }
        if(!resolutions.isEmpty())return;
        for (Entry entry : entries) if (entry.state == State.SEARCHING) return;
        if (!unavailableSent) { unavailableSent = true; listener.unavailable(); }
    }

    private void resolve(Entry entry, JSONObject candidate) {
        Resolution resolution=new Resolution();resolution.entry=entry;resolutions.add(resolution);
        final long token = generation, selection = selectionGeneration;
        listener.loading(entry.site);
        resolution.timeout = () -> {
            if (closed || token != generation || selection != selectionGeneration || !automatic||resolution.done) return;
            resolution.done=true;resolutions.remove(resolution);
            if (resolution.task != null) resolution.task.cancel(true);
            tryAutomatic();
        };
        main.postDelayed(resolution.timeout, 45000);
        try {
            resolution.task = resolver.submit(() -> {
                SourceGateway.Detail value = null;
                try { value = backend.detail(entry.site, candidate); }
                catch (Exception unavailable) { }
                SourceGateway.Detail result = value;
                main.post(() -> {
                    if (closed || token != generation || selection != selectionGeneration || !automatic||resolution.done) return;
                    main.removeCallbacks(resolution.timeout);resolution.done=true;resolutions.remove(resolution);
                    // A matching search title is not enough: request the full native
                    // detail and require real flag/episode data before adopting it.
                    if (pendingDetail == null && playableMatch(target, entry.site, result)) {
                        pendingSite = entry.site; pendingDetail = result;
                    }
                    tryAutomatic();
                });
            });
        } catch (java.util.concurrent.RejectedExecutionException unavailable) {
            main.removeCallbacks(resolution.timeout);resolution.done=true;resolutions.remove(resolution);tryAutomatic();
        }
    }

    private static boolean playableMatch(BackdropIdentity work, SiteFeed.Site site, SourceGateway.Detail detail) {
        if (detail == null || detail.episodes.isEmpty() || !compatible(work, site, detail.json)) return false;
        BackdropIdentity actual = new BackdropIdentity(detail.site, detail.id, detail.name, detail.year, detail.type);
        if (!work.year.isEmpty() && !actual.year.isEmpty() && !work.year.equals(actual.year)) return false;
        if (!work.type.isEmpty() && !actual.type.isEmpty() && !work.type.equals(actual.type)) return false;
        String requested = season(work.sourceTitle), found = season(actual.sourceTitle);
        return requested.isEmpty() || found.isEmpty() || requested.equals(found);
    }

    private void stopAutomatic() {
        automatic = false; selectionGeneration++;
        for(Resolution resolution:resolutions){resolution.done=true;if(resolution.task!=null)resolution.task.cancel(true);if(resolution.timeout!=null)main.removeCallbacks(resolution.timeout);}resolutions.clear();
        pendingSite = null; pendingDetail = null;
        resolver.getQueue().clear();
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
        stopAutomatic();
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
        stopAutomatic(); attempted.clear(); unavailableSent = false;
        generation++;
        for (Future<?> task : tasks) task.cancel(true);
        tasks.clear(); searches.getQueue().clear(); entries.clear(); target = null;
        main.removeCallbacksAndMessages(null);
    }
    void close() { closed = true; cancel(); searches.shutdownNow(); resolver.shutdownNow(); }
}
