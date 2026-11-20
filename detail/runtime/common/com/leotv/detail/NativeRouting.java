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
        if (!"com.fongmi.android.tv.ui.activity.VideoActivity".equals(activity.getClass().getName())
                || activity.getIntent() == null || isFullscreenPlayer(activity)) return false;
        if (redirected(activity)) return true;
        openDetail(activity, activity.getIntent());
        activity.getIntent().putExtra(REDIRECTED, true);
        activity.finish();
        return true;
    }
    private static void openDetail(Activity activity, Intent incoming) {
        Intent next = new Intent(incoming);
        next.setClass(activity, DetailActivity.class);
        next.removeExtra(REDIRECTED);
        next.removeExtra(PLAYER); next.removeExtra(APPLIED);
        next.removeExtra(EPISODE); next.removeExtra(FLAG);
        activity.startActivity(next);
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
        Intent intent = new Intent(activity.getIntent()).setClassName(activity.getApplicationInfo().packageName,
                "com.fongmi.android.tv.ui.activity.VideoActivity");
        intent.setFlags(intent.getFlags() & (Intent.FLAG_GRANT_READ_URI_PERMISSION | Intent.FLAG_GRANT_WRITE_URI_PERMISSION));
        intent.removeExtra(REDIRECTED);
        intent.putExtra(PLAYER, true).putExtra("key", site).putExtra("id", id)
                .putExtra("name", name).putExtra("pic", picture).putExtra(FLAG, flag).putExtra(EPISODE, url)
                .putExtra("mark", episodeName).putExtra(APPLIED, false);
        activity.startActivity(intent);
    }
    public static boolean ownsNativeDetails() { return true; }
    public static boolean ownsNativeChrome() { return true; }
    public static String detailClient() { return Device.MOBILE ? "mobile" : "tv"; }
}
