package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;

/** Every resource opens the native detail Activity; the retained host Activity is fullscreen-only. */
public final class NativeRouting {
    public static final String PLAYER = "leotv.fullscreen.player";
    static final String RESOURCE_FEEDBACK="leotv.detail.resource.feedback";
    private static final String REDIRECTED = "leotv.detail.redirected";
    static final String EPISODE = "leotv.episode.url", FLAG = "leotv.episode.flag";
    static final String APPLIED = "leotv.selection.applied";
    static final String TITLE_LOGOS = "leotv.title.logos";
    static final String DANMAKU_WORK = "leotv.danmaku.work";
    private static final String INDEX_METADATA="leotv.resource.metadata";
    private static final String INDEX_SITE="leotv.resource.metadata.site";
    private NativeRouting() {}

    public static boolean redirect(Activity activity) {
        if (isFullscreenPlayer(activity)) {
            if(!Device.MOBILE){
                activity.getWindow().setBackgroundDrawable(new android.graphics.drawable.ColorDrawable(android.graphics.Color.BLACK));
                activity.setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
            }
            return false;
        }
        if (!"com.fongmi.android.tv.ui.activity.VideoActivity".equals(activity.getClass().getName())
                || activity.getIntent() == null || isFullscreenPlayer(activity)) return false;
        if (redirected(activity)) return true;
        openDetail(activity, activity.getIntent());
        activity.getIntent().putExtra(REDIRECTED, true);
        activity.finish();
        return true;
    }
    private static void openDetail(Activity activity, Intent incoming) {
        openResource(activity,incoming);
    }
    /** Native resource launchers call this before creating an unnecessary VideoActivity window. */
    public static void openResource(Activity activity, Intent incoming) {
        com.leotv.ui.GlobalChrome.rememberBackground(activity);
        org.json.JSONObject metadata=searchMetadata(incoming);
        if(metadata!=null&&MetadataSettings.resourceGlobalSearch(activity)) {
            Intent search=new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity."+(Device.MOBILE?"SearchActivity":"CollectActivity"));
            search.putExtra("keyword",metadata.optString("vod_name"));activity.startActivity(search);return;
        }
        Intent next = new Intent(incoming);
        next.setClass(activity, DetailActivity.class);
        next.removeExtra(REDIRECTED);
        next.removeExtra(PLAYER); next.removeExtra(APPLIED);
        next.removeExtra(EPISODE); next.removeExtra(FLAG);
        next.setFlags(next.getFlags() & ~Intent.FLAG_ACTIVITY_NEW_TASK);
        next.addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION);
        activity.startActivity(next);
        activity.overridePendingTransition(0,0);
    }
    /** Only the preserved History/recent-history click branches call this entry. */
    public static void openHistory(Activity activity,String site,String id,String name,String picture,String mark) {
        openResource(activity,new Intent().putExtra("key",site).putExtra("id",id).putExtra("name",name)
                .putExtra("pic",picture).putExtra("mark",mark).putExtra("collect",false).putExtra("cast",false)
                .putExtra(RESOURCE_FEEDBACK,true).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
    }
    static void openCspResource(Activity activity,String key,org.json.JSONObject item){
        SiteFeed.Site site=SiteFeed.find(SiteFeed.sites(),key);
        if(site!=null&&Boolean.TRUE.equals(SiteFeed.invoke(site.raw,"isIndexs")))try{
            Class<?> result=activity.getClassLoader().loadClass("com.fongmi.android.tv.bean.Result");
            org.json.JSONObject body=new org.json.JSONObject().put("list",new org.json.JSONArray().put(item));
            Object value=result.getMethod("fromJson",String.class).invoke(null,body.toString());Object vod=result.getMethod("getVod").invoke(value);
            android.os.Bundle arguments=new android.os.Bundle();arguments.putString("key",key);openIndexResource(activity,vod,arguments);return;
        }catch(ReflectiveOperationException|org.json.JSONException unavailable){}
        openResource(activity,new Intent().putExtra("key",key).putExtra("id",item.optString("vod_id",item.optString("id")))
                .putExtra("name",item.optString("vod_name",item.optString("name"))).putExtra("pic",item.optString("vod_pic",item.optString("pic")))
                .putExtra("year",item.optString("vod_year")).putExtra("type",item.optString("type_name")));
    }
    static org.json.JSONObject searchMetadata(Intent incoming) {
        if(incoming==null)return null;
        String seed=incoming.getStringExtra(INDEX_METADATA);
        if(seed!=null)try{
            org.json.JSONObject value=new org.json.JSONObject(seed);
            if(value.optString("vod_id").equals(incoming.getStringExtra("id"))
                    &&java.util.Objects.equals(incoming.getStringExtra(INDEX_SITE),incoming.getStringExtra("key")))return value;
        }catch(org.json.JSONException invalid){}
        String id=incoming.getStringExtra("id");if(id==null||!id.startsWith("msearch:"))return null;
        String name=incoming.getStringExtra("name");if(name==null||name.trim().isEmpty())name=android.net.Uri.decode(id.substring(8));
        if(name.trim().isEmpty())return null;
        try{return new org.json.JSONObject().put("vod_id",id).put("vod_name",name.trim())
                .put("vod_pic",incoming.getStringExtra("pic")==null?"":incoming.getStringExtra("pic"))
                .put("vod_year",incoming.getStringExtra("year")==null?"":incoming.getStringExtra("year"))
                .put("type_name",incoming.getStringExtra("type")==null?"":incoming.getStringExtra("type"));}
        catch(org.json.JSONException invalid){return null;}
    }
    /** Only the host's isIndexs resource-click branch calls this. Manual search stays native. */
    public static void openIndexResource(Activity activity,Object vod,android.os.Bundle arguments){
        if(activity==null||vod==null)return;
        SiteFeed.initialize(activity);
        try{
            String key=arguments==null?null:arguments.getString("key");
            if(key==null||key.isEmpty()){
                Object store=Class.forName(Device.MOBILE?"t3.h":"q3.h",true,activity.getClassLoader()).getField("a").get(null);
                Object site=Device.MOBILE?store.getClass().getField("e").get(store):SiteFeed.invoke(store,"o");
                key=(String)SiteFeed.invoke(site,"getKey");
            }
            Class<?> type=Class.forName("com.google.gson.Gson",true,activity.getClassLoader());
            Object gson=type.getConstructor().newInstance();
            org.json.JSONObject seed=new org.json.JSONObject((String)type.getMethod("toJson",Object.class).invoke(gson,vod));
            String name=(String)SiteFeed.invoke(vod,"getName"),id=(String)SiteFeed.invoke(vod,"getId"),pic=(String)SiteFeed.invoke(vod,"getPic");
            seed.put("vod_name",name==null?"":name).put("vod_pic",pic==null?"":pic);
            if(id==null||id.isEmpty())id="msearch:"+android.net.Uri.encode(name==null?"":name);
            seed.put("vod_id",id);
            for(String field:new String[]{"vod_play_from","vod_play_url","vod_play_list","flags","vodFlags","dl"})seed.remove(field);
            String siteKey=key==null?"leotv-index":key;
            Intent incoming=new Intent().putExtra("key",siteKey).putExtra("id",id).putExtra("name",name).putExtra("pic",pic).putExtra(INDEX_METADATA,seed.toString()).putExtra(INDEX_SITE,siteKey);
            openResource(activity,incoming);
        }catch(ReflectiveOperationException|org.json.JSONException|RuntimeException unavailable){
            Object name=SiteFeed.invoke(vod,"getName");
            Intent incoming=new Intent().putExtra("key","leotv-index").putExtra("id","msearch:"+android.net.Uri.encode(name==null?"":name.toString()));
            openResource(activity,incoming);
        }
    }
    /** A running fullscreen player can receive another resource through onNewIntent. */
    public static boolean redirectNewIntent(Activity activity, Intent incoming) {
        if (incoming == null || incoming.getBooleanExtra(PLAYER, false)) return false;
        if (!"com.fongmi.android.tv.ui.activity.VideoActivity".equals(activity.getClass().getName())) return false;
        openDetail(activity, incoming);
        // This player was initialized, so its ordinary destruction must release media.
        activity.finish();
        return true;
    }
    public static boolean isFullscreenPlayer(Activity activity) {
        return activity.getIntent() != null && activity.getIntent().getBooleanExtra(PLAYER, false);
    }
    public static boolean redirected(Activity activity) {
        return activity.getIntent() != null && activity.getIntent().getBooleanExtra(REDIRECTED, false);
    }
    static void play(Activity activity, String site, String id, String name, String picture,
            String flag, String url, String episodeName) {
        Intent incoming = activity.getIntent();
        Intent intent = new Intent().setClassName(activity.getApplicationInfo().packageName,
                "com.fongmi.android.tv.ui.activity.VideoActivity");
        if (incoming != null) {
            int grants = incoming.getFlags() & (Intent.FLAG_GRANT_READ_URI_PERMISSION | Intent.FLAG_GRANT_WRITE_URI_PERMISSION);
            intent.setFlags(grants);
            if (grants != 0) {
                intent.setDataAndType(incoming.getData(), incoming.getType());
                intent.setClipData(incoming.getClipData());
            }
            if (incoming.getBooleanExtra("download", false)) intent.putExtra("download", true);
            intent.putExtra("leotv.episode.reverseSort",incoming.getBooleanExtra("leotv.episode.reverseSort",false));
            intent.putExtra("leotv.episode.reversePlay",incoming.getBooleanExtra("leotv.episode.reversePlay",false));
            java.util.ArrayList<String> logos = incoming.getStringArrayListExtra(TITLE_LOGOS);
            if (logos != null) intent.putStringArrayListExtra(TITLE_LOGOS, new java.util.ArrayList<>(logos));
            String work=incoming.getStringExtra(DANMAKU_WORK);if(work!=null)intent.putExtra(DANMAKU_WORK,work);
            String progress=incoming.getStringExtra(DetailProgress.WORK);if(progress!=null)intent.putExtra(DetailProgress.WORK,progress);
        }
        // A resource-list preview may carry collect/search state that closes the native player.
        // A selected episode always gets a fresh fullscreen playback request.
        intent.putExtra(PLAYER, true).putExtra("key", site).putExtra("id", id)
                .putExtra("name", name).putExtra("pic", picture).putExtra(FLAG, flag).putExtra(EPISODE, url)
                .putExtra("mark", episodeName).putExtra(APPLIED, false);
        intent.addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION);
        activity.startActivity(intent);
        activity.overridePendingTransition(0, 0);
    }
    public static boolean ownsNativeDetails() { return true; }
    public static boolean ownsNativeChrome() { return true; }
    public static String detailClient() { return Device.MOBILE ? "mobile" : "tv"; }
}
