package com.leotv.detail;

import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/** TMDB enriches labels/images; source controls still own every playback action. */
class MobileDetailMetadata {
    interface Progress { void ready(Result result); }
    private static final java.util.concurrent.ThreadPoolExecutor SUPPLEMENTS=new java.util.concurrent.ThreadPoolExecutor(4,4,10,java.util.concurrent.TimeUnit.SECONDS,
            new java.util.concurrent.LinkedBlockingQueue<Runnable>(),r->{Thread t=new Thread(r,"leotv-detail-supplement");t.setDaemon(true);return t;});
    static {SUPPLEMENTS.allowCoreThreadTimeOut(true);}
    private static final class Supplement {
        final int kind;final JSONObject data;final List<Review> reviews;
        Supplement(int kind,JSONObject data,List<Review> reviews){this.kind=kind;this.data=data;this.reviews=reviews;}
    }
    private final DoubanReviewMetadata douban;
    MobileDetailMetadata() { this(new DoubanReviewMetadata()); }
    MobileDetailMetadata(DoubanReviewMetadata douban) { this.douban = douban; }

    /** Reviews only: opening the player drawer must not reload artwork, cast or episodes. */
    List<Review> playerReviews(BackdropIdentity work, BackdropSettings.Options options,
                              BackdropHttp.Request request) throws Exception {
        request.check();
        if (work == null || work.normalized.isEmpty()) return Collections.emptyList();
        boolean hasKey = !options.key.isEmpty() && !options.key.contains("\n") && !options.key.contains("\r");
        boolean bearer = options.key.startsWith("eyJ");
        Map<String, String> headers = new HashMap<>();
        headers.put("Accept", "application/json");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer || !hasKey ? "" : "&api_key=" + encode(options.key);
        JSONObject match = null;
        Exception failure = null;
        BackdropIdentity typed = work;
        // Never default an unknown series to the movie endpoint. TMDB can supply the missing type.
        if (work.type.isEmpty() && hasKey) {
            try { match = reviewMatch(work, options, headers, auth, request); }
            catch (Exception error) { request.check(); failure = error; }
            if (match != null) typed = new BackdropIdentity(work.site, work.id, work.sourceTitle,
                    work.year, "tv".equals(match.optString("media_type")) ? "电视剧" : "电影");
        }
        if (!typed.type.isEmpty() && douban != null) {
            try {
                // The player drawer reads a wider pool than the detail page; TMDB long-form reviews keep
                // their own 20 cap because each of those is a full article rather than a short comment.
                List<Review> preferred = douban.reviews(typed, options, request, DoubanReviewMetadata.PLAYER_LIMIT);
                request.check();
                if (!preferred.isEmpty()) return preferred;
            } catch (Exception error) { request.check(); failure = error; }
        }
        if (hasKey) {
            try {
                if (match == null && !work.type.isEmpty()) match = reviewMatch(work, options, headers, auth, request);
                if (match != null) {
                    String base = "/" + match.getString("media_type") + "/" + match.getLong("id");
                    JSONObject first = get(base + "/reviews?page=1&language=" + encode(options.language) + auth,
                            options, headers, request);
                    if (first.optJSONArray("results") == null) throw new BackdropHttp.Failure("tmdb", "评论响应格式异常");
                    List<Review> values = loadReviews(base, first, options, headers, auth, request);
                    request.check();
                    return Collections.unmodifiableList(values);
                }
            } catch (Exception error) { request.check(); failure = error; }
        }
        request.check();
        if (failure != null) throw failure;
        return Collections.emptyList();
    }

    /**
     * Title artwork only, for the player's own corner mark: the playback surface must not pay for
     * credits, episodes, artwork carousels or reviews to draw a logo, and a missing logo is an
     * ordinary answer rather than a failure.
     */
    List<String> logos(BackdropIdentity work, BackdropSettings.Options options,
                       BackdropHttp.Request request) throws Exception {
        request.check();
        if (work == null || work.normalized.isEmpty()) return Collections.emptyList();
        if (options.key.isEmpty() || options.key.contains("\n") || options.key.contains("\r")) return Collections.emptyList();
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        String query = "&language=" + encode(options.language) + auth;
        JSONObject match = null;
        MetadataMatchStore.Match chosen = MetadataMatchStore.find(work);
        if (chosen != null) match = new JSONObject().put("id", chosen.tmdbId).put("media_type", chosen.mediaType);
        if (match == null) {
            JSONObject search = get("/search/multi?include_adult=false&page=1&query=" + encode(work.title) + query, options, headers, request);
            JSONArray results = search.optJSONArray("results");
            match = results == null ? null : work.select(results, true);
        }
        if (match == null || match.optLong("id") <= 0) return Collections.emptyList();
        String language = imageLanguage(options);
        JSONObject images = get("/" + match.getString("media_type") + "/" + match.getLong("id") + "/images?include_image_language="
                + encode("null,zh," + language + ",en") + query, options, headers, request);
        return logos(images.optJSONArray("logos"), language);
    }
    private JSONObject reviewMatch(BackdropIdentity work, BackdropSettings.Options options,
                                   Map<String, String> headers, String auth, BackdropHttp.Request request) throws Exception {
        MetadataMatchStore.Match chosen = MetadataMatchStore.find(work);
        if (chosen != null) return new JSONObject().put("id", chosen.tmdbId).put("media_type", chosen.mediaType);
        JSONObject response = get("/search/multi?include_adult=false&page=1&query=" + encode(work.title)
                + "&language=" + encode(options.language) + auth, options, headers, request);
        JSONArray results = response.optJSONArray("results");
        JSONObject match = results == null ? null : work.select(results, true);
        return match != null && match.optLong("id") > 0 ? match : null;
    }
    /** The IMDb id a player started outside the detail page still needs for an intro/outro lookup. */
    String imdbIdFor(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        request.check();
        if (work == null || work.normalized.isEmpty() || options.key.isEmpty()
                || options.key.contains("\n") || options.key.contains("\r")) return "";
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        JSONObject match = null;
        MetadataMatchStore.Match chosen = MetadataMatchStore.find(work);
        if (chosen != null) match = new JSONObject().put("id", chosen.tmdbId).put("media_type", chosen.mediaType);
        if (match == null) {
            JSONObject response = get("/search/multi?include_adult=false&page=1&query=" + encode(work.title)
                    + "&language=" + encode(options.language) + auth, options, headers, request);
            JSONArray results = response.optJSONArray("results");
            match = results == null ? null : work.select(results, true);
        }
        if (match == null || match.optLong("id") <= 0) return "";
        String type = match.optString("media_type");
        if (!type.equals("movie") && !type.equals("tv")) return "";
        request.check();
        JSONObject ids = get("/" + type + "/" + match.getLong("id") + "/external_ids?language="
                + encode(options.language) + auth, options, headers, request);
        return imdbId(ids);
    }
    static final class Branding {
        static final Branding EMPTY = new Branding("", "", Collections.emptyList(), Collections.emptyList());
        final String kind, originalTitle;
        final List<String> logos, badges;
        Branding(String kind, String originalTitle, List<String> logos, List<String> badges) {
            this.kind = kind; this.originalTitle = originalTitle;
            this.logos = Collections.unmodifiableList(new ArrayList<>(logos));
            this.badges = Collections.unmodifiableList(new ArrayList<>(badges));
        }
    }
    /** A TMDB video entry. Only YouTube keys are played; the host resolves the stream. */
    static final class Trailer {
        final String title, key, kind;
        Trailer(String title, String key, String kind) { this.title = title; this.key = key; this.kind = kind; }
    }
    static final class Recommendation {
        final String title, image, facts, year, type;
        /** The exact TMDB identity a tile already knows; zero when this came from another source. */
        final String tmdbType;
        final long tmdbId;
        String nativeSite="";org.json.JSONObject nativeItem;
        Recommendation(String title, String image, String facts) { this(title,image,facts,"",""); }
        Recommendation(String title, String image, String facts,String year,String type) {
            this(title,image,facts,year,type,"",0);
        }
        Recommendation(String title, String image, String facts,String year,String type,
                       String tmdbType,long tmdbId) {
            this.title=title;this.image=image;this.facts=facts;this.year=year;this.type=type;
            this.tmdbType=tmdbType==null?"":tmdbType;this.tmdbId=tmdbId;
        }
    }
    /** One TMDB search answer, ready for the manual-match panel without exposing raw responses. */
    static final class Candidate {
        final long id;
        final String mediaType, title, originalTitle, year, overview, poster, facts;
        Candidate(long id, String mediaType, String title, String originalTitle, String year,
                  String overview, String poster, String facts) {
            this.id = id; this.mediaType = mediaType; this.title = title; this.originalTitle = originalTitle;
            this.year = year; this.overview = overview; this.poster = poster; this.facts = facts;
        }
    }
    /**
     * One review from Douban or TMDB: who wrote it, what they thought of it, and when. The rating is
     * zero when the author left none, which is the common case and is drawn as nothing at all.
     */
    static final class Review {
        final String author, content, date, url;
        final String source;
        final int votes;
        final double rating;
        Review(String author, String content, String date, String url, double rating) {
            this(author, content, date, url, rating, "TMDB", 0);
        }
        Review(String author, String content, String date, String url, double rating, String source, int votes) {
            this.author = author; this.content = content; this.date = date; this.url = url; this.rating = rating;
            this.source = source; this.votes = votes;
        }
    }
    static final class Actor {
        final String name, role, image;
        /** TMDB person id, or 0 when this cast row came from Douban and has no TMDB identity. */
        final long personId;
        Actor(String name, String role, String image) { this(name, role, image, 0); }
        Actor(String name, String role, String image, long personId) {
            this.name = name; this.role = role; this.image = image; this.personId = personId;
        }
    }
    /**
     * One title a person is credited on. The person's page is built only from TMDB person credits,
     * so every work here can be opened through the shell's own title search like a recommendation.
     */
    static final class PersonWork {
        final long id;
        final String title, image, year, role, type;
        final double rating;
        PersonWork(long id, String title, String image, String year, String role, String type, double rating) {
            this.id = id; this.title = title; this.image = image; this.year = year; this.role = role;
            this.type = type; this.rating = rating;
        }
        String key() { return type + ":" + id; }
        String facts() {
            StringBuilder text = new StringBuilder();
            if (!year.isEmpty()) text.append(year);
            if (rating > 0) { if (text.length() > 0) text.append("  ·  "); text.append(String.format(java.util.Locale.ROOT, "★ %.1f", rating)); }
            return text.toString();
        }
    }
    /**
     * A single credit as its own small page: enough of the title's own detail to decide whether it is
     * worth opening, without leaving the panel behind it.
     */
    static final class WorkDetail {
        final long id;
        final String mediaType, title, year, facts, overview, poster;
        final List<Actor> cast;
        WorkDetail(long id, String mediaType, String title, String year, String facts, String overview,
                   String poster, List<Actor> cast) {
            this.id = id; this.mediaType = mediaType; this.title = title; this.year = year;
            this.facts = facts; this.overview = overview; this.poster = poster;
            this.cast = Collections.unmodifiableList(new ArrayList<>(cast));
        }
    }
    /** A person's own page: who they are plus the works TMDB credits them on, newest and most popular first. */
    static final class PersonWorks {
        final String name, department, image;
        final List<PersonWork> works;
        /** The whole filmography, which can be longer than the display bound kept in {@link #works}. */
        final int total;
        PersonWorks(String name, String department, String image, List<PersonWork> works) {
            this(name, department, image, works, works.size());
        }
        PersonWorks(String name, String department, String image, List<PersonWork> works, int total) {
            this.name = name; this.department = department; this.image = image;
            this.works = Collections.unmodifiableList(new ArrayList<>(works));
            this.total = Math.max(total, this.works.size());
        }
    }
    static final class Episode {
        final int season, number;
        final String name, overview, image;
        Episode(int season, int number, String name, String overview, String image) {
            this.season = season; this.number = number; this.name = name; this.overview = overview; this.image = image;
        }
        /** The day the episode first aired, empty when TMDB does not carry one. */
        String airDate = "";
    }
    static final class Result {
        final String overview, facts, cast, posterPath, backdropPath;
        final String provider;
        String sourceChannel="",sourceAuthor="",resourceTitle="";
        final List<String> backdropPaths;
        final List<String> posterPaths;
        final List<Recommendation> recommendations;
        /** Douban hot short comments first, with TMDB reviews as fallback. */
        final List<Review> reviews;
        final Branding branding;
        final BackdropResolver.Picture poster;
        final List<Actor> actors;
        final Map<String, Episode> episodes;
        final int season;
        long tmdbId;
        boolean complete=true;
        String tmdbType = "";
        String status = "", releaseDate = "", lastAirDate = "", nextAirDate = "";
        int totalSeasons, totalEpisodes;
        // Populated once, right after construction, so the constructor chain stays unchanged.
        List<Trailer> trailers = Collections.emptyList();
        /** Landscape artwork for the detail page's own stills row; the carousel keeps its own first five. */
        List<String> stills = Collections.emptyList();
        /** The title's own pitch, the line a poster carries under its name. */
        String tagline = "";
        /** The work's IMDb id, which is the key a skip-intro lookup is made with. */
        String imdbId = "";
        /** The series a film belongs to, by name; empty for a film that stands alone. */
        String collection = "";
        List<String> directors = Collections.emptyList(), writers = Collections.emptyList();
        List<String> networks = Collections.emptyList(), keywords = Collections.emptyList();
        /** The other parts of that series, drawn as the same kind of tile a recommendation uses. */
        List<Recommendation> collectionParts = Collections.emptyList();
        Result(String overview, String facts, String cast, BackdropResolver.Picture poster) {
            this(overview, facts, cast, poster, "", Collections.emptyList(), Collections.emptyMap(), -1);
        }
        Result(String overview, String facts, String cast, BackdropResolver.Picture poster, String posterPath,
               List<Actor> actors, Map<String, Episode> episodes, int season) {
            this(overview, facts, cast, poster, posterPath, "", actors, episodes, season);
        }
        Result(String overview, String facts, String cast, BackdropResolver.Picture poster, String posterPath, String backdropPath,
               List<Actor> actors, Map<String, Episode> episodes, int season) {
            this(overview, facts, cast, poster, posterPath, backdropPath, actors, episodes, season,
                    backdropPath.isEmpty() ? Collections.emptyList() : Collections.singletonList(backdropPath));
        }
        Result(String overview, String facts, String cast, BackdropResolver.Picture poster, String posterPath, String backdropPath,
               List<Actor> actors, Map<String, Episode> episodes, int season, List<String> backdropPaths) {
            this(overview,facts,cast,poster,posterPath,backdropPath,actors,episodes,season,backdropPaths,"tmdb");
        }
        Result(String overview, String facts, String cast, BackdropResolver.Picture poster, String posterPath, String backdropPath,
               List<Actor> actors, Map<String, Episode> episodes, int season, List<String> backdropPaths, String provider) {
            this(overview,facts,cast,poster,posterPath,backdropPath,actors,episodes,season,backdropPaths,provider,
                    posterPath.isEmpty()?Collections.emptyList():Collections.singletonList(posterPath),Collections.emptyList());
        }
        Result(String overview, String facts, String cast, BackdropResolver.Picture poster, String posterPath, String backdropPath,
               List<Actor> actors, Map<String, Episode> episodes, int season, List<String> backdropPaths, String provider,
               List<String> posterPaths,List<Recommendation> recommendations) {
            this(overview,facts,cast,poster,posterPath,backdropPath,actors,episodes,season,backdropPaths,provider,
                    posterPaths,recommendations,Branding.EMPTY);
        }
        Result(String overview, String facts, String cast, BackdropResolver.Picture poster, String posterPath, String backdropPath,
               List<Actor> actors, Map<String, Episode> episodes, int season, List<String> backdropPaths, String provider,
               List<String> posterPaths, List<Recommendation> recommendations, Branding branding) {
            this(overview,facts,cast,poster,posterPath,backdropPath,actors,episodes,season,backdropPaths,provider,
                    posterPaths,recommendations,Collections.<Review>emptyList(),branding);
        }
        Result(String overview, String facts, String cast, BackdropResolver.Picture poster, String posterPath, String backdropPath,
               List<Actor> actors, Map<String, Episode> episodes, int season, List<String> backdropPaths, String provider,
               List<String> posterPaths, List<Recommendation> recommendations, List<Review> reviews, Branding branding) {
            this.overview = overview; this.facts = facts; this.cast = cast; this.poster = poster;
            this.posterPath = posterPath; this.backdropPath = backdropPath; this.actors = actors; this.episodes = episodes; this.season = season;
            this.backdropPaths = Collections.unmodifiableList(new ArrayList<>(backdropPaths));
            this.provider = provider;
            this.posterPaths=Collections.unmodifiableList(new ArrayList<>(posterPaths));
            this.recommendations=Collections.unmodifiableList(new ArrayList<>(recommendations));
            this.reviews=Collections.unmodifiableList(new ArrayList<>(reviews));
            this.branding = branding;
        }
        Result withCastEpisodes(List<Actor> values,Map<String,Episode> episodeValues){
            StringBuilder names=new StringBuilder();for(Actor actor:values){if(names.length()>0)names.append(" / ");names.append(actor.name);}
            Result result=new Result(overview,facts,names.toString(),poster,posterPath,backdropPath,values,episodeValues,season,backdropPaths,provider,posterPaths,recommendations,reviews,branding);
            result.copyTmdb(this);result.trailers=trailers;return result;
        }
        Result withReviews(List<Review> values) {
            Result result = new Result(overview, facts, cast, poster, posterPath, backdropPath, actors, episodes,
                    season, backdropPaths, provider, posterPaths, recommendations, values, branding);
            result.trailers = trailers;
            result.copyTmdb(this);
            return result;
        }
        void copyTmdb(Result source) {
            if (source == null) return;
            tmdbId = source.tmdbId; tmdbType = source.tmdbType; status = source.status;
            complete=source.complete;
            resourceTitle=source.resourceTitle;
            releaseDate = source.releaseDate; lastAirDate = source.lastAirDate; nextAirDate = source.nextAirDate;
            totalSeasons = source.totalSeasons; totalEpisodes = source.totalEpisodes;
            stills = source.stills; tagline = source.tagline; imdbId = source.imdbId; collection = source.collection;
            directors = source.directors; writers = source.writers; networks = source.networks;
            keywords = source.keywords; collectionParts = source.collectionParts;
        }
        void release() { if (poster != null) poster.release(); }
        Result detached() {
            Result value=new Result(overview,facts,cast,null,posterPath,backdropPath,actors,episodes,season,
                    backdropPaths,provider,posterPaths,recommendations,reviews,branding);
            value.copyTmdb(this);value.trailers=trailers;value.sourceChannel=sourceChannel;value.sourceAuthor=sourceAuthor;
            return value;
        }
        Episode episode(String sourceLabel) {
            Episode movie=episodes.get("movie");
            if(movie!=null && sourceLabel!=null && !sourceLabel.trim().isEmpty())return movie;
            MobileEpisodeKey key = MobileEpisodeKey.parse(sourceLabel, season);
            return key == null ? null : episodes.get(key.key());
        }
    }

    Result load(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        return load(work, options, request, null);
    }
    Result loadProgressive(BackdropIdentity work,BackdropSettings.Options options,BackdropHttp.Request request,Progress progress)throws Exception{
        Exception failure=null;
        if(!options.key.isEmpty())try{
            BackdropIdentity.Selection[] searched=new BackdropIdentity.Selection[1];
            Result value=loadTmdb(work,options,request,null,searched,false,progress);if(value!=null)return value;
            if(searched[0]!=null&&searched[0].exact)return null;
        }catch(Exception error){request.check();failure=error;}
        if(MetadataMatchStore.find(work)!=null){if(failure!=null)throw failure;return null;}
        try{Result value=loadDouban(work,options,request);if(value!=null)return value;}catch(Exception error){request.check();if(failure==null)failure=error;}
        if(failure!=null)throw failure;return null;
    }

    /**
     * Loads the exact TMDB work a home card or related tile already identified. Keeping the known
     * identity out of the title search avoids a redundant request and makes the answer independent
     * of same-name remakes or a source label that changes while the host fills its page.
     */
    Result loadKnown(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request,
                     String mediaType, long tmdbId) throws Exception {
        MetadataPrefetch.Target target = new MetadataPrefetch.Target(mediaType, tmdbId);
        if (!target.valid()) return load(work, options, request);
        // A manual match is authoritative even when a card carried another identity.
        return MetadataMatchStore.find(work) != null ? load(work, options, request)
                : load(work, options, request, target);
    }

    private Result load(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request,
                        MetadataPrefetch.Target known) throws Exception {
        Exception failure=null;
        if(!options.key.isEmpty())try {
            Result primary=known==null?loadTmdb(work,options,request):loadTmdb(work,options,request,known);
            if(primary!=null)return primary;
        }catch(UncertainMatch error){return null;}
        catch(Exception error){request.check();failure=error;}
        if (MetadataMatchStore.find(work) != null) { if (failure != null) throw failure; return null; }
        // An exact TMDB title that could not be told apart from its remake is not a reason to show
        // another database's same-name 2025 film. The page keeps the source labels and offers a manual
        // match instead of confidently presenting the wrong work.

        try {
            Result fallback=loadDouban(work,options,request);if(fallback!=null)return fallback;
        }catch(Exception error){request.check();if(failure==null||BackdropHttp.retryable(error))failure=error;}
        if(failure!=null)throw failure;
        return null;
    }
    Result loadDouban(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        Result result = (douban == null ? new DoubanDetailMetadata() : douban).load(work,options,request);
        return result == null ? null : result.withReviews(loadDoubanReviews(work, options, request));
    }
    private List<Review> loadDoubanReviews(BackdropIdentity work, BackdropSettings.Options options,
                                         BackdropHttp.Request request) throws Exception {
        if (douban != null) try { return douban.reviews(work, options, request); }
        catch (Exception ignored) { request.check(); }
        return Collections.emptyList();
    }
    Result loadTmdb(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        BackdropIdentity.Selection[] searched = new BackdropIdentity.Selection[1];
        Result result = loadTmdb(work, options, request, null, searched);
        if (result == null && searched[0] != null && searched[0].exact) throw new UncertainMatch();
        return result;
    }
    private Result loadTmdb(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request,
                            MetadataPrefetch.Target known) throws Exception {
        return loadTmdb(work, options, request, known, null);
    }
    private static final class UncertainMatch extends Exception { }

    private Result loadTmdb(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request,
                            MetadataPrefetch.Target known, BackdropIdentity.Selection[] searched) throws Exception {
        return loadTmdb(work,options,request,known,searched,false);
    }
    Result loadHero(BackdropIdentity work,BackdropSettings.Options options,BackdropHttp.Request request,MetadataPrefetch.Target known)throws Exception{
        return work.music?null:loadTmdb(work,options,request,known,null,true);
    }
    Result loadHero(BackdropIdentity work,BackdropSettings.Options options,BackdropHttp.Request request,MetadataPrefetch.Target known,Progress progress)throws Exception{
        return work.music?null:loadTmdb(work,options,request,known,null,true,progress);
    }
    private Result loadTmdb(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request,
                            MetadataPrefetch.Target known, BackdropIdentity.Selection[] searched,boolean heroOnly) throws Exception {
        return loadTmdb(work,options,request,known,searched,heroOnly,null);
    }
    private Result loadTmdb(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request,
                            MetadataPrefetch.Target known, BackdropIdentity.Selection[] searched,boolean heroOnly,Progress progress) throws Exception {
        if (options.key.isEmpty() || options.key.contains("\n") || options.key.contains("\r")) return null;
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        String query = "&language=" + encode(options.language) + auth;
        JSONObject match = null;
        MetadataMatchStore.Match chosen = MetadataMatchStore.find(work);
        if (chosen != null) {
            match = new JSONObject().put("id", chosen.tmdbId).put("media_type", chosen.mediaType);
            if (searched != null) searched[0] = new BackdropIdentity.Selection(null, true, true);
        } else if (known != null) {
            match = new JSONObject().put("id", known.id).put("media_type", known.type);
            if (searched != null) searched[0] = new BackdropIdentity.Selection(null, true, true);
        } else if((match=MetadataCache.match(work,options))!=null){
            if(searched!=null)searched[0]=new BackdropIdentity.Selection(match,false,true);
        } else {
            JSONObject search = get("/search/multi?include_adult=false&page=1&query=" + encode(work.title) + query, options, headers, request);
            JSONArray results = search.optJSONArray("results") == null ? new JSONArray() : search.optJSONArray("results");
            BackdropIdentity.Selection selection = work.choose(results, true);
            if (searched != null) searched[0] = selection;
            if (!work.relaxedMatch() && (selection.ambiguous || work.exact(results, true).length() > 1)) {
                JSONArray exact = work.exact(results, true);
                JSONArray enriched = new JSONArray();
                for (int i = 0; i < exact.length() && i < 5; i++) {
                    JSONObject candidate = exact.optJSONObject(i); if (candidate == null) continue;
                    long candidateId = candidate.optLong("id", 0);
                    String kind = candidate.optString("media_type");
                    if (candidateId <= 0 || (!kind.equals("tv") && !kind.equals("movie"))) continue;
                    try {
                        JSONObject detail = get("/" + kind + "/" + candidateId + "?language=" + encode(options.language) + auth,
                                options, headers, request);
                        JSONObject merged = copy(candidate);
                        java.util.Iterator<String> detailKeys = detail.keys();
                        while (detailKeys.hasNext()) { String key = detailKeys.next(); merged.put(key, detail.opt(key)); }
                        merged.put("media_type", kind);
                        if (!detail.has("first_air_date") && candidate.has("first_air_date")) merged.put("first_air_date", candidate.optString("first_air_date"));
                        if (!detail.has("release_date") && candidate.has("release_date")) merged.put("release_date", candidate.optString("release_date"));
                        if (!detail.has("genre_ids") && candidate.has("genre_ids")) merged.put("genre_ids", candidate.optJSONArray("genre_ids"));
                        enriched.put(merged);
                    } catch (Exception ignored) { request.check(); enriched.put(candidate); }
                }
                if (enriched.length() > 0) {
                    selection = work.choose(enriched, true);
                    if (searched != null) searched[0] = selection;
                }
            }
            // If even the enriched candidates still cannot be told apart, keep the source labels and
            // offer the manual panel. Silently taking the first one is exactly how a 2020 animation
            // became the same-name 2025 live-action series.
            match = selection.ambiguous ? null : selection.item;
        }
        if (match == null || match.optLong("id") <= 0) return null;
        request.check();
        JSONObject shared=MetadataCache.entityPreview(match.getString("media_type"),match.getLong("id"),options);
        if(shared!=null){JSONObject merged=copy(match);java.util.Iterator<String> keys=shared.keys();while(keys.hasNext()){String field=keys.next();merged.put(field,shared.opt(field));}match=merged;}
        MetadataCache.rememberMatch(work,options,match,request);
        boolean tv = "tv".equals(match.getString("media_type"));
        if(progress!=null){Result initial=summary(match,tv,match.optJSONObject("images")!=null,options);if(!initial.overview.isEmpty()||!initial.posterPath.isEmpty()||!initial.backdropPath.isEmpty())progress.ready(initial);}
        // A fresh full image collection can satisfy the home; detail still loads every existing module.
        if(heroOnly&&shared!=null&&shared.optJSONObject("images")!=null&&MetadataCache.entity(match.getString("media_type"),match.getLong("id"),options)!=null)return summary(match,tv,true,options);
        String base = "/" + match.getString("media_type") + "/" + match.getLong("id");
        String creditsKey = tv ? "aggregate_credits" : "credits";
        String imageLanguage = imageLanguage(options);
        // One call carries the whole page: the credits, the artwork, what people wrote, the videos, and the
        // title's own facts - its standing, its crew, its collection and the ids a skip-intro lookup needs.
        String append = creditsKey + ",images,recommendations,reviews,videos,external_ids,keywords,similar"
                + (tv ? ",credits" : "");
        if(heroOnly)append="images";
        JSONObject detail = get(base + "?append_to_response=" + append + "&include_image_language="
                + encode("null,zh," + imageLanguage + ",en") + query, options, headers, request);
        JSONObject identified=copy(detail);identified.put("media_type",match.getString("media_type"));
        request.check();
        MetadataCache.rememberMatch(work,options,identified,request);
        if(heroOnly)return summary(identified,tv,true,options);
        if(progress!=null)progress.ready(summary(identified,tv,true,options));
        List<Actor> actors = actors(detail.optJSONObject(creditsKey));
        if (actors.isEmpty()) actors = actors(detail.optJSONObject("credits"));
        boolean missingCast=actors.isEmpty();
        int season = tv ? selectSeason(work, detail.optJSONArray("seasons")) : -1;
        Map<String, Episode> episodes = new LinkedHashMap<>();
        if(!tv) {
            List<String> pictures=backdrops(detail);
            String image=pictures.isEmpty()?imagePath(detail.optString("poster_path")):pictures.get(0);
            if(!image.isEmpty())episodes.put("movie",new Episode(-1,0,detail.optString("title"),detail.optString("overview"),image));
        }
        actors = withDirectors(actors, detail, tv);
        StringBuilder names = new StringBuilder();
        for (Actor actor : actors) { if (names.length() > 0) names.append(" / "); names.append(actor.name); }
        // Related titles come from both lists TMDB keeps: what it recommends, and what it calls similar.
        // They overlap heavily, so the second only ever adds the titles the first did not already carry.
        List<Recommendation> related = new ArrayList<>(recommendations(detail.optJSONObject("recommendations"), match.getLong("id")));
        for (Recommendation item : recommendations(detail.optJSONObject("similar"), match.getLong("id"))) {
            boolean seen = false;
            for (Recommendation existing : related) if (existing.title.equals(item.title)) { seen = true; break; }
            if (!seen && related.size() < 12) related.add(item);
        }
        // The pills carry what the title is and where it stands: the score and the year it always had,
        // then its standing, when it next airs, and the channel or studio behind it.
        List<String> badgeValues = new ArrayList<>(badges(detail));
        for (String value : new String[]{statusLabel(detail), nextEpisode(detail)}) if (!value.isEmpty()) badgeValues.add(value);
        for (String value : networks(detail, tv)) badgeValues.add(value);
        Result built = new Result(detail.optString("overview"), facts(detail), names.toString(), null,
                imagePath(detail.optString("poster_path")), imagePath(detail.optString("backdrop_path")), actors, episodes, season,
                backdrops(detail),"tmdb",posters(detail),related,
                initialReviews(detail.optJSONObject("reviews")),
                new Branding(tv ? "剧集" : "电影", detail.optString(tv ? "original_name" : "original_title"),
                        logos(detail, imageLanguage), badgeValues));
        built.tmdbId = match.optLong("id", 0); built.tmdbType = match.optString("media_type");
        built.resourceTitle=detail.optString(tv?"name":"title").trim();
        built.status = detail.optString("status"); built.releaseDate = detail.optString("release_date");
        built.lastAirDate = detail.optString("last_air_date"); built.totalSeasons = detail.optInt("number_of_seasons");
        built.totalEpisodes = detail.optInt("number_of_episodes");
        JSONObject next = detail.optJSONObject("next_episode_to_air");
        built.nextAirDate = next == null ? "" : next.optString("air_date");
        built.trailers = trailers(detail);
        built.stills = stills(detail);
        built.tagline = tagline(detail);
        built.directors = directors(detail, tv);
        built.writers = writers(detail);
        built.networks = networks(detail, tv);
        built.imdbId = imdbId(detail);
        built.keywords = keywords(detail);
        built.collection = collectionName(detail);
        if(progress!=null){built.complete=false;progress.ready(built.detached());}
        java.util.concurrent.ExecutorCompletionService<Supplement> finished=new java.util.concurrent.ExecutorCompletionService<>(SUPPLEMENTS);
        List<java.util.concurrent.Future<Supplement>> tasks=new ArrayList<>();
        if(tv&&season>=0)tasks.add(finished.submit(()->new Supplement(1,get(base+"/season/"+season+"?append_to_response=credits"+query,options,headers,request),null)));
        if(missingCast)tasks.add(finished.submit(()->new Supplement(2,get(base+"/"+creditsKey+"?"+query.substring(1),options,headers,request),null)));
        long collectionId=collectionId(detail);
        if(!tv&&collectionId>0)tasks.add(finished.submit(()->new Supplement(3,get("/collection/"+collectionId+"?"+query.substring(1),options,headers,request),null)));
        tasks.add(finished.submit(()->{
            List<Review> preferred=loadDoubanReviews(new BackdropIdentity(work.site,work.id,work.sourceTitle,
                    detail.optString(tv?"first_air_date":"release_date",work.year),tv?"电视剧":"电影"),options,request);
            return new Supplement(4,null,preferred.isEmpty()?loadReviews(base,detail.optJSONObject("reviews"),options,headers,auth,request):preferred);
        }));
        try{
            int remaining=tasks.size();boolean seasonCast=false;
            while(remaining>0){
                request.check();java.util.concurrent.Future<Supplement> ready=finished.poll(100,java.util.concurrent.TimeUnit.MILLISECONDS);if(ready==null)continue;remaining--;
                try{
                    Supplement part=ready.get();
                    if(part.kind==1&&part.data.optInt("season_number",-1)==season){
                        List<Actor> cast=actors(part.data.optJSONObject("credits"));
                        if(!cast.isEmpty()){seasonCast=true;cast=withDirectors(cast,detail,tv);}else cast=built.actors;
                        built=built.withCastEpisodes(cast,episodes(part.data.optJSONArray("episodes"),season));
                    }else if(part.kind==2&&!seasonCast)built=built.withCastEpisodes(withDirectors(actors(part.data),detail,tv),built.episodes);
                    else if(part.kind==3){built=built.detached();built.collectionParts=collectionParts(part.data,match.optLong("id"));}
                    else if(part.kind==4)built=built.withReviews(part.reviews);
                    if(progress!=null)progress.ready(built.detached());
                }catch(java.util.concurrent.ExecutionException ignored){request.check();}
            }
        }catch(InterruptedException error){Thread.currentThread().interrupt();throw error;}
        finally{for(java.util.concurrent.Future<Supplement> task:tasks)task.cancel(true);}
        built.complete=true;return built;
    }
    private Result summary(JSONObject detail,boolean tv,boolean images,BackdropSettings.Options options){
        Result value=new Result(detail.optString("overview"),facts(detail),"",null,imagePath(detail.optString("poster_path")),imagePath(detail.optString("backdrop_path")),Collections.emptyList(),Collections.emptyMap(),-1,backdrops(detail),"tmdb",posters(detail),Collections.emptyList(),
                new Branding(tv?"剧集":"电影",detail.optString(tv?"original_name":"original_title"),images?logos(detail,imageLanguage(options)):Collections.emptyList(),badges(detail)));
        value.complete=false;value.resourceTitle=detail.optString(tv?"name":"title").trim();value.tmdbId=detail.optLong("id");value.tmdbType=tv?"tv":"movie";value.status=detail.optString("status");value.totalEpisodes=detail.optInt("number_of_episodes");value.totalSeasons=detail.optInt("number_of_seasons");return value;
    }
    private static List<Review> initialReviews(JSONObject value){
        return reviews(value);
    }

    /** Search answers for the manual-match panel, including works whose titles are not exact. */
    List<Candidate> searchCandidates(String query, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        request.check();
        String text = query == null ? "" : query.trim();
        if (text.isEmpty() || options.key.isEmpty() || options.key.contains("\n") || options.key.contains("\r")) return Collections.emptyList();
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        JSONObject response = get("/search/multi?include_adult=false&page=1&query=" + encode(text)
                + "&language=" + encode(options.language) + auth, options, headers, request);
        JSONArray results = response.optJSONArray("results");
        if (results == null) return Collections.emptyList();
        List<Candidate> values = new ArrayList<>();
        for (int i = 0; i < results.length() && values.size() < 20; i++) {
            JSONObject item = results.optJSONObject(i); if (item == null) continue;
            String kind = item.optString("media_type"), title;
            if (kind.equals("tv")) title = item.optString("name", item.optString("original_name"));
            else if (kind.equals("movie")) title = item.optString("title", item.optString("original_title"));
            else continue;
            long id = item.optLong("id", 0); if (id <= 0 || title.trim().isEmpty()) continue;
            String date = kind.equals("tv") ? item.optString("first_air_date") : item.optString("release_date");
            String yearValue = date.matches("[0-9]{4}.*") ? date.substring(0, 4) : "";
            String original = item.optString(kind.equals("tv") ? "original_name" : "original_title");
            String facts = (kind.equals("tv") ? "剧集" : "电影")
                    + (yearValue.isEmpty() ? "" : "  ·  " + yearValue)
                    + (item.optInt("vote_count", 0) > 0 ? String.format(java.util.Locale.ROOT, "  ·  ★ %.1f", item.optDouble("vote_average")) : "");
            values.add(new Candidate(id, kind, title.trim(), original, yearValue, item.optString("overview").trim(),
                    imagePath(item.optString("poster_path")), facts));
        }
        return values;
    }

    private static JSONObject copy(JSONObject source) throws Exception {
        JSONObject result = new JSONObject(); java.util.Iterator<String> keys = source.keys();
        while (keys.hasNext()) { String key = keys.next(); result.put(key, source.opt(key)); }
        return result;
    }

    static List<Trailer> trailers(JSONObject detail) {
        List<Trailer> result = new ArrayList<>();
        JSONObject videos = detail == null ? null : detail.optJSONObject("videos");
        JSONArray items = videos == null ? null : videos.optJSONArray("results");
        if (items == null) return result;
        List<JSONObject> candidates = new ArrayList<>();
        for (int i = 0; i < Math.min(1000, items.length()); i++) {
            JSONObject item = items.optJSONObject(i); if (item == null) continue;
            // Android's player can only reach YouTube, and TMDB mixes in junk keys.
            if (!"YouTube".equalsIgnoreCase(item.optString("site"))) continue;
            if (!item.optString("key").matches("[A-Za-z0-9_-]{11}")) continue;
            candidates.add(item);
        }
        Collections.sort(candidates, (a, b) -> {
            int kind = Integer.compare(kindRank(a.optString("type")), kindRank(b.optString("type")));
            if (kind != 0) return kind;
            int language = Integer.compare(languageRank(a.optString("iso_639_1")), languageRank(b.optString("iso_639_1")));
            if (language != 0) return language;
            return Boolean.compare(b.optBoolean("official", false), a.optBoolean("official", false));
        });
        java.util.Set<String> seen = new java.util.HashSet<>();
        for (JSONObject item : candidates) {
            if (!seen.add(item.optString("key"))) continue;
            String title = item.optString("name").trim();
            if (title.isEmpty() || title.length() > 120) title = kindLabel(item.optString("type"));
            result.add(new Trailer(title, item.optString("key"), kindLabel(item.optString("type"))));
            if (result.size() == 5) break;
        }
        return result;
    }
    private static int kindRank(String type) {
        String value = type == null ? "" : type.trim().toLowerCase(java.util.Locale.ROOT);
        if (value.equals("trailer")) return 0;
        if (value.equals("teaser")) return 1;
        if (value.equals("featurette")) return 2;
        if (value.equals("behind the scenes")) return 3;
        if (value.equals("clip")) return 4;
        if (value.equals("bloopers")) return 5;
        return 6; // Recaps, opening credits and any future type stay last.
    }
    private static int languageRank(String language) {
        String value = language == null ? "" : language.trim().toLowerCase(java.util.Locale.ROOT);
        if (value.startsWith("zh")) return 0;
        if (value.startsWith("en")) return 1;
        return value.isEmpty() ? 2 : 3;
    }
    static String kindLabel(String type) {
        String value = type == null ? "" : type.trim().toLowerCase(java.util.Locale.ROOT);
        if (value.equals("trailer")) return "预告";
        if (value.equals("teaser")) return "先导";
        if (value.equals("featurette")) return "花絮";
        if (value.equals("behind the scenes")) return "幕后";
        if (value.equals("clip")) return "片段";
        if (value.equals("bloopers")) return "NG";
        return "视频";
    }

    /** The two-letter artwork language both the detail page and the player's logo lookup ask for. */
    private static String imageLanguage(BackdropSettings.Options options) {
        String value = options.language.split("[-_]", 2)[0];
        return value.matches("[a-z]{2}") ? value : "en";
    }
    static List<String> logos(JSONObject detail, String language) {
        JSONObject images = detail == null ? null : detail.optJSONObject("images");
        return logos(images == null ? null : images.optJSONArray("logos"), language);
    }
    static List<String> logos(JSONArray items, String language) {
        List<String> result = new ArrayList<>();
        if (items == null) return result;
        java.util.Set<String> languages = new java.util.LinkedHashSet<>();
        languages.add("zh"); languages.add(language); languages.add("en"); languages.add("");
        // Only artwork from the strictly matched title is eligible. Randomize within each
        // language tier once per metadata result, never on a redraw or carousel transition.
        for (String wanted : languages) {
            List<String> tier = new ArrayList<>();
            for (int i = 0; i < Math.min(1000, items.length()) && tier.size() < 24; i++) {
                JSONObject item = items.optJSONObject(i); if (item == null) continue;
                String lang = item.isNull("iso_639_1") ? "" : item.optString("iso_639_1");
                if (!wanted.equals(lang)) continue;
                String path = imagePath(item.optString("file_path"));
                // Android's bitmap decoder cannot display TMDB's SVG logo variants.
                if (!(path.endsWith(".png") || path.endsWith(".webp"))) continue;
                int width = item.optInt("width"), height = item.optInt("height");
                if ((width > 0 && width < 120) || width > 4096 || height > 4096) continue;
                if (!result.contains(path) && !tier.contains(path)) tier.add(path);
            }
            Collections.shuffle(tier);
            for (String path : tier) { if (result.size() == 5) return result; result.add(path); }
        }
        return result;
    }

    /**
     * The title's own one-line pitch, the line a poster carries under its name. TMDB stores it in the
     * language that was asked for, and an empty one is left out of the page rather than shown as a gap.
     */
    static String tagline(JSONObject detail) {
        String value = detail == null ? "" : detail.optString("tagline").trim();
        return value.length() > 120 ? "" : value;
    }

    /**
     * Where the title stands now, in the words the page uses. TMDB answers in English; a value it does not
     * know is left out instead of being shown untranslated.
     */
    static String statusLabel(JSONObject detail) {
        String value = detail == null ? "" : detail.optString("status").trim().toLowerCase(java.util.Locale.ROOT);
        if (value.equals("returning series")) return "连载中";
        if (value.equals("ended")) return "已完结";
        if (value.equals("canceled") || value.equals("cancelled")) return "已取消";
        if (value.equals("in production")) return "制作中";
        if (value.equals("post production")) return "后期制作";
        if (value.equals("planned")) return "待上映";
        if (value.equals("released")) return "已上映";
        if (value.equals("rumored")) return "传闻";
        return "";
    }

    /**
     * The next episode a running series will air, as the page writes dates: the day and the episode. A
     * season past the first is named, because "第5集" alone is ambiguous once a show has several.
     */
    static String nextEpisode(JSONObject detail) {
        JSONObject next = detail == null ? null : detail.optJSONObject("next_episode_to_air");
        if (next == null) return "";
        int number = next.optInt("episode_number", 0);
        if (number <= 0) return "";
        int season = next.optInt("season_number", 0);
        String date = next.optString("air_date");
        String when = date.matches("[0-9]{4}-[0-9]{2}-[0-9]{2}") ? date.substring(5) : "";
        String episode = (season > 1 ? "第" + season + "季" : "") + "第" + number + "集";
        return when.isEmpty() ? "下次 " + episode : when + " " + episode;
    }

    /**
     * Who directed the work. A series names its creators rather than a director, which is what TMDB keeps
     * for it; a film's director is the one credited with that job.
     */
    static List<String> directors(JSONObject detail, boolean tv) {
        List<String> result = new ArrayList<>();
        if (tv) {
            JSONArray created = detail == null ? null : detail.optJSONArray("created_by");
            if (created != null) for (int i = 0; i < created.length() && result.size() < 3; i++) {
                JSONObject person = created.optJSONObject(i); if (person == null) continue;
                String name = person.optString("name").trim();
                if (!name.isEmpty() && !result.contains(name)) result.add(name);
            }
            return result;
        }
        return crew(detail, "Director", 3);
    }

    /** Who wrote it, which TMDB files under the writing department whatever the exact job title. */
    static List<String> writers(JSONObject detail) {
        return crew(detail, null, 3);
    }

    private static List<String> crew(JSONObject detail, String job, int limit) {
        List<String> result = new ArrayList<>();
        JSONObject credits = detail == null ? null : detail.optJSONObject("credits");
        JSONArray members = credits == null ? null : credits.optJSONArray("crew");
        if (members == null) return result;
        for (int i = 0; i < members.length() && result.size() < limit; i++) {
            JSONObject member = members.optJSONObject(i); if (member == null) continue;
            String memberJob = member.optString("job");
            boolean wanted = job != null ? job.equals(memberJob)
                    : "Writing".equals(member.optString("department")) || "Writer".equals(memberJob)
                    || "Screenplay".equals(memberJob) || "Story".equals(memberJob);
            if (!wanted) continue;
            String name = member.optString("name").trim();
            if (!name.isEmpty() && !result.contains(name)) result.add(name);
        }
        return result;
    }

    /** The channel a series runs on, or the studios behind a film. */
    static List<String> networks(JSONObject detail, boolean tv) {
        List<String> result = new ArrayList<>();
        JSONArray items = detail == null ? null : detail.optJSONArray(tv ? "networks" : "production_companies");
        if (items == null) return result;
        for (int i = 0; i < items.length() && result.size() < 2; i++) {
            JSONObject item = items.optJSONObject(i); if (item == null) continue;
            String name = item.optString("name").trim();
            if (!name.isEmpty() && name.length() <= 24 && !result.contains(name)) result.add(name);
        }
        return result;
    }

    /** The work's IMDb id, which is the key a skip-intro lookup is made with. */
    static String imdbId(JSONObject detail) {
        JSONObject ids = detail == null ? null : detail.optJSONObject("external_ids");
        String value = ids == null ? "" : ids.optString("imdb_id").trim();
        return value.matches("tt[0-9]{5,10}") ? value : "";
    }

    /** TMDB's own keywords for the work; the movie endpoint and the television one file them differently. */
    static List<String> keywords(JSONObject detail) {
        List<String> result = new ArrayList<>();
        JSONObject keywords = detail == null ? null : detail.optJSONObject("keywords");
        JSONArray items = keywords == null ? null
                : (keywords.optJSONArray("keywords") != null ? keywords.optJSONArray("keywords") : keywords.optJSONArray("results"));
        if (items == null) return result;
        for (int i = 0; i < items.length() && result.size() < 8; i++) {
            JSONObject item = items.optJSONObject(i); if (item == null) continue;
            String name = item.optString("name").trim();
            if (!name.isEmpty() && name.length() <= 20 && !result.contains(name)) result.add(name);
        }
        return result;
    }

    /** The series a film belongs to, by name; empty for a film that stands alone. */
    static String collectionName(JSONObject detail) {
        JSONObject collection = detail == null ? null : detail.optJSONObject("belongs_to_collection");
        return collection == null ? "" : collection.optString("name").trim();
    }

    static long collectionId(JSONObject detail) {
        JSONObject collection = detail == null ? null : detail.optJSONObject("belongs_to_collection");
        return collection == null ? 0 : collection.optLong("id");
    }

    /**
     * The other films of a collection, in the order TMDB keeps them. The part the page is already showing
     * is dropped, and the rest are drawn as the same kind of tile the related titles use, so a series is
     * browsed exactly the way a recommendation is.
     */
    static List<Recommendation> collectionParts(JSONObject response, long currentId) {
        List<Recommendation> result = new ArrayList<>();
        JSONArray items = response == null ? null : response.optJSONArray("parts");
        if (items == null) return result;
        for (int i = 0; i < items.length() && result.size() < 12; i++) {
            JSONObject item = items.optJSONObject(i);
            if (item == null || item.optLong("id") <= 0 || item.optLong("id") == currentId) continue;
            String title = item.optString("title", item.optString("name")).trim();
            if (title.isEmpty() || title.length() > 200) continue;
            String date = item.optString("release_date", item.optString("first_air_date"));
            String year = date.matches("[0-9]{4}.*") ? date.substring(0, 4) : "";
            result.add(new Recommendation(title, imagePath(item.optString("poster_path")), facts(item), year, "movie",
                    "movie", item.optLong("id", 0)));
        }
        return result;
    }

    static List<String> badges(JSONObject detail) {
        List<String> parts = new ArrayList<>();
        if (detail.optInt("vote_count") > 0)
            parts.add(String.format(java.util.Locale.ROOT, "★ %.1f", detail.optDouble("vote_average")));
        String date = detail.optString("release_date", detail.optString("first_air_date"));
        if (date.matches("[0-9]{4}.*")) parts.add(date.substring(0, 4));
        int runtime = detail.optInt("runtime");
        JSONArray times = detail.optJSONArray("episode_run_time");
        if (runtime <= 0 && times != null) runtime = times.optInt(0);
        if (runtime > 0 && runtime < 1000) parts.add(runtime + " 分钟");
        int seasons = detail.optInt("number_of_seasons"), episodes = detail.optInt("number_of_episodes");
        if (episodes > 0) parts.add((seasons > 0 ? seasons + "季 " : "") + episodes + "集");
        JSONArray countries = detail.optJSONArray("origin_country");
        String country = countries == null ? "" : countries.optString(0);
        if (country.isEmpty()) {
            countries = detail.optJSONArray("production_countries");
            JSONObject first = countries == null ? null : countries.optJSONObject(0);
            if (first != null) country = first.optString("iso_3166_1");
        }
        if (country.matches("[A-Z]{2}")) parts.add(country);
        String language = detail.optString("original_language");
        if (language.matches("[a-z]{2}")) parts.add(language.toUpperCase(java.util.Locale.ROOT));
        JSONArray genres = detail.optJSONArray("genres");
        if (genres != null) for (int i = 0; i < Math.min(3, genres.length()); i++) {
            JSONObject genre = genres.optJSONObject(i);
            String name = genre == null ? "" : genre.optString("name").trim();
            if (!name.isEmpty() && name.length() <= 24 && !parts.contains(name)) parts.add(name);
        }
        return parts;
    }

    static List<String> posters(JSONObject detail) {
        List<String> paths=new ArrayList<>(); String first=imagePath(detail.optString("poster_path"));
        if(!first.isEmpty())paths.add(first);
        JSONObject images=detail.optJSONObject("images");JSONArray items=images==null?null:images.optJSONArray("posters");
        if(items!=null)for(int i=0;i<items.length()&&paths.size()<5;i++) {
            JSONObject item=items.optJSONObject(i);if(item==null)continue;
            int width=item.optInt("width"),height=item.optInt("height");
            double ratio=item.optDouble("aspect_ratio",height>0?(double)width/height:0);
            if((width>0&&width<300)||ratio<.5||ratio>.85)continue;
            String path=imagePath(item.optString("file_path"));if(!path.isEmpty()&&!paths.contains(path))paths.add(path);
        }
        return paths;
    }
    static List<Recommendation> recommendations(JSONObject response,long currentId) {
        List<Recommendation> result=new ArrayList<>();java.util.Set<String> seen=new java.util.HashSet<>();
        JSONArray items=response==null?null:response.optJSONArray("results");
        if(items==null)return result;
        for(int i=0;i<items.length()&&result.size()<12;i++) {
            JSONObject item=items.optJSONObject(i);if(item==null||item.optBoolean("adult")||item.optLong("id")<=0||item.optLong("id")==currentId)continue;
            String type=item.optString("media_type");if(!type.isEmpty()&&!type.equals("movie")&&!type.equals("tv"))continue;
            String title=item.optString("title",item.optString("name")).trim();
            if(title.isEmpty()||title.length()>200||!seen.add(title))continue;
            String date=item.optString("release_date",item.optString("first_air_date"));
            String year=date.matches("[0-9]{4}.*")?date.substring(0,4):"";
            if(type.isEmpty())type=item.has("title")?"movie":"tv";
            result.add(new Recommendation(title,imagePath(item.optString("poster_path")),facts(item),year,type,
                    type,item.optLong("id",0)));
        }
        return result;
    }

    /** How much of one review this surface keeps: long enough to be worth reading, short enough to draw. */
    private static final int REVIEW_CHARS = 800;

    private static final int REVIEW_TARGET = 10;
    private static final int REVIEW_LIMIT = 20;
    private static final int REVIEW_PAGES = 3;

    /** Keep the requested language first; sparse localized reviews can be supplemented in English. */
    private List<Review> loadReviews(String base, JSONObject first, BackdropSettings.Options options,
                                    Map<String, String> headers, String auth, BackdropHttp.Request request) throws Exception {
        List<Review> result = new ArrayList<>();
        java.util.Set<String> seen = new java.util.HashSet<>();
        appendReviews(first, result, seen);
        reviewPages(base, options.language, first, 2, result, seen, options, headers, auth, request);
        if (result.size() < REVIEW_TARGET && !options.language.replace('_', '-').equalsIgnoreCase("en-US")) {
            reviewPages(base, "en-US", null, 1, result, seen, options, headers, auth, request);
        }
        return result;
    }

    private void reviewPages(String base, String language, JSONObject previous, int start,
                             List<Review> result, java.util.Set<String> seen, BackdropSettings.Options options,
                             Map<String, String> headers, String auth, BackdropHttp.Request request) throws Exception {
        for (int page = start; page <= REVIEW_PAGES && result.size() < REVIEW_TARGET; page++) {
            if (page > 1 && (previous == null || previous.optInt("total_pages", 1) < page)) break;
            request.check();
            try {
                previous = get(base + "/reviews?page=" + page + "&language=" + encode(language) + auth,
                        options, headers, request);
                appendReviews(previous, result, seen);
            } catch (Exception ignored) {
                request.check(); // Cancellation must still stop a page that is no longer on screen.
                break; // Optional reviews must not discard the detail or reviews already loaded.
            }
        }
    }

    /** TMDB reviews in upstream order, deduplicated by review identity, never by display name alone. */
    static List<Review> reviews(JSONObject response) {
        List<Review> result=new ArrayList<>();java.util.Set<String> seen=new java.util.HashSet<>();
        appendReviews(response,result,seen);
        return result;
    }

    private static void appendReviews(JSONObject response, List<Review> result, java.util.Set<String> seen) {
        JSONArray items=response==null?null:response.optJSONArray("results");
        if(items==null)return;
        for(int i=0;i<items.length()&&result.size()<REVIEW_LIMIT;i++) {
            JSONObject item=items.optJSONObject(i);if(item==null)continue;
            String body=reviewText(item.optString("content"));
            if(body.isEmpty())continue;
            JSONObject details=item.optJSONObject("author_details");
            String author=item.optString("author").trim();
            if(author.isEmpty()&&details!=null)author=details.optString("username").trim();
            if(author.isEmpty())author="TMDB 用户";
            String id=item.optString("id").trim(),url=item.optString("url").trim();
            String identity=!id.isEmpty()?"id:"+id:!url.isEmpty()?"url:"+url:"text:"+author+'\0'+body;
            if(!seen.add(identity))continue;
            if(author.length()>60)author=author.substring(0,60);
            if(body.length()>REVIEW_CHARS)body=body.substring(0,REVIEW_CHARS).trim()+"…";
            double rating=details==null?0:details.optDouble("rating",0);
            if(rating<0||rating>10)rating=0;
            result.add(new Review(author,body,date(item.optString("created_at")),item.optString("url").trim(),rating));
        }
    }

    /** The month one review was written in, from the timestamp TMDB sends. */
    private static String date(String value) {
        if(value==null)return "";
        java.util.regex.Matcher match=java.util.regex.Pattern.compile("^([0-9]{4})-([0-9]{2})").matcher(value.trim());
        return match.find()?match.group(1)+"-"+match.group(2):"";
    }

    /** One review's body as plain text: no tags, no markdown punctuation, no runs of blank lines. */
    static String reviewText(String value) {
        if(value==null)return "";
        String text=value.replace("\r\n","\n").replace("\r","\n");
        text=text.replaceAll("(?i)<br\\s*/?>","\n");
        text=text.replaceAll("(?i)</p>","\n\n");
        text=text.replaceAll("(?i)<a[^>]*>(.*?)</a>","$1");
        text=text.replaceAll("(?s)<[^>]+>","");
        text=text.replaceAll("!\\[[^\\]]*\\]\\([^)]*\\)","");
        text=text.replaceAll("\\[([^\\]]*)\\]\\([^)]*\\)","$1");
        text=text.replaceAll("(?m)^[ \\t]*#{1,6}[ \\t]*","");
        text=text.replaceAll("(?m)^[ \\t]*>[ \\t]?","");
        text=text.replaceAll("\\*\\*|__|`","");
        text=text.replaceAll("[ \\t]+"," ").replaceAll("(?m) +$","").replaceAll("\n{3,}","\n\n").trim();
        return text;
    }

    static List<String> backdrops(JSONObject detail) {
        return stills(detail, 5);
    }

    /** How many stills the detail page's own row keeps; the carousel only ever walks the first five. */
    static final int STILL_LIMIT = 20;

    /**
     * The landscape artwork a title has, the primary backdrop first and then what TMDB's own image list
     * adds. Text-free artwork leads, the requested language's horizontal artwork follows, and only frames
     * wide enough to be drawn as a still are kept, so the row never fills with portrait posters or logos.
     */
    static List<String> stills(JSONObject detail) {
        return stills(detail, STILL_LIMIT);
    }

    private static List<String> stills(JSONObject detail, int limit) {
        List<String> paths = new ArrayList<>();
        String primary = imagePath(detail.optString("backdrop_path"));
        if (!primary.isEmpty()) paths.add(primary);
        JSONObject images = detail.optJSONObject("images");
        JSONArray items = images == null ? null : images.optJSONArray("backdrops");
        if (items == null) return paths;
        // Prefer text-free artwork, then accept the requested language's horizontal artwork.
        for (int pass = 0; pass < 2 && paths.size() < limit; pass++) {
            for (int i = 0; i < items.length() && paths.size() < limit; i++) {
                JSONObject item = items.optJSONObject(i); if (item == null) continue;
                boolean plain = item.isNull("iso_639_1") || item.optString("iso_639_1").isEmpty();
                if ((pass == 0) != plain) continue;
                int width = item.optInt("width"), height = item.optInt("height");
                double ratio = item.optDouble("aspect_ratio", height > 0 ? (double)width / height : 0);
                if ((width > 0 && width < 640) || (ratio > 0 && (ratio < 1.3 || ratio > 2.4))) continue;
                String path = imagePath(item.optString("file_path"));
                if (!path.isEmpty() && !paths.contains(path)) paths.add(path);
            }
        }
        return paths;
    }

    static int selectSeason(BackdropIdentity work, JSONArray seasons) {
        int explicit = selectSeason(work.sourceTitle, seasons);
        if (explicit >= 0 || work.season || work.sourceEpisodes <= 0 || seasons == null) return explicit;
        int candidate = -1;
        for (int i = 0; i < seasons.length(); i++) {
            JSONObject item = seasons.optJSONObject(i);
            if (item == null || item.optInt("season_number") <= 0) continue;
            if (item.optInt("episode_count") < work.sourceEpisodes) continue;
            if (candidate != -1) return -1;
            candidate = item.optInt("season_number");
        }
        return candidate;
    }

    static int selectSeason(String title, JSONArray seasons) {
        int explicit = MobileEpisodeKey.season(title);
        if (explicit == -2) return -1;
        if (explicit >= 0) return explicit;
        int single = -1;
        if (seasons != null) for (int i = 0; i < seasons.length(); i++) {
            JSONObject s = seasons.optJSONObject(i); if (s == null) continue;
            int n = s.optInt("season_number", -1); if (n <= 0) continue;
            if (single >= 0 && single != n) return -1;
            single = n;
        }
        return single;
    }
    static List<Actor> actors(JSONObject credits) {
        List<Actor> actors = new ArrayList<>();
        JSONArray cast = credits == null ? null : credits.optJSONArray("cast");
        if (cast == null) return actors;
        for (int i = 0; i < cast.length() && actors.size() < 12; i++) {
            JSONObject actor = cast.optJSONObject(i); if (actor == null) continue;
            String name = actor.optString("name", "").trim();
            if (name.isEmpty()) name = actor.optString("original_name", "").trim();
            if (name.isEmpty()) continue;
            String role = actor.optString("character", "");
            JSONArray roles = actor.optJSONArray("roles");
            if (role.isEmpty() && roles != null && roles.optJSONObject(0) != null) role = roles.optJSONObject(0).optString("character", "");
            // Keep TMDB's person id: it is the only handle that can list this actor's other works later.
            long personId = actor.optLong("id", 0);
            actors.add(new Actor(name, role, imagePath(actor.optString("profile_path")), personId > 0 ? personId : 0));
        }
        return actors;
    }
    /**
     * The director of a film, or the creators TMDB names for a series, as cast-row entries: the same
     * portrait, the same press, and the role line says 导演 so the row reads correctly at a glance.
     */
    static List<Actor> directorActors(JSONObject detail, boolean tv) {
        List<Actor> result = new ArrayList<>();
        if (detail == null) return result;
        JSONArray people;
        if (tv) {
            people = detail.optJSONArray("created_by");
            if (people != null) for (int i = 0; i < people.length() && result.size() < 3; i++) {
                JSONObject person = people.optJSONObject(i); if (person == null) continue;
                String name = person.optString("name").trim();
                if (name.isEmpty() || hasActor(result, name)) continue;
                result.add(new Actor(name, "导演", imagePath(person.optString("profile_path")),
                        person.optLong("id", 0)));
            }
            return result;
        }
        JSONObject credits = detail.optJSONObject("credits");
        people = credits == null ? null : credits.optJSONArray("crew");
        if (people == null) return result;
        for (int i = 0; i < people.length() && result.size() < 3; i++) {
            JSONObject person = people.optJSONObject(i); if (person == null) continue;
            if (!"Director".equals(person.optString("job"))) continue;
            String name = person.optString("name").trim();
            if (name.isEmpty() || hasActor(result, name)) continue;
            result.add(new Actor(name, "导演", imagePath(person.optString("profile_path")),
                    person.optLong("id", 0)));
        }
        return result;
    }
    private static boolean hasActor(List<Actor> actors, String name) {
        for (Actor actor : actors) if (actor.name.equals(name)) return true;
        return false;
    }
    /**
     * The finished cast row: the director (or a series' creators) first, then everyone who appears in
     * the work. A person credited both ways keeps the director entry, so the row never repeats a face.
     */
    static List<Actor> withDirectors(List<Actor> cast, JSONObject detail, boolean tv) {
        List<Actor> result = directorActors(detail, tv);
        if (result.isEmpty()) return cast;
        for (Actor actor : cast) if (!hasActor(result, actor.name)) result.add(actor);
        return result;
    }
    static Map<String, Episode> episodes(JSONArray items, int season) {
        Map<String, Episode> result = new LinkedHashMap<>();
        if (items == null) return result;
        for (int i = 0; i < Math.min(1000, items.length()); i++) {
            JSONObject ep = items.optJSONObject(i); if (ep == null || ep.optInt("season_number", season) != season) continue;
            int number = ep.optInt("episode_number", -1); if (number <= 0) continue;
            String key = season + ":" + number;
            if (result.containsKey(key)) { result.put(key, null); continue; }
            Episode episode = new Episode(season, number, ep.optString("name"), ep.optString("overview"), imagePath(ep.optString("still_path")));
            String airDate = ep.optString("air_date").trim();
            episode.airDate = airDate.matches("[0-9]{4}-[0-9]{2}-[0-9]{2}") ? airDate.substring(5) : "";
            result.put(key, episode);
        }
        return result;
    }
    private static String facts(JSONObject detail) {
        List<String> parts = new ArrayList<>();
        if (detail.optInt("vote_count") > 0) parts.add(String.format(java.util.Locale.ROOT, "★ %.1f", detail.optDouble("vote_average")));
        String date = detail.optString("release_date", detail.optString("first_air_date"));
        if (date.matches("[0-9]{4}.*")) parts.add(date.substring(0, 4));
        JSONArray genres = detail.optJSONArray("genres");
        if (genres != null) for (int i = 0; i < Math.min(3, genres.length()); i++) {
            JSONObject genre = genres.optJSONObject(i);
            if (genre != null && !genre.optString("name").isEmpty()) parts.add(genre.optString("name"));
        }
        StringBuilder text = new StringBuilder();
        for (String part : parts) { if (text.length() > 0) text.append("  ·  "); text.append(part); }
        return text.toString();
    }
    static String imagePath(String path) { return path!=null && path.matches("/[A-Za-z0-9_-]+\\.(jpg|jpeg|png|webp)") ? path : ""; }
    static String safeImage(String value) {
        if(value==null||value.isEmpty())return "";
        try {
            java.net.URL url=new java.net.URL(value.replace("&amp;","&"));String host=url.getHost().toLowerCase(java.util.Locale.ROOT);
            if(url.getUserInfo()!=null||!(url.getProtocol().equals("https")||url.getProtocol().equals("http")))return "";
            if(url.getPort()!=-1&&url.getPort()!=443&&url.getPort()!=80)return "";
            if(!host.matches("img[0-9]*\\.doubanio\\.com")&&!host.matches("img[0-9]*\\.douban\\.com"))return "";
            if(!url.getPath().matches("(?i)/(?:view|img)/.+\\.(?:jpg|jpeg|png|webp)"))return "";
            return "https://"+host+url.getPath();
        }catch(Exception ignored){return "";}
    }
    /** Upper bound on a single actor's displayed credits; paged, never silently truncated to a screen. */
    private static final int FILMOGRAPHY_BOUND = 400;
    /** The file name inside a finished TMDB artwork address; empty for every other string. */
    private static String artworkFile(String value) {
        if(value==null)return "";
        String trimmed=value.trim().replace("&amp;","&");
        try{java.net.URI uri=new java.net.URI(trimmed);if(uri.getHost()==null||uri.getUserInfo()!=null||!("https".equals(uri.getScheme())||"http".equals(uri.getScheme())))return "";
            String path=uri.getPath();int prefix=path.indexOf("/t/p/");if(prefix<0)return "";String tail=path.substring(prefix+5);int slash=tail.indexOf('/');if(slash<0||!tail.substring(0,slash).matches("w[0-9]+|h[0-9]+|original"))return "";
            String file=tail.substring(slash+1);return imagePath("/"+file).isEmpty()?"":file;
        }catch(java.net.URISyntaxException invalid){return "";}
    }
    static boolean tmdbArtwork(String value){return !artworkFile(value).isEmpty();}
    static String imageAddress(String path,String size) {
        if(!imagePath(path).isEmpty())return MetadataSettings.imageBase()+"/t/p/"+size+path;
        // The shell's own history keeps whatever artwork address the line handed it, and this line
        // stores finished TMDB addresses rather than bare paths; re-point such an address at the size
        // this surface wants instead of leaving the row without artwork or pulling an original.
        String file=artworkFile(path);
        if(!file.isEmpty())return MetadataSettings.imageBase()+"/t/p/"+size+"/"+file;
        String address=safeImage(path);
        // Preserve the photo identity and CDN host, selecting the website's real larger rendition.
        // Small portrait controls have a 256 KiB budget; full-screen heroes use the large photo.
        String rendition=size.equals("w1280")||size.equals("w780")||size.equals("original")?"l":"m";
        return address.replaceFirst("/view/photo/[^/]+/public/","/view/photo/"+rendition+"/public/");
    }
    static Map<String,String> imageHeaders(String address) {
        Map<String,String> headers=new HashMap<>();
        if(!safeImage(address).isEmpty()) {
            headers.put("Referer","https://m.douban.com/");
            headers.put("User-Agent","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36");
        }
        return headers;
    }
    static Result artworkFallback(Result primary,Result fallback) {
        List<Actor> actors=new ArrayList<>();
        for(Actor actor:primary.actors) {
            Actor match=null;int count=0;
            for(Actor candidate:fallback.actors)if(candidate.name.equals(actor.name)){match=candidate;count++;}
            actors.add(new Actor(actor.name,actor.role,actor.image.isEmpty()&&count==1&&!match.image.isEmpty()?match.image:actor.image,
                    actor.personId>0?actor.personId:count==1?match.personId:0));
        }
        if(actors.isEmpty())actors.addAll(fallback.actors);
        Result merged = new Result(primary.overview.isEmpty()?fallback.overview:primary.overview,primary.facts.isEmpty()?fallback.facts:primary.facts,
                primary.cast.isEmpty()?fallback.cast:primary.cast,null,fallback.posterPath,fallback.backdropPath,
                actors,primary.episodes,primary.season,fallback.backdropPaths,"tmdb+douban",fallback.posterPaths,
                primary.recommendations.isEmpty()?fallback.recommendations:primary.recommendations,
                primary.reviews.isEmpty()?fallback.reviews:primary.reviews,primary.branding);
        merged.trailers = primary.trailers;
        merged.copyTmdb(primary.tmdbId > 0 ? primary : fallback);
        return merged;
    }
    /**
     * The actor popup's data path. When TMDB already gave us a person id the filmography is one
     * request; a Douban-only cast row falls back to matching the name (plus the work's year) before
     * the same request, so the popup still fills instead of turning into an empty list.
     */
    PersonWorks personWorks(long personId, String personName, String hintYear, BackdropSettings.Options options,
                            BackdropHttp.Request request) throws Exception {
        request.check();
        if (options.key.isEmpty() || options.key.contains("\n") || options.key.contains("\r")) return null;
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        String query = "&language=" + encode(options.language) + auth;
        long id = personId > 0 ? personId : matchPerson(personName, hintYear, options, headers, auth, request);
        if (id <= 0) return null;
        JSONObject detail = get("/person/" + id + "?append_to_response=combined_credits&language=" + encode(options.language) + auth,
                options, headers, request);
        return personWorks(detail);
    }

    /** One credit's own detail, addressed by the TMDB id the credits list already carries. */
    WorkDetail workDetail(long id, String mediaType, BackdropSettings.Options options,
                          BackdropHttp.Request request) throws Exception {
        request.check();
        if (id <= 0 || (!"movie".equals(mediaType) && !"tv".equals(mediaType))) return null;
        if (options.key.isEmpty() || options.key.contains("\n") || options.key.contains("\r")) return null;
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        JSONObject detail = get("/" + mediaType + "/" + id + "?append_to_response=credits&language="
                + encode(options.language) + auth, options, headers, request);
        return workDetail(detail, mediaType);
    }

    static WorkDetail workDetail(JSONObject detail, String mediaType) {
        if (detail == null) return null;
        long id = detail.optLong("id", 0);
        if (id <= 0) return null;
        boolean tv = "tv".equals(mediaType);
        String title = detail.optString(tv ? "name" : "title", "").trim();
        if (title.isEmpty()) title = detail.optString(tv ? "original_name" : "original_title", "").trim();
        String date = detail.optString(tv ? "first_air_date" : "release_date", "");
        String year = date.matches("[0-9]{4}.*") ? date.substring(0, 4) : "";
        StringBuilder facts = new StringBuilder();
        if (detail.optInt("vote_count") > 0)
            facts.append(String.format(java.util.Locale.ROOT, "★ %.1f", detail.optDouble("vote_average")));
        if (tv) {
            int seasons = detail.optInt("number_of_seasons", 0);
            if (seasons > 0) append(facts, seasons + " 季");
        } else {
            int runtime = detail.optInt("runtime", 0);
            if (runtime > 0) append(facts, runtime + " 分钟");
        }
        JSONArray genres = detail.optJSONArray("genres");
        if (genres != null) for (int i = 0; i < Math.min(3, genres.length()); i++) {
            JSONObject genre = genres.optJSONObject(i);
            if (genre != null && !genre.optString("name").isEmpty()) append(facts, genre.optString("name"));
        }
        List<Actor> cast = new ArrayList<>();
        JSONObject credits = detail.optJSONObject("credits");
        JSONArray rows = credits == null ? null : credits.optJSONArray("cast");
        if (rows != null) for (int i = 0; i < rows.length() && cast.size() < 8; i++) {
            JSONObject person = rows.optJSONObject(i); if (person == null) continue;
            String name = person.optString("name", "").trim();
            if (name.isEmpty()) continue;
            cast.add(new Actor(name, person.optString("character", "").trim(),
                    imagePath(person.optString("profile_path")), person.optLong("id", 0)));
        }
        return new WorkDetail(id, mediaType, title, year, facts.toString(),
                detail.optString("overview", "").trim(), imagePath(detail.optString("poster_path")), cast);
    }

    private static void append(StringBuilder text, String value) {
        if (text.length() > 0) text.append("  ·  ");
        text.append(value);
    }

    private long matchPerson(String name, String hintYear, BackdropSettings.Options options,
                             Map<String, String> headers, String auth, BackdropHttp.Request request) throws Exception {
        if (name == null || name.trim().isEmpty()) return 0;
        JSONObject response = get("/search/person?include_adult=false&page=1&query=" + encode(name.trim()) + auth,
                options, headers, request);
        JSONArray results = response.optJSONArray("results");
        if (results == null) return 0;
        long best = 0; int bestYear = -1;
        int hint = year(hintYear);
        for (int i = 0; i < Math.min(20, results.length()); i++) {
            JSONObject person = results.optJSONObject(i); if (person == null) continue;
            if (person.optLong("id", 0) <= 0) continue;
            if (!name.trim().equalsIgnoreCase(person.optString("name").trim())) continue;
            int year = personYear(person);
            int distance = hint > 0 && year > 0 ? Math.abs(year - hint) : Integer.MAX_VALUE / 2;
            if (best == 0 || distance < bestYear) { best = person.optLong("id"); bestYear = distance; }
        }
        return best;
    }

    private static int personYear(JSONObject person) {
        String date = person.optString("birthday", "");
        if (date.matches("[0-9]{4}.*")) return Integer.parseInt(date.substring(0, 4));
        JSONArray known = person.optJSONArray("known_for");
        int newest = 0;
        if (known != null) for (int i = 0; i < known.length(); i++) {
            JSONObject item = known.optJSONObject(i); if (item == null) continue;
            String value = item.optString("release_date", item.optString("first_air_date", ""));
            if (value.matches("[0-9]{4}.*")) newest = Math.max(newest, Integer.parseInt(value.substring(0, 4)));
        }
        return newest;
    }

    /**
     * The filmography itself. Credits repeat across seasons and roles, so entries are folded onto one
     * card per title, newest title wins the year, and the resulting list is trimmed to a walkable size.
     */
    static PersonWorks personWorks(JSONObject detail) {
        if (detail == null) return null;
        long id = detail.optLong("id", 0);
        if (id <= 0) return null;
        String name = detail.optString("name", "").trim();
        String department = detail.optString("known_for_department", "").trim();
        String image = imagePath(detail.optString("profile_path"));
        JSONObject credits = detail.optJSONObject("combined_credits");
        Map<String, PersonWork> merged = new LinkedHashMap<>();
        Map<String, Double> popularity = new HashMap<>();
        addCredits(merged, popularity, credits == null ? null : credits.optJSONArray("cast"), true);
        addCredits(merged, popularity, credits == null ? null : credits.optJSONArray("crew"), false);
        List<PersonWork> works = new ArrayList<>(merged.values());
        Collections.sort(works, (a, b) -> {
            Double pa = popularity.get(a.key()), pb = popularity.get(b.key());
            int order = Double.compare(pb == null ? 0 : pb, pa == null ? 0 : pa);
            if (order != 0) return order;
            return b.year.compareTo(a.year);
        });
        // A working actor's filmography runs long; the panel pages through it rather than cutting it
        // off, and only the display list is bounded so a pathological credit list cannot grow forever.
        int total = works.size();
        if (total > FILMOGRAPHY_BOUND) works = new ArrayList<>(works.subList(0, FILMOGRAPHY_BOUND));
        return new PersonWorks(name, departmentLabel(department), image, works, total);
    }

    private static void addCredits(Map<String, PersonWork> merged, Map<String, Double> popularity,
                                   JSONArray items, boolean cast) {
        if (items == null) return;
        for (int i = 0; i < Math.min(400, items.length()); i++) {
            JSONObject item = items.optJSONObject(i); if (item == null) continue;
            String media = item.optString("media_type", "");
            if (!media.equals("movie") && !media.equals("tv")) continue;
            long id = item.optLong("id", 0); if (id <= 0) continue;
            String title = media.equals("tv") ? item.optString("name", "") : item.optString("title", "");
            if (title.trim().isEmpty()) title = item.optString("original_title", item.optString("original_name", ""));
            if (title.trim().isEmpty()) continue;
            String date = item.optString("release_date", item.optString("first_air_date", ""));
            String year = date.matches("[0-9]{4}.*") ? date.substring(0, 4) : "";
            // Cast rows carry a character; crew rows carry a job, which is the more useful label there.
            String role = cleanRole(cast ? item.optString("character", "") : item.optString("job", ""));
            String mapKey = media + ":" + id;
            PersonWork existing = merged.get(mapKey);
            // A later row only wins the fields this one lacks; artwork and rating from the first pass
            // are never thrown away just because a duplicate credit omitted them.
            String poster = imagePath(item.optString("poster_path"));
            double rating = item.optDouble("vote_average", 0);
            if (existing == null) {
                merged.put(mapKey, new PersonWork(id, title.trim(), poster, year, role, media, rating));
            } else {
                merged.put(mapKey, new PersonWork(id, existing.title,
                        existing.image.isEmpty() ? poster : existing.image,
                        existing.year.isEmpty() ? year : existing.year,
                        existing.role.isEmpty() ? role : existing.role,
                        media,
                        existing.rating <= 0 ? rating : existing.rating));
            }
            double score = item.optDouble("popularity", 0);
            Double current = popularity.get(mapKey);
            if (current == null || score > current) popularity.put(mapKey, score);
        }
    }

    private static String cleanRole(String value) {
        String role = value == null ? "" : value.trim();
        return role.length() > 40 ? role.substring(0, 40) : role;
    }

    private static int year(String value) {
        return value != null && value.matches("[0-9]{4}.*") ? Integer.parseInt(value.substring(0, 4)) : 0;
    }

    /** TMDB reports the department in English; the popup is Chinese like every other surface. */
    static String departmentLabel(String department) {
        if ("Acting".equalsIgnoreCase(department)) return "演员";
        if ("Directing".equalsIgnoreCase(department)) return "导演";
        if ("Writing".equalsIgnoreCase(department)) return "编剧";
        if ("Production".equalsIgnoreCase(department)) return "制片";
        if ("Sound".equalsIgnoreCase(department)) return "音效";
        if ("Camera".equalsIgnoreCase(department)) return "摄影";
        if ("Editing".equalsIgnoreCase(department)) return "剪辑";
        return department == null ? "" : department;
    }

    JSONObject get(String path, BackdropSettings.Options options, Map<String, String> headers, BackdropHttp.Request request) throws Exception {
        byte[] bytes=MetadataCache.api(path,options,headers,request);
        try {
            JSONObject value=new JSONObject(new String(bytes,"UTF-8"));
            if(value.has("success")&&!value.optBoolean("success",true))throw new BackdropHttp.Failure("tmdb","响应未成功（code "+value.optInt("status_code")+"）");
            return value;
        }catch(org.json.JSONException error){throw new BackdropHttp.Failure("tmdb","响应格式异常",true);}
    }

    /**
     * The exact TMDB entry behind a line's recommendation. The line decorates names with seasons,
     * episode counts and quality tags, so the plain title is asked for first. A source year is a useful
     * hint but not proof: if the decorated year finds nothing, the same exact title is tried once more
     * without it rather than accepting a different film with a similar name.
     */
    JSONObject hero(String title, String year, String type, BackdropSettings.Options options,
                    BackdropHttp.Request request) throws Exception {
        request.check();
        if (options == null || options.key.isEmpty() || options.key.contains("\n") || options.key.contains("\r"))
            return null;
        if (title == null || title.trim().isEmpty()) return null;
        String plain = plain(title);
        String cleaned = new BackdropIdentity("", "", plain.isEmpty() ? title : plain, year, type).title;
        if (cleaned.isEmpty()) return null;
        JSONObject match = heroMatch(cleaned, year, type, options, request);
        return match == null && !year.isEmpty() ? heroMatch(cleaned, "", type, options, request) : match;
    }

    private JSONObject heroMatch(String title, String year, String type, BackdropSettings.Options options,
                                 BackdropHttp.Request request) throws Exception {
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        JSONObject search = get("/search/multi?include_adult=false&page=1&query=" + encode(title)
                + "&language=" + encode(options.language) + auth, options, headers, request);
        JSONArray results = search.optJSONArray("results") == null ? new JSONArray() : search.optJSONArray("results");
        return new BackdropIdentity("", "", title, year, type).select(results, true);
    }

    /**
     * A poster for a title this surface only knows by name - the shell's own continue watching.
     *
     * <p>The line names a show its own way (《》 brackets, "第2季", "全24集", "-4K"), and TMDB only answers
     * the plain title, so the plain one is asked for when the name as it stands finds nothing. A TMDB
     * entry that carries the name as part of a longer title ("兰香如故 篇外篇") is accepted too, because a
     * row with the poster of its own show beats the black tile this used to leave.
     */
    String poster(String title, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        String answer = posterOf(title, options, request);
        if (!answer.isEmpty()) return answer;
        String plain = plain(title);
        return plain.isEmpty() || plain.equals(title) ? "" : posterOf(plain, options, request);
    }

    private String posterOf(String title, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        String query = title == null ? "" : title.trim();
        if (query.isEmpty() || options.key.isEmpty() || options.key.contains("\n") || options.key.contains("\r")) return "";
        Map<String, String> headers = new HashMap<>(); headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        JSONObject search = get("/search/multi?include_adult=false&page=1&query=" + encode(query)
                + "&language=" + encode(options.language) + auth, options, headers, request);
        JSONArray results = search.optJSONArray("results") == null ? new JSONArray() : search.optJSONArray("results");
        JSONObject match = new BackdropIdentity("", "", query, "", "").select(results, true);
        if (match == null) match = near(query, results);
        return match == null ? "" : imagePath(match.optString("poster_path"));
    }

    /**
     * The closest thing TMDB has when no title is exactly this one: the first entry that carries the
     * whole name inside its own, and only when the name is long enough for that to mean something.
     */
    private static JSONObject near(String query, JSONArray results) {
        String wanted = BackdropIdentity.normalize(query);
        if (wanted.length() < 3) return null;
        JSONObject best = null; double bestPopularity = -1;
        for (int i = 0; i < results.length(); i++) {
            JSONObject item = results.optJSONObject(i);
            if (item == null || item.optString("poster_path").isEmpty()) continue;
            String kind = item.optString("media_type");
            if (!"movie".equals(kind) && !"tv".equals(kind)) continue;
            String name = "";
            for (String field : new String[]{"name", "title", "original_name", "original_title"}) {
                BackdropIdentity candidate = new BackdropIdentity("", "", item.optString(field), "", "");
                if (candidate.normalized.equals(wanted)) { name = candidate.normalized; break; }
                if (candidate.normalized.contains(wanted) || wanted.contains(candidate.normalized)) name = candidate.normalized;
            }
            if (name.isEmpty() || name.length() < 3) continue;
            double popularity = item.optDouble("popularity", 0);
            if (popularity > bestPopularity) { bestPopularity = popularity; best = item; }
        }
        return best;
    }

    /** The plain title behind a name a line decorated. */
    static String plain(String title) {
        String value = title == null ? "" : title;
        value = value.replaceAll("[《》【】\\[\\]（）()〈〉]", " ");
        value = value.replaceAll("第\\s*[0-9零一二三四五六七八九十百]+\\s*[季部辑集]", " ");
        value = value.replaceAll("(?i)\\bseason\\s*\\d+", " ");
        value = value.replaceAll("(?i)\\b(4k|1080p|2160p|720p|hd|bd|hdr|blu-?ray|web-?dl)\\b", " ");
        value = value.replaceAll("(国语|粤语|中字|高清|完结|全集|更新至\\s*\\d+\\s*集|全\\s*\\d+\\s*集)", " ");
        return value.replaceAll("\\s+", " ").trim();
    }
    private static String encode(String value) throws Exception { return URLEncoder.encode(value, "UTF-8"); }
}
