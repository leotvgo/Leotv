package com.leotv.ui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import org.junit.*;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.android.controller.ActivityController;
import org.robolectric.annotation.*;
import static org.junit.Assert.*;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23, manifest=Config.NONE, qualifiers="w360dp-h800dp-port-mdpi-finger")
@LooperMode(LooperMode.Mode.PAUSED)
public class PhoneGlassChromeTest {
    ActivityController<PhoneNavigationTest.Host> activity;
    PhoneNavigationTest.Host host; GlobalChrome.Controller controller; PhoneGlassChrome glass;
    @Before public void open() throws Exception {
        org.robolectric.shadows.ShadowChoreographer.setPaused(true);
        org.robolectric.shadows.ShadowChoreographer.setFrameDelay(java.time.Duration.ofMillis(16));
        activity=Robolectric.buildActivity(PhoneNavigationTest.Host.class);
        activity.get().setTheme(android.R.style.Theme_Material_NoActionBar);activity.setup().visible();host=activity.get();
        layout();
    }
    void attach() throws Exception {
        controller=new GlobalChrome.Controller(host,(FrameLayout)host.findViewById(android.R.id.content));controller.attach();layout();
        Object following=controller.following;
        java.lang.reflect.Field field=following.getClass().getDeclaredField("phoneGlass");field.setAccessible(true);glass=(PhoneGlassChrome)field.get(following);
        assertNotNull(glass);
    }
    @After public void close() {if(controller!=null)controller.close();activity.pause().stop().destroy();}
    void layout() {for(int i=0;i<5;i++){View decor=host.getWindow().getDecorView();force(decor);decor.measure(View.MeasureSpec.makeMeasureSpec(360,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(800,View.MeasureSpec.EXACTLY));decor.layout(0,0,360,800);decor.getViewTreeObserver().dispatchOnPreDraw();}}
    static void force(View view){view.forceLayout();if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++)force(((ViewGroup)view).getChildAt(i));}
    void nativeReady(boolean ready){for(int id:new int[]{101,102,103})host.navigation.getMenu().findItem(id).setVisible(ready);}

    @Test public void aBlockedSubscriptionNeverLeavesTheFollowingButtonAlone() throws Exception {
        nativeReady(false);attach();assertFalse(glass.ready);
        for(int i=0;i<host.navigation.getMenu().size();i++)assertFalse(host.navigation.getMenu().getItem(i).isVisible());
        nativeReady(true);layout();assertTrue(glass.ready);assertEquals(4,glass.items.size());
        nativeReady(false);layout();assertFalse(glass.ready);assertTrue(glass.items.isEmpty());
    }
    @Test public void noLiveConfigurationKeepsTheNativeLiveVisibilityPolicy() throws Exception {
        host.navigation.getMenu().findItem(102).setVisible(false);attach();
        assertTrue(glass.ready);assertEquals(3,glass.items.size());assertFalse(host.navigation.getMenu().findItem(102).isVisible());
    }
    @Test public void aSecondTapPreservesTheMovingDropAndSettlesAtTheFinalDestination() {
        PhoneGlassChrome.Motion motion=new PhoneGlassChrome.Motion();motion.snap(0);motion.select(3);motion.press();
        motion.step(.08f);float position=motion.position,velocity=motion.velocity;
        assertTrue(position>0);assertTrue(velocity>0);assertTrue(motion.stretch()>.9f);
        motion.select(1);assertEquals(position,motion.position,0);assertEquals(velocity,motion.velocity,0);
        for(int i=0;i<120;i++){motion.step(1f/120);assertTrue(Float.isFinite(motion.position));}
        assertEquals(1,motion.position,0);assertFalse(motion.active());
    }
    @Test public void canceledAndLongTouchesDoNotCommitANavigationChange() throws Exception {
        attach();int[] at=new int[2];host.navigation.getLocationOnScreen(at);
        float x=at[0]+host.navigation.getWidth()*.875f,y=at[1]+30;
        MotionEvent down=MotionEvent.obtain(100,100,MotionEvent.ACTION_DOWN,x,y,0);glass.touch(down);down.recycle();
        MotionEvent cancel=MotionEvent.obtain(100,120,MotionEvent.ACTION_CANCEL,x,y,0);glass.touch(cancel);cancel.recycle();assertEquals(0,glass.motion.target,0);
        down=MotionEvent.obtain(200,200,MotionEvent.ACTION_DOWN,x,y,0);glass.touch(down);down.recycle();
        MotionEvent up=MotionEvent.obtain(200,1000,MotionEvent.ACTION_UP,x,y,0);glass.touch(up);up.recycle();assertEquals(0,glass.motion.target,0);
    }
    @Test public void selectionAndNativeLiveAndSettingsActionsRemainOwnedByTheMenu() throws Exception {
        attach();Menu menu=host.navigation.getMenu();
        menu.performIdentifierAction(102,0);assertTrue(host.live);assertEquals(101,host.navigation.getSelectedItemId());
        menu.performIdentifierAction(103,0);assertEquals(103,host.navigation.getSelectedItemId());
        menu.performIdentifierAction(101,0);assertEquals(101,host.navigation.getSelectedItemId());
    }
    @Test public void pauseReleasesTheBandAndRemovesThePendingAnimation() throws Exception {
        attach();glass.motion.select(3);glass.motion.press();glass.pause();
        assertFalse(glass.pendingFrame);assertFalse(glass.motion.active());assertNull(glass.plane.blurred);assertNull(glass.plane.pixels);
        layout();assertTrue(glass.running);assertEquals(0,glass.motion.position,0);
    }
    @Test @Config(sdk=35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void theMovingDropMayExceedTheButtonAndCapsuleHeight() throws Exception {
        attach();glass.motion.select(3);glass.motion.press();glass.motion.step(.04f);
        Bitmap bitmap=Bitmap.createBitmap(360,800,Bitmap.Config.ARGB_8888);glass.plane.draw(new Canvas(bitmap));
        assertTrue("the drop crosses the native button bounds",glass.plane.lens.height()>host.navigation.getHeight());
        assertTrue(glass.plane.lens.width()>glass.plane.body.width()/4);
        assertTrue(glass.plane.lens.width()<=glass.plane.body.width()/4+12+.01f);
        assertTrue(glass.plane.lens.height()<=glass.plane.body.height()*4/3+.01f);
        bitmap.recycle();
    }
    @Test @Config(sdk=35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void endToEndTravelOnlyAllowsTheBoundedOuterRingPastTheBar() throws Exception {
        attach();glass.motion.snap(3);glass.motion.select(0);glass.motion.press();
        Bitmap bitmap=Bitmap.createBitmap(360,800,Bitmap.Config.ARGB_8888);Canvas canvas=new Canvas(bitmap);
        for(int i=0;i<100;i++){
            glass.motion.step(1f/120);glass.plane.draw(canvas);
            assertTrue(glass.plane.lens.left>=glass.plane.body.left-6-.02f);
            assertTrue(glass.plane.lens.right<=glass.plane.body.right+6+.02f);
        }
        bitmap.recycle();
    }
    @Test @Config(sdk=35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void thePanelIsFaintAndTheWaterLensHasAlmostNoFill() {
        PhoneGlassChrome.Material material=new PhoneGlassChrome.Material();
        android.graphics.RectF bounds=new android.graphics.RectF(10,10,150,70);
        Bitmap panel=Bitmap.createBitmap(160,80,Bitmap.Config.ARGB_8888),lens=Bitmap.createBitmap(160,80,Bitmap.Config.ARGB_8888);
        material.draw(new Canvas(panel),bounds,false,false,255);material.draw(new Canvas(lens),bounds,false,true,255);
        int panelAlpha=Color.alpha(panel.getPixel(80,40)),lensAlpha=Color.alpha(lens.getPixel(80,40));
        assertTrue(panelAlpha>24&&panelAlpha<80);assertTrue(lensAlpha<panelAlpha);assertTrue(lensAlpha<=8);
        panel.recycle();lens.recycle();
    }
    @Test public void contentDraggingHidesTheBarWithoutChangingTheNativeLayout() throws Exception{
        attach();android.view.ViewGroup.LayoutParams params=host.navigation.getLayoutParams();int height=params.height;
        MotionEvent down=MotionEvent.obtain(100,100,MotionEvent.ACTION_DOWN,180,350,0);glass.touch(down);down.recycle();
        MotionEvent move=MotionEvent.obtain(100,130,MotionEvent.ACTION_MOVE,180,280,0);glass.touch(move);move.recycle();
        assertEquals(1,glass.visibility.target,0);
        for(int i=0;i<80;i++)glass.visibility.doFrame(1_000_000_000L+i*8_333_334L);
        assertTrue(host.navigation.getTranslationY()>host.navigation.getHeight());assertSame(params,host.navigation.getLayoutParams());assertEquals(height,params.height);
        glass.visibility.reveal();float minimum=0;
        for(int i=0;i<120;i++){glass.visibility.doFrame(2_000_000_000L+i*8_333_334L);minimum=Math.min(minimum,host.navigation.getTranslationY());}
        assertEquals(0,host.navigation.getTranslationY(),.1f);assertTrue("showing springs up from the bottom",minimum<0);assertFalse(glass.visibility.pending);
    }
    @Test public void aNavigationTapDoesNotStartTheScrollHidingPolicy() throws Exception{
        attach();int[] at=new int[2];host.navigation.getLocationOnScreen(at);float x=at[0]+20,y=at[1]+20;
        MotionEvent down=MotionEvent.obtain(100,100,MotionEvent.ACTION_DOWN,x,y,0);glass.touch(down);down.recycle();
        MotionEvent up=MotionEvent.obtain(100,130,MotionEvent.ACTION_UP,x,y,0);glass.touch(up);up.recycle();assertEquals(0,glass.visibility.target,0);
    }
}
