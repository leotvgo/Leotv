package com.leotv.detail;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/** The native custom-settings row styles and dialog theme are shared by the new preferences. */
public final class Personalization {
    private static final String TAG="leotv_detail_settings";
    private Personalization(){}
    public static void attach(Activity activity,View root){
        if(activity==null||root==null||root.findViewWithTag(TAG)!=null)return;
        View value=NativeViews.find(activity,"size");View template=value!=null&&value.getParent() instanceof ViewGroup?(View)value.getParent():null;
        ViewGroup target=template!=null&&template.getParent() instanceof ViewGroup?(ViewGroup)template.getParent():container(root);
        if(target==null)return;
        LinearLayout rows=new LinearLayout(activity);rows.setOrientation(LinearLayout.VERTICAL);rows.setTag(TAG);
        View prototype=template;
        add(activity,rows,prototype,value,"详情页主题",Device.THEME_NAMES[MetadataSettings.theme(activity)],()->NativeDialogs.choose(activity,"详情页主题",Device.THEME_NAMES,MetadataSettings.theme(activity),index->{MetadataSettings.setTheme(activity,index);refresh(activity,root);}));
        add(activity,rows,prototype,value,"TMDB API Key",MetadataSettings.customKey(activity)?"已设置自定义 Key":"使用内置 Key",()->NativeDialogs.edit(activity,"TMDB API Key",MetadataSettings.customKey(activity)?MetadataSettings.key(activity):"","留空使用内置 Key",true,text->{MetadataSettings.setKey(activity,text);refresh(activity,root);},()->{MetadataSettings.setKey(activity,"");refresh(activity,root);}));
        add(activity,rows,prototype,value,"TMDB API 域名",MetadataSettings.base(activity),()->NativeDialogs.edit(activity,"TMDB API 域名",MetadataSettings.base(activity),"api.tmdb.org",false,text->{MetadataSettings.setBase(activity,text);refresh(activity,root);},()->{MetadataSettings.setBase(activity,"");refresh(activity,root);}));
        int position=template==null?target.getChildCount():target.indexOfChild(template);
        target.addView(rows,Math.max(0,position),new ViewGroup.LayoutParams(-1,-2));
        View obsolete=NativeViews.find(activity,"smallWindowBackKey");if(obsolete!=null)obsolete.setVisibility(View.GONE);
    }
    private static void refresh(Activity activity,View root){View previous=root.findViewWithTag(TAG);if(previous!=null&&previous.getParent() instanceof ViewGroup)((ViewGroup)previous.getParent()).removeView(previous);attach(activity,root);}
    private static void add(Activity activity,LinearLayout rows,View template,View value,String title,String summary,Runnable action){
        View row;
        if(template!=null){
            row=NativeViews.copy(template,activity);List<TextView> texts=new ArrayList<>();collect(row,texts);
            TextView content=null,heading=null;for(TextView text:texts){if(value!=null&&Integer.valueOf(value.getId()).equals(text.getTag()))content=text;else if(heading==null)heading=text;}
            if(heading!=null)heading.setText(title);if(content!=null)content.setText(summary);
            descendants(row);
        }else{LinearLayout fallback=new LinearLayout(activity);fallback.setOrientation(LinearLayout.HORIZONTAL);TextView heading=new TextView(activity);heading.setText(title);TextView content=new TextView(activity);content.setText(summary);fallback.addView(heading,new LinearLayout.LayoutParams(0,-2,1));fallback.addView(content);row=fallback;}
        row.setTag(title);row.setFocusable(true);row.setClickable(true);row.setOnClickListener(view->action.run());
        ViewGroup.LayoutParams params=template==null?new LinearLayout.LayoutParams(-1,-2):template.getLayoutParams();
        if(params instanceof ViewGroup.MarginLayoutParams)rows.addView(row,new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams)params));else rows.addView(row,new LinearLayout.LayoutParams(params));
    }
    private static void descendants(View root){if(root instanceof ViewGroup)for(int i=0;i<((ViewGroup)root).getChildCount();i++){View child=((ViewGroup)root).getChildAt(i);child.setFocusable(false);child.setClickable(false);descendants(child);}}
    private static void collect(View view,List<TextView> list){if(view instanceof TextView)list.add((TextView)view);if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++)collect(((ViewGroup)view).getChildAt(i),list);}
    private static ViewGroup container(View view){if(view instanceof LinearLayout&&((LinearLayout)view).getOrientation()==LinearLayout.VERTICAL)return (ViewGroup)view;if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++){ViewGroup result=container(((ViewGroup)view).getChildAt(i));if(result!=null)return result;}return null;}
}
