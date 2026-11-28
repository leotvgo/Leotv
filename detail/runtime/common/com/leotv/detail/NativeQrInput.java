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

/** Native QR layout and generator, with a dedicated local-web input tab and owned requests. */
public final class NativeQrInput {
    private static final String pairing=java.util.UUID.randomUUID().toString();
    private static final java.util.List<Session> targets=new java.util.ArrayList<>();
    private static final Handler main=new Handler(Looper.getMainLooper());
    private static final class Session {
        final WeakReference<Activity> activity;
        final WeakReference<EditText> target;Runnable submitted;
        WeakReference<Dialog> qr=new WeakReference<>(null);
        Session(Activity activity,EditText target){this.activity=new WeakReference<>(activity);this.target=new WeakReference<>(target);}
        boolean attached(){Activity a=activity.get();EditText input=target.get();return a!=null&&!a.isFinishing()&&!a.isDestroyed()&&input!=null&&input.isAttachedToWindow()&&input.isShown();}
        boolean foreground(){EditText input=target.get();Dialog dialog=qr.get();return attached()&&(input.hasWindowFocus()||dialog!=null&&dialog.isShowing());}
    }
    private NativeQrInput(){}
    /** A phone pairing survives a QR popup; the current visible TV editor owns input. */
    public static synchronized void bind(Activity activity,EditText target){
        if(Device.MOBILE||activity==null||target==null)return;
        Session bound=null;
        for(java.util.Iterator<Session> it=targets.iterator();it.hasNext();){Session session=it.next();if(session.target.get()==target){bound=session;it.remove();}else if(!session.attached())it.remove();}
        if(bound==null)bound=new Session(activity,target);
        targets.add(bound);while(targets.size()>16)targets.remove(0);
    }
    private static Session current(){
        for(int i=targets.size()-1;i>=0;i--){Session session=targets.get(i);if(!session.attached()){targets.remove(i);continue;}if(session.foreground())return session;}return null;
    }
    static void show(Activity activity,EditText target,String title){show(activity,target,title,null);}
    static void show(Activity activity,EditText target,String title,Runnable submitted){
        if(Device.MOBILE)return;
        if(LiulangMode.enabled(activity)){showThemed(activity,target,submitted);return;}
        try{
            Object builder=NativeDialogs.builder(activity);android.content.Context theme=NativeDialogs.context(builder);
            View panel=NativeViews.layout(theme,"dialog_ua");
            EditText input=input(panel);if(input==null)throw new IllegalStateException("Native QR input layout missing");
            input.setText(target.getText());input.setHint(title);input.setInputType(target.getInputType()==android.text.InputType.TYPE_NULL?android.text.InputType.TYPE_CLASS_TEXT:target.getInputType());
            input.setTransformationMethod(target.getTransformationMethod());
            String ip=(String)Class.forName("b4.c",true,activity.getClassLoader()).getMethod("d").invoke(null);
            int port=((Number)Class.forName("com.github.catvod.Proxy",true,activity.getClassLoader()).getMethod("getPort").invoke(null)).intValue();
            String base="http://"+ip+":"+port;
            builder.getClass().getMethod("setView",View.class).invoke(builder,panel);
            Dialog dialog=(Dialog)builder.getClass().getMethod("create").invoke(builder);
            Session session=new Session(activity,target);session.qr=new WeakReference<>(dialog);
            String link=base+"?tab=5&input="+android.net.Uri.encode(pairing);
            Bitmap qr=(Bitmap)Class.forName("com.bumptech.glide.d",true,activity.getClassLoader()).getMethod("o",int.class,int.class,String.class).invoke(null,200,0,link);
            View code=find(activity,panel,"code");if(!(code instanceof ImageView)||qr==null)throw new IllegalStateException("Native QR generator unavailable");
            ((ImageView)code).setImageBitmap(qr);
            View infoView=find(activity,panel,"info");TextView info=infoView instanceof TextView?(TextView)infoView:null;
            if(info!=null){info.setText("扫码输入 "+title+"\n同一网络下，手机扫码后在「扫码输入」提交。\n"+base);info.setMaxLines(4);info.setFocusable(false);info.setTextColor(input.getHintTextColors());}
            View positive=find(activity,panel,"positive"),negative=find(activity,panel,"negative");
            if(positive==null||negative==null)throw new IllegalStateException("Native QR actions missing");
            if(positive instanceof TextView)((TextView)positive).setText("回填");
            positive.setOnClickListener(v->{target.setText(input.getText());target.setSelection(target.length());dialog.dismiss();});
            negative.setOnClickListener(v->dialog.dismiss());
            input.setNextFocusDownId(positive.getId());positive.setNextFocusUpId(input.getId());negative.setNextFocusUpId(input.getId());
            positive.setNextFocusRightId(negative.getId());negative.setNextFocusLeftId(positive.getId());
            input.setOnEditorActionListener((v,action,event)->{if(action==android.view.inputmethod.EditorInfo.IME_ACTION_DONE){positive.performClick();return true;}return false;});
            synchronized(NativeQrInput.class){for(Session previous:new java.util.ArrayList<>(targets)){Dialog old=previous.qr.get();if(old!=null&&old.isShowing())old.dismiss();}bind(activity,target);for(int i=targets.size()-1;i>=0;i--)if(targets.get(i).target.get()==target){targets.set(i,session);break;}}
            dialog.setOnDismissListener(ignored->{session.qr.clear();((ImageView)code).setImageDrawable(null);qr.recycle();});
            dialog.show();
            android.view.Window window=dialog.getWindow();if(window!=null){int available=activity.getResources().getDisplayMetrics().widthPixels;int densityWidth=Math.round(560*theme.getResources().getDisplayMetrics().density);int edge=Math.round(32*theme.getResources().getDisplayMetrics().density);window.setLayout(Math.min(available-edge,Math.max(densityWidth,Math.round(available*.55f))),-2);}
            input.requestFocus();
        }catch(ReflectiveOperationException|RuntimeException unavailable){android.widget.Toast.makeText(activity,"扫码输入暂不可用，请检查本机服务",android.widget.Toast.LENGTH_SHORT).show();}
    }
    private static void showThemed(Activity activity,EditText target,Runnable submitted){
        Bitmap bitmap=null;
        try{
            String ip=(String)Class.forName("b4.c",true,activity.getClassLoader()).getMethod("d").invoke(null);
            int port=((Number)Class.forName("com.github.catvod.Proxy",true,activity.getClassLoader()).getMethod("getPort").invoke(null)).intValue();
            String link="http://"+ip+":"+port+"?tab=5&input="+android.net.Uri.encode(pairing);
            bitmap=(Bitmap)Class.forName("com.bumptech.glide.d",true,activity.getClassLoader()).getMethod("o",int.class,int.class,String.class).invoke(null,200,1,link);
            if(bitmap==null)throw new IllegalStateException("Native QR generator unavailable");
            Dialog dialog=LiulangQr.input(activity,bitmap);Session session=new Session(activity,target);session.submitted=submitted;session.qr=new WeakReference<>(dialog);
            synchronized(NativeQrInput.class){for(Session previous:new java.util.ArrayList<>(targets)){Dialog old=previous.qr.get();if(old!=null&&old.isShowing())old.dismiss();}bind(activity,target);for(int i=targets.size()-1;i>=0;i--)if(targets.get(i).target.get()==target){targets.set(i,session);break;}}
            final Bitmap qr=bitmap;dialog.setOnDismissListener(ignored->{session.qr.clear();qr.recycle();});dialog.show();LiulangQr.size(dialog,activity);
        }catch(ReflectiveOperationException|RuntimeException unavailable){if(bitmap!=null&&!bitmap.isRecycled())bitmap.recycle();android.widget.Toast.makeText(activity,"扫码输入暂不可用，请检查本机服务",android.widget.Toast.LENGTH_SHORT).show();}
    }
    /** Called by the dedicated action only; subscription settings keep their native route. */
    public static synchronized boolean receive(String value){
        Session session=current();if(session==null||value==null||value.length()>8192)return false;
        Activity activity=session.activity.get();EditText target=session.target.get();
        if(activity==null||target==null||!session.foreground())return false;
        main.post(()->{synchronized(NativeQrInput.class){if(current()!=session)return;}
            EditText input=session.target.get();if(input!=null){input.setText(value);input.setSelection(input.length());Dialog dialog=session.qr.get();if(dialog!=null&&dialog.isShowing())dialog.dismiss();if(session.submitted!=null)session.submitted.run();}});
        return true;
    }
    public static synchronized String webAction(String action,java.util.Map<String,String> parameters){
        if(!"leotv_input".equals(action))return null;
        try{
            org.json.JSONObject response=new org.json.JSONObject();Session session=current();
            String token=parameters==null?null:parameters.get("token");
            if(Device.MOBILE||!pairing.equals(token))return response.put("ok",false).put("message","扫码配对已失效，请重新扫描电视上的二维码").toString();
            if(session==null)return response.put("ok",false).put("message","请先在电视上打开需要输入的窗口").toString();
            String value=parameters.get("text");
            if(value==null||value.length()>8192)return response.put("ok",false).put("message","输入内容过长，请缩短后重试").toString();
            if(!receive(value))return response.put("ok",false).put("message","回填失败，请确认电视输入窗口仍打开").toString();
            return response.put("ok",true).put("message","已回填到电视，请在电视上保存").toString();
        }catch(org.json.JSONException invalid){return "{\"ok\":false,\"message\":\"输入暂不可用\"}";}
    }
    public static synchronized void release(Activity activity){for(java.util.Iterator<Session> it=targets.iterator();it.hasNext();){Session session=it.next();if(session.activity.get()==activity){Dialog dialog=session.qr.get();if(dialog!=null)dialog.dismiss();it.remove();}}}
    static View button(Activity activity,EditText input,String title){
        android.content.Context context=input.getContext();View nativePanel=NativeViews.layout(context,"dialog_ua");View template=nativePanel==null?null:find(activity,nativePanel,"positive");
        TextView button=template instanceof TextView?(TextView)NativeViews.copy(template,context):new TextView(context);
        button.setText("扫码输入 "+title);button.setFocusable(true);button.setFocusableInTouchMode(true);button.setClickable(true);button.setContentDescription("扫码输入 "+title);
        if(template==null){button.setTextColor(input.getTextColors());int bg=activity.getResources().getIdentifier("selector_text","drawable",activity.getPackageName());if(bg!=0)button.setBackgroundResource(bg);}
        button.setOnFocusChangeListener((view,focused)->{if(focused)bind(activity,input);});button.setOnClickListener(view->show(activity,input,title));return button;
    }
    private static View find(Activity activity,View root,String name){int id=activity.getResources().getIdentifier(name,"id",activity.getPackageName());return id==0?null:root.findViewById(id);}
    private static EditText input(View root){if(root instanceof EditText)return(EditText)root;if(root instanceof ViewGroup)for(int i=0;i<((ViewGroup)root).getChildCount();i++){EditText found=input(((ViewGroup)root).getChildAt(i));if(found!=null)return found;}return null;}
}
