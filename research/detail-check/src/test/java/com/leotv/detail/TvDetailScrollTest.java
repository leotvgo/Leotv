package com.leotv.detail;
import android.app.Activity;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.annotation.Config;
import java.lang.reflect.Field;
import static org.junit.Assert.*;
@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE)
public class TvDetailScrollTest {
    private ValueAnimator animator(TvDetailScroll scroll)throws Exception{Field field=TvDetailScroll.class.getDeclaredField("animator");field.setAccessible(true);return (ValueAnimator)field.get(scroll);}
    private TvDetailScroll page(){Activity activity=Robolectric.buildActivity(Activity.class).setup().get();TvDetailScroll scroll=new TvDetailScroll(activity);LinearLayout content=new LinearLayout(activity);content.setOrientation(LinearLayout.VERTICAL);FrameLayout hero=new FrameLayout(activity),controls=new FrameLayout(activity);content.addView(hero,new LinearLayout.LayoutParams(1280,720));content.addView(controls,new LinearLayout.LayoutParams(1280,2200));scroll.addView(content);activity.setContentView(scroll);scroll.measure(View.MeasureSpec.makeMeasureSpec(1280,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(720,View.MeasureSpec.EXACTLY));scroll.layout(0,0,1280,720);scroll.pinHero(hero,controls);return scroll;}
    @Test public void initialViewportAndRepeatedRemoteDestinationsDoNotRestartTheScroll()throws Exception{
        TvDetailScroll scroll=page();scroll.position(500,true);assertEquals(0,scroll.getScrollY());assertNull(animator(scroll));scroll.finishInitialViewport();scroll.position(500,true);ValueAnimator first=animator(scroll);assertNotNull(first);assertEquals(500,scroll.targetPosition());assertEquals(360,scroll.pinnedHeightAt(scroll.targetPosition()));scroll.position(500,true);assertSame("Repeated focus reveals must keep the in-flight animator",first,animator(scroll));int position=scroll.getScrollY();scroll.position(650,true);assertNotSame(first,animator(scroll));assertEquals("Retargeting preserves the current physical frame",position,scroll.getScrollY());assertEquals(650,scroll.targetPosition());scroll.stopAnimation();assertNull(animator(scroll));
    }
    @Test public void frameworkLayoutAndComputeScrollCannotMoveAnExplicitRemoteViewport(){
        TvDetailScroll scroll=page();scroll.finishInitialViewport();scroll.position(500,false);assertEquals(500,scroll.getScrollY());scroll.scrollTo(0,0);assertEquals(500,scroll.getScrollY());scroll.computeScroll();assertEquals(500,scroll.getScrollY());scroll.layout(0,0,1280,721);assertEquals(500,scroll.getScrollY());scroll.stopAnimation();
    }
}
