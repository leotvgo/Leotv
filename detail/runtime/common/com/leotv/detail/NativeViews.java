package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/** Uses the shell's preserved resources and text styles for its ordinary controls. */
final class NativeViews {
    static View find(Activity activity,String name) {
        int id=activity.getResources().getIdentifier(name,"id",activity.getPackageName());
        return id==0?null:activity.findViewById(id);
    }
    static void identify(Activity activity,View view,String name) {
        int id=activity.getResources().getIdentifier(name,"id",activity.getPackageName());
        if(id!=0)view.setId(id);
    }
    static View layout(Context context,String name) {
        int id=context.getResources().getIdentifier(name,"layout",context.getPackageName());
        return id==0?null:LayoutInflater.from(context).inflate(id,null,false);
    }
    static TextView text(View root) {
        if(root instanceof TextView)return (TextView)root;
        if(root instanceof ViewGroup)for(int i=0;i<((ViewGroup)root).getChildCount();i++){
            TextView result=text(((ViewGroup)root).getChildAt(i));if(result!=null)return result;
        }
        return null;
    }
    static View adapter(Context context,String name,String title,Runnable action) {
        View root=layout(context,name);TextView label=root==null?null:text(root);
        if(label==null){label=new TextView(context);root=label;label.setTextSize(15);label.setPadding(12,12,12,12);}
        label.setText(title);root.setFocusable(true);root.setClickable(true);
        if(action!=null){root.setOnClickListener(view->action.run());label.setOnClickListener(view->action.run());}
        return root;
    }
    static void copyText(TextView source,TextView target) {
        target.setTextSize(TypedValue.COMPLEX_UNIT_PX,source.getTextSize());target.setTextColor(source.getTextColors());
        target.setHintTextColor(source.getHintTextColors());target.setTypeface(source.getTypeface());target.setGravity(source.getGravity());
        target.setIncludeFontPadding(source.getIncludeFontPadding());target.setMaxLines(source.getMaxLines());
        target.setCompoundDrawablePadding(source.getCompoundDrawablePadding());
        target.setPadding(source.getPaddingLeft(),source.getPaddingTop(),source.getPaddingRight(),source.getPaddingBottom());
        target.setBackground(drawable(source.getBackground(),target));
    }
    static Drawable drawable(Drawable original,View target) {
        return original==null?null:original.getConstantState()==null?original:original.getConstantState().newDrawable(target.getResources()).mutate();
    }
    static View copy(View source,Context context) {
        View result;
        try{result=(View)source.getClass().getConstructor(Context.class).newInstance(context);}
        catch(ReflectiveOperationException unavailable){
            if(source instanceof android.widget.LinearLayout)result=new android.widget.LinearLayout(context);
            else if(source instanceof android.widget.FrameLayout)result=new android.widget.FrameLayout(context);
            else if(source instanceof android.widget.ImageView)result=new android.widget.ImageView(context);
            else if(source instanceof TextView)result=new TextView(context);
            else result=new View(context);
        }
        result.setTag(source.getId());result.setPadding(source.getPaddingLeft(),source.getPaddingTop(),source.getPaddingRight(),source.getPaddingBottom());
        result.setMinimumHeight(source.getMinimumHeight());result.setMinimumWidth(source.getMinimumWidth());
        result.setBackground(drawable(source.getBackground(),result));result.setElevation(source.getElevation());
        result.setFocusable(source.isFocusable());result.setClickable(source.isClickable());
        if(source instanceof TextView&&result instanceof TextView){copyText((TextView)source,(TextView)result);((TextView)result).setText(((TextView)source).getText());}
        if(source instanceof android.widget.ImageView&&result instanceof android.widget.ImageView){((android.widget.ImageView)result).setImageDrawable(drawable(((android.widget.ImageView)source).getDrawable(),result));((android.widget.ImageView)result).setScaleType(((android.widget.ImageView)source).getScaleType());}
        if(source instanceof android.widget.LinearLayout&&result instanceof android.widget.LinearLayout){((android.widget.LinearLayout)result).setOrientation(((android.widget.LinearLayout)source).getOrientation());try{java.lang.reflect.Field gravity=android.widget.LinearLayout.class.getDeclaredField("mGravity");gravity.setAccessible(true);((android.widget.LinearLayout)result).setGravity(gravity.getInt(source));}catch(ReflectiveOperationException unavailable){}}
        if(source instanceof ViewGroup&&result instanceof ViewGroup){
            ViewGroup original=(ViewGroup)source,target=(ViewGroup)result;target.setClipChildren(original.getClipChildren());target.setClipToPadding(original.getClipToPadding());
            for(int i=0;i<original.getChildCount();i++){View child=original.getChildAt(i),copy=copy(child,context);ViewGroup.LayoutParams params=child.getLayoutParams();
                ViewGroup.LayoutParams cloned=params instanceof android.widget.LinearLayout.LayoutParams?new android.widget.LinearLayout.LayoutParams((android.widget.LinearLayout.LayoutParams)params):params instanceof android.widget.FrameLayout.LayoutParams?new android.widget.FrameLayout.LayoutParams((android.widget.FrameLayout.LayoutParams)params):new ViewGroup.LayoutParams(params);
                target.addView(copy,cloned);
            }
        }
        return result;
    }
    static boolean globalSearch(Activity activity,String title) {
        if(title==null||title.trim().isEmpty())return false;
        int width=Math.round(activity.getResources().getDisplayMetrics().widthPixels/activity.getResources().getDisplayMetrics().density);
        String screen=Device.MOBILE&&width<600?"SearchActivity":"CollectActivity";
        activity.startActivity(new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity."+screen)
                .putExtra("keyword",title));return true;
    }
    private NativeViews(){}
}
