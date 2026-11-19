package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONObject;

/** Own settings; shared TMDB/Douban credentials are read-only. */
public final class BackdropSettings {
    static final String PREFS = "leo_detail_backdrop";
    private static volatile String status = "未启用";

    public static boolean enabled(Context context) {
        return context != null && context.getSharedPreferences(PREFS, 0).getBoolean("enabled", false);
    }

    public static boolean setEnabled(Context context, boolean enabled) {
        if (context == null) return false;
        if (!context.getSharedPreferences(PREFS, 0).edit().putBoolean("enabled", enabled).commit()) {
            status = "保存失败，请重试";
            return false;
        }
        status = enabled ? "等待打开影片详情" : "未启用";
        DetailBackdropController.refresh();
        return true;
    }

    public static String status() { return status; }
    static void status(String message) { status = message; }

    static Options read(Context context) {
        JSONObject shared = shared(context);
        return new Options(enabled(context), TmdbDefaults.key(shared.optString("tmdbApiKey")),
                shared.optString("tmdbLanguage", "zh-CN").trim(),
                shared.optString("tmdbProxy").trim().isEmpty()
                        ? shared.optString("httpProxyUrl").trim() : shared.optString("tmdbProxy").trim(),
                shared.optString("doubanFrodoCookies"),
                shared.optString("tmdbRegion", "CN").trim());
    }

    /** Player presentation is device-local; it never changes the metadata request options. */
    static String titlePosition(Context context) {
        return PlayerOverlaySettings.title(context);
    }

    static String mediaPosition(Context context) {
        return PlayerOverlaySettings.media(context);
    }

    private static JSONObject shared(Context context) {
        try {
            SharedPreferences prefs = context.getSharedPreferences("danmaku_config", 0);
            return new JSONObject(prefs.getString("config_json", "{}"));
        } catch (Exception ignored) { return new JSONObject(); }
    }

    static final class Options {
        final boolean enabled;
        final String key, language, proxy, douban, region;
        /** The region the home carousel draws its "on now" rows from: CN unless the config says otherwise. */
        Options(boolean enabled, String key, String language, String proxy, String douban) {
            this(enabled, key, language, proxy, douban, "CN");
        }
        Options(boolean enabled, String key, String language, String proxy, String douban, String region) {
            this.enabled = enabled; this.key = key.regionMatches(true, 0, "Bearer ", 0, 7) ? key.substring(7).trim() : key.trim();
            this.language = language.isEmpty() ? "zh-CN" : language;
            this.proxy = proxy; this.douban = douban;
            this.region = region != null && region.trim().matches("[A-Za-z]{2}")
                    ? region.trim().toUpperCase(java.util.Locale.ROOT) : "CN";
        }
        boolean hasCredentials() { return !key.isEmpty() || !douban.isEmpty(); }
        String doubanCookie() {
            StringBuilder value = new StringBuilder();
            try {
                JSONObject stored = new JSONObject(douban);
                for (String name : new String[]{"bid", "dbcl2", "ck"}) {
                    String item = stored.optString(name);
                    if (!item.isEmpty() && !item.contains("\r") && !item.contains("\n")) value.append(name).append('=').append(item).append("; ");
                }
            } catch (Exception ignored) { }
            return value.toString();
        }
        boolean same(Options other) {
            return other != null && enabled == other.enabled && key.equals(other.key)
                    && language.equals(other.language) && proxy.equals(other.proxy) && douban.equals(other.douban)
                    && region.equals(other.region);
        }
    }
}
