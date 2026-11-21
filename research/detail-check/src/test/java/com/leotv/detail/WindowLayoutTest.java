package com.leotv.detail;

import android.app.Activity;
import android.view.View;
import android.widget.RelativeLayout;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.annotation.Config;
import static org.junit.Assert.*;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE,qualifiers="w1280dp-h720dp-land-mdpi")
public class WindowLayoutTest {
    public static class Root extends RelativeLayout {public int p=1;public Root(Activity activity){super(activity);}}
    private static void layout(View view,int width,int height){view.measure(View.MeasureSpec.makeMeasureSpec(width,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(height,View.MeasureSpec.EXACTLY));view.layout(0,0,width,height);}
    @Test public void firstFrameWaitsForLandscapeAndTheActualFullscreenBounds(){
        Activity activity=Robolectric.buildActivity(Activity.class).setup().visible().get();Root root=new Root(activity);View video=new View(activity);root.addView(video,new RelativeLayout.LayoutParams(400,225));activity.setContentView(root);
        layout(root,720,1280);WindowLayout.fullscreen(activity,root,video);
        assertTrue(root.getViewTreeObserver().dispatchOnPreDraw());assertEquals(400,video.getWidth());
        layout(root,1280,720);assertTrue(root.getViewTreeObserver().dispatchOnPreDraw());
        layout(root,1280,720);assertFalse(root.getViewTreeObserver().dispatchOnPreDraw());
        assertEquals(1280,video.getWidth());assertEquals(720,video.getHeight());activity.finish();
    }
    @Test public void nativeErrorUiCanRenderAndDoesNotWaitForAnInvisibleVideo(){
        Activity activity=Robolectric.buildActivity(Activity.class).setup().visible().get();Root root=new Root(activity);View video=new View(activity);root.addView(video,new RelativeLayout.LayoutParams(-1,-1));activity.setContentView(root);
        root.p=3;video.setVisibility(View.INVISIBLE);layout(root,1280,720);WindowLayout.fullscreen(activity,root,video);
        assertFalse(root.getViewTreeObserver().dispatchOnPreDraw());activity.finish();
    }
}
