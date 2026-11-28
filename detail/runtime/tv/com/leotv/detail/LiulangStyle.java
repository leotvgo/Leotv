package com.leotv.detail;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.*;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.TextView;

/** Restored fq3 dynamic defaults; source XML alone intentionally contains empty/tintable shapes. */
final class LiulangStyle {
    static final int RED=0xffe50914;
    static final String[] RUNTIME={"selector_item_round","selector_segment_round","selector_item_round_resume","selector_episode","selector_flag_line","selector_segment_line","selector_detail_item","selector_detail_play","selector_control","selector_control_circle","selector_tmdb_key","selector_keyboard","selector_tmdb_input","selector_tmdb_search","selector_search_danmaku","selector_home_logo","selector_vod"};
    private static int dp(Context c,float value){return Math.round(value*c.getResources().getDisplayMetrics().density);}
    private static GradientDrawable fill(Context c,float radius,int color){GradientDrawable d=new GradientDrawable();d.setColor(color);d.setCornerRadius(dp(c,radius));return d;}
    private static GradientDrawable stroke(Context c,float radius,int color,int inside){GradientDrawable d=fill(c,radius,inside);d.setStroke(Math.max(1,dp(c,1)),color);return d;}
    private static int light(){float[] hsv=new float[3];Color.colorToHSV(RED,hsv);hsv[2]=Math.min(1,hsv[2]*1.5f+.2f);hsv[1]=Math.min(1,hsv[1]*.5f);return Color.HSVToColor(hsv);}
    private static GradientDrawable focus(Context c,float radius){GradientDrawable d=new GradientDrawable(GradientDrawable.Orientation.TL_BR,new int[]{RED,light()});d.setCornerRadius(dp(c,radius));return d;}
    private static StateListDrawable states(Drawable focused,Drawable selected,Drawable normal){StateListDrawable d=new StateListDrawable();d.addState(new int[]{android.R.attr.state_focused},focused);if(selected!=null)d.addState(new int[]{android.R.attr.state_selected},selected);d.addState(new int[0],normal);return d;}
    static Drawable drawable(Context c,String name){
        if(name.equals("selector_item_round")||name.equals("selector_segment_round")||name.equals("selector_item_round_resume"))return states(focus(c,28),stroke(c,28,0x66e50914,0x66000000),fill(c,28,name.endsWith("resume")?0x33ffffff:0x33000000));
        if(name.equals("selector_episode")||name.equals("selector_flag_line"))return states(focus(c,4),stroke(c,4,0x66e50914,0x1affffff),fill(c,4,0x1affffff));
        if(name.equals("selector_segment_line"))return states(fill(c,0,RED),fill(c,0,RED),new ColorDrawable(Color.TRANSPARENT));
        if(name.equals("selector_detail_play")||name.equals("selector_detail_item"))return states(focus(c,4),fill(c,4,0x1affffff),fill(c,4,0x1affffff));
        if(name.equals("selector_control"))return states(focus(c,30),fill(c,38,0x1affffff),new ColorDrawable(Color.TRANSPARENT));
        if(name.equals("selector_home_logo")){GradientDrawable f=focus(c,30);f.setShape(GradientDrawable.OVAL);f.setStroke(dp(c,2),Color.WHITE);return states(new InsetDrawable(f,dp(c,2),dp(c,3),dp(c,2),dp(c,1)),null,new ColorDrawable(Color.TRANSPARENT));}
        if(name.equals("selector_control_circle")||name.equals("selector_tmdb_search")){GradientDrawable f=focus(c,30);f.setShape(GradientDrawable.OVAL);return states(f,null,new ColorDrawable(name.equals("selector_home_logo")?Color.TRANSPARENT:0x33000000));}
        if(name.equals("selector_tmdb_key")||name.equals("selector_keyboard"))return states(focus(c,6),null,fill(c,6,0x33000000));
        if(name.equals("selector_tmdb_input"))return states(stroke(c,999,RED,0x14ffffff),null,stroke(c,999,0x33ffffff,0x14ffffff));
        if(name.equals("selector_search_danmaku"))return states(focus(c,999),null,fill(c,999,0x33000000));
        if(name.equals("selector_vod"))return states(stroke(c,8,RED,Color.TRANSPARENT),null,new ColorDrawable(Color.TRANSPARENT));
        return null;
    }
    static void text(TextView view){view.setTextColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_focused},new int[]{android.R.attr.state_selected},new int[0]},new int[]{Color.WHITE,Color.WHITE,0xffcccccc}));}
    static void capsule(TextView view){view.setBackground(drawable(view.getContext(),"selector_item_round"));view.setPadding(dp(view.getContext(),10),view.getPaddingTop(),dp(view.getContext(),10),view.getPaddingBottom());text(view);}
    private LiulangStyle(){}
}
