package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Switch;
import android.widget.TextView;

/** Independent native actions. The original danmu click/long-click listeners are never replaced. */
final class DanmakuControls implements AutoCloseable {
    private static final String SEARCH="leotv_danmaku_search_action",SIDE="leotv_danmaku_side_search",MENU="leotv_danmaku_menu_actions";
    final DanmakuPlayback.Session session;
    View side;
    DanmakuControls(DanmakuPlayback.Session session){this.session=session;}
    void install(){
        Activity activity=session.activity();if(activity==null)return;
        Object binding=DanmakuPlayback.field(activity,Device.MOBILE?"M":"N");
        Object controls=DanmakuPlayback.field(binding,Device.MOBILE?"q":"s");
        Object root=DanmakuPlayback.invoke(controls,"getRoot");
        if(root instanceof ViewGroup){remove(((ViewGroup)root).findViewWithTag(SEARCH));if(Device.MOBILE)sidebar(activity,(ViewGroup)root);}
    }
    private void sidebar(Activity activity,ViewGroup root){
        int id=activity.getResources().getIdentifier("danmuSetting","id",activity.getPackageName());View setting=id==0?null:root.findViewById(id);
        if(!(setting instanceof ImageView)||!(setting.getParent() instanceof ViewGroup))return;
        ViewGroup column=(ViewGroup)setting.getParent();Object orientation=DanmakuPlayback.invoke(column,"getOrientation");
        if(!(orientation instanceof Number)||((Number)orientation).intValue()!=LinearLayout.VERTICAL)return;
        if(side!=null&&side.getParent()!=column){remove(side);side=null;}
        View found=column.findViewWithTag(SIDE);if(found==null){
            ImageView lens=icon(setting.getContext(),setting,"搜索弹幕",()->DanmakuPlayback.openSearch(activity));lens.setTag(SIDE);lens.setId(View.generateViewId());
            lens.setImageDrawable(new DanmakuSearchIcon(setting.getContext()));
            column.addView(lens,column.indexOfChild(setting)+1,NativeViews.copyLayout(setting));found=lens;
        }
        side=found;side.setVisibility(View.VISIBLE);
        // The new icon is a child of the same native control root and follows its visibility.
    }
    static void menu(DanmakuPlayback.Session session,View root){
        Activity activity=session.activity();if(activity==null||root.findViewWithTag(MENU)!=null)return;
        int id=activity.getResources().getIdentifier("title","id",activity.getPackageName());View title=id==0?null:root.findViewById(id);
        if(title==null||!(title.getParent() instanceof LinearLayout))return;
        LinearLayout row=(LinearLayout)title.getParent();if(row.getOrientation()!=LinearLayout.HORIZONTAL)return;
        View template=null;for(int i=0;i<row.getChildCount();i++)if(row.getChildAt(i) instanceof ImageView){template=row.getChildAt(i);break;}
        ImageView lens=icon(root.getContext(),template,"搜索弹幕",()->DanmakuPlayback.openSearch(activity));lens.setTag(MENU);row.addView(lens,new LinearLayout.LayoutParams(dp(root.getContext(),44),dp(root.getContext(),44)));
        Switch enabled=new Switch(root.getContext());enabled.setText("弹幕");enabled.setChecked(DanmakuSettings.show(activity));enabled.setFocusable(true);
        if(title instanceof TextView)enabled.setTextColor(((TextView)title).getTextColors());
        enabled.setOnCheckedChangeListener((button,checked)->{DanmakuSettings.toggle(activity,"danmaku_show",checked);session.syncDisplay();});
        row.addView(enabled,new LinearLayout.LayoutParams(-2,dp(root.getContext(),44)));
    }
    static ImageView icon(Context context,View template,String description,Runnable action){
        ImageView view=template instanceof ImageView?(ImageView)NativeViews.copy(template,context):new ImageView(context);
        int id=context.getResources().getIdentifier("ic_action_search","drawable",context.getPackageName());if(id!=0)view.setImageResource(id);else view.setImageDrawable(new Lens());
        view.setScaleType(ImageView.ScaleType.CENTER_INSIDE);view.setContentDescription(description);view.setFocusable(true);view.setClickable(true);view.setOnClickListener(v->action.run());return view;
    }
    static int dp(Context context,int value){return Math.round(value*context.getResources().getDisplayMetrics().density);}
    private static void remove(View view){if(view!=null&&view.getParent() instanceof ViewGroup)((ViewGroup)view.getParent()).removeView(view);}
    @Override public void close(){remove(side);side=null;}
    private static final class Lens extends Drawable {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
        Lens(){paint.setColor(Color.WHITE);paint.setStyle(Paint.Style.STROKE);}
        @Override public void draw(Canvas canvas){float x=getBounds().left,w=getBounds().width(),y=getBounds().top,h=getBounds().height();paint.setStrokeWidth(Math.max(1.5f,w*.06f));canvas.drawCircle(x+w*.43f,y+h*.43f,w*.23f,paint);canvas.drawLine(x+w*.60f,y+h*.60f,x+w*.79f,y+h*.79f,paint);}
        @Override public void setAlpha(int value){paint.setAlpha(value);}@Override public void setColorFilter(android.graphics.ColorFilter filter){paint.setColorFilter(filter);}@Override public int getOpacity(){return android.graphics.PixelFormat.TRANSLUCENT;}
    }
}
