package com.leotv.detail;

import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/** No references to playback or danmaku state. */
final class BackdropIdentity {
    private static final Pattern YEAR = Pattern.compile("(?:19|20)[0-9]{2}");
    private static final Pattern SEASON = Pattern.compile("(?:第[零一二三四五六七八九十百0-9]+季|\\bS[0-9]{1,2}(?:E[0-9]+)?\\b)", Pattern.CASE_INSENSITIVE);
    private static final Pattern EPISODES = Pattern.compile("(?:全|更新至|共)\\s*([0-9]{1,4})\\s*集");
    final String site, id, title, normalized, year, type;
    final String sourceTitle;
    final boolean season;
    /** The source itself says this entry is audio, so the detail page must not ask TMDB for a film. */
    final boolean music;
    /** The strongest source-side evidence available before TMDB is asked anything. */
    final boolean animated;
    /** True when the type came from episode/season evidence rather than the source's own label. */
    final boolean inferredType;
    final int sourceEpisodes;
    final Integer configuration=SiteFeed.configId();

    BackdropIdentity(String site, String id, String title, String year, String type) {
        this(site, id, title, year, type, 0, false);
    }

    private BackdropIdentity(String site, String id, String title, String year, String type,
                             int episodeCount, boolean inferredType) {
        this.site = site; this.id = id; this.sourceTitle = title;
        String cleaned = Normalizer.normalize(title, Normalizer.Form.NFKC)
                .replaceAll("\\[[^\\]]*\\]|【[^】]*】", " ")
                .replaceAll("\\((?:19|20)[0-9]{2}\\)", " ")
                .replaceAll("(?i)\\b(?:4K|1080P|2160P|720P|HDR|HD|BD)\\b", " ")
                .replaceAll("\\s+", " ").trim();
        this.season = SEASON.matcher(cleaned).find();
        this.title = SEASON.matcher(cleaned).replaceAll(" ").replaceAll("\\s+", " ").trim();
        this.normalized = normalize(this.title);
        Matcher match = YEAR.matcher(year);
        this.year = match.find() ? match.group() : "";
        Matcher episodeMatcher = EPISODES.matcher(cleaned);
        this.sourceEpisodes = episodeCount > 0 ? Math.max(0, episodeCount)
                : episodeMatcher.find() ? number(episodeMatcher.group(1)) : 0;
        this.type = type.contains("电影") || type.equals("movie") ? "movie" :
                type.matches(".*(?:电视剧|连续剧|剧集|综艺|动漫|动画|国漫|番剧|卡通).*?") || type.equals("tv") || season ? "tv" : "";
        this.animated = type.matches(".*(?:动画|动漫|国漫|番剧|卡通).*");
        this.music = musicLabel(type, site);
        this.inferredType = inferredType || (type.trim().isEmpty() && this.type.equals("tv"));
    }

    /**
     * A source-owned music label is the only safe pre-playback signal. Titles and cover text are not
     * enough: a film can legitimately contain the word "music", while these labels are used by the
     * audio providers themselves.
     */
    private static boolean musicLabel(String type, String site) {
        String label = ((type == null ? "" : type) + " " + (site == null ? "" : site)).toLowerCase(Locale.ROOT);
        return label.matches(".*(?:音乐|音频|歌曲|单曲|专辑|歌单|电台|网易云|qq音乐|酷狗|酷我"
                + "|墨澜|music|audio|song|album|playlist|netease|kugou|kuwo|molan|leomolan).*");
    }

    /** The page can attach episode evidence after its host rows have been read. */
    BackdropIdentity evidence(int episodes) {
        if (episodes <= 0 || episodes == sourceEpisodes) return this;
        return new BackdropIdentity(site, id, sourceTitle, year,
                (type.equals("movie") ? "电影" : animated ? "动漫" : "电视剧"), episodes,
                inferredType || type.trim().isEmpty());
    }

    static String normalize(String value) {
        String text = Normalizer.normalize(value, Normalizer.Form.NFKC).toLowerCase(Locale.ROOT);
        StringBuilder result = new StringBuilder();
        for (int i = 0; i < text.length(); i++) if (Character.isLetterOrDigit(text.charAt(i))) result.append(text.charAt(i));
        return result.toString();
    }

    boolean same(BackdropIdentity other) {
        return other != null && site.equals(other.site) && id.equals(other.id) && normalized.equals(other.normalized)
                && year.equals(other.year) && type.equals(other.type) && season == other.season;
    }

    /**
     * The same source entry even while the host is still filling in labels. Episode/season evidence may
     * infer a type that the host never supplied; that must not cancel the in-flight metadata request.
     */
    boolean sameSource(BackdropIdentity other) {
        return other != null && site.equals(other.site) && id.equals(other.id)
                && normalized.equals(other.normalized) && season == other.season
                && (year.equals(other.year) || year.isEmpty() || other.year.isEmpty())
                && (type.equals(other.type) || type.isEmpty() || other.type.isEmpty());
    }

    /** No year and no source-owned type: title alone is the only matching key the host can offer. */
    boolean titleOnly() {
        return year.isEmpty() && (type.isEmpty() || inferredType);
    }

    /** A missing or inferred label must fall back to a title match rather than an empty page. */
    boolean relaxedMatch() {
        return year.isEmpty() || type.isEmpty() || inferredType;
    }

    static final class Selection {
        final JSONObject item;
        final boolean ambiguous, exact;
        Selection(JSONObject item, boolean ambiguous, boolean exact) {
            this.item = item; this.ambiguous = ambiguous; this.exact = exact;
        }
    }

    /**
     * Exact normalized title/alias only. Search results are scored by more than the year: a long-running
     * animation and a same-name live-action remake can both be legal "old series" answers, but only the
     * animation carries an animation genre and continues into the source's own year.
     */
    JSONObject select(JSONArray candidates, boolean tmdb) {
        Selection selection = choose(candidates, tmdb);
        return selection.ambiguous ? null : selection.item;
    }

    Selection choose(JSONArray candidates, boolean tmdb) {
        if (titleOnly()) {
            for (int i = 0; i < candidates.length(); i++) {
                JSONObject item = candidates.optJSONObject(i);
                if (item != null && exact(item, tmdb)) return new Selection(item, false, true);
            }
            return new Selection(null, false, false);
        }
        List<Scored> matches = scores(candidates, tmdb);
        if (matches.isEmpty()) return new Selection(null, false, false);
        Collections.sort(matches, new Comparator<Scored>() {
            @Override public int compare(Scored a, Scored b) {
                int score = Integer.compare(b.score, a.score);
                if (score != 0) return score;
                return Double.compare(b.popularity, a.popularity);
            }
        });
        Scored best = matches.get(0);
        boolean ambiguous = false;
        if (matches.size() > 1) {
            Scored next = matches.get(1);
            ambiguous = !relaxedMatch() && best.score == next.score
                    && (!best.id.equals(next.id) || !best.item.optString("media_type").equals(next.item.optString("media_type")));
        }
        return new Selection(best.item, ambiguous, true);
    }

    /** Exact-title candidates, in search order, for a second pass enriched with TMDB detail. */
    JSONArray exact(JSONArray candidates, boolean tmdb) {
        JSONArray result = new JSONArray();
        for (int i = 0; i < candidates.length() && result.length() < 6; i++) {
            JSONObject item = candidates.optJSONObject(i);
            if (item != null && exact(item, tmdb)) result.put(item);
        }
        return result;
    }

    private List<Scored> scores(JSONArray candidates, boolean tmdb) {
        List<Scored> result = new ArrayList<>();
        if (candidates == null) return result;
        for (int i = 0; i < candidates.length(); i++) {
            JSONObject item = candidates.optJSONObject(i);
            if (item == null || !exact(item, tmdb)) continue;
            String kind = tmdb ? item.optString("media_type") : "";
            int score = 100;
            boolean candidateAnimation = animated(item);
            if (animated) score += candidateAnimation ? 60 : -35;

            String status = item.optString("status");
            boolean returning = status.equalsIgnoreCase("Returning Series")
                    || status.equalsIgnoreCase("In Production") || status.equalsIgnoreCase("Planned");
            if (returning) score += 18;
            int candidateYear = candidateYear(item, kind, tmdb);
            if (!year.isEmpty() && candidateYear > 0) {
                int wanted = Integer.parseInt(year);
                if (candidateYear == wanted) score += 30;
                else if (candidateYear < wanted && "tv".equals(kind)) {
                    score += returning || recent(item, wanted, 1) ? 14 : 3;
                } else if (candidateYear > wanted) score -= Math.min(24, (candidateYear - wanted) * 8);
            }
            if (!year.isEmpty() && (!"tv".equals(kind) || !tmdb)
                    && candidateYear != Integer.parseInt(year)) continue;
            if (!year.isEmpty() && candidateYear > Integer.parseInt(year)) continue;
            int episodes = item.optInt("number_of_episodes", 0);
            if (sourceEpisodes > 0 && episodes > 0) {
                if (episodes + 2 >= sourceEpisodes) score += 26;
                else if (episodes * 2 < sourceEpisodes) score -= 24;
            }
            if (item.optBoolean("adult", false)) score -= 1000;
            result.add(new Scored(item, score, item.optString("id"), item.optDouble("popularity", 0)));
        }
        return result;
    }

    private boolean exact(JSONObject item, boolean tmdb) {
        String kind = tmdb ? item.optString("media_type") : "";
        if (tmdb && (!kind.equals("movie") && !kind.equals("tv"))) return false;
        if (!type.isEmpty() && !kind.isEmpty() && !type.equals(kind)) return false;
        for (String field : new String[]{"title", "name", "original_title", "original_name", "sub_title"}) {
            BackdropIdentity candidate = new BackdropIdentity("", "", item.optString(field), "", "");
            if (!normalized.isEmpty() && normalized.equals(candidate.normalized)) return !item.optString("id").isEmpty();
        }
        return false;
    }

    private static boolean animated(JSONObject item) {
        JSONArray genres = item.optJSONArray("genre_ids");
        if (genres != null) for (int i = 0; i < genres.length(); i++)
            if (genres.optInt(i, -1) == 16) return true;
        JSONArray full = item.optJSONArray("genres");
        if (full != null) for (int i = 0; i < full.length(); i++) {
            JSONObject genre = full.optJSONObject(i);
            if (genre != null && (genre.optInt("id") == 16 || genre.optString("name").matches(".*(?:Animation|动画|動畫).*"))) return true;
        }
        return false;
    }

    private static int candidateYear(JSONObject item, String kind, boolean tmdb) {
        String date = tmdb ? item.optString(kind.equals("tv") ? "first_air_date" : "release_date") : item.optString("year");
        Matcher matcher = YEAR.matcher(date);
        return matcher.find() ? Integer.parseInt(matcher.group()) : 0;
    }

    private static boolean recent(JSONObject item, int wanted, int years) {
        Matcher matcher = YEAR.matcher(item.optString("last_air_date"));
        return matcher.find() && Integer.parseInt(matcher.group()) >= wanted - years;
    }

    private static int number(String value) {
        try { return Integer.parseInt(value); } catch (NumberFormatException ignored) { return 0; }
    }

    private static final class Scored {
        final JSONObject item; final int score; final String id; final double popularity;
        Scored(JSONObject item, int score, String id, double popularity) {
            this.item = item; this.score = score; this.id = id; this.popularity = popularity;
        }
    }
}
