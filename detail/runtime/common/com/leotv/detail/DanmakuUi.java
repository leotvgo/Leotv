package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
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
            "加载弹幕 · "+on(DanmakuSettings.enabled(a)),"自动匹配 · "+on(DanmakuSettings.automatic(a)),"站点弹幕优先 · "+on(DanmakuSettings.spiderFirst(a)),
            "显示弹幕 · "+on(DanmakuSettings.show(a)),"时间偏移 · "+DanmakuSettings.offset(a)/1000.0+" 秒","弹幕外观与速度","清除手动匹配记忆"};
        NativeDialogs.choose(a,"弹幕设置",names,-1,index->{
            switch(index){
                case 0:NativeDialogs.edit(a,"弹幕 API",DanmakuSettings.customApi(a),"留空读取订阅；支持 {name} / {episode}",false,value->{DanmakuSettings.setApi(a,value);if(session!=null)session.changeApi();settings(a,session);},()->{DanmakuSettings.setApi(a,"");if(session!=null)session.changeApi();});return;
                case 1:DanmakuSettings.toggle(a,"danmaku_load",!DanmakuSettings.enabled(a));break;
                case 2:DanmakuSettings.toggle(a,"danmaku_auto",!DanmakuSettings.automatic(a));break;
                case 3:DanmakuSettings.toggle(a,"danmaku_spider_first",!DanmakuSettings.spiderFirst(a));break;
                case 4:DanmakuSettings.toggle(a,"danmaku_show",!DanmakuSettings.show(a));break;
                case 5:NativeDialogs.edit(a,"弹幕时间偏移（秒）",String.valueOf(DanmakuSettings.offset(a)/1000.0),"正数延后，负数提前",false,value->{try{double seconds=Double.parseDouble(value);if(Double.isNaN(seconds)||Double.isInfinite(seconds)||Math.abs(seconds)>600)throw new Exception();DanmakuSettings.offset(a,Math.round(seconds*1000));if(session!=null&&session.selected!=null)session.choose(session.selected,"",false);}catch(Exception invalid){throw new IllegalArgumentException("请输入 -600 到 600 秒");}},()->DanmakuSettings.offset(a,0));return;
                case 6:appearance(a,session);return;
                case 7:new DanmakuMatches(a).clear();android.widget.Toast.makeText(a,"匹配记忆已清除",0).show();break;
            }
            if(session!=null){if(index==1)session.loadChanged();else if(index==2||index==3)session.policyChanged();else session.syncDisplay();}settings(a,session);
        });
    }
    private static void appearance(Activity a,DanmakuPlayback.Session session){
        NativeDialogs.choose(a,"弹幕外观与速度",new String[]{"字号","透明度","显示行数","滚动速度"},-1,index->{
            String key=index==0?"danmu_size":index==1?"danmu_alpha":index==2?"danmu_line":"danmu_speed";
            String[] values=index==0?new String[]{"小","标准","大","更大"}:index==1?new String[]{"20%","40%","60%","80%","100%"}:index==2?new String[]{"1 行","2 行","3 行","4 行","5 行","6 行","7 行","8 行"}:new String[]{"慢","较慢","标准","快"};
            NativeDialogs.choose(a,"弹幕外观",values,-1,chosen->{try{
                android.content.SharedPreferences.Editor editor=DanmakuPlayback.nativePrefs(a).edit();
                if(index==0)editor.putFloat(key,new float[]{0.8f,1f,1.3f,1.6f}[chosen]);
                else editor.putInt(key,index==1?(chosen+1)*20:index==2?chosen+1:chosen);
                editor.apply();if(session!=null)session.syncDisplay();
            }catch(Exception unavailable){android.widget.Toast.makeText(a,"原生弹幕设置暂不可用",0).show();}});
        });
    }
    static void search(DanmakuPlayback.Session session){DanmakuSearchDialog.show(session);}
    static void settings(DanmakuPlayback.Session session){Activity activity=session.activity();if(activity!=null)settings(activity,session);}
    private static TextView action(Activity a,String text){TextView v=new TextView(a);v.setText(text);v.setTextSize(16);v.setPadding(dp(a,12),dp(a,12),dp(a,12),dp(a,12));v.setFocusable(true);v.setClickable(true);int bg=a.getResources().getIdentifier("selector_item","drawable",a.getPackageName());if(bg!=0)v.setBackgroundResource(bg);return v;}
    private static boolean contains(List<DanmakuSource> values,String url){for(DanmakuSource value:values)if(value.url.equals(url))return true;return false;}
    private static String on(boolean value){return value?"开启":"关闭";}
    private static int dp(Activity a,int value){return Math.round(value*a.getResources().getDisplayMetrics().density);}
}
