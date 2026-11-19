package com.leotv.detail;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;

/** Device-local presentation preference; changing it never reloads media or metadata. */
public final class DetailTheme {
    private static final String PREFS = "leo_mobile_detail_ui";
    public static final int TV_THUNDER = 3, TV_LIBRARY=4, MOBILE_LIBRARY=3;
    public static final String[] NAMES = {"经典", "光影 · Infuse 风格", "极简", "雷霆", "影视库"};
    public static final String[] MOBILE_NAMES = {"沉浸海报", "杂志", "轻简", "影视库"};
    public static int selected(Context context) {
        return selected(context,false);
    }
    public static int selected(Context context,boolean mobile) {
        int fallback = mobile ? 0 : 1;
        int value = context == null ? fallback : UiDefaults.prefs(context, PREFS).getInt(mobile?"mobile_theme":"tv_theme", fallback);
        return value >= 0 && value < (mobile ? MOBILE_NAMES.length : NAMES.length) ? value : fallback;
    }
    public static boolean library(Context context,boolean mobile){return selected(context,mobile)==(mobile?MOBILE_LIBRARY:TV_LIBRARY);}
    public static String name(Context context) { return NAMES[selected(context)]; }
    public static String mobileName(Context context) { return MOBILE_NAMES[selected(context,true)]; }
    public static void choose(Activity activity) {
        choose(activity,false);
    }
    public static void choose(Activity activity,boolean mobile) {
        new AlertDialog.Builder(activity).setTitle(mobile?"手机详情页主题":"TV 详情页主题")
                .setSingleChoiceItems(mobile?MOBILE_NAMES:NAMES, selected(activity,mobile), (dialog, which) -> {
                    UiDefaults.prefs(activity, PREFS).edit().putInt(mobile?"mobile_theme":"tv_theme", which).apply();
                    dialog.dismiss();
                }).setNegativeButton("取消", null).show();
    }
    private DetailTheme() {}
}
