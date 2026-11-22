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
        List<Entry> result=unique(read(app));Collections.sort(result,(a,b)->Long.compare(b.addedAt,a.addedAt));
        if(result.size()>LIMIT)result=new ArrayList<>(result.subList(0,LIMIT));return Collections.unmodifiableList(result);
    }
    private static List<Entry> read(Context app){List<Entry> result=new ArrayList<>();if(app==null)return result;try{JSONArray values=new JSONArray(prefs(app).getString(KEY,"[]"));for(int i=0;i<values.length();i++){Entry entry=parse(values.optJSONObject(i));if(entry!=null&&!entry.title.isEmpty())result.add(entry);}}catch(Exception ignored){}return result;}
    private static String workKey(Entry entry){return entry!=null&&entry.tmdbId>0&&(entry.tmdbType.equals("tv")||entry.tmdbType.equals("movie"))?entry.tmdbType+":"+entry.tmdbId:"";}
    private static boolean same(Entry a,Entry b){if(a==null||b==null)return false;String key=workKey(a);return a.key().equals(b.key())||!key.isEmpty()&&key.equals(workKey(b));}
    private static List<Entry> unique(List<Entry> input){List<Entry> result=new ArrayList<>();for(Entry entry:input){int found=-1;for(int i=0;i<result.size();i++)if(same(result.get(i),entry)){found=i;break;}if(found<0)result.add(entry);else{Entry old=result.get(found),info=entry.addedAt>old.addedAt?entry:old;Entry anchor=entry.addedAt<old.addedAt?entry:old;result.set(found,new Entry(anchor.site,anchor.id,anchor.title,anchor.year,anchor.type,info.poster,info.backdrop,info.tmdbType,info.tmdbId,info.season,info.totalSeasons,info.totalEpisodes,info.releaseDate,info.lastAirDate,info.nextAirDate,anchor.addedAt));}}return result;}
    static Entry find(BackdropIdentity work){return find(context.get(),work,null);}
    static Entry find(Context app,BackdropIdentity work){return find(app,work,null);}
    static synchronized Entry find(Context app,BackdropIdentity work,MobileDetailMetadata.Result metadata){if(work==null)return null;List<Entry> entries=read(app);String exact=work.site+"@@@"+work.id;for(Entry entry:entries)if(entry.key().equals(exact))return entry;Entry current=entry(work,metadata);String key=workKey(current);if(!key.isEmpty())for(Entry entry:entries)if(key.equals(workKey(entry)))return entry;return null;}
    static synchronized boolean toggle(BackdropIdentity work,MobileDetailMetadata.Result metadata){Context app=context.get();if(app==null||work==null)return false;Entry existing=find(app,work,metadata);List<Entry> values=unique(read(app));if(existing!=null){for(int i=values.size()-1;i>=0;i--)if(same(values.get(i),existing))values.remove(i);write(app,values);return false;}Entry next=entry(work,metadata);if(next==null)return false;values.add(0,next);write(app,values);return true;}
    /** Idempotent removal also cancels older aliases of the same matched movie/series. */
    static synchronized void remove(Context app,Entry entry){if(app==null||entry==null)return;List<Entry> values=unique(read(app));for(int i=values.size()-1;i>=0;i--)if(same(values.get(i),entry))values.remove(i);write(app,values);}

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

    static synchronized void update(BackdropIdentity work,MobileDetailMetadata.Result metadata){Context app=context.get();if(app==null||work==null||metadata==null||metadata.tmdbId<=0)return;List<Entry> raw=read(app),values=unique(raw);Entry existing=find(app,work,metadata),next=entry(work,metadata);if(existing==null||next==null)return;for(int i=0;i<values.size();i++)if(same(values.get(i),existing)){Entry old=values.get(i);Entry enriched=new Entry(old.site,old.id,old.title,old.year,old.type,next.poster,next.backdrop,next.tmdbType,next.tmdbId,next.season,next.totalSeasons,next.totalEpisodes,next.releaseDate,next.lastAirDate,next.nextAirDate,old.addedAt);boolean changed=raw.size()!=values.size();try{changed|=!json(old).toString().equals(json(enriched).toString());}catch(org.json.JSONException invalid){return;}if(changed){values.set(i,enriched);write(app,values);}return;}}

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
