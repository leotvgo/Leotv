package com.leotv.detail;

import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/** Reuses the same QR web session as AI recommendations, with a search-box fallback for subject lookup. */
class DoubanDetailMetadata {
    private static final Pattern SUBJECT = Pattern.compile("movie\\.douban\\.com/subject/([0-9]+)");
    /**
     * The suggest lookup on its own: the title, and the subject the shell's own douban home would use
     * as its id. The injected home only needs this step to open the shell's detail page the way one of
     * the shell's own douban cards does - at once, with the lines following afterwards.
     */
    JSONObject suggest(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        String query = URLEncoder.encode(work.title, "UTF-8");
        try {
            JSONObject matched = work.select(entries(new JSONArray(get("https://movie.douban.com/j/subject_suggest?q="
                    + query, options, headers(options), request))), false);
            if (matched != null) return matched;
        } catch (Exception legacy) {
            request.check(); // A cancelled request must still surface as cancellation, not as a retry.
        }
        // The legacy suggest route answers an empty list for anonymous callers. The site's own search box
        // answers the same question with the subject id inside each card's url, so the drawer keeps reading
        // Chinese hot comments instead of falling back to TMDB's mostly-English long reviews.
        return work.select(entries(new JSONObject(get("https://www.douban.com/j/search_suggest?q="
                + query, options, headers(options), request))), false);
    }

    /** Subject-shaped entries from either route, so {@link BackdropIdentity#select} sees one shape. */
    private static JSONArray entries(JSONArray raw) {
        JSONArray candidates = new JSONArray();
        for (int i=0;i<raw.length();i++) {
            JSONObject item=raw.optJSONObject(i); if(item==null)continue;
            String type=item.optString("type");
            if ((type.isEmpty() || type.equals("movie") || type.equals("tv")) && item.optString("id").matches("[0-9]+")) candidates.put(item);
        }
        return candidates;
    }

    /** `search_suggest` cards carry the subject id in `url`; re-key them into the suggest shape. */
    private static JSONArray entries(JSONObject response) {
        JSONArray cards=response.optJSONArray("cards"), candidates=new JSONArray();
        for (int i=0;cards!=null&&i<cards.length();i++) {
            JSONObject card=cards.optJSONObject(i); if(card==null)continue;
            String type=card.optString("type");
            if (!type.isEmpty() && !type.equals("movie") && !type.equals("tv")) continue;
            Matcher id=SUBJECT.matcher(card.optString("url")); if(!id.find())continue;
            JSONObject item=new JSONObject();
            try {
                item.put("id",id.group(1));
                item.put("title",card.optString("title"));
                item.put("year",card.optString("year"));
                item.put("img",card.optString("cover_url"));
            } catch (org.json.JSONException malformed) { continue; }
            candidates.put(item);
        }
        return candidates;
    }

    /** Just the subject id {@link #suggest} matched, or "" when nothing matched. */
    String subjectId(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        JSONObject matched = suggest(work, options, request);
        return matched == null ? "" : matched.optString("id","").trim();
    }

    static Map<String,String> headers(BackdropSettings.Options options) {
        Map<String,String> headers = new HashMap<>();
        headers.put("Referer", "https://movie.douban.com/");
        headers.put("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 Chrome/120.0.0.0 Safari/537.36");
        String cookie = options.doubanCookie(); if (!cookie.isEmpty()) headers.put("Cookie", cookie);
        return headers;
    }

    MobileDetailMetadata.Result load(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        Map<String,String> headers = headers(options);
        JSONObject matched=suggest(work,options,request); if(matched==null)return null;
        String id=matched.getString("id"), poster=MobileDetailMetadata.safeImage(matched.optString("img"));
        // The mobile website uses the same web login. Its JSON endpoints remain usable when
        // the desktop subject page redirects to verification, and expose full-size artwork.
        String mobile="https://m.douban.com/rexxar/api/v2/"+(work.type.equals("tv")?"tv":"movie")+"/"+id;
        Map<String,String> mobileHeaders=new HashMap<>(headers);
        mobileHeaders.put("Referer","https://m.douban.com/"+(work.type.equals("tv")?"tv":"movie")+"/subject/"+id+"/");
        JSONObject web=null;
        try {
            JSONObject value=new JSONObject(get(mobile,options,mobileHeaders,request));
            if(id.equals(value.optString("id")))web=value;
        }catch(Exception ignored){request.check();}
        List<MobileDetailMetadata.Actor> mobileActors=Collections.emptyList();
        try {
            mobileActors=webActors(new JSONObject(get(mobile+"/credits",options,mobileHeaders,request)).optJSONArray("items"),true);
        }catch(Exception ignored){request.check();}
        if(web!=null) {
            JSONObject cover=web.optJSONObject("cover"), images=cover==null?null:cover.optJSONObject("image");
            JSONObject large=images==null?null:images.optJSONObject("large"), pic=web.optJSONObject("pic");
            for(String image:new String[]{large==null?"":large.optString("url"),pic==null?"":pic.optString("large"),web.optString("cover_url")}) {
                String safe=MobileDetailMetadata.safeImage(image);if(!safe.isEmpty()){poster=safe;break;}
            }
            if(mobileActors.isEmpty())mobileActors=webActors(web.optJSONArray("actors"),false);
            JSONObject rating=web.optJSONObject("rating");
            JSONObject structured=new JSONObject().put("description",web.optString("intro"))
                    .put("genre",web.optJSONArray("genres"));
            if(rating!=null)structured.put("aggregateRating",new JSONObject().put("ratingValue",rating.optDouble("value",0)));
            return result(poster,structured,matched.optString("year"),mobileActors);
        }
        String html=""; JSONObject detail=null;
        try {
            html=get("https://movie.douban.com/subject/"+id+"/",options,headers,request);
            detail=structured(html,id);
        } catch(Exception ignored) { request.check(); /* The suggest poster remains useful if the detail page requires verification. */ }
        if(detail!=null) {
            String image=MobileDetailMetadata.safeImage(detail.optString("image"));if(!image.isEmpty())poster=image;
        }
        List<MobileDetailMetadata.Actor> actors=actors(detail,html);
        if(!mobileActors.isEmpty())actors=mobileActors;
        return result(poster,detail,matched.optString("year"),actors);
    }
    private static MobileDetailMetadata.Result result(String poster,JSONObject detail,String year,List<MobileDetailMetadata.Actor> actors) {
        poster=MobileDetailMetadata.imageAddress(poster,"w1280");
        StringBuilder names=new StringBuilder();
        for(MobileDetailMetadata.Actor actor:actors){if(names.length()>0)names.append(" / ");names.append(actor.name);}
        String overview=detail==null?"":clean(detail.optString("description"));
        String facts=facts(detail,year);
        return new MobileDetailMetadata.Result(overview,facts,names.toString(),null,poster,poster,actors,
                Collections.emptyMap(),-1,poster.isEmpty()?Collections.emptyList():Collections.singletonList(poster),"douban");
    }
    static List<MobileDetailMetadata.Actor> webActors(JSONArray items,boolean credits) {
        List<MobileDetailMetadata.Actor> result=new ArrayList<>();
        if(items==null)return result;
        java.util.Set<String> seen=new java.util.HashSet<>();
        for(int i=0;i<items.length()&&result.size()<12;i++) {
            JSONObject person=items.optJSONObject(i);if(person==null)continue;
            String category=person.optString("category"),character=person.optString("character");
            // roles lists all professions of a person; only category/character is this work's credit.
            if(credits && !(category.equals("演员")||category.equals("配音")||character.startsWith("演员")||character.startsWith("配音")))continue;
            String name=clean(person.optString("name"));if(name.isEmpty()||!seen.add(person.optString("id",name)))continue;
            JSONObject avatar=person.optJSONObject("avatar");
            String image=avatar==null?"":MobileDetailMetadata.safeImage(avatar.optString("large",avatar.optString("normal")));
            String role=clean(person.optString("simple_character",character));
            int start=role.indexOf("饰 ");
            if(start>=0)role=role.substring(start+2).replaceAll("[)）]$","").trim();
            else if(role.equals("演员")||role.equals("配音")||role.startsWith("演员 Actor"))role="";
            result.add(new MobileDetailMetadata.Actor(name,role,image));
        }
        return result;
    }
    String get(String url, BackdropSettings.Options options, Map<String,String> headers, BackdropHttp.Request request) throws Exception {
        return new String(BackdropHttp.get(url,"douban",options.proxy,headers,request),"UTF-8");
    }
    static JSONObject structured(String html,String id) {
        Matcher scripts=Pattern.compile("<script\\b[^>]*type=[\"']application/ld\\+json[\"'][^>]*>(.*?)</script>",Pattern.CASE_INSENSITIVE|Pattern.DOTALL).matcher(html);
        while(scripts.find())try {
            JSONObject value=new JSONObject(scripts.group(1));
            String type=value.optString("@type"),url=value.optString("url");
            if(!(type.equals("Movie")||type.equals("TVSeries")||type.equals("TVSeason")))continue;
            if(!url.isEmpty()&&!url.matches("(?:https?://movie\\.douban\\.com)?/subject/"+id+"/?"))continue;
            return value;
        }catch(Exception ignored){}
        return null;
    }
    private static List<MobileDetailMetadata.Actor> actors(JSONObject detail,String html) {
        List<MobileDetailMetadata.Actor> result=new ArrayList<>();
        JSONArray people=detail==null?null:detail.optJSONArray("actor");if(people==null)return result;
        List<String> cards=new ArrayList<>();
        Matcher matches=Pattern.compile("<li\\b[^>]*class=[\"'][^\"']*\\bcelebrity\\b[^\"']*[\"'][^>]*>(.*?)</li>",Pattern.CASE_INSENSITIVE|Pattern.DOTALL).matcher(html);
        while(matches.find()&&cards.size()<32)cards.add(matches.group(1));
        for(int i=0;i<people.length()&&result.size()<12;i++) {
            JSONObject person=people.optJSONObject(i);if(person==null)continue;
            String name=clean(person.optString("name"));if(name.isEmpty())continue;
            String image=MobileDetailMetadata.safeImage(person.optString("image")),role="";
            Matcher identity=Pattern.compile("/celebrity/([0-9]+)/?").matcher(person.optString("url"));
            if(identity.find())for(String card:cards)if(card.contains("/celebrity/"+identity.group(1)+"/")) {
                Matcher picture=Pattern.compile("url\\([\"']?(https?://[^)\"']+)[\"']?\\)",Pattern.CASE_INSENSITIVE).matcher(card);
                if(picture.find())image=MobileDetailMetadata.safeImage(clean(picture.group(1)));
                Matcher character=Pattern.compile("class=[\"']role[\"'][^>]*>(.*?)</span>",Pattern.CASE_INSENSITIVE|Pattern.DOTALL).matcher(card);
                if(character.find()) {String text=clean(character.group(1));if(text.startsWith("饰"))role=text.substring(1).trim();}
                break;
            }
            result.add(new MobileDetailMetadata.Actor(name,role,image));
        }
        return result;
    }
    private static String facts(JSONObject detail,String year) {
        List<String> items=new ArrayList<>();
        if(detail!=null) {
            JSONObject rating=detail.optJSONObject("aggregateRating");double value=rating==null?0:rating.optDouble("ratingValue",0);
            if(value>0&&value<=10)items.add(String.format(java.util.Locale.ROOT,"★ %.1f",value));
        }
        if(year.matches("[0-9]{4}"))items.add(year);
        JSONArray genres=detail==null?null:detail.optJSONArray("genre");
        if(genres!=null)for(int i=0;i<Math.min(3,genres.length());i++){String genre=clean(genres.optString(i));if(!genre.isEmpty())items.add(genre);}
        StringBuilder text=new StringBuilder();for(String item:items){if(text.length()>0)text.append("  ·  ");text.append(item);}return text.toString();
    }
    private static String clean(String value) { return android.text.Html.fromHtml(value).toString().trim(); }
}
