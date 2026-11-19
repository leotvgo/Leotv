package com.leotv.detail;

import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ImageView;

/** The JAR layout method with this client bound at compile time. */
final class ThemeLayout {
    private static final boolean mobile=false;
    static void apply(TvDetailPage p) {
        int value=MetadataSettings.theme(p.activity);
        int width=p.content.getWidth(),height=p.content.getHeight();
        if(width<=0)width=p.activity.getResources().getDisplayMetrics().widthPixels;
        if(height<=0)height=p.activity.getResources().getDisplayMetrics().heightPixels;
        if(p.theme==value&&p.themeWidth==width&&p.themeHeight==height)return;
        if(p.libraryLayout!=null)p.libraryLayout.restore();
        p.theme=value;p.themeWidth=width;p.themeHeight=height;
        boolean cinema=!mobile&&value==1, compact=!mobile&&value==2, thunder=!mobile&&value==DetailTheme.TV_THUNDER;
        boolean left = cinema || thunder;
        int heroHeight=mobile?Math.max(p.dp(240),Math.min((int)(width*1.5f),(int)(height*(value==2?.48f:value==1?.64f:.78f))))
                :thunder?Math.max(p.dp(360),(int)(height*.78f)):compact?Math.max(p.dp(300),(int)(height*.65f)):Math.max(p.dp(360),height);
        p.heroFrame.getLayoutParams().height=heroHeight;
        if (p.surface != null) {
            FrameLayout.LayoutParams surfaceParams = (FrameLayout.LayoutParams) p.surface.getLayoutParams();
            surfaceParams.topMargin = heroHeight; surfaceParams.height = Math.max(height, p.dp(240));
            p.surface.setLayoutParams(surfaceParams);
        }
        boolean below=mobile&&value!=0;
        if(below&&p.info.getParent()==p.heroFrame){p.heroFrame.removeView(p.info);p.page.addView(p.info,1,new LinearLayout.LayoutParams(-1,-2));}
        if(!below&&p.info.getParent()==p.page){p.page.removeView(p.info);p.heroFrame.addView(p.info,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));}
        if(!below) {
        FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)p.info.getLayoutParams();
        params.width=left?(int)(width*(thunder?.68f:.55f)):-1;params.gravity=Gravity.BOTTOM|Gravity.LEFT;
        p.info.setLayoutParams(params);
        }
        p.info.setGravity(left?Gravity.LEFT:Gravity.CENTER_HORIZONTAL);
        p.heroActions.setGravity(left?Gravity.LEFT:Gravity.CENTER);
        int side=mobile?20:left?44:64;p.info.setPadding(p.dp(side),p.dp(below?12:0),p.dp(side),p.dp(mobile?16:thunder?28:cinema?36:16));
        int gravity=left?Gravity.LEFT:Gravity.CENTER;
        p.title.setGravity(gravity);p.facts.setGravity(gravity);p.synopsis.setGravity(gravity);
        p.title.setTextSize(mobile?25:left?36:compact?24:26);
        p.synopsis.setMaxLines(thunder?2:cinema?3:mobile?3:2);p.synopsis.setTextSize(mobile?13:14);
        p.playButton.setVisibility(View.VISIBLE); p.playButton.thunder(thunder);
        LinearLayout.LayoutParams playParams = (LinearLayout.LayoutParams)p.playButton.getLayoutParams();
        // Phones keep the full-width play pill; on TV it sits at a fixed width in the action row.
        playParams.width = mobile ? 0 : p.dp(thunder ? 184 : 208); playParams.weight = mobile ? 1f : 0f;
        p.playButton.setLayoutParams(playParams);
        LinearLayout.LayoutParams actionsParams = (LinearLayout.LayoutParams) p.actionRow.getLayoutParams();
        actionsParams.width = mobile ? -1 : playParams.width;
        actionsParams.gravity = left ? Gravity.LEFT : Gravity.CENTER_HORIZONTAL;
        p.actionRow.setLayoutParams(actionsParams);
        int infoWidth = left ? (int)(width*(thunder?.68f:.55f)) : width;
        LinearLayout.LayoutParams logoParams = (LinearLayout.LayoutParams)p.titleArt.getLayoutParams();
        logoParams.width = Math.max(1, Math.min(p.dp(mobile || compact ? 280 : 340), infoWidth - p.dp(side*2)));
        logoParams.height = Math.min(p.dp(mobile ? (value==2 ? 60 : 80) : compact ? 72 : 112), heroHeight/4);
        p.titleArt.setLayoutParams(logoParams);
        p.titleArt.setScaleType(left ? ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_CENTER);
        p.navigation.heroEntry(p.playButton);
        p.renderBranding(); p.actorTheme();
        p.hero.presentation(mobile,value);p.info.setBackgroundColor(below?DetailHero.surface(p.surfaceColour):android.graphics.Color.TRANSPARENT);p.heroFrame.requestLayout();
        if(DetailTheme.library(p.activity,mobile)&&p.libraryLayout!=null)p.libraryLayout.apply(width,height);
        else p.surfaceColour(p.surfaceColour);
    }
    private ThemeLayout(){}
}
