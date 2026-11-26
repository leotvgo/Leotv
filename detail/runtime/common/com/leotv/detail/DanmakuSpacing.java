package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.TextView;

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
        NativeDialogs.Choice selected=index->{
            if(index<0||index>=PIXELS.length)return;
            prefs(activity).edit().putInt("danmu_margin",index).apply();
            DanmakuPlayback.spacingChanged();changed.run();
        };
        if(Device.MOBILE){NativeDialogs.choose(activity,"弹幕行间距",NAMES,level(activity),selected);return;}
        // TV's R8 builder retains an adapter-only single-choice path. Let its own
        // AlertController inflate the native list, item selector and checked state.
        try{
            Object builder=NativeDialogs.builder(activity);Context context=NativeDialogs.context(builder);
            int row=context.getResources().getIdentifier("select_dialog_singlechoice_material","layout",activity.getPackageName());
            if(row==0)throw new IllegalStateException("Native single-choice row unavailable");
            Object params=builder.getClass().getField("a").get(builder);Class<?> type=params.getClass();
            type.getField("n").set(params,new ArrayAdapter<String>(context,row,android.R.id.text1,NAMES));
            type.getField("q").setBoolean(params,true);type.getField("r").setInt(params,level(activity));
            type.getField("o").set(params,(DialogInterface.OnClickListener)(dialog,index)->{selected.selected(index);dialog.dismiss();});
            builder.getClass().getMethod("setTitle",CharSequence.class).invoke(builder,"弹幕行间距");
            builder.getClass().getMethod("setNegativeButton",int.class,DialogInterface.OnClickListener.class).invoke(builder,android.R.string.cancel,null);
            Dialog dialog=(Dialog)builder.getClass().getMethod("create").invoke(builder);dialog.show();
        }catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native Danmaku spacing dialog unavailable",unavailable);}
    }
    static final class SliderState {
        final Activity activity;final TextView value;
        SliderState(Activity activity,TextView value){this.activity=activity;this.value=value;}
    }
    static void refreshSlider(View slider,Activity activity,TextView value){
        value.setText(summary(activity));
        try{slider.getClass().getMethod("setValue",float.class).invoke(slider,(float)level(activity));}
        catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native Danmaku spacing value unavailable",unavailable);}
    }
    /** Called from the retained R3/q bridge. Every untagged native slider follows its original callback. */
    public static boolean nativeSliderChanged(Object slider,float value,boolean fromUser){
        if(!(slider instanceof View)||!(((View)slider).getTag() instanceof SliderState))return false;
        SliderState state=(SliderState)((View)slider).getTag();int index=Math.round(value);
        if(index<0||index>=PIXELS.length)throw new IllegalArgumentException("Invalid native Danmaku spacing level");
        state.value.setText(NAMES[index]);
        if(fromUser){prefs(state.activity).edit().putInt("danmu_margin",index).apply();DanmakuPlayback.spacingChanged();}
        return true;
    }
    private DanmakuSpacing(){}
}
