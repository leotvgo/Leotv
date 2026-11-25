package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;

/** Opt-in background traffic, with independent current/next and CSP permissions. */
final class PreloadSettings {
    static SharedPreferences prefs(Context context){return context.getSharedPreferences("leotv_video_preload",Context.MODE_PRIVATE);}
    static boolean enabled(Context context){return prefs(context).getBoolean("enabled",false);}
    static boolean next(Context context){return enabled(context)&&prefs(context).getBoolean("next",true);}
    static boolean current(Context context){return enabled(context)&&prefs(context).getBoolean("current",true);}
    static int seconds(Context context){return Math.max(20,Math.min(120,prefs(context).getInt("seconds",30)));}
    static int size(Context context){return Math.max(128,Math.min(4096,prefs(context).getInt("size",128)));}
    static boolean site(Context context,String key){return prefs(context).getBoolean(siteKey(context,key),false);}
    private static String siteKey(Context context,String key){
        String scope="";
        try{Object config=PreloadHost.singleton(context,Device.MOBILE?"t3.h":"q3.h","a");scope=PreloadHost.text(PreloadHost.call(PreloadHost.call(config,"d"),"getUrl"));}
        catch(ReflectiveOperationException|RuntimeException unavailable){}
        return "site:"+SiteFeed.configId()+":"+scope+":"+key;
    }
    private static String state(boolean value){return value?"开启":"关闭";}
    static void show(Activity activity,Runnable changed){
        SharedPreferences p=prefs(activity);
        String[] choices={"视频预加载："+state(enabled(activity)),"当前视频提前缓存："+state(p.getBoolean("current",true)),
                "下一集预加载："+state(p.getBoolean("next",true)),"提前缓存时长："+seconds(activity)+" 秒",
                "预载磁盘预算："+size(activity)+" MB","允许预取的站点"};
        NativeDialogs.choose(activity,"视频预加载",choices,-1,index->{
            if(index<3){String key=new String[]{"enabled","current","next"}[index];p.edit().putBoolean(key,!p.getBoolean(key,index!=0)).apply();VideoPreload.settingsChanged();changed.run();show(activity,changed);}
            else if(index==3)NativeDialogs.choose(activity,"提前缓存时长",new String[]{"20 秒","30 秒","60 秒","90 秒","120 秒"},-1,value->{p.edit().putInt("seconds",new int[]{20,30,60,90,120}[value]).apply();VideoPreload.settingsChanged();show(activity,changed);});
            else if(index==4)NativeDialogs.choose(activity,"预载磁盘预算",new String[]{"128 MB","256 MB","512 MB","1024 MB","2048 MB","4096 MB"},-1,value->{p.edit().putInt("size",new int[]{128,256,512,1024,2048,4096}[value]).apply();VideoPreload.settingsChanged();show(activity,changed);});
            else sites(activity,changed);
        });
    }
    private static void sites(Activity activity,Runnable changed){
        List<SiteFeed.Site> sites=SiteFeed.sites();String[] names=new String[sites.size()];
        for(int i=0;i<names.length;i++)names[i]=sites.get(i).name+"："+state(site(activity,sites.get(i).key));
        NativeDialogs.choose(activity,"提前获取播放链接（网盘站点请按需开启）",names,-1,index->{
            String key=sites.get(index).key;prefs(activity).edit().putBoolean(siteKey(activity,key),!site(activity,key)).apply();
            VideoPreload.settingsChanged();changed.run();sites(activity,changed);
        });
    }
    private PreloadSettings(){}
}
