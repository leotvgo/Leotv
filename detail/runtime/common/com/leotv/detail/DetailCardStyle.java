package com.leotv.detail;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/** Shared skin for the added detail cards; native Vod fields and episode actions stay untouched. */
final class DetailCardStyle {
    static StateListDrawable background(Context context){
        StateListDrawable states=new StateListDrawable();
        GradientDrawable focus=new GradientDrawable();focus.setColor(0x333d536e);focus.setCornerRadius(dp(context,12));focus.setStroke(dp(context,2),0xfff1f4fa);
        states.addState(new int[]{android.R.attr.state_focused},focus);states.addState(new int[]{android.R.attr.state_pressed},focus);
        GradientDrawable normal=new GradientDrawable();normal.setColor(0x182c394d);normal.setCornerRadius(dp(context,12));states.addState(new int[]{},normal);return states;
    }
    static void apply(View card){card.setBackground(background(card.getContext()));if(card instanceof ViewGroup){((ViewGroup)card).setClipChildren(false);((ViewGroup)card).setClipToPadding(false);}}
    static void text(TextView label){label.setIncludeFontPadding(false);label.setEllipsize(android.text.TextUtils.TruncateAt.END);}
    private static int dp(Context context,int value){return Math.round(value*context.getResources().getDisplayMetrics().density);}
    private DetailCardStyle(){}
}
