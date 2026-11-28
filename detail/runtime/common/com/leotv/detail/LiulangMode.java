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
    static boolean search(Activity activity,String keyword){if(!enabled(activity))return false;Intent next=new Intent().setClassName(activity.getPackageName(),"com.leotv.detail.LiulangSearchActivity");next.putExtra("keyword",keyword==null?"":keyword);activity.startActivity(next);return true;}
    public static boolean redirectSearch(Activity activity){String name=activity.getClass().getName();if(!enabled(activity)||!name.equals("com.fongmi.android.tv.ui.activity.SearchActivity")&&!name.equals("com.fongmi.android.tv.ui.activity.CollectActivity"))return false;if(!activity.getIntent().getBooleanExtra("leotv.liulang.search.redirected",false)){activity.getIntent().putExtra("leotv.liulang.search.redirected",true);search(activity,activity.getIntent().getStringExtra("keyword"));activity.finish();}return true;}
}
