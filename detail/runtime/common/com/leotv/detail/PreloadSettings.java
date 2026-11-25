package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;

/** The total switch applies to every site; current and next work remain independent. */
final class PreloadSettings {
    static SharedPreferences prefs(Context context){return context.getSharedPreferences("leotv_video_preload",Context.MODE_PRIVATE);}
    static boolean enabled(Context context){return prefs(context).getBoolean("enabled",false);}
    static boolean next(Context context){return enabled(context)&&prefs(context).getBoolean("next",true);}
    static boolean current(Context context){return enabled(context)&&prefs(context).getBoolean("current",true);}
    static int seconds(Context context){return Math.max(20,Math.min(120,prefs(context).getInt("seconds",30)));}
    static int size(Context context){return Math.max(128,Math.min(4096,prefs(context).getInt("size",128)));}
    private static String state(boolean value){return value?"开启":"关闭";}
    static void show(Activity activity,Runnable changed){
        SharedPreferences p=prefs(activity);
        String[] choices={"视频预加载："+state(enabled(activity)),"当前视频提前缓存："+state(p.getBoolean("current",true)),
                "下一集预加载："+state(p.getBoolean("next",true)),"提前缓存时长："+seconds(activity)+" 秒",
                "预载磁盘预算："+size(activity)+" MB"};
        NativeDialogs.choose(activity,"视频预加载",choices,-1,index->{
            if(index<3){String key=new String[]{"enabled","current","next"}[index];p.edit().putBoolean(key,!p.getBoolean(key,index!=0)).apply();VideoPreload.settingsChanged();changed.run();show(activity,changed);}
            else if(index==3)NativeDialogs.choose(activity,"提前缓存时长",new String[]{"20 秒","30 秒","60 秒","90 秒","120 秒"},-1,value->{p.edit().putInt("seconds",new int[]{20,30,60,90,120}[value]).apply();VideoPreload.settingsChanged();show(activity,changed);});
            else if(index==4)NativeDialogs.choose(activity,"预载磁盘预算",new String[]{"128 MB","256 MB","512 MB","1024 MB","2048 MB","4096 MB"},-1,value->{p.edit().putInt("size",new int[]{128,256,512,1024,2048,4096}[value]).apply();VideoPreload.settingsChanged();show(activity,changed);});
        });
    }
    private PreloadSettings(){}
}
