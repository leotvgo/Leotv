package com.leotv.detail;

import android.content.Context;
import org.json.JSONObject;

/** Metadata options owned by Leotv; optional existing provider login remains private. */
final class BackdropSettings {
    static Options read(Context context) {
        JSONObject shared;
        try { shared = new JSONObject(context.getSharedPreferences("danmaku_config", 0).getString("config_json", "{}")); }
        catch (Exception absent) { shared = new JSONObject(); }
        return new Options(true, MetadataSettings.key(context), shared.optString("tmdbLanguage", "zh-CN"),
                shared.optString("tmdbProxy", shared.optString("httpProxyUrl")), shared.optString("doubanFrodoCookies"),
                shared.optString("tmdbRegion", "CN"));
    }
    static final class Options {
        final boolean enabled;
        final String key, language, proxy, douban, region;
        Options(boolean enabled, String key, String language, String proxy, String douban) {
            this(enabled, key, language, proxy, douban, "CN");
        }
        Options(boolean enabled, String key, String language, String proxy, String douban, String region) {
            this.enabled = enabled; this.key = key.startsWith("Bearer ") ? key.substring(7).trim() : key.trim();
            this.language = language.isEmpty() ? "zh-CN" : language;
            this.proxy = proxy; this.douban = douban; this.region = region;
        }
        boolean hasCredentials() { return !key.isEmpty() || !douban.isEmpty(); }
        String doubanCookie() {
            StringBuilder result = new StringBuilder();
            try {
                JSONObject stored = new JSONObject(douban);
                for (String name : new String[]{"bid", "dbcl2", "ck"}) {
                    String value = stored.optString(name);
                    if (!value.isEmpty() && !value.contains("\n") && !value.contains("\r"))
                        result.append(name).append('=').append(value).append("; ");
                }
            } catch (Exception absent) { }
            return result.toString();
        }
        boolean same(Options other) {
            return other != null && key.equals(other.key) && language.equals(other.language)
                    && proxy.equals(other.proxy) && douban.equals(other.douban) && region.equals(other.region);
        }
    }
}
