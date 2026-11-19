package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;

/** Apply the requested UI defaults once per preference file, including existing devices. */
final class UiDefaults {
    private static final String VERSION = "ui_defaults_version";

    static synchronized SharedPreferences prefs(Context context, String name) {
        SharedPreferences prefs = context.getSharedPreferences(name, Context.MODE_PRIVATE);
        if (prefs.getInt(VERSION, 0) >= 1) return prefs;
        SharedPreferences.Editor edit = prefs.edit();
        switch (name) {
            case "leo_home_ui":
                edit.putBoolean("enabled", true).putBoolean("background", true).putBoolean("chrome_fold", true);
                break;
            case "leo_mobile_detail_ui":
                edit.putBoolean("enabled", true).putInt("tv_theme", 1).putInt("mobile_theme", 0);
                break;
            case "leo_player_music":
                edit.putBoolean("detail", true).putBoolean("online", true);
                break;
            default:
                return prefs;
        }
        // Store the values and marker together. A failed disk write can be retried on next load.
        edit.putInt(VERSION, 1).commit();
        return prefs;
    }

    private UiDefaults() {}
}
