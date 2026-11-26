package com.leotv.detail;
import android.content.Context;
import android.content.SharedPreferences;
public final class DanmakuSettings {
    static SharedPreferences prefs(Context context){return context.getSharedPreferences("fiction_effects_check",0);}
}
