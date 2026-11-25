package com.leotv.detail;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONObject;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/** Invokes the original ordinary detail task, preserving JS/Python/CSP and other line dispatch. */
final class SourceGateway {
    static final class Episode {
        final String flag, name, url;
        Episode(String flag, String name, String url) { this.flag = flag; this.name = name; this.url = url; }
    }
    static final class Detail {
        final String site, id, name, picture, overview, year, type;
        final JSONObject json;
        Object nativeResult;
        boolean searchCurrentSite;
        final List<Episode> episodes;
        Detail(String site, String id, JSONObject json) {
            this.site = site; this.id = id; this.json = json;
            name = json.optString("vod_name"); picture = json.optString("vod_pic");
            overview = json.optString("vod_content"); year = json.optString("vod_year"); type = json.optString("type_name");
            episodes = episodes(json);
        }
    }
    /** Entry/history labels can start metadata without invoking any provider or player task. */
    static Detail preview(android.app.Activity activity,String site,String id){
        android.content.Intent intent=activity.getIntent();String name=intent.getStringExtra("leotv.detail.search.name");
        if(name==null||name.trim().isEmpty())name=intent.getStringExtra("name");
        if(name==null||name.trim().isEmpty())name=NativeLibrary.historyTitle(activity,site,id);
        if(name==null||BackdropIdentity.normalize(name).isEmpty()||name.matches("(?i)^(?:https?|file|content)://.*"))return null;
        try{return new Detail(site,id,new JSONObject().put("vod_name",name.trim()).put("vod_pic",text(intent.getStringExtra("pic")))
                .put("vod_year",text(intent.getStringExtra("year"))).put("type_name",text(intent.getStringExtra("type"))));}
        catch(org.json.JSONException invalid){return null;}
    }
    private static String text(String value){return value==null?"":value;}
    static Detail load(Context context, String key, String id) throws Exception {
        ClassLoader loader = context.getClassLoader();
        Class<?> task = Class.forName(Device.MOBILE ? "E3.n" : "B3.n", true, loader);
        Object callable = task.getConstructor(String.class, String.class, int.class).newInstance(key, id, 0);
        Object result = ((Callable<?>) callable).call();
        if (result == null) throw new IllegalStateException("线路没有返回详情");
        Object vod = result.getClass().getMethod("getVod").invoke(result);
        if (vod == null) throw new IllegalStateException("线路没有返回影片条目");
        Class<?> gsonClass = Class.forName("com.google.gson.Gson", true, loader);
        Object gson = gsonClass.getConstructor().newInstance();
        String text = (String) gsonClass.getMethod("toJson", Object.class).invoke(gson, vod);
        if (text.length() > 4 * 1024 * 1024) throw new IllegalStateException("线路详情过大");
        JSONObject json = new JSONObject(text);
        if (context instanceof android.app.Activity) {
            android.content.Intent intent = ((android.app.Activity) context).getIntent();
            if (json.optString("vod_name").isEmpty()) json.put("vod_name", intent.getStringExtra("name"));
            if (json.optString("vod_pic").isEmpty()) json.put("vod_pic", intent.getStringExtra("pic"));
        }
        Detail detail=new Detail(key,id,json);
        detail.nativeResult=result;
        return detail;
    }
    static List<Episode> episodes(JSONObject json) {
        List<Episode> result = new ArrayList<>();
        // The original normalized Vod carries Flag/Episode objects after setFlags().
        JSONArray flags = json.optJSONArray("vod_play_list");
        if (flags == null) flags = json.optJSONArray("flags");
        if (flags == null) flags = json.optJSONArray("vodFlags");
        if (flags == null) flags = json.optJSONArray("dl");
        if (flags != null) {
            for (int i = 0; i < flags.length(); i++) {
                JSONObject flag = flags.optJSONObject(i); if (flag == null) continue;
                String name = flag.optString("flag", flag.optString("name"));
                JSONArray items = flag.optJSONArray("urls");
                if (items == null) items = flag.optJSONArray("episodes");
                if (items == null) items = flag.optJSONArray("list");
                for (int j = 0; items != null && j < items.length(); j++) {
                    JSONObject item = items.optJSONObject(j);
                    if (item != null && !item.optString("url").isEmpty())
                        result.add(new Episode(name, item.optString("name", "播放"), item.optString("url")));
                }
                if (items == null) appendEpisodes(result, name, flag.optString("urls"));
            }
        }
        if (!result.isEmpty()) return result;
        String[] names = json.optString("vod_play_from").split("\\$\\$\\$", -1);
        String[] groups = json.optString("vod_play_url").split("\\$\\$\\$", -1);
        for (int i = 0; i < groups.length; i++)
            appendEpisodes(result, i < names.length ? names[i] : "线路 " + (i + 1), groups[i]);
        return result;
    }
    private static void appendEpisodes(List<Episode> result, String flag, String group) {
        for (String entry : group.split("#")) {
            if (entry.trim().isEmpty()) continue;
            int separator = entry.indexOf('$');
            String name = separator < 0 ? "播放" : entry.substring(0, separator);
            String url = separator < 0 ? entry : entry.substring(separator + 1);
            if (!url.isEmpty()) result.add(new Episode(flag, name, url));
        }
    }
}
