package com.leotv.detail;

import android.graphics.Color;
import android.view.*;
import android.widget.*;
import java.util.*;

/** The reference detail composition over the existing player/actions; no pan-search page. */
final class LibraryDetailLayout {
    private final TvDetailPage page;
    private final List<View> original=new ArrayList<>();
    private final List<View> originalControls=new ArrayList<>();
    private final Map<View,ViewGroup.LayoutParams> params=new IdentityHashMap<>();
    private boolean applied;
    private int measuredSignature,synopsisColor;
    private int[] titlePadding;
    LibraryDetailLayout(TvDetailPage page){this.page=page;}
    void sync(){
        if(!applied)return;
        int width=page.heroFrame.getWidth();if(width<=0)return;
        int signature=Objects.hash(width,page.title.getVisibility(),page.titleArt.getVisibility(),page.title.getText().toString(),page.synopsis.getText().toString(),page.badges.getChildCount());
        if(signature==measuredSignature)return;measuredSignature=signature;
        page.info.measure(View.MeasureSpec.makeMeasureSpec(width,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));
        int height=((FrameLayout.LayoutParams)page.info.getLayoutParams()).topMargin+page.info.getMeasuredHeight();
        ViewGroup.LayoutParams lp=page.heroFrame.getLayoutParams();if(lp.height!=height){lp.height=height;page.heroFrame.setLayoutParams(lp);}
    }
    private int dp(float value){return LibraryStyle.dp(page.activity,value);}
    private static void detach(View v){if(v.getParent() instanceof ViewGroup)((ViewGroup)v.getParent()).removeView(v);}
    void apply(int width,int height){
        TvDetailPage p=page;
        if(!applied){synopsisColor=p.synopsis.getCurrentTextColor();titlePadding=new int[]{p.title.getPaddingLeft(),p.title.getPaddingTop(),p.title.getPaddingRight(),p.title.getPaddingBottom()};for(int i=0;i<p.info.getChildCount();i++){View v=p.info.getChildAt(i);original.add(v);params.put(v,v.getLayoutParams());}for(int i=0;i<p.controls.getChildCount();i++){View v=p.controls.getChildAt(i);originalControls.add(v);params.put(v,v.getLayoutParams());}}
        applied=true;measuredSignature=0;detach(p.info);p.info.removeAllViews();detach(p.actionRow);detach(p.synopsis);
        int side=p.mobile?dp(14):Math.max(dp(18),Math.min(dp(38),Math.round(width*.026f)));
        p.info.setPadding(side,0,side,dp(6));p.info.setGravity(Gravity.LEFT);p.info.setBackgroundColor(Color.TRANSPARENT);
        for(View v:new View[]{p.title,p.brandingHeader,p.titleArt,p.heroActions,p.badges,p.facts,p.synopsis,p.tagline,p.cast,p.crewLine}){detach(v);p.info.addView(v,new LinearLayout.LayoutParams(-1,-2));}
        int logoHeight=p.mobile?Math.max(dp(82),Math.min(dp(162),Math.round(width*.16f))):Math.max(dp(107),Math.min(dp(211),Math.round(width*.21f)));
        p.titleArt.setLayoutParams(new LinearLayout.LayoutParams(Math.min(width-side*2,dp(p.mobile?380:494)),logoHeight));p.titleArt.setScaleType(ImageView.ScaleType.FIT_START);
        p.title.setTextSize(p.mobile?28:46);p.title.setGravity(Gravity.LEFT|Gravity.BOTTOM);p.title.setPadding(0,0,0,dp(8));
        p.heroActions.setGravity(Gravity.LEFT|Gravity.CENTER_VERTICAL);p.heroActions.setPadding(0,dp(10),0,dp(4));
        LinearLayout.LayoutParams play=new LinearLayout.LayoutParams(dp(88),dp(40));p.playButton.setLayoutParams(play);p.playButton.setTextSize(13);p.playButton.setPadding(dp(10),0,dp(10),0);
        LinearLayout.LayoutParams extra=new LinearLayout.LayoutParams(dp(148),dp(40));extra.leftMargin=dp(8);p.heroActions.addView(p.actionRow,extra);
        for(int i=0;i<p.actionRow.getChildCount();i++){View v=p.actionRow.getChildAt(i);v.setMinimumHeight(0);LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(0,dp(40),1);if(i>0)lp.leftMargin=dp(4);v.setLayoutParams(lp);}
        p.synopsis.setGravity(Gravity.LEFT);p.synopsis.setTextSize(14);p.synopsis.setMaxLines(3);p.synopsis.setTextColor(0xb3f0ede8);p.synopsis.setPadding(0,dp(8),0,dp(4));
        p.tagline.setVisibility(View.GONE);p.crewLine.setVisibility(View.GONE);
        int top=Math.round(height*(p.mobile?.48f:.34f));FrameLayout.LayoutParams info=new FrameLayout.LayoutParams(-1,-2,Gravity.TOP);info.topMargin=top;p.heroFrame.addView(p.info,info);
        p.hero.setLayoutParams(new FrameLayout.LayoutParams(-1,height));p.hero.presentation(false,DetailHero.LIBRARY_DETAIL);p.hero.dots(false);
        p.controls.setPadding(side,0,side,dp(32));p.controls.setBackgroundColor(Color.TRANSPARENT);p.scroll.setBackground(new android.graphics.drawable.ColorDrawable(0xff06111b));
        if(p.surface!=null){p.surface.setVisibility(View.GONE);}
        p.actorHeading.setText("主演");p.actorHeading.setTextSize(12);p.actorHeading.setPadding(0,dp(8),0,dp(8));
        View actorScroll=(View)p.actors.getParent();int index=0;for(View v:new View[]{p.actorHeading,p.actorFallback,actorScroll}){detach(v);p.controls.addView(v,index++);}
        p.info.requestLayout();
    }
    void restore(){
        if(!applied)return;applied=false;TvDetailPage p=page;detach(p.actionRow);p.info.removeAllViews();p.controls.removeAllViews();
        for(View v:original){detach(v);p.info.addView(v,params.get(v));}
        for(View v:originalControls){detach(v);p.controls.addView(v,params.get(v));}
        original.clear();originalControls.clear();params.clear();detach(p.info);p.heroFrame.addView(p.info,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));
        p.hero.setLayoutParams(new FrameLayout.LayoutParams(-1,-1));p.hero.dots(true);
        p.playButton.getLayoutParams().height=dp(48);p.playButton.setTextSize(16);p.playButton.setPadding(dp(24),dp(10),dp(24),dp(10));p.heroActions.setPadding(0,0,0,0);
        for(int i=0;i<p.actionRow.getChildCount();i++){View v=p.actionRow.getChildAt(i);v.setMinimumHeight(dp(48));LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(0,dp(52),1);if(i>0)lp.leftMargin=dp(8);v.setLayoutParams(lp);}
        p.controls.setPadding(dp(p.mobile?20:44),0,dp(p.mobile?20:44),dp(36));p.scroll.setBackground(new android.graphics.drawable.ColorDrawable(DetailHero.FLOOR));
        if(p.surface!=null)p.surface.setVisibility(View.VISIBLE);p.actorHeading.setText("演员");p.actorHeading.setTextSize(18);p.actorHeading.setPadding(0,dp(20),0,dp(8));
        p.title.setPadding(titlePadding[0],titlePadding[1],titlePadding[2],titlePadding[3]);
        p.synopsis.setTextColor(synopsisColor);p.synopsis.setPadding(0,dp(p.mobile?14:8),0,dp(p.mobile?4:0));
        if(p.metadata!=null){p.tagline.setVisibility(p.metadata.tagline.isEmpty()?View.GONE:View.VISIBLE);p.crewLine.setVisibility(TvDetailPage.crewOf(p.metadata).isEmpty()?View.GONE:View.VISIBLE);}
    }
}
