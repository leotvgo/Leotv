package com.leotv.detail;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;

import com.github.catvod.spider.Utils;

/** Device-local presentation preferences for the player's two corner overlays. */
public final class PlayerOverlaySettings {
    private static final String PREFS = "leo_player_overlay";
    private static final String TITLE = "title_position";
    private static final String MEDIA = "media_position";
    private static final String THEME = "media_badge_theme";

    public static String title(Context context) {
        return read(context, TITLE, PlayerOverlayPosition.DEFAULT_TITLE);
    }

    public static String media(Context context) {
        return read(context, MEDIA, PlayerOverlayPosition.DEFAULT_MEDIA);
    }

    public static void setTitle(Context context, String value) {
        write(context, TITLE, value, PlayerOverlayPosition.DEFAULT_TITLE);
    }

    public static void setMedia(Context context, String value) {
        write(context, MEDIA, value, PlayerOverlayPosition.DEFAULT_MEDIA);
    }

    public static String badgeTheme(Context context) {
        if (context == null) return PlayerBadgeTheme.DEFAULT;
        return PlayerBadgeTheme.normalize(context.getSharedPreferences(PREFS, 0)
                .getString(THEME, PlayerBadgeTheme.DEFAULT));
    }

    public static void setBadgeTheme(Context context, String value) {
        if (context == null) return;
        context.getSharedPreferences(PREFS, 0).edit()
                .putString(THEME, PlayerBadgeTheme.normalize(value)).apply();
    }

    public static void choose(Activity activity, boolean title) {
        String current = title ? title(activity) : media(activity);
        new AlertDialog.Builder(activity)
                .setTitle(title ? "播放器标题 Logo 位置" : "播放器媒体信息位置")
                .setSingleChoiceItems(PlayerOverlayPosition.LABELS, PlayerOverlayPosition.index(current),
                        (dialog, which) -> {
                            String value = PlayerOverlayPosition.VALUES[which];
                            if (title) setTitle(activity, value); else setMedia(activity, value);
                            dialog.dismiss();
                            Utils.safeShowToast2(activity, (title ? "标题 Logo" : "媒体信息") + "："
                                    + PlayerOverlayPosition.LABELS[which]);
                        })
                .setNegativeButton("取消", null)
                .show();
    }

    public static void chooseBadgeTheme(Activity activity) {
        new AlertDialog.Builder(activity)
                .setTitle("播放器媒体徽标主题")
                .setSingleChoiceItems(PlayerBadgeTheme.LABELS, PlayerBadgeTheme.index(badgeTheme(activity)),
                        (dialog, which) -> {
                            String value = PlayerBadgeTheme.VALUES[which];
                            setBadgeTheme(activity, value);
                            dialog.dismiss();
                            Utils.safeShowToast2(activity, "媒体徽标：" + PlayerBadgeTheme.LABELS[which]);
                        })
                .setNegativeButton("取消", null)
                .show();
    }

    private static String read(Context context, String key, String fallback) {
        if (context == null) return fallback;
        return PlayerOverlayPosition.normalize(context.getSharedPreferences(PREFS, 0)
                .getString(key, fallback), fallback);
    }

    private static void write(Context context, String key, String value, String fallback) {
        if (context == null) return;
        context.getSharedPreferences(PREFS, 0).edit()
                .putString(key, PlayerOverlayPosition.normalize(value, fallback)).apply();
    }

    private PlayerOverlaySettings() {}
}
