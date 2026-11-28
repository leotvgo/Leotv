package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/** Stable TV mode id and a frozen playback-session choice; other themes keep their preferences. */
public final class LiulangMode {
    public static final int ID=5;
    static final String EXTRA="leotv.ui.liulang";
    private LiulangMode(){}
    public static boolean enabled(Context context){return !Device.MOBILE&&MetadataSettings.newHome(context)&&MetadataSettings.homeTheme(context)==ID;}
    static boolean session(Activity activity){
        if(Device.MOBILE)return false;
        Intent intent=activity.getIntent();
        if(!intent.hasExtra(EXTRA))intent.putExtra(EXTRA,enabled(activity));
        return intent.getBooleanExtra(EXTRA,false);
    }
    static void carry(Activity owner,Intent next){if(!Device.MOBILE)next.putExtra(EXTRA,session(owner));}
}
