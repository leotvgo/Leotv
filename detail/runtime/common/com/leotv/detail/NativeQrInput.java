package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/** Reuses the ordinary subscription QR layout, generator, local web page and input action. */
public final class NativeQrInput {
    private static Session active;
    private static final Handler main=new Handler(Looper.getMainLooper());
    private static final class Session {
        final WeakReference<Activity> activity;
        final WeakReference<EditText> target;
        final Dialog dialog;
        final long expires=android.os.SystemClock.elapsedRealtime()+600000;
        Session(Activity activity,EditText target,Dialog dialog){this.activity=new WeakReference<>(activity);this.target=new WeakReference<>(target);this.dialog=dialog;}
    }
    private NativeQrInput(){}
    static void show(Activity activity,EditText target,String title){
        if(Device.MOBILE)return;
        try{
            Object builder=NativeDialogs.builder(activity);android.content.Context theme=NativeDialogs.context(builder);
            View panel=NativeViews.layout(theme,"dialog_ua");
            EditText input=input(panel);if(input==null)throw new IllegalStateException("Native QR input layout missing");
            input.setText(target.getText());input.setHint(title);input.setInputType(target.getInputType());
            input.setTransformationMethod(target.getTransformationMethod());
            String ip=(String)Class.forName("b4.c",true,activity.getClassLoader()).getMethod("d").invoke(null);
            int port=((Number)Class.forName("com.github.catvod.Proxy",true,activity.getClassLoader()).getMethod("getPort").invoke(null)).intValue();
            String base="http://"+ip+":"+port;
            Bitmap qr=(Bitmap)Class.forName("com.bumptech.glide.d",true,activity.getClassLoader()).getMethod("o",int.class,int.class,String.class).invoke(null,200,0,base+"?tab=3");
            View code=find(activity,panel,"code");if(!(code instanceof ImageView)||qr==null)throw new IllegalStateException("Native QR generator unavailable");
            ((ImageView)code).setImageBitmap(qr);
            View infoView=find(activity,panel,"info");TextView info=infoView instanceof TextView?(TextView)infoView:null;
            if(info!=null){info.setText("扫码输入 "+title+"\n同一网络下，手机扫码后在设置栏提交。\n"+base);info.setMaxLines(4);info.setFocusable(false);info.setTextColor(input.getHintTextColors());}
            builder.getClass().getMethod("setView",View.class).invoke(builder,panel);
            Dialog dialog=(Dialog)builder.getClass().getMethod("create").invoke(builder);
            View positive=find(activity,panel,"positive"),negative=find(activity,panel,"negative");
            if(positive==null||negative==null)throw new IllegalStateException("Native QR actions missing");
            if(positive instanceof TextView)((TextView)positive).setText("回填");
            positive.setOnClickListener(v->{target.setText(input.getText());target.setSelection(target.length());dialog.dismiss();});
            negative.setOnClickListener(v->dialog.dismiss());
            input.setNextFocusDownId(positive.getId());positive.setNextFocusUpId(input.getId());negative.setNextFocusUpId(input.getId());
            positive.setNextFocusRightId(negative.getId());negative.setNextFocusLeftId(positive.getId());
            input.setOnEditorActionListener((v,action,event)->{if(action==android.view.inputmethod.EditorInfo.IME_ACTION_DONE){positive.performClick();return true;}return false;});
            synchronized(NativeQrInput.class){if(active!=null)active.dialog.dismiss();active=new Session(activity,input,dialog);}
            dialog.setOnDismissListener(ignored->{synchronized(NativeQrInput.class){if(active!=null&&active.dialog==dialog)active=null;}((ImageView)code).setImageDrawable(null);qr.recycle();});
            dialog.show();
            android.view.Window window=dialog.getWindow();if(window!=null){int available=activity.getResources().getDisplayMetrics().widthPixels;int densityWidth=Math.round(560*theme.getResources().getDisplayMetrics().density);int edge=Math.round(32*theme.getResources().getDisplayMetrics().density);window.setLayout(Math.min(available-edge,Math.max(densityWidth,Math.round(available*.55f))),-2);}
            input.requestFocus();
        }catch(ReflectiveOperationException|RuntimeException unavailable){android.widget.Toast.makeText(activity,"扫码输入暂不可用，请检查本机服务",android.widget.Toast.LENGTH_SHORT).show();}
    }
    /** Called only from the original config-input branch, before its subscription broadcast. */
    public static synchronized boolean receive(String value){
        Session session=active;if(session==null||value==null||value.length()>8192)return false;
        Activity activity=session.activity.get();EditText target=session.target.get();
        if(activity==null||target==null||activity.isFinishing()||activity.isDestroyed()||!session.dialog.isShowing()||android.os.SystemClock.elapsedRealtime()>session.expires){active=null;return false;}
        main.post(()->{synchronized(NativeQrInput.class){if(active!=session||!session.dialog.isShowing())return;}
            EditText input=session.target.get();if(input!=null){input.setText(value);input.setSelection(input.length());}});
        return true;
    }
    public static synchronized void release(Activity activity){if(active!=null&&active.activity.get()==activity){active.dialog.dismiss();active=null;}}
    static View button(Activity activity,EditText input,String title){
        android.content.Context context=input.getContext();View nativePanel=NativeViews.layout(context,"dialog_ua");View template=nativePanel==null?null:find(activity,nativePanel,"positive");
        TextView button=template instanceof TextView?(TextView)NativeViews.copy(template,context):new TextView(context);
        button.setText("扫码输入 "+title);button.setFocusable(true);button.setFocusableInTouchMode(true);button.setClickable(true);button.setContentDescription("扫码输入 "+title);
        if(template==null){button.setTextColor(input.getTextColors());int bg=activity.getResources().getIdentifier("selector_text","drawable",activity.getPackageName());if(bg!=0)button.setBackgroundResource(bg);}
        button.setOnClickListener(view->show(activity,input,title));return button;
    }
    private static View find(Activity activity,View root,String name){int id=activity.getResources().getIdentifier(name,"id",activity.getPackageName());return id==0?null:root.findViewById(id);}
    private static EditText input(View root){if(root instanceof EditText)return(EditText)root;if(root instanceof ViewGroup)for(int i=0;i<((ViewGroup)root).getChildCount();i++){EditText found=input(((ViewGroup)root).getChildAt(i));if(found!=null)return found;}return null;}
}
