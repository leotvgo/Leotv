package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/** Keeps a returned path name, never an expiring media URL or its array position. */
public final class PlaybackPaths {
    private PlaybackPaths() {}
    private static String key(String site,String work,String flag) {
        return MetadataCache.hash(SiteFeed.configId()+"\n"+site+"\n"+work+"\n"+flag);
    }
    static String chosen(Context context,String site,String work,String flag) {
        return context.getSharedPreferences("leotv_playback_paths",0).getString(key(site,work,flag),"");
    }
    static void choose(Context context,String site,String work,String flag,String name) {
        context.getSharedPreferences("leotv_playback_paths",0).edit().putString(key(site,work,flag),name).apply();
    }
    static List<String> names(Object urls)throws ReflectiveOperationException {
        List<?> values=(List<?>)PreloadHost.call(urls,"getValues");
        List<String> names=new ArrayList<>();
        if(values.size()>100)throw new IllegalStateException("Too many playback paths");
        for(int i=0;i<values.size();i++)names.add(PreloadHost.text(PreloadHost.call(urls,"n",i)));
        return names;
    }
    static int position(Context context,String site,String work,String flag,Object urls,int fallback)throws ReflectiveOperationException {
        String name=chosen(context,site,work,flag);
        List<String> names=names(urls);
        int index=name.isEmpty()?fallback:names.indexOf(name);
        return names.isEmpty()?0:Math.max(0,Math.min(index,names.size()-1));
    }
    /** Runs before the original Result URL selection, parsing, headers and player dispatch. */
    public static void apply(Activity activity,Object result) {
        if(!NativeRouting.isFullscreenPlayer(activity))return;
        SiteFeed.initialize(activity);
        try {
            String site=activity.getIntent().getStringExtra("key"),work=activity.getIntent().getStringExtra("id");
            Object flag=PreloadHost.call(activity,"g0");
            String name=PreloadHost.text(PreloadHost.call(flag,"getFlag"));
            if(chosen(activity,site,work,name).isEmpty())return;
            Object urls=PreloadHost.call(result,"getUrl");
            Object adapter=PreloadHost.field(activity,Device.MOBILE?"T":"Z");
            int index=position(activity,site,work,name,urls,0);
            PreloadHost.set(adapter,Device.MOBILE?"e":"d",index);
        }catch(ReflectiveOperationException|RuntimeException unavailable){
            android.util.Log.w("LeotvPlayer","Playback path selection unavailable");
        }
    }
}
