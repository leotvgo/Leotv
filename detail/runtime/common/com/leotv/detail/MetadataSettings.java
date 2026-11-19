package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;
import java.net.URI;

/** Leotv's private device settings; source defaults stay independent of a loaded JAR. */
public final class MetadataSettings {
    private static final String PREFS = "leotv_personalization";
    private static final String DEFAULT_BASE = "https://api.tmdb.org/3";
    private static volatile Context application;

    private MetadataSettings() {}
    public static void initialize(Context context) { application = context.getApplicationContext(); }
    private static SharedPreferences prefs(Context context) { return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE); }
    public static String key(Context context) { return TmdbDefaults.key(prefs(context).getString("tmdb_key", "")); }
    public static boolean customKey(Context context) { return !prefs(context).getString("tmdb_key", "").trim().isEmpty(); }
    public static void setKey(Context context, String value) {
        String key = value == null ? "" : value.trim();
        if (key.indexOf('\n') >= 0 || key.indexOf('\r') >= 0) throw new IllegalArgumentException("Key 不能包含换行");
        prefs(context).edit().putString("tmdb_key", key).apply();
    }
    public static String base(Context context) { return normalizeBase(prefs(context).getString("tmdb_base", "")); }
    static String base() { return application == null ? DEFAULT_BASE : base(application); }
    public static void setBase(Context context, String value) { prefs(context).edit().putString("tmdb_base", normalizeBase(value)).apply(); }
    public static int theme(Context context) {
        int selected = prefs(context).getInt("detail_theme", Device.DEFAULT_THEME);
        return selected >= 0 && selected < Device.THEME_NAMES.length ? selected : Device.DEFAULT_THEME;
    }
    public static void setTheme(Context context, int theme) {
        if (theme < 0 || theme >= Device.THEME_NAMES.length) throw new IllegalArgumentException("详情主题无效");
        prefs(context).edit().putInt("detail_theme", theme).apply();
    }
    static String normalizeBase(String value) {
        String text = value == null ? "" : value.trim();
        if (text.isEmpty()) return DEFAULT_BASE;
        if (!text.contains("://")) text = "https://" + text;
        try {
            URI uri = new URI(text);
            if (!("https".equalsIgnoreCase(uri.getScheme()) || "http".equalsIgnoreCase(uri.getScheme()))
                    || uri.getHost() == null || uri.getUserInfo() != null || uri.getQuery() != null || uri.getFragment() != null)
                throw new IllegalArgumentException("请填写有效的 TMDB API 域名或地址");
            String path = uri.getPath() == null ? "" : uri.getPath().replaceAll("/+$", "");
            if (path.isEmpty()) path = "/3";
            return new URI(uri.getScheme().toLowerCase(java.util.Locale.ROOT), null, uri.getHost(),
                    uri.getPort(), path, null, null).toASCIIString();
        } catch (java.net.URISyntaxException invalid) { throw new IllegalArgumentException("TMDB API 地址格式无效"); }
    }
    static boolean allows(String address) {
        try {
            URI target = new URI(address), configured = new URI(base());
            return target.getUserInfo() == null && target.getFragment() == null
                    && configured.getScheme().equalsIgnoreCase(target.getScheme())
                    && configured.getHost().equalsIgnoreCase(target.getHost())
                    && configured.getPort() == target.getPort()
                    && (target.getPath().equals(configured.getPath()) || target.getPath().startsWith(configured.getPath() + "/"));
        } catch (RuntimeException | java.net.URISyntaxException invalid) { return false; }
    }
}
