package com.leotv.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.*;
import android.widget.*;
import org.junit.*;
import org.junit.runner.RunWith;
import org.robolectric.*;
import org.robolectric.annotation.*;
import org.robolectric.android.controller.ActivityController;
import static org.junit.Assert.*;

/** Native TV controls and current wallpaper; replay/blur behavior has been retired. */
@RunWith(RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE,qualifiers="w1280dp-h720dp-land-television-mdpi-notouch")
@LooperMode(LooperMode.Mode.PAUSED)
public class GlobalChromeTest {
    public static class Host extends Activity {
        Resources mapped;FrameLayout root;LinearLayout toolbar;TextView button;int clicks;
        @Override public Resources getResources(){
            if(mapped==null){Resources base=super.getResources();mapped=new Resources(base.getAssets(),base.getDisplayMetrics(),base.getConfiguration()){
                @Override public int getIdentifier(String name,String type,String pkg){if(type.equals("id")){if(name.equals("toolbar"))return 301;if(name.equals("pager"))return 310;}return base.getIdentifier(name,type,pkg);}
            };}return mapped;
        }
        @Override public void onCreate(Bundle state){
            super.onCreate(state);root=new FrameLayout(this);root.setBackgroundColor(0xff263344);setContentView(root);
            FrameLayout pager=new FrameLayout(this);pager.setId(310);FrameLayout.LayoutParams body=new FrameLayout.LayoutParams(-1,-1);body.topMargin=56;root.addView(pager,body);
            toolbar=new LinearLayout(this);toolbar.setId(301);toolbar.setBackgroundColor(Color.RED);root.addView(toolbar,new FrameLayout.LayoutParams(-1,56));
            button=new TextView(this);button.setFocusable(true);button.setText("虚构入口");button.setOnClickListener(v->clicks++);toolbar.addView(button,new LinearLayout.LayoutParams(120,56));
        }
    }
    ActivityController<com.fongmi.android.tv.ui.activity.HomeActivity> activity;Host host;GlobalChrome.Controller chrome;
    @Before public void open(){
        org.robolectric.shadows.ShadowChoreographer.setPaused(true);org.robolectric.shadows.ShadowChoreographer.setFrameDelay(java.time.Duration.ofMillis(16));
        activity=Robolectric.buildActivity(com.fongmi.android.tv.ui.activity.HomeActivity.class);activity.get().setTheme(android.R.style.Theme_Material_NoActionBar);activity.setup().visible();host=activity.get();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16,java.util.concurrent.TimeUnit.MILLISECONDS);layout();chrome=new GlobalChrome.Controller(host,(FrameLayout)host.findViewById(android.R.id.content));chrome.attach();layout();
    }
    @After public void close(){chrome.close();activity.pause().stop().destroy();}
    private void layout(){View decor=host.getWindow().getDecorView();for(int i=0;i<3;i++){decor.measure(View.MeasureSpec.makeMeasureSpec(1280,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(720,View.MeasureSpec.EXACTLY));decor.layout(0,0,1280,720);decor.getViewTreeObserver().dispatchOnPreDraw();}}
    @Test public void tvUsesNativeControlsAndHasNoReplayLayerOrDrawingTicker(){
        assertNull(host.findViewById(android.R.id.content).findViewWithTag("leotv_global_chrome"));
        assertEquals(Color.TRANSPARENT,((ColorDrawable)host.toolbar.getBackground()).getColor());
        assertTrue(host.button.requestFocus());assertTrue(host.button.performClick());assertEquals(1,host.clicks);
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(100,java.util.concurrent.TimeUnit.MILLISECONDS);assertEquals(0,chrome.frameSignals);
        assertNull(chrome.source);assertNull(chrome.viewport);
    }
    @Test public void aNewWallpaperReplacesTheLoadingBackdropImmediately(){
        host.getWindow().getDecorView().setBackgroundColor(Color.RED);GlobalChrome.rememberBackground(host);
        assertEquals(Color.RED,((ColorDrawable)GlobalChrome.loadingBackground(host)).getColor());
        host.getWindow().getDecorView().setBackgroundColor(Color.GREEN);GlobalChrome.rememberBackground(host);
        assertEquals(Color.GREEN,((ColorDrawable)GlobalChrome.loadingBackground(host)).getColor());
    }
    @Test public void leftEntryUsesGlassFocusAndReturnsToTheNativeControl(){
        // The retained menu opens only at the first content card, not the toolbar.
        host.toolbar.removeView(host.button);((FrameLayout)host.findViewById(310)).addView(host.button,new FrameLayout.LayoutParams(120,56));layout();
        host.button.setFocusableInTouchMode(true);
        assertTrue("reparented native content card receives focus",host.button.requestFocus());
        // Robolectric's Activity shadow keeps its focus separately from the View tree.
        Shadows.shadowOf(host).setCurrentFocus(host.button);
        Window.Callback callback=host.getWindow().getCallback();
        assertTrue("left from the first content card opens shortcuts",callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_DOWN,KeyEvent.KEYCODE_DPAD_LEFT)));
        callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_UP,KeyEvent.KEYCODE_DPAD_LEFT));
        layout();
        for(int i=0;i<16;i++){
            org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16,java.util.concurrent.TimeUnit.MILLISECONDS);
            org.robolectric.util.ReflectionHelpers.callInstanceMethod(Choreographer.getInstance(),"doFrame",
                    org.robolectric.util.ReflectionHelpers.ClassParameter.from(long.class,android.os.SystemClock.uptimeMillis()*1_000_000L),
                    org.robolectric.util.ReflectionHelpers.ClassParameter.from(int.class,i));
        }
        View entry=host.findViewById(android.R.id.content).findFocus();assertNotSame(host.button,entry);assertEquals("追更日历",entry.getContentDescription());
        assertEquals(android.graphics.PixelFormat.TRANSLUCENT,entry.getBackground().getOpacity());assertTrue(entry.getScaleX()>1);
        assertTrue(callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_DOWN,KeyEvent.KEYCODE_DPAD_RIGHT)));
        callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_UP,KeyEvent.KEYCODE_DPAD_RIGHT));assertTrue(host.button.hasFocus());
    }
    private ViewGroup openShortcuts(){
        chrome.newHome.fixtureShown=true;chrome.newHome.fixtureWake=true;
        host.button.setFocusableInTouchMode(true);assertTrue(host.button.requestFocus());Shadows.shadowOf(host).setCurrentFocus(host.button);
        press(KeyEvent.KEYCODE_DPAD_LEFT);layout();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16,java.util.concurrent.TimeUnit.MILLISECONDS);
        ViewGroup menu=host.findViewById(android.R.id.content).findViewWithTag("leotv_home_shortcuts");assertNotNull(menu);assertTrue(menu.isShown());return menu;
    }
    private void press(int code){Window.Callback callback=host.getWindow().getCallback();assertTrue(callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_DOWN,code)));assertTrue(callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_UP,code)));}
    @Test public void visibleMenuRecoversFocusAndConsumesDirectionsAndOneConfirmAction(){
        ViewGroup menu=openShortcuts();int keys=chrome.newHome.fixtureKeys;
        assertTrue(host.button.requestFocus());Shadows.shadowOf(host).setCurrentFocus(host.button);assertFalse(menu.hasFocus());
        press(KeyEvent.KEYCODE_DPAD_DOWN);assertTrue(menu.isShown());assertSame(menu.getChildAt(1),menu.findFocus());
        press(KeyEvent.KEYCODE_DPAD_LEFT);assertTrue(menu.isShown());assertSame(menu.getChildAt(1),menu.findFocus());
        press(KeyEvent.KEYCODE_DPAD_UP);assertSame(menu.getChildAt(0),menu.findFocus());
        press(KeyEvent.KEYCODE_DPAD_UP);assertTrue(menu.isShown());assertSame(menu.getChildAt(0),menu.findFocus());
        press(KeyEvent.KEYCODE_DPAD_DOWN);
        Window.Callback callback=host.getWindow().getCallback();
        assertTrue(callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_DOWN,KeyEvent.KEYCODE_DPAD_CENTER)));
        assertEquals(0,chrome.newHome.fixtureActions);
        assertTrue(callback.dispatchKeyEvent(new KeyEvent(100,120,KeyEvent.ACTION_DOWN,KeyEvent.KEYCODE_DPAD_CENTER,1)));
        assertEquals(0,chrome.newHome.fixtureActions);
        assertTrue(callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_UP,KeyEvent.KEYCODE_DPAD_CENTER)));
        assertEquals(1,chrome.newHome.fixtureActions);assertEquals("search",chrome.newHome.fixtureAction);
        assertFalse(menu.isShown());assertTrue(host.button.hasFocus());assertEquals(keys,chrome.newHome.fixtureKeys);
    }
    @Test public void canceledConfirmDoesNotClickAndRightOrBackRestoresContent(){
        ViewGroup menu=openShortcuts();Window.Callback callback=host.getWindow().getCallback();
        callback.dispatchKeyEvent(new KeyEvent(KeyEvent.ACTION_DOWN,KeyEvent.KEYCODE_ENTER));
        KeyEvent canceled=KeyEvent.changeFlags(new KeyEvent(KeyEvent.ACTION_UP,KeyEvent.KEYCODE_ENTER),KeyEvent.FLAG_CANCELED);
        assertTrue(callback.dispatchKeyEvent(canceled));assertEquals(0,chrome.newHome.fixtureActions);assertTrue(menu.isShown());
        press(KeyEvent.KEYCODE_DPAD_RIGHT);assertFalse(menu.isShown());assertTrue(host.button.hasFocus());
        openShortcuts();press(KeyEvent.KEYCODE_BACK);assertFalse(menu.isShown());assertTrue(host.button.hasFocus());
    }
    @Test public void glassCaptureNeverChangesNativeButtonAlphaOrFocus(){
        class TracedButton extends ImageButton{
            int alphaWrites;TracedButton(){super(host);}
            @Override public void setAlpha(float value){alphaWrites++;super.setAlpha(value);}
        }
        TracedButton button=new TracedButton();button.setFocusableInTouchMode(true);button.setBackgroundColor(Color.TRANSPARENT);host.root.addView(button,new FrameLayout.LayoutParams(48,48));layout();assertTrue(button.requestFocus());
        LiquidGlassButton glass=new LiquidGlassButton(chrome,button);
        try{glass.surface.setBounds(0,0,48,48);glass.surface.capture();assertEquals(0,button.alphaWrites);assertTrue(button.hasFocus());assertEquals(1,button.getAlpha(),0);assertNull(chrome.glassExcluded);}
        finally{glass.close();host.root.removeView(button);}
    }
}
