package com.leotv.detail;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.annotation.Config;
import static org.junit.Assert.*;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE,qualifiers="w1280dp-h720dp-land-television-mdpi-notouch")
public class TvRemoteOrderTest {
    private TextView button(Activity activity,String text){TextView view=new TextView(activity);view.setText(text);view.setFocusable(true);view.setFocusableInTouchMode(true);view.setMinimumHeight(40);return view;}
    @Test public void remoteFollowsTheDisplayedRowsAndReconcilesNativeFocusChanges(){
        Activity activity=Robolectric.buildActivity(Activity.class).setup().visible().get();
        TvDetailScroll scroll=new TvDetailScroll(activity);LinearLayout page=new LinearLayout(activity);page.setOrientation(LinearLayout.VERTICAL);scroll.addView(page);
        LinearLayout hero=new LinearLayout(activity),controls=new LinearLayout(activity);controls.setOrientation(LinearLayout.VERTICAL);
        TextView play=button(activity,"播放"),site=button(activity,"站点"),flag=button(activity,"线路"),episode=button(activity,"虚构第一集");hero.addView(play);
        LinearLayout siteRow=new LinearLayout(activity);siteRow.setOrientation(LinearLayout.VERTICAL);siteRow.addView(site);LinearLayout flags=new LinearLayout(activity);flags.addView(flag);siteRow.addView(flags);controls.addView(siteRow);
        LinearLayout episodes=new LinearLayout(activity);episodes.addView(episode);controls.addView(episodes);page.addView(hero);page.addView(controls);activity.setContentView(scroll);
        scroll.measure(View.MeasureSpec.makeMeasureSpec(1280,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(720,View.MeasureSpec.EXACTLY));scroll.layout(0,0,1280,720);
        TvDetailNavigation navigation=new TvDetailNavigation(scroll,page,controls,hero);navigation.heroEntry(play);
        navigation.add(play,hero);navigation.add(flags,siteRow);navigation.add(site,siteRow);navigation.add(episodes,episodes);navigation.reorder();navigation.start();
        navigation.move(true);assertSame(site,page.findFocus());navigation.move(true);assertSame(flag,page.findFocus());navigation.move(true);assertSame(episode,page.findFocus());
        navigation.move(false);assertSame(flag,page.findFocus());navigation.move(false);assertSame(site,page.findFocus());
        episode.requestFocus();navigation.move(false);assertSame(flag,page.findFocus());
        scroll.stopAnimation();activity.finish();
    }
}
