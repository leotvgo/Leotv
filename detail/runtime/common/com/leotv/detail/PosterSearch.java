package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import org.json.JSONObject;

/** Native resource-poster long press: enter global search without invoking the source's detail/player. */
final class PosterSearch {
    interface Entry { JSONObject item(); }
    static void attach(Activity activity,View view,JSONObject item){attach(activity,view,()->item);}
    static void attach(Activity activity,View view,Entry entry){
        view.setOnLongClickListener(pressed->open(activity,entry.item()));
    }
    static void detach(View view){view.setOnLongClickListener(null);}
    static String keyword(JSONObject item){
        if(item==null)return "";
        String tag=item.optString("vod_tag"),id=item.optString("vod_id",item.optString("id"));
        if("folder".equalsIgnoreCase(tag)||"action".equalsIgnoreCase(tag)||id.startsWith("action:"))return "";
        return item.optString("vod_name",item.optString("name")).trim();
    }
    static Intent intent(Activity activity,String keyword,boolean mobile){
        Intent next=new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity."+(mobile?"SearchActivity":"CollectActivity"));
        next.putExtra("keyword",keyword);
        // Exact original CollectActivity.V flag; mobile SearchActivity.S uses the current task.
        if(!mobile)next.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        return next;
    }
    static boolean open(Activity activity,JSONObject item){
        String keyword=keyword(item);if(keyword.isEmpty()||activity.isFinishing()||activity.isDestroyed())return false;
        activity.startActivity(intent(activity,keyword,Device.MOBILE));return true;
    }
    private PosterSearch(){}
}
