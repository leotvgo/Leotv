package com.leotv.detail;

import android.app.*;
import android.graphics.*;
import android.graphics.drawable.ColorDrawable;
import android.view.*;
import android.widget.*;
import java.util.*;

/** Original QR surfaces over the existing pairing endpoint and native push views. */
final class LiulangQr {
    static Dialog input(Activity activity,Bitmap bitmap){
        return input(activity,new LiulangResources(activity),bitmap);
    }
    static Dialog input(Activity activity,LiulangResources res,Bitmap bitmap){
        View panel=res.inflate("dialog_push_qr",null);res.<ImageView>find(panel,"code").setImageBitmap(bitmap);
        Dialog dialog=new Dialog(activity,android.R.style.Theme_Material_NoActionBar);dialog.setContentView(panel);return dialog;
    }
    static void size(Dialog dialog,Activity activity){Window window=dialog.getWindow();if(window==null)return;window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));window.clearFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);window.setWindowAnimations(0);int width=Math.round(236*LiulangResources.metrics(activity).density);window.setLayout(Math.min(width,activity.getResources().getDisplayMetrics().widthPixels),-2);}
    static AutoCloseable push(Activity activity,FrameLayout content){return new Push(activity,content);}
    static final class Push implements AutoCloseable {
        final FrameLayout content;final ViewGroup panel;final List<Slot> slots=new ArrayList<>();final Map<View,Integer> hidden=new IdentityHashMap<>();boolean closed;
        Push(Activity activity,FrameLayout content){this(content,new LiulangResources(activity),nativeViews(activity,content));}
        static View[] nativeViews(Activity activity,View content){View[] views=new View[3];int i=0;for(String name:new String[]{"code","info","clip"}){int id=activity.getResources().getIdentifier(name,"id",activity.getPackageName());View v=content.findViewById(id);if(v==null||!(v.getParent() instanceof ViewGroup))throw new IllegalStateException("Native push view missing: "+name);views[i++]=v;}return views;}
        Push(FrameLayout content,LiulangResources res,View[] original){this.content=content;panel=(ViewGroup)res.inflate("activity_push",content);panel.setTag("leotv_liulang_push");
            for(View v:original)slots.add(new Slot(v));int n=0;for(String name:new String[]{"code","info","clip"}){View nativeView=original[n++];View template=res.find(panel,name);ViewGroup target=(ViewGroup)template.getParent();int index=target.indexOfChild(template);ViewGroup.LayoutParams params=template.getLayoutParams();target.removeView(template);((ViewGroup)nativeView.getParent()).removeView(nativeView);target.addView(nativeView,index,params);nativeView.setBackground(template.getBackground());nativeView.setPadding(template.getPaddingLeft(),template.getPaddingTop(),template.getPaddingRight(),template.getPaddingBottom());if(nativeView instanceof TextView){TextView text=(TextView)nativeView;TextView style=(TextView)template;text.setTextSize(android.util.TypedValue.COMPLEX_UNIT_PX,style.getTextSize());text.setTextColor(style.getTextColors());text.setGravity(style.getGravity());text.setPadding(style.getPaddingLeft(),style.getPaddingTop(),style.getPaddingRight(),style.getPaddingBottom());text.setBackground(style.getBackground());}else if(nativeView instanceof ImageView)((ImageView)nativeView).setScaleType(ImageView.ScaleType.FIT_XY);}
            for(int i=0;i<content.getChildCount();i++){View v=content.getChildAt(i);if("leotv_liulang_backdrop".equals(v.getTag()))continue;hidden.put(v,v.getVisibility());v.setVisibility(View.GONE);}content.addView(panel,new FrameLayout.LayoutParams(-1,-1));
        }
        @Override public void close(){if(closed)return;closed=true;content.removeView(panel);for(Slot s:slots){((ViewGroup)s.view.getParent()).removeView(s.view);s.parent.addView(s.view,Math.min(s.index,s.parent.getChildCount()),s.params);s.restore();}for(Map.Entry<View,Integer> e:hidden.entrySet())e.getKey().setVisibility(e.getValue());}
    }
    static final class Slot {final View view;final ViewGroup parent;final int index;final ViewGroup.LayoutParams params;final android.graphics.drawable.Drawable background;final int l,t,r,b;final float textSize;final android.content.res.ColorStateList colors;final int gravity;final ImageView.ScaleType scale;Slot(View v){view=v;parent=(ViewGroup)v.getParent();index=parent.indexOfChild(v);params=v.getLayoutParams();background=v.getBackground();l=v.getPaddingLeft();t=v.getPaddingTop();r=v.getPaddingRight();b=v.getPaddingBottom();textSize=v instanceof TextView?((TextView)v).getTextSize():0;colors=v instanceof TextView?((TextView)v).getTextColors():null;gravity=v instanceof TextView?((TextView)v).getGravity():0;scale=v instanceof ImageView?((ImageView)v).getScaleType():null;}void restore(){view.setBackground(background);view.setPadding(l,t,r,b);if(view instanceof TextView){TextView text=(TextView)view;text.setTextSize(android.util.TypedValue.COMPLEX_UNIT_PX,textSize);text.setTextColor(colors);text.setGravity(gravity);}if(view instanceof ImageView)((ImageView)view).setScaleType(scale);}}
    private LiulangQr(){}
}
