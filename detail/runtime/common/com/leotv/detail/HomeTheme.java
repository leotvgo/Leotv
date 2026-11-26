package com.leotv.detail;

import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ImageView;
import java.util.Arrays;

/** Home presentation is independent of detail preferences and never changes the CSP feed. */
final class HomeTheme {
    static final String[] NAMES=Device.MOBILE
            ?new String[]{"沉浸海报","杂志","轻简","雷霆","影视库"}
            :new String[]{"经典","光影 · Infuse 风格","极简","雷霆","影视库"};
    static final int THUNDER=3,LIBRARY=4;
    static void apply(CspHomePage p){
        int value=MetadataSettings.homeTheme(p.activity),width=p.getWidth(),height=p.getHeight();
        if(width<=0||height<=0)return;
        if(p.homeTheme==value&&p.homeWidth==width&&p.homeHeight==height)return;
        p.homeTheme=value;p.homeWidth=width;p.homeHeight=height;
        boolean left=!p.phone&&(value==1||value==THUNDER||value==LIBRARY)||p.phone&&value!=0;
        boolean below=p.phone&&(value==1||value==2);
        if(p.heroInfo.getParent()!=p.heroFrame&&p.heroInfo.getParent() instanceof android.view.ViewGroup)((android.view.ViewGroup)p.heroInfo.getParent()).removeView(p.heroInfo);
        if(p.heroInfo.getParent()==null)p.heroFrame.addView(p.heroInfo);
        int artwork=artworkHeight(p.phone,value,width,height,p.dp(220));
        p.homeArtworkHeight=artwork;
        FrameLayout.LayoutParams info=new FrameLayout.LayoutParams(left&&!p.phone?Math.round(width*(value==THUNDER?.68f:.62f)):-1,-2,below?Gravity.TOP:Gravity.BOTTOM);
        if(below)info.topMargin=artwork;
        p.heroInfo.setLayoutParams(info);p.heroInfo.setGravity(left?Gravity.LEFT:Gravity.CENTER_HORIZONTAL);
        int side=p.phone?22:left?44:22;
        p.heroInfo.setPadding(p.dp(side),p.dp(below?12:0),p.dp(side),p.dp(value==0?25:p.phone?25:24));
        int gravity=left?Gravity.LEFT:Gravity.CENTER;
        p.title.setGravity(gravity);p.title.setTextSize(p.phone?28:left?36:30);
        p.facts.setGravity(gravity);p.overview.setGravity(gravity);p.overview.setMaxLines(value==0||value==2?2:3);
        p.titleArt.setScaleType(left?ImageView.ScaleType.FIT_START:ImageView.ScaleType.FIT_CENTER);
        p.titleArt.setLayoutParams(new LinearLayout.LayoutParams(-1,p.dp(p.phone?value==0?56:value==2?48:64:left?88:64)));
        p.dots.setGravity(left?Gravity.LEFT:Gravity.CENTER);
        p.hero.presentation(p.phone,value==LIBRARY?DetailHero.LIBRARY_HOME:value);
        // The established continuous TV tail stays page-owned; only its text/side treatment changes.
        p.hero.tailWeight(value==THUNDER?1f:.75f);if(p.phone)p.hero.seamlessTail(!below);
        p.heroInfo.setBackgroundColor(below?DetailHero.surface(p.backdrop.colour):android.graphics.Color.TRANSPARENT);
        p.heroFrame.getLayoutParams().height=artwork;
        p.heroFrame.requestLayout();p.syncThemeHeight();p.syncHeroBounds();
        p.updateHeroBadges();
    }
    static int artworkHeight(boolean phone,int theme,int width,int height,int minimum){
        if(!phone&&theme!=0&&theme!=2)return Math.max(minimum,height);
        float wanted=phone?Math.min(width*1.55f,height*(theme==2?.48f:theme==1?.58f:.74f)):Math.min(width*.5625f,height*(theme==2?.56f:.68f));
        return Math.max(minimum,Math.round(wanted));
    }
    static void badges(CspHomePage p,MobileDetailMetadata.Result result,String facts){
        boolean decorated=p.homeTheme==THUNDER||p.homeTheme==LIBRARY;
        p.badges.setVisibility(decorated?View.VISIBLE:View.GONE);p.facts.setVisibility(decorated?View.GONE:View.VISIBLE);
        if(decorated)p.badges.values(result!=null&&!result.branding.badges.isEmpty()?result.branding.badges:Arrays.asList(facts.split("\\s*[·/]\\s*")));
    }
    private HomeTheme(){}
}
