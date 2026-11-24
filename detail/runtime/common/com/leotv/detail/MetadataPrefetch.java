package com.leotv.detail;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

import org.json.JSONObject;

/**
 * A small process-wide cache for detail metadata the home surface can warm before a press.
 *
 * <p>The home already knows the exact TMDB identity of its cards. Asking TMDB to search by the
 * source title again on the detail page wastes the one request that is guaranteed not to change.
 * This cache keeps successful answers for the life of the process and joins concurrent readers onto
 * one request, so a click during a home prefetch waits for that request instead of starting a second.
 * Failures are never cached, and no user credentials or result JSON are written to disk.
 */
final class MetadataPrefetch {
    /** The home warms five slides and ten cards for each of its ten categories. */
    private static final int LIMIT = 128;
    private static final ExecutorService WORKER = Executors.newFixedThreadPool(4, runnable -> {
        Thread thread = new Thread(runnable, "leo-metadata-prefetch");
        thread.setDaemon(true);
        return thread;
    });
    private static final Map<String, Entry> CACHE = new LinkedHashMap<>(LIMIT, 0.75f, true);
    private static final ConcurrentHashMap<String, FutureTask<MobileDetailMetadata.Result>> RUNNING =
            new ConcurrentHashMap<>();

    static final class Target {
        final String type;
        final long id;

        Target(String type, long id) {
            this.type = "tv".equals(type) || "movie".equals(type) ? type : "";
            this.id = id;
        }

        boolean valid() { return id > 0 && !type.isEmpty(); }

        /** Reads the stable identity carried by a home card such as {@code tmdb:movie:123}. */
        static Target card(String value) {
            if (value == null || !value.startsWith(HomeFeed.TMDB)) return null;
            String[] parts = value.substring(HomeFeed.TMDB.length()).split(":", 2);
            if (parts.length != 2) return null;
            try { return new Target(parts[0], Long.parseLong(parts[1])); }
            catch (NumberFormatException ignored) { return null; }
        }

        /** Reads the optional TMDB identity from a related-detail intent seed. */
        static Target seed(JSONObject seed) {
            if (seed == null) return null;
            Target target = new Target(seed.optString("tmdb_type"), seed.optLong("tmdb_id", 0));
            return target.valid() ? target : null;
        }
    }

    private static final class Entry {
        final BackdropSettings.Options options;
        final MobileDetailMetadata.Result result;

        Entry(BackdropSettings.Options options, MobileDetailMetadata.Result result) {
            this.options = options;
            this.result = result;
        }

        boolean usable(BackdropIdentity work) {
            // A prefetch cannot see the source page's episode count. If it could not choose a season,
            // the real detail page must ask again once that evidence is available.
            return !(work != null && work.sourceEpisodes > 0 && "tv".equals(result.tmdbType) && result.season < 0);
        }
    }

    /** Starts a background warm-up; a cached or already running target is left alone. */
    static void prefetch(MobileDetailMetadata client, BackdropSettings.Options options,
                         BackdropIdentity work, Target target) {
        if (client == null || options == null || options.key.isEmpty() || target == null || !target.valid()) return;
        // Do not read the manual-match store once per tile on the UI thread. The worker still honors
        // manual matches, and remember() refuses to cache an answer under another target's key.
        if (find(options, target, work) != null) return;
        start(client, options, work, target);
    }

    /** Returns a warm answer, or waits for the same target another caller already started. */
    static MobileDetailMetadata.Result load(MobileDetailMetadata client, BackdropSettings.Options options,
                                            BackdropIdentity work, BackdropHttp.Request request, Target target)
            throws Exception {
        if (client == null || options == null || options.key.isEmpty() || target == null || !target.valid()) return null;
        // The detail page must keep honoring a user's explicit match even when a home warm-up
        // already cached the card's original identity.
        if (MetadataMatchStore.find(work) != null) return client.load(work, options, request);
        MobileDetailMetadata.Result cached = find(options, target, work);
        if (cached != null) return cached;
        FutureTask<MobileDetailMetadata.Result> task = start(client, options, work, target);
        MobileDetailMetadata.Result value = await(task, request);
        // A manual match may have been saved while the shared request was running.
        if (MetadataMatchStore.find(work) != null) return client.load(work, options, request);
        if (value != null && (work == null || new Entry(options, value).usable(work))) return value;
        // A home prefetch may have answered without the detail page's episode evidence. Ask the
        // exact identity once more with that evidence rather than presenting a guessed season.
        value = client.loadKnown(work, options, request, target.type, target.id);
        remember(options, target, value);
        return value;
    }

    private static FutureTask<MobileDetailMetadata.Result> start(MobileDetailMetadata client,
                                                                  BackdropSettings.Options options,
                                                                  BackdropIdentity work, Target target) {
        final String key = key(options, target);
        FutureTask<MobileDetailMetadata.Result> running = RUNNING.get(key);
        if (running != null) return running;
        FutureTask<MobileDetailMetadata.Result> task = new FutureTask<>(() -> {
            BackdropHttp.Request request = new BackdropHttp.Request();
            MobileDetailMetadata.Result value = client.loadKnown(work, options, request, target.type, target.id);
            remember(options, target, value);
            return value;
        });
        FutureTask<MobileDetailMetadata.Result> previous = RUNNING.putIfAbsent(key, task);
        if (previous != null) return previous;
        try {
            WORKER.execute(() -> {
                try { task.run(); }
                finally { RUNNING.remove(key, task); }
            });
            return task;
        } catch (RuntimeException error) {
            if (RUNNING.get(key) == task) RUNNING.remove(key);
            throw error;
        }
    }

    private static MobileDetailMetadata.Result await(FutureTask<MobileDetailMetadata.Result> task,
                                                     BackdropHttp.Request request) throws Exception {
        while (true) {
            request.check();
            try {
                return task.get(100, TimeUnit.MILLISECONDS);
            } catch (TimeoutException ignored) {
                // Keep the page responsive to cancellation while the shared request runs.
            } catch (InterruptedException error) {
                Thread.currentThread().interrupt();
                throw error;
            } catch (ExecutionException error) {
                Throwable cause = error.getCause();
                if (cause instanceof Exception) throw (Exception) cause;
                if (cause instanceof Error) throw (Error) cause;
                throw error;
            }
        }
    }

    private static MobileDetailMetadata.Result find(BackdropSettings.Options options, Target target,
                                                    BackdropIdentity work) {
        String key = key(options, target);
        synchronized (CACHE) {
            Entry entry = CACHE.get(key);
            if (entry == null) return null;
            if (!entry.options.same(options) || !entry.usable(work)) {
                CACHE.remove(key);
                return null;
            }
            return entry.result;
        }
    }

    private static void remember(BackdropSettings.Options options, Target target,
                                 MobileDetailMetadata.Result value) {
        // A fallback answer is a temporarily degraded road, not a reason to keep hiding TMDB for
        // fifteen minutes. Only text-only TMDB answers are shared between pages.
        if (value == null || value.poster != null || !"tmdb".equals(value.provider)) return;
        // Never cache a manual or otherwise substituted answer under the card's original identity.
        if (!target.type.equals(value.tmdbType) || target.id != value.tmdbId) return;
        synchronized (CACHE) {
            CACHE.put(key(options, target), new Entry(options, value));
            while (CACHE.size() > LIMIT) {
                java.util.Iterator<String> names = CACHE.keySet().iterator();
                if (!names.hasNext()) break;
                names.next();
                names.remove();
            }
        }
    }

    private static String key(BackdropSettings.Options options, Target target) {
        // Memory only. The full options value keeps TMDB keys, language and proxy configurations apart.
        return target.type + ':' + target.id + '\n' + options.key + '\n' + options.language + '\n'
                + options.proxy + '\n' + options.douban + '\n' + options.region + '\n' + options.base;
    }

    /** Test isolation; production entries expire or are evicted instead. */
    static void clear() {
        synchronized (CACHE) { CACHE.clear(); }
        RUNNING.clear();
    }

    private MetadataPrefetch() {}
}
