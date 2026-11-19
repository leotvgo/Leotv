package com.leotv.detail;

import android.content.Context;
import android.content.Intent;
import org.json.JSONObject;

/** Determines whether the detail entry has an exact saved source in the current host subscription. */
final class DetailResourceSettings {
    private static final String POSTER_SITE = "leo.detail.poster.site";
    private static final String POSTER_ID = "leo.detail.poster.id";

    /** Only our title/poster navigation opts into automatic discovery; host search results do not. */
    static Intent poster(Intent intent) {
        return intent.putExtra(POSTER_SITE, intent.getStringExtra("key"))
                .putExtra(POSTER_ID, intent.getStringExtra("id"));
    }

    static boolean posterEntry(Intent intent) {
        if (intent == null) return false;
        String site = intent.getStringExtra(POSTER_SITE), id = intent.getStringExtra(POSTER_ID);
        return site != null && !site.isEmpty() && id != null && !id.isEmpty()
                && site.equals(intent.getStringExtra("key")) && id.equals(intent.getStringExtra("id"));
    }

    static void selected(Intent intent) {
        if (intent != null) { intent.removeExtra(POSTER_SITE); intent.removeExtra(POSTER_ID); }
    }

    static boolean globalFirst(Context context) {
        if (context == null) return true;
        try {
            String raw = context.getSharedPreferences("danmaku_config", Context.MODE_PRIVATE).getString("config_json", "");
            if (raw == null || raw.trim().isEmpty()) return true;
            JSONObject config = new JSONObject(raw);
            if (config.optInt("detailResourceModeVersion", 0) < 2) return true;
            return !"enrichment_first".equalsIgnoreCase(config.optString("detailResourceMode", "").trim());
        } catch (RuntimeException | org.json.JSONException ignored) { return true; }
    }

    /** Exact current-subscription history only; a same-title result is not the saved source. */
    static boolean hasPlaybackHistory(Context context, String site, String id) {
        if (context == null || site == null || site.isEmpty() || id == null || id.isEmpty()) return false;
        try {
            Class<?> type = Class.forName(HomeFeed.HOST_HISTORY, false, context.getClassLoader());
            String key = site + "@@@" + id;
            // The audited host find(String) scopes the lookup to its current configuration.
            Object row = type.getMethod("find", String.class).invoke(null, key);
            if (row == null || !key.equals(type.getMethod("getKey").invoke(row))) return false;
            Integer cid = SiteFeed.configId();
            if (cid != null && ((Number) type.getMethod("getCid").invoke(row)).intValue() != cid) return false;
            // A persisted history row can legitimately have zero progress (finished/reset/imported).
            // The host's newly created, unsaved detail bean does not appear in find(String).
            return true;
        } catch (ReflectiveOperationException | RuntimeException unavailable) {
            return false;
        }
    }

    private DetailResourceSettings() {}
}
