package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;

/** Every resource opens the native detail Activity; the retained host Activity is fullscreen-only. */
public final class NativeRouting {
    public static final String PLAYER = "leotv.fullscreen.player";
    private static final String REDIRECTED = "leotv.detail.redirected";
    static final String EPISODE = "leotv.episode.url", FLAG = "leotv.episode.flag";
    static final String APPLIED = "leotv.selection.applied";
    static final String TITLE_LOGOS = "leotv.title.logos";
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
        // Resource clicks already have an Activity and should retain its task/window context.
        next.setFlags(next.getFlags() & ~Intent.FLAG_ACTIVITY_NEW_TASK);
        next.addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION);
        activity.startActivity(next);
        activity.overridePendingTransition(0,0);
    }
    static org.json.JSONObject searchMetadata(Intent incoming) {
        if(incoming==null)return null;
        String id=incoming.getStringExtra("id");if(id==null||!id.startsWith("msearch:"))return null;
        String name=incoming.getStringExtra("name");if(name==null||name.trim().isEmpty())name=android.net.Uri.decode(id.substring(8));
        if(name.trim().isEmpty())return null;
        try{return new org.json.JSONObject().put("vod_id",id).put("vod_name",name.trim())
                .put("vod_pic",incoming.getStringExtra("pic")==null?"":incoming.getStringExtra("pic"))
                .put("vod_year",incoming.getStringExtra("year")==null?"":incoming.getStringExtra("year"))
                .put("type_name",incoming.getStringExtra("type")==null?"":incoming.getStringExtra("type"));}
        catch(org.json.JSONException invalid){return null;}
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
