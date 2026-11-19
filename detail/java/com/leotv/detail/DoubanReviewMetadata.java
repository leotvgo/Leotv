package com.leotv.detail;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/** Public, hot, watched short comments; never the permission-gated latest feed. */
class DoubanReviewMetadata extends DoubanDetailMetadata {
    /** The detail page keeps 20; the player drawer asks for {@link #PLAYER_LIMIT}. */
    private static final int LIMIT = 20, PAGE = 20, PAGES = 3;
    private static final int LONG_LIMIT = 10;
    static final int PLAYER_LIMIT = 50;
    private final Map<String, Cached> cache = new LinkedHashMap<>();
    private BackdropSettings.Options cacheOptions;

    private static final class Cached {
        final List<MobileDetailMetadata.Review> values;
        final long expires;
        Cached(List<MobileDetailMetadata.Review> values, long expires) {
            this.values = Collections.unmodifiableList(new ArrayList<>(values)); this.expires = expires;
        }
    }

    List<MobileDetailMetadata.Review> reviews(BackdropIdentity work, BackdropSettings.Options options,
                                            BackdropHttp.Request request) throws Exception {
        return reviews(work, options, request, LIMIT);
    }

    /** {@code limit} joins the cache key: 20 and 50 are different answers, not one a prefix of the other. */
    List<MobileDetailMetadata.Review> reviews(BackdropIdentity work, BackdropSettings.Options options,
                                            BackdropHttp.Request request, int limit) throws Exception {
        request.check();
        int wanted = Math.max(1, Math.min(PLAYER_LIMIT, limit));
        String key = work.sourceTitle + '\0' + work.year + '\0' + work.type + '\0' + wanted;
        synchronized (cache) {
            if (!options.same(cacheOptions)) { cache.clear(); cacheOptions = options; }
            Cached found = cache.get(key);
            if (found != null && found.expires > now()) return found.values;
        }
        // The site's own pages read these endpoints with the stored 豆瓣 login, while an anonymous caller
        // can simply be handed an empty list. Offer the configured session first and keep the anonymous
        // route as the fallback, so an expired login can never cost the drawer its comments either way.
        BackdropSettings.Options anonymous = new BackdropSettings.Options(options.enabled, options.key,
                options.language, options.proxy, "", options.region);
        boolean signedIn = !options.doubanCookie().isEmpty();
        Read read = null;
        Exception signedFailure = null;
        if (signedIn) {
            try { read = read(work, options, request, wanted); }
            catch (Exception error) { request.check(); signedFailure = error; }
        }
        if (read == null || (read.values.isEmpty() && !read.partial)) {
            request.check();
            try { read = read(work, anonymous, request, wanted); }
            catch (Exception error) {
                request.check();
                if (read == null || read.values.isEmpty()) throw error;
            }
        }
        if (read == null) throw signedFailure == null ? new BackdropHttp.Failure("douban", "短评连接失败") : signedFailure;
        request.check();
        if (read.partial) return Collections.unmodifiableList(read.values); // Retry on next visit.
        Cached stored = new Cached(read.values, now() + (read.values.isEmpty() ? 60_000L : 600_000L));
        synchronized (cache) {
            if (options.same(cacheOptions)) {
                if (cache.size() >= 24) cache.remove(cache.keySet().iterator().next());
                cache.put(key, stored);
            }
        }
        return stored.values;
    }

    /** One 豆瓣 pass with whatever credentials it was handed: match the subject, then read its comments. */
    private Read read(BackdropIdentity work, BackdropSettings.Options options,
                      BackdropHttp.Request request, int wanted) throws Exception {
        JSONObject subject = suggest(work, options, request);
        List<MobileDetailMetadata.Review> result = new ArrayList<>();
        boolean partial = false;
        if (subject != null && sameSeason(work, subject)) {
            String id = subject.optString("id");
            String kind = "tv".equals(work.type) ? "tv" : "movie";
            String base = "https://m.douban.com/rexxar/api/v2/" + kind + "/" + id;
            Map<String, String> headers = headers(options);
            headers.put("Referer", "https://m.douban.com/" + kind + "/subject/" + id + "/");
            // Keep reading while the *kept* comments are short of `wanted`; skips and repeats still count
            // against the upstream page, so the page budget only has to be wide enough, never exact.
            List<JSONObject> accepted = new ArrayList<>();
            Set<String> seen = new HashSet<>();
            for (int page = 0, pages = Math.max(PAGES, (wanted + PAGE - 1) / PAGE);
                 page < pages && result.size() < wanted; page++) {
                request.check();
                try {
                    JSONObject data = new JSONObject(get(base + "/interests?start=" + page * PAGE
                            + "&count=" + PAGE + "&order_by=hot&status=P", options, headers, request));
                    JSONArray items = data.optJSONArray("interests");
                    if (items == null) throw new BackdropHttp.Failure("douban", "短评响应格式异常");
                    if (data.has("start") && data.optInt("start", -1) != page * PAGE) break;
                    append(items, result, accepted, seen, wanted);
                    if (items.length() < PAGE || (data.has("total") && (page + 1) * PAGE >= data.optInt("total"))) break;
                } catch (Exception error) {
                    request.check();
                    if (result.isEmpty()) throw error;
                    partial = true; // Partial success remains useful; the caller skips the cache.
                    break;
                }
            }
            recencyOrder(accepted, result); // Upstream order is heat; the drawer reads the closest dates first.
            try {
                request.check();
                JSONObject data = new JSONObject(get(base + "/reviews?start=0&count=" + LONG_LIMIT
                        + "&order_by=hot", options, headers, request));
                JSONArray items = data.optJSONArray("reviews");
                if (items != null) appendLong(items, result, seen, LONG_LIMIT);
            } catch (Exception error) {
                request.check(); // Long reviews supplement the short comments and never discard them.
            }
        }
        return new Read(result, partial);
    }

    private static final class Read {
        final List<MobileDetailMetadata.Review> values;
        final boolean partial;
        Read(List<MobileDetailMetadata.Review> values, boolean partial) { this.values = values; this.partial = partial; }
    }

    private static boolean sameSeason(BackdropIdentity work, JSONObject subject) {
        if (!work.season) return true;
        int expected = MobileEpisodeKey.season(work.sourceTitle);
        return expected >= 0 && expected == MobileEpisodeKey.season(subject.optString("title"));
    }

    long now() { return android.os.SystemClock.uptimeMillis(); }

    /** Newest first. Entries without a readable timestamp sort last and keep their upstream order. */
    static void recencyOrder(List<JSONObject> accepted, List<MobileDetailMetadata.Review> result) {
        Integer[] order = new Integer[accepted.size()];
        for (int i = 0; i < order.length; i++) order[i] = i;
        java.util.Arrays.sort(order, (a, b) -> Long.compare(recency(accepted.get(b)), recency(accepted.get(a))));
        List<MobileDetailMetadata.Review> sorted = new ArrayList<>(order.length);
        for (int index : order) sorted.add(result.get(index));
        result.clear(); result.addAll(sorted);
    }

    /** `create_time` is `YYYY-MM-DD HH:MM:SS`; fold it into one number so no date parser is needed. */
    static long recency(JSONObject item) {
        String created = text(item, "create_time");
        if (!created.matches("[0-9]{4}-[0-9]{2}-[0-9]{2}.*")) return 0;
        try {
            long year = Long.parseLong(created.substring(0, 4)), month = Long.parseLong(created.substring(5, 7));
            long day = Long.parseLong(created.substring(8, 10)), hour = 0, minute = 0, second = 0;
            if (created.length() >= 19 && created.charAt(10) == ' ') {
                hour = Long.parseLong(created.substring(11, 13));
                minute = Long.parseLong(created.substring(14, 16));
                second = Long.parseLong(created.substring(17, 19));
            }
            return ((((year * 13 + month) * 32 + day) * 24 + hour) * 60 + minute) * 60 + second;
        } catch (RuntimeException malformed) { return 0; }
    }

    /** Accepted comments are mirrored into {@code accepted} so the recency pass can reorder both together. */
    static void append(JSONArray items, List<MobileDetailMetadata.Review> result, List<JSONObject> accepted,
                       Set<String> seen, int limit) {
        for (int i = 0; i < Math.min(1000, items.length()) && result.size() < limit; i++) {
            JSONObject item = items.optJSONObject(i); if (item == null) continue;
            String body = MobileDetailMetadata.reviewText(text(item, "comment"));
            if (body.isEmpty()) continue;
            JSONObject user = item.optJSONObject("user"), rating = item.optJSONObject("rating");
            String author = user == null ? "" : text(user, "name");
            if (author.isEmpty()) author = "豆瓣用户";
            String id = text(item, "id");
            String identity = id.isEmpty() ? "text:" + author + '\0' + body : "id:" + id;
            if (!seen.add(identity)) continue;
            double score = rating == null ? 0 : rating.optDouble("value", 0);
            double max = rating == null ? 5 : rating.optDouble("max", 5);
            if (Double.isNaN(score) || Double.isInfinite(score) || max != 5 || score < 0 || score > 5) score = 0;
            String date = text(item, "create_time");
            date = date.matches("[0-9]{4}-[0-9]{2}.*") ? date.substring(0, 7) : "";
            if (author.length() > 60) author = author.substring(0, 60);
            if (body.length() > 800) body = body.substring(0, 800).trim() + "…";
            String url = text(item, "sharing_url");
            if (!url.matches("https://(?:m\\.|movie\\.|www\\.)?douban\\.com/[^\\s]*")) url = "";
            result.add(new MobileDetailMetadata.Review(author, body, date, url, score * 2,
                    "豆瓣", Math.max(0, item.optInt("vote_count", 0))));
            accepted.add(item);
        }
    }

    /** Hot long reviews, kept behind the short comments so the drawer still opens on the quick read. */
    static void appendLong(JSONArray items, List<MobileDetailMetadata.Review> result, Set<String> seen, int limit) {
        int added = 0;
        for (int i = 0; i < Math.min(1000, items.length()) && added < limit; i++) {
            JSONObject item = items.optJSONObject(i); if (item == null) continue;
            String body = MobileDetailMetadata.reviewText(text(item, "abstract"));
            if (body.isEmpty()) continue;
            String title = MobileDetailMetadata.reviewText(text(item, "title"));
            if (!title.isEmpty()) body = "《" + title + "》\n" + body;
            String id = text(item, "id");
            String identity = id.isEmpty() ? "long:" + text(item, "url") + '\0' + body : "review:" + id;
            if (!seen.add(identity)) continue;
            JSONObject user = item.optJSONObject("user"), rating = item.optJSONObject("rating");
            String author = user == null ? "" : text(user, "name");
            if (author.isEmpty()) author = "豆瓣用户";
            double score = rating == null ? 0 : rating.optDouble("value", 0);
            double max = rating == null ? 5 : rating.optDouble("max", 5);
            if (Double.isNaN(score) || Double.isInfinite(score) || max != 5 || score < 0 || score > 5) score = 0;
            String date = text(item, "create_time");
            date = date.matches("[0-9]{4}-[0-9]{2}.*") ? date.substring(0, 7) : "";
            if (author.length() > 60) author = author.substring(0, 60);
            if (body.length() > 800) body = body.substring(0, 800).trim() + "…";
            String url = text(item, "url");
            if (!url.matches("https://movie\\.douban\\.com/review/[0-9]+/?")) url = "";
            result.add(new MobileDetailMetadata.Review(author, body, date, url, score * 2,
                    "豆瓣长评", Math.max(0, item.optInt("useful_count", 0))));
            added++;
        }
    }

    private static String text(JSONObject data, String key) {
        return data.isNull(key) ? "" : data.optString(key, "").trim();
    }
}
