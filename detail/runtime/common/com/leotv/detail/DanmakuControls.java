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
        ImageView lens=icon(root.getContext(),template,"搜索弹幕",()->DanmakuPlayback.openSearch(activity));
        int tint=title instanceof TextView?((TextView)title).getCurrentTextColor():Device.MOBILE?0xff202832:Color.WHITE;
        lens.setImageTintList(android.content.res.ColorStateList.valueOf(tint));
        lens.setTag(MENU);lens.setId(View.generateViewId());lens.setFocusableInTouchMode(!Device.MOBILE);
        row.addView(lens,!Device.MOBILE&&template!=null?NativeViews.copyLayout(template):new LinearLayout.LayoutParams(dp(root.getContext(),44),dp(root.getContext(),44)));
        Switch enabled=new Switch(root.getContext());enabled.setText("弹幕");enabled.setChecked(DanmakuSettings.show(activity));enabled.setFocusable(true);
        if(title instanceof TextView)enabled.setTextColor(((TextView)title).getTextColors());
        enabled.setOnCheckedChangeListener((button,checked)->{DanmakuSettings.toggle(activity,"danmaku_show",checked);session.syncDisplay();});
        if(!Device.MOBILE){
            TextView label=new TextView(root.getContext());label.setText("弹幕");if(title instanceof TextView)label.setTextColor(((TextView)title).getTextColors());label.setGravity(android.view.Gravity.CENTER_VERTICAL);row.addView(label,new LinearLayout.LayoutParams(-2,-1));enabled.setText("");enabled.setId(View.generateViewId());enabled.setFocusableInTouchMode(true);
            enabled.setBackground(null);enabled.setPadding(dp(root.getContext(),4),0,dp(root.getContext(),4),0);switchFocus(enabled);
            lens.setNextFocusRightId(enabled.getId());enabled.setNextFocusLeftId(lens.getId());if(template!=null){lens.setNextFocusLeftId(template.getId());template.setNextFocusRightId(lens.getId());}
        }
        row.addView(enabled,new LinearLayout.LayoutParams(-2,dp(root.getContext(),Device.MOBILE?44:32)));
    }
    static ImageView icon(Context context,View template,String description,Runnable action){
        ImageView view=template instanceof ImageView?(ImageView)NativeViews.copy(template,context):new ImageView(context);
        Drawable original=template instanceof ImageView?((ImageView)template).getDrawable():null;
        int width=original==null?dp(context,24):Math.max(dp(context,24),original.getIntrinsicWidth()),height=original==null?dp(context,24):Math.max(dp(context,24),original.getIntrinsicHeight());
        int id=context.getResources().getIdentifier("ic_action_search","drawable",context.getPackageName());if(id!=0)view.setImageResource(id);else view.setImageDrawable(new Lens(width,height));
        if(!(template instanceof ImageView))view.setScaleType(ImageView.ScaleType.FIT_CENTER);view.setContentDescription(description);view.setFocusable(true);view.setClickable(true);view.setOnClickListener(v->action.run());return view;
    }
    private static void switchFocus(Switch view){
        android.content.res.ColorStateList thumb=view.getThumbTintList(),track=view.getTrackTintList();
        int active=themeColors(view.getContext(),android.R.attr.colorControlActivated,0xff2196f3).getDefaultColor();
        int bright=Color.rgb((Color.red(active)*3+255)/4,(Color.green(active)*3+255)/4,(Color.blue(active)*3+255)/4);
        view.setOnFocusChangeListener((v,focused)->{view.setThumbTintList(focused?android.content.res.ColorStateList.valueOf(bright):thumb);view.setTrackTintList(focused?android.content.res.ColorStateList.valueOf((bright&0x00ffffff)|0x99000000):track);});
    }
    private static android.content.res.ColorStateList themeColors(Context context,int attr,int fallback){
        android.content.res.TypedArray values=context.obtainStyledAttributes(new int[]{attr});try{android.content.res.ColorStateList colors=values.getColorStateList(0);return colors==null?android.content.res.ColorStateList.valueOf(fallback):colors;}finally{values.recycle();}
    }
    static int dp(Context context,int value){return Math.round(value*context.getResources().getDisplayMetrics().density);}
    private static void remove(View view){if(view!=null&&view.getParent() instanceof ViewGroup)((ViewGroup)view.getParent()).removeView(view);}
    @Override public void close(){remove(side);side=null;}
    private static final class Lens extends Drawable {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
        final int width,height;
        Lens(int width,int height){this.width=width;this.height=height;paint.setColor(Color.WHITE);paint.setStyle(Paint.Style.STROKE);paint.setStrokeCap(Paint.Cap.ROUND);}
        @Override public int getIntrinsicWidth(){return width;}
        @Override public int getIntrinsicHeight(){return height;}
        @Override public void draw(Canvas canvas){int save=canvas.save();canvas.translate(getBounds().left,getBounds().top);canvas.scale(getBounds().width()/24f,getBounds().height()/24f);paint.setStrokeWidth(2);canvas.drawCircle(10,10,7,paint);canvas.drawLine(15,15,21,21,paint);canvas.restoreToCount(save);}
        @Override public void setAlpha(int value){paint.setAlpha(value);}@Override public void setColorFilter(android.graphics.ColorFilter filter){paint.setColorFilter(filter);}@Override public int getOpacity(){return android.graphics.PixelFormat.TRANSLUCENT;}
    }
}
