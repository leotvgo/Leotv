package com.leotv.detail;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.*;
import android.widget.*;

/** Reference search geometry and a fixed cell which contains the poster's focus enlargement. */
final class LiulangSearchLayout {
    static void header(LiulangResources res,ViewGroup page,View keyboard){
        LinearLayout.LayoutParams keys=new LinearLayout.LayoutParams(res.dp(240),res.dp(140));keys.topMargin=res.dp(8);keyboard.setLayoutParams(keys);
        ViewGroup scroll=res.find(page,"scroll");scroll.setClipChildren(true);scroll.setClipToPadding(true);
        page.setClipChildren(true);page.setClipToPadding(true);
        View cards=res.find(page,"recycler");ViewGroup.LayoutParams resultParams=((View)cards.getParent()).getLayoutParams();resultParams.height=res.dp(232);((View)cards.getParent()).setLayoutParams(resultParams);
        reserve(res,res.find(page,"recordRecycler"),"adapter_search_record",2);
        reserve(res,res.find(page,"wordRecycler"),"adapter_search_word",3);
    }
    static void reserve(LiulangResources res,View view,String layout,int rows){View chip=res.inflate(layout,(ViewGroup)view);chip.measure(0,0);ViewGroup.LayoutParams p=view.getLayoutParams();p.height=(chip.getMeasuredHeight()+res.dp(12))*rows;view.setLayoutParams(p);}
    static FrameLayout poster(LiulangResources res,ViewGroup parent){
        FrameLayout cell=new FrameLayout(res);cell.setLayoutParams(new ViewGroup.LayoutParams(res.dp(132),res.dp(232)));cell.setFocusable(true);cell.setFocusableInTouchMode(true);cell.setClipChildren(true);cell.setClipToPadding(true);
        View card=res.inflate("adapter_vod_rect_search",cell);card.setFocusable(false);card.setFocusableInTouchMode(false);card.setDuplicateParentStateEnabled(true);
        FrameLayout.LayoutParams p=new FrameLayout.LayoutParams(res.dp(120),-2,Gravity.TOP|Gravity.CENTER_HORIZONTAL);p.topMargin=res.dp(9);cell.addView(card,p);
        TextView title=res.find(card,"name");title.setIncludeFontPadding(false);ViewGroup.LayoutParams titleParams=title.getLayoutParams();titleParams.height=res.dp(18);title.setLayoutParams(titleParams);
        FrameLayout image=res.find(card,"imageWrapper");View border=res.inflate("overlay_focus",image);border.setDuplicateParentStateEnabled(true);FrameLayout.LayoutParams edge=new FrameLayout.LayoutParams(res.dp(122),res.dp(182));edge.leftMargin=edge.topMargin=-res.dp(1);image.addView(border,edge);
        cell.setOnFocusChangeListener((v,focused)->{focus(cell,focused,true);});return cell;
    }
    static void focus(FrameLayout cell,boolean focused,boolean animate){View card=cell.getChildAt(0);card.animate().cancel();float scale=focused?1.08f:1f;card.setPivotX(card.getWidth()/2f);card.setPivotY(0f);if(animate)card.animate().scaleX(scale).scaleY(scale).setDuration(150).start();else{card.setScaleX(scale);card.setScaleY(scale);} }
    static void badge(LiulangResources res,View card,String remarks){TextView badge=res.find(card,"remarkTag");badge.setText(remarks);badge.setMaxWidth(res.dp(112));badge.setVisibility(remarks.isEmpty()?View.GONE:View.VISIBLE);View gradient=res.find(card,"siteGradient");gradient.setBackground(new GradientDrawable(GradientDrawable.Orientation.TL_BR,new int[]{0x99000000,Color.TRANSPARENT}));gradient.setVisibility(remarks.isEmpty()?View.GONE:View.VISIBLE);}
    private LiulangSearchLayout(){}
}
