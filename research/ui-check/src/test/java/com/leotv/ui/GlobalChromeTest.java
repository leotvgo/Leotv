package com.leotv.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import java.io.File;
import java.io.FileOutputStream;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.android.controller.ActivityController;
import org.robolectric.annotation.Config;
import org.robolectric.annotation.GraphicsMode;
import org.robolectric.annotation.LooperMode;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(sdk = 23, manifest = Config.NONE, qualifiers = "w360dp-h800dp-port-mdpi-finger")
@LooperMode(LooperMode.Mode.PAUSED)
public class GlobalChromeTest {
    public static class Host extends Activity {
        Resources ids;
        FrameLayout root, navigation;
        LinearLayout column, toolbar, tabs;
        AppBarLayout appbar;
        ScrollView scroll;
        TextView button;
        ImageView logo;
        int clicks;
        @Override public Resources getResources() {
            if (ids == null) {
                Resources base = super.getResources();
                ids = new Resources(base.getAssets(), base.getDisplayMetrics(), base.getConfiguration()) {
                    @Override public int getIdentifier(String name, String type, String pkg) {
                        if (type.equals("id")) {
                            if (name.equals("toolbar")) return 301;
                            if (name.equals("navigation")) return 303;
                            if (name.equals("logo")) return 304;
                            if (name.equals("pager")) return 310;
                        }
                        return base.getIdentifier(name, type, pkg);
                    }
                };
            }
            return ids;
        }
        @Override public void onCreate(Bundle state) {
            super.onCreate(state);
            root = new FrameLayout(this); root.setBackgroundColor(0xff263344); setContentView(root);
            column = new LinearLayout(this); column.setOrientation(LinearLayout.VERTICAL);
            FrameLayout.LayoutParams main = new FrameLayout.LayoutParams(-1, -1); main.bottomMargin = 56;
            root.addView(column, main);
            appbar = new AppBarLayout(this); column.addView(appbar, new LinearLayout.LayoutParams(-1, -2));
            toolbar = new LinearLayout(this); toolbar.setId(301); toolbar.setBackgroundColor(0xff334455);
            appbar.addView(toolbar, new LinearLayout.LayoutParams(-1, 56));
            logo = new ImageView(this); logo.setId(304); toolbar.addView(logo, new LinearLayout.LayoutParams(32, 32));
            button = new TextView(this); button.setText("Leotv");
            button.setTextColor(Color.WHITE); button.setFocusableInTouchMode(true);
            StateListDrawable focus = new StateListDrawable();
            focus.addState(new int[]{android.R.attr.state_focused}, new android.graphics.drawable.ColorDrawable(0xff556688));
            focus.addState(new int[]{}, new android.graphics.drawable.ColorDrawable(0xff334455));
            button.setBackground(focus); button.setOnClickListener(v -> clicks++);
            toolbar.addView(button, new LinearLayout.LayoutParams(120, 56));
            tabs = new LinearLayout(this); tabs.setBackgroundColor(0xff778899);
            appbar.addView(tabs, new LinearLayout.LayoutParams(-1, 40));
            scroll = new ScrollView(this); scroll.setId(310);
            column.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1));
            View pattern = new View(this) {
                final Paint paint = new Paint();
                @Override protected void onDraw(Canvas canvas) {
                    for (int x = 0; x < getWidth(); x += 8) {
                        paint.setColor(x % 16 == 0 ? Color.WHITE : Color.BLACK);
                        canvas.drawRect(x, 0, x + 8, getHeight(), paint);
                    }
                }
            };
            LinearLayout scrollingColumn = new LinearLayout(this);
            scrollingColumn.setOrientation(LinearLayout.VERTICAL);
            scrollingColumn.addView(pattern, new LinearLayout.LayoutParams(-1, 2400));
            scroll.addView(scrollingColumn, new ScrollView.LayoutParams(-1, -2));
            navigation = new FrameLayout(this); navigation.setId(303); navigation.setBackgroundColor(0xff445566);
            root.addView(navigation, new FrameLayout.LayoutParams(-1, 56, Gravity.BOTTOM));
        }
    }

    ActivityController<Host> activity;
    Host host;
    GlobalChrome.Controller chrome;

    @Before public void setup() {
        // The API 23 shadow otherwise emits a zero-delay VSYNC forever for a
        // continuously running callback; model the real display's frame clock.
        org.robolectric.shadows.ShadowChoreographer.setPaused(true);
        org.robolectric.shadows.ShadowChoreographer.setFrameDelay(java.time.Duration.ofMillis(16));
        activity = Robolectric.buildActivity(Host.class);
        activity.get().setTheme(android.R.style.Theme_Material_NoActionBar);
        activity.setup().visible(); host = activity.get(); layout();
        chrome = new GlobalChrome.Controller(host, (FrameLayout) host.findViewById(android.R.id.content));
    }
    @After public void cleanup() {
        chrome.close(); activity.pause().stop().destroy();
    }
    void layout() {
        layout(360, 800);
    }
    void layout(int width, int height) {
        for (int i = 0; i < 5; i++) {
            View decor = host.getWindow().getDecorView();
            decor.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(height, View.MeasureSpec.EXACTLY));
            decor.layout(0, 0, width, height);
            decor.getViewTreeObserver().dispatchOnPreDraw();
        }
    }
    @Test public void transparentControlsKeepFocusAndParentsAndStayStyledWhenPaused() {
        Drawable top = host.toolbar.getBackground(), bottom = host.navigation.getBackground();
        Drawable focus = host.button.getBackground();
        ViewParentSnapshot tree = new ViewParentSnapshot(host.scroll);
        int[] before = new int[2]; host.button.getLocationOnScreen(before);
        chrome.attach(); layout();
        assertNotSame(top, host.toolbar.getBackground());
        assertNotSame(bottom, host.navigation.getBackground());
        assertSame(focus, host.button.getBackground());
        assertTrue(host.button.requestFocus()); assertTrue(host.button.performClick()); assertEquals(1, host.clicks);
        assertTrue(host.button.getBackground().isStateful());
        assertSame(tree.parent, host.scroll.getParent());
        int[] after = new int[2]; host.button.getLocationOnScreen(after); assertArrayEquals(before, after);
        Drawable installedTop = host.toolbar.getBackground(), installedBottom = host.navigation.getBackground();
        chrome.pause(); chrome.trim();
        assertSame(installedTop, host.toolbar.getBackground());
        assertSame(installedBottom, host.navigation.getBackground());
        assertEquals(Color.TRANSPARENT, host.getWindow().getStatusBarColor());
        assertEquals(Color.TRANSPARENT, host.getWindow().getNavigationBarColor());
        chrome.resume(); layout();
        chrome.close();
        assertSame(top, host.toolbar.getBackground());
        assertSame(bottom, host.navigation.getBackground());
        assertNull(host.findViewById(android.R.id.content).findViewWithTag("leotv_global_chrome"));
    }

    @Test public void settingsAppBarWithoutToolbarOrLogoIdsGetsTheSameChrome() {
        host.toolbar.setId(View.NO_ID); host.logo.setId(View.NO_ID);
        chrome.attach(); layout();
        assertSame(host.toolbar, chrome.toolbar);
        assertTrue(chrome.backgrounds.containsKey(host.toolbar));
        host.navigation.setVisibility(View.GONE); layout();
        assertNull(chrome.navigation);
        assertFalse(chrome.backgrounds.containsKey(host.navigation));
    }

    @Test public void movingAppBarDoesNotRelayoutTheNativeScrollContentEveryFrame() {
        chrome.attach(); layout();
        assertTrue(host.scroll.getChildAt(0).getHeight() > host.scroll.getHeight());
        int padding = host.scroll.getPaddingTop(), height = host.scroll.getLayoutParams().height;
        host.scroll.scrollTo(0, 400);
        for (int i = 0; i < 20; i++) {
            host.appbar.setTranslationY(-i); chrome.onScrollChanged(); chrome.onPreDraw();
            assertEquals(padding, host.scroll.getPaddingTop());
            assertEquals(height, host.scroll.getLayoutParams().height);
            assertEquals(400, host.scroll.getScrollY());
        }
    }

    @Test @Config(qualifiers = "w1280dp-h720dp-land-television-mdpi-notouch")
    public void tvFullscreenKeepsRemoteFocusAndTheStatusBarHidden() {
        chrome.close();
        host.getWindow().addFlags(android.view.WindowManager.LayoutParams.FLAG_FULLSCREEN);
        host.navigation.setVisibility(View.GONE);
        layout(1280, 720);
        chrome = new GlobalChrome.Controller(host, (FrameLayout) host.findViewById(android.R.id.content));
        Drawable focus = host.button.getBackground();
        chrome.attach(); layout(1280, 720);
        assertEquals(0, chrome.statusHeight);
        assertNull(chrome.navigation);
        assertTrue(host.button.requestFocus());
        assertSame(focus, host.button.getBackground());
        assertTrue(host.button.performClick());
        assertEquals(1, host.clicks);
        assertEquals(1280, chrome.width);
    }

    @Test public void applicationLifecycleKeepsNativeStylesAndReusesTheLayerOnReturn() {
        chrome.close();
        GlobalChrome.install(host.getApplication());
        GlobalChrome.install(host.getApplication());
        activity.pause().resume(); layout();
        ViewGroup content = host.findViewById(android.R.id.content);
        assertNotNull(content.findViewWithTag("leotv_global_chrome"));
        int layers = 0;
        for (int i = 0; i < content.getChildCount(); i++)
            if ("leotv_global_chrome".equals(content.getChildAt(i).getTag())) layers++;
        assertEquals(1, layers);
        View layer = content.findViewWithTag("leotv_global_chrome");
        Drawable nativeStyle = host.toolbar.getBackground();
        activity.pause();
        assertSame(layer, content.findViewWithTag("leotv_global_chrome"));
        assertSame(nativeStyle, host.toolbar.getBackground());
        activity.resume(); layout();
        assertSame(layer, content.findViewWithTag("leotv_global_chrome"));
    }

    @Test public void realtimeFrameCallbacksRunInTheForegroundAndStopInTheBackground() {
        chrome.attach(); layout();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(64, java.util.concurrent.TimeUnit.MILLISECONDS);
        assertTrue(chrome.frameSignals > 0);
        long signals = chrome.frameSignals;
        chrome.pause();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(64, java.util.concurrent.TimeUnit.MILLISECONDS);
        assertEquals(signals, chrome.frameSignals);
        chrome.resume();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(64, java.util.concurrent.TimeUnit.MILLISECONDS);
        assertTrue(chrome.frameSignals > signals);
    }

    @Test @Config(sdk = 35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void nativeButtonDrawableAndEveryStateRemainIdentical() {
        Drawable original = host.button.getBackground();
        original.setBounds(0, 0, 120, 56);
        chrome.attach(); layout();
        assertSame(original, host.button.getBackground());
        for (int[] state : new int[][]{new int[0], {android.R.attr.state_selected}, {android.R.attr.state_activated},
                {android.R.attr.state_focused}, {android.R.attr.state_pressed}}) {
            original.setState(state);
            Bitmap expected=Bitmap.createBitmap(120,56,Bitmap.Config.ARGB_8888);
            original.draw(new Canvas(expected));
            Bitmap actual=Bitmap.createBitmap(120,56,Bitmap.Config.ARGB_8888);
            host.button.getBackground().draw(new Canvas(actual));
            assertTrue(expected.sameAs(actual)); expected.recycle(); actual.recycle();
        }
    }

    @Test public void wallpaperDrawableIsNeverReplacedAndUpdatesRemainVisible() {
        Drawable original=host.root.getBackground();
        chrome.attach(); layout();
        assertSame(original,host.root.getBackground());
        host.root.setBackgroundColor(0xff35704a);
        Drawable updated=host.root.getBackground(); layout();
        assertSame(updated,host.root.getBackground());
        chrome.pause();chrome.trim();chrome.resume();layout();
        assertSame(updated,host.root.getBackground());
    }

    @Test @Config(sdk = 35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void realCanvasShowsProgressiveBlurWithAnExactClearEdge() throws Exception {
        chrome.attach();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16, java.util.concurrent.TimeUnit.MILLISECONDS);
        layout(); host.scroll.scrollTo(0, 500); layout(); chrome.onScrollChanged();
        assertEquals(500, host.scroll.getScrollY());
        Bitmap image = render();
        int clear = Math.min(image.getHeight() - 1, (int) chrome.topEnd + 2);
        int middle = Math.round((chrome.topStart + chrome.topEnd) * .5f);
        int strong = Math.max(0, (int) chrome.topStart - 2);
        System.out.println("Native gradient diagnostic: width=" + image.getWidth() + ", height=" + image.getHeight()
                + ", start=" + chrome.topStart + ", end=" + chrome.topEnd + ", source=" + (chrome.source == null ? "none" : chrome.source.getClass().getName())
                + ", contrast=" + contrast(image, clear) + "/" + contrast(image, middle) + "/" + contrast(image, strong));
        Rect visible = new Rect();
        System.out.println("Scroll diagnostic: " + host.scroll.getWidth() + "x" + host.scroll.getHeight()
                + ", shown=" + host.scroll.isShown() + ", global=" + host.scroll.getGlobalVisibleRect(visible)
                + ", visible=" + visible + ", root=" + host.root.getWidth() + "x" + host.root.getHeight());
        File diagnostic = new File(System.getProperty("leotv.preview.dir")); diagnostic.mkdirs();
        try (FileOutputStream output = new FileOutputStream(new File(diagnostic, "native-chrome-stripes.png"))) {
            image.compress(Bitmap.CompressFormat.PNG, 100, output);
        }
        assertTrue("native clear edge retains fine detail", contrast(image, clear) > 220);
        assertTrue("middle transition softens gradually", contrast(image, middle) < contrast(image, clear));
        assertTrue("outer edge has stronger blur", contrast(image, strong) < contrast(image, middle));
        int seam = (int) chrome.topEnd;
        assertTrue("first gradient step does not jump", Math.abs(contrast(image, seam) - contrast(image, seam - 1)) < 24);
        File directory = new File(System.getProperty("leotv.preview.dir")); directory.mkdirs();
        try (FileOutputStream output = new FileOutputStream(new File(directory, "native-chrome-stripes.png"))) {
            image.compress(Bitmap.CompressFormat.PNG, 100, output);
        }
        Bitmap again = render();
        assertEquals(image.getPixel(200, strong), again.getPixel(200, strong));
        image.recycle(); again.recycle();
    }

    private Bitmap render() {
        View view = host.findViewById(android.R.id.content);
        Bitmap bitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(bitmap)); return bitmap;
    }
    private static int contrast(Bitmap image, int y) {
        return Math.abs(Color.red(image.getPixel(200, y)) - Color.red(image.getPixel(208, y)));
    }
    private static final class ViewParentSnapshot {
        final android.view.ViewParent parent;
        ViewParentSnapshot(View view) { parent = view.getParent(); }
    }
}
