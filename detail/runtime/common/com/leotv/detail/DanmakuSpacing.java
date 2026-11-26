package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;

/** The Pro four-level native margin contract; the ordinary default remains 32 pixels. */
public final class DanmakuSpacing {
    private static final int[] PIXELS={8,16,32,40};
    private static final String[] NAMES={"小","中","大","特大"};
    private static SharedPreferences prefs(Context context){try{return DanmakuSettings.nativePrefs(context);}catch(ReflectiveOperationException unavailable){return DanmakuSettings.prefs(context);}}
    static int level(Context context){return Math.max(0,Math.min(3,prefs(context).getInt("danmu_margin",2)));}
    static String summary(Context context){return NAMES[level(context)];}
    public static int pixels(){
        try{Context context=(Context)Class.forName("com.fongmi.android.tv.App").getField("t").get(null);return PIXELS[level(context)];}
        catch(ReflectiveOperationException|RuntimeException unavailable){return 32;}
    }
    static void choose(Activity activity,Runnable changed){
        NativeDialogs.choose(activity,"弹幕行间距",NAMES,level(activity),index->{
            if(index<0||index>=PIXELS.length)return;
            prefs(activity).edit().putInt("danmu_margin",index).apply();
            DanmakuPlayback.spacingChanged();changed.run();
        });
    }
    private DanmakuSpacing(){}
}
