package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.ArrayAdapter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/** Native TV/mobile API controls and WebHTV source/title grouping with episode sorting. */
public final class DanmakuUi {
    private DanmakuUi(){}
    static void show(DanmakuPlayback.Session session){
        Activity a=session.activity();if(a==null)return;
        List<String> names=new ArrayList<>();List<DanmakuSource> sources=new ArrayList<>();
        names.add("搜索弹幕");names.add("选择本地弹幕文件");names.add("弹幕设置");names.add(DanmakuSettings.show(a)?"隐藏弹幕":"显示弹幕");names.add("关闭当前弹幕");
        sources.addAll(session.siteSources);for(DanmakuSource item:session.apiSources)if(!contains(sources,item.url))sources.add(item);
        for(DanmakuSource item:sources)names.add(item.getSourceName()+" · "+item.getName());
        NativeDialogs.choose(a,"弹幕"+(session.status.isEmpty()?"":" · "+session.status),names.toArray(new String[0]),-1,index->{
            switch(index){
                case 0:search(session);break;
                case 1:Intent intent=new Intent(Intent.ACTION_OPEN_DOCUMENT).setType("*/*").addCategory(Intent.CATEGORY_OPENABLE).addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION|Intent.FLAG_GRANT_PERSISTABLE_URI_PERMISSION);try{a.startActivityForResult(intent,0x4c64);}catch(android.content.ActivityNotFoundException absent){android.widget.Toast.makeText(a,"未找到文件选择器",0).show();}break;
                case 2:settings(a,session);break;
                case 3:DanmakuSettings.toggle(a,"danmaku_show",!DanmakuSettings.show(a));session.syncDisplay();break;
                case 4:session.clear();break;
                default:session.choose(sources.get(index-5),session.keyword,false);
            }
        });
    }
    public static void settings(Activity activity){settings(activity,null);}
    public static void attach(Activity activity,View root){
        if(activity==null||root==null||root.findViewWithTag("leotv_danmaku_api_settings")!=null)return;
        int id=activity.getResources().getIdentifier("danmuLoad","id",activity.getPackageName());View template=id==0?null:root.findViewById(id);
        if(template==null||!(template.getParent() instanceof LinearLayout))return;
        LinearLayout parent=(LinearLayout)template.getParent();View row=NativeViews.copy(template,activity);
        java.util.List<TextView> texts=new ArrayList<>();collect(row,texts);if(texts.isEmpty())return;
        texts.get(0).setText("弹幕 API / 自动匹配");if(texts.size()>1)texts.get(texts.size()-1).setText(DanmakuSettings.api(activity).isEmpty()?"未配置":"已配置");
        row.setTag("leotv_danmaku_api_settings");row.setFocusable(!Device.MOBILE);row.setClickable(true);row.setOnClickListener(view->settings(activity));
        parent.addView(row,parent.indexOfChild(template)+1,new LinearLayout.LayoutParams((LinearLayout.LayoutParams)template.getLayoutParams()));
    }
    private static void collect(View root,List<TextView> out){if(root instanceof TextView)out.add((TextView)root);if(root instanceof ViewGroup)for(int i=0;i<((ViewGroup)root).getChildCount();i++)collect(((ViewGroup)root).getChildAt(i),out);}
    private static void settings(Activity a,DanmakuPlayback.Session session){
        DanmakuSettings.initialize(a);
        String api=DanmakuSettings.api(a);
        String[] names={"弹幕 API · "+(api.isEmpty()?"未配置":DanmakuSettings.customApi(a).isEmpty()?"当前订阅":"手动配置"),
            "加载弹幕 · "+on(DanmakuSettings.enabled(a)),"自动匹配 · "+on(DanmakuSettings.automatic(a)),"站点弹幕优先 · "+on(DanmakuSettings.spiderFirst(a)),"清除手动匹配记忆"};
        settingsActions(a,"弹幕 API / 自动匹配",names,index->{
            switch(index){
                case 0:NativeDialogs.edit(a,"弹幕 API",DanmakuSettings.customApi(a),"留空读取订阅；支持 {name} / {episode}",false,value->{DanmakuSettings.setApi(a,value);if(session!=null)session.changeApi();settings(a,session);},()->{DanmakuSettings.setApi(a,"");if(session!=null)session.changeApi();});return;
                case 1:DanmakuSettings.toggle(a,"danmaku_load",!DanmakuSettings.enabled(a));break;
                case 2:DanmakuSettings.toggle(a,"danmaku_auto",!DanmakuSettings.automatic(a));break;
                case 3:DanmakuSettings.toggle(a,"danmaku_spider_first",!DanmakuSettings.spiderFirst(a));break;
                case 4:new DanmakuMatches(a).clear();android.widget.Toast.makeText(a,"匹配记忆已清除",0).show();break;
            }
            if(session!=null){if(index==1)session.loadChanged();else if(index==2||index==3)session.policyChanged();else session.syncDisplay();}settings(a,session);
        });
    }
    /** Same native black_70 tone as TV overlays; the mobile sheet stays white. */
    static int surface(Context context){
        if(Device.MOBILE)return Color.WHITE;
        int id=context.getResources().getIdentifier("black_70","color",context.getPackageName());
        return id==0?0xb3000000:context.getResources().getColor(id);
    }
    private static void settingsActions(Activity activity,String title,String[] values,NativeDialogs.Choice listener){
        try{
            Context context=NativeDialogs.context(NativeDialogs.builder(activity));int inset=dp(activity,16),foreground=Device.MOBILE?0xff202832:Color.WHITE;
            LinearLayout panel=new LinearLayout(context);panel.setOrientation(LinearLayout.VERTICAL);panel.setPadding(inset,inset/2,inset,inset/2);
            GradientDrawable background=new GradientDrawable();background.setColor(surface(context));background.setCornerRadius(dp(activity,Device.MOBILE?18:12));panel.setBackground(background);
            Dialog dialog=new Dialog(context);dialog.requestWindowFeature(android.view.Window.FEATURE_NO_TITLE);
            LinearLayout heading=new LinearLayout(context);heading.setGravity(Gravity.CENTER_VERTICAL);
            TextView label=new TextView(context);label.setText(title);label.setTextColor(foreground);label.setTextSize(16);label.setTypeface(android.graphics.Typeface.DEFAULT,android.graphics.Typeface.BOLD);
            heading.addView(label,new LinearLayout.LayoutParams(0,dp(activity,40),1));
            TextView close=new TextView(context);close.setText(android.R.string.cancel);close.setTextColor(foreground);close.setTextSize(14);close.setGravity(Gravity.CENTER);close.setPadding(inset/2,0,inset/2,0);close.setFocusable(true);close.setClickable(true);close.setOnClickListener(v->dialog.dismiss());
            int selector=context.getResources().getIdentifier("selector_item","drawable",context.getPackageName());if(selector!=0)close.setBackgroundResource(selector);
            heading.addView(close,new LinearLayout.LayoutParams(-2,dp(activity,40)));panel.addView(heading);
            ListView list=new ListView(context);list.setChoiceMode(ListView.CHOICE_MODE_NONE);
            list.setDivider(new android.graphics.drawable.ColorDrawable(Device.MOBILE?0x14202832:0x26ffffff));list.setDividerHeight(dp(activity,1));
            list.setAdapter(new ArrayAdapter<String>(context,android.R.layout.simple_list_item_1,values){
                @Override public View getView(int position,View recycled,ViewGroup parent){
                    TextView row=(TextView)super.getView(position,recycled,parent);row.setTextColor(foreground);row.setTextSize(15);row.setGravity(Gravity.CENTER_VERTICAL);row.setPadding(inset,0,inset,0);row.setMinimumHeight(dp(activity,48));
                    if(selector!=0)row.setBackgroundResource(selector);return row;
                }
            });
            list.setOnItemClickListener((parent,view,index,id)->{dialog.dismiss();listener.selected(index);});panel.addView(list,new LinearLayout.LayoutParams(-1,0,1));
            dialog.setContentView(panel,new ViewGroup.LayoutParams(-1,-1));dialog.show();
            if(dialog.getWindow()!=null){
                dialog.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
                int available=activity.getResources().getDisplayMetrics().widthPixels;
                int width=Math.min(available-dp(activity,24),dp(activity,Device.MOBILE?560:760));
                int height=Math.min(dp(activity,56+values.length*49),Math.round(activity.getResources().getDisplayMetrics().heightPixels*.86f));
                dialog.getWindow().setLayout(width,height);dialog.getWindow().setDimAmount(Device.MOBILE?.32f:.18f);
            }
        }catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native API settings dialog unavailable",unavailable);}
    }
    static void search(DanmakuPlayback.Session session){DanmakuSearchDialog.show(session);}
    static void settings(DanmakuPlayback.Session session){Activity activity=session.activity();if(activity!=null)settings(activity,session);}
    private static TextView action(Activity a,String text){TextView v=new TextView(a);v.setText(text);v.setTextSize(16);v.setPadding(dp(a,12),dp(a,12),dp(a,12),dp(a,12));v.setFocusable(true);v.setClickable(true);int bg=a.getResources().getIdentifier("selector_item","drawable",a.getPackageName());if(bg!=0)v.setBackgroundResource(bg);return v;}
    private static boolean contains(List<DanmakuSource> values,String url){for(DanmakuSource value:values)if(value.url.equals(url))return true;return false;}
    private static String on(boolean value){return value?"开启":"关闭";}
    private static int dp(Activity a,int value){return Math.round(value*a.getResources().getDisplayMetrics().density);}
}
