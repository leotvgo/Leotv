package com.leotv.detail;

import android.app.Activity;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.widget.*;
import java.lang.reflect.Field;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.Shadows;
import org.robolectric.annotation.Config;
import static org.junit.Assert.*;

/** Actual popup measurement and touch dispatch, including the nested ScrollView parent. */
@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk={23,35},manifest=Config.NONE)
public class MobilePathPopupTest {
    private static PopupWindow window(MobileSourceBar bar)throws Exception {
        Field popup=MobileSourceBar.class.getDeclaredField("popup");popup.setAccessible(true);
        Field window=DetailSourcePopup.class.getDeclaredField("window");window.setAccessible(true);
        return (PopupWindow)window.get(popup.get(bar));
    }
    private static void layout(View view,int width,int height){
        view.measure(View.MeasureSpec.makeMeasureSpec(width,View.MeasureSpec.EXACTLY),
                View.MeasureSpec.makeMeasureSpec(height,View.MeasureSpec.EXACTLY));view.layout(0,0,width,height);
    }
    private static void tap(PopupWindow popup,View target){
        View menu=popup.getContentView();layout(menu,popup.getWidth(),popup.getHeight());
        int[] item=new int[2],origin=new int[2];target.getLocationOnScreen(item);menu.getLocationOnScreen(origin);
        float x=item[0]-origin[0]+target.getWidth()/2f,y=item[1]-origin[1]+target.getHeight()/2f;
        long now=android.os.SystemClock.uptimeMillis();
        MotionEvent down=MotionEvent.obtain(now,now,MotionEvent.ACTION_DOWN,x,y,0);
        MotionEvent up=MotionEvent.obtain(now,now+10,MotionEvent.ACTION_UP,x,y,0);
        assertTrue(menu.dispatchTouchEvent(down));assertTrue(menu.dispatchTouchEvent(up));down.recycle();up.recycle();
        Shadows.shadowOf(Looper.getMainLooper()).idleFor(200,java.util.concurrent.TimeUnit.MILLISECONDS);
    }
    @Test public void nestedSourceAndChildRemainClickableAndSaveTheSelectedPath()throws Exception {
        Activity activity=Robolectric.buildActivity(Activity.class).setup().visible().get();
        LinearLayout content=new LinearLayout(activity);content.setOrientation(LinearLayout.VERTICAL);
        activity.setContentView(content);content.addView(new TextView(activity),new LinearLayout.LayoutParams(-1,240));
        LinearLayout flags=new LinearLayout(activity);flags.setOrientation(LinearLayout.VERTICAL);
        MobileSourceBar bar=new MobileSourceBar(activity,flags);bar.hierarchical=true;
        ScrollView scroll=new ScrollView(activity);scroll.addView(flags,new ScrollView.LayoutParams(-1,-2));
        bar.picker.addView(scroll,new LinearLayout.LayoutParams(-1,-2));content.addView(bar);
        LinearLayout children=new LinearLayout(activity);children.setOrientation(LinearLayout.VERTICAL);children.setVisibility(View.GONE);
        View parent=NativeViews.adapter(activity,"adapter_flag","Leo夸克",()->children.setVisibility(View.VISIBLE));
        View child=NativeViews.adapter(activity,"adapter_quality","直连",()->{
            PlaybackPaths.choose(activity,"fiction-site","fiction-work","Leo夸克","直连");bar.dismiss();
        });
        flags.addView(parent,new LinearLayout.LayoutParams(-1,48));children.addView(child,new LinearLayout.LayoutParams(-1,48));flags.addView(children);
        layout(content,480,900);Shadows.shadowOf(Looper.getMainLooper()).idle();bar.selector.performClick();
        PopupWindow popup=window(bar);assertNotNull("Popup must not fail ScrollView's LayoutParams cast",popup);
        assertTrue(popup.isShowing());assertTrue(flags.getLayoutParams() instanceof FrameLayout.LayoutParams);
        tap(popup,parent);assertEquals(View.VISIBLE,children.getVisibility());assertTrue("Parent expansion must keep the popup open",popup.isShowing());
        popup.getContentView().getViewTreeObserver().dispatchOnPreDraw();
        tap(popup,child);assertFalse(popup.isShowing());
        assertEquals("直连",PlaybackPaths.chosen(activity,"fiction-site","fiction-work","Leo夸克"));
        assertTrue(flags.getLayoutParams() instanceof FrameLayout.LayoutParams);
    }
    @Test public void parentNameAndStaleTextSelectionCannotCheckAnotherChild()throws Exception {
        Activity activity=Robolectric.buildActivity(Activity.class).setup().visible().get();
        LinearLayout content=new LinearLayout(activity);content.setOrientation(LinearLayout.VERTICAL);activity.setContentView(content);
        content.addView(new TextView(activity),new LinearLayout.LayoutParams(-1,240));
        LinearLayout flags=new LinearLayout(activity);flags.setOrientation(LinearLayout.VERTICAL);
        MobileSourceBar bar=new MobileSourceBar(activity,flags);bar.hierarchical=true;bar.selected("UC原画");
        ScrollView scroll=new ScrollView(activity);scroll.addView(flags,new ScrollView.LayoutParams(-1,-2));bar.picker.addView(scroll);content.addView(bar);
        View first=NativeViews.adapter(activity,"adapter_quality","UC原画",()->{});
        View second=NativeViews.adapter(activity,"adapter_quality","Leo代理原画",()->{});
        first.setSelected(true);second.setActivated(true);
        flags.addView(first,new LinearLayout.LayoutParams(-1,48));flags.addView(second,new LinearLayout.LayoutParams(-1,48));
        layout(content,480,900);Shadows.shadowOf(Looper.getMainLooper()).idle();
        for(int i=0;i<3;i++){
            bar.selector.performClick();PopupWindow popup=window(bar);assertTrue(popup.isShowing());
            popup.getContentView().getViewTreeObserver().dispatchOnPreDraw();
            assertNull("Parent flag text and marquee selection are not a path choice",NativeViews.text(first).getCompoundDrawables()[2]);
            assertNotNull(NativeViews.text(second).getCompoundDrawables()[2]);bar.dismiss();
        }
    }
}
