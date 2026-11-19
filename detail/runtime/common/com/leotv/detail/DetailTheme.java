package com.leotv.detail;

import android.content.Context;

/** Only this APK client's own theme names and layouts are compiled. */
final class DetailTheme {
    static final int TV_THUNDER = 3, TV_LIBRARY = 4, MOBILE_LIBRARY = 3;
    static int selected(Context context, boolean mobile) { return MetadataSettings.theme(context); }
    static boolean library(Context context, boolean mobile) { return selected(context, mobile) == (Device.MOBILE ? MOBILE_LIBRARY : TV_LIBRARY); }
    private DetailTheme() {}
}
