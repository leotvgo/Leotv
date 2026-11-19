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
import android.widget.HorizontalScrollView;
import android.widget.ListView;
import android.widget.BaseAdapter;
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
        HardwareBitmapShadow.tagged = null;
        chrome.close(); activity.pause().stop().destroy();
    }
    void layout() {
        layout(360, 800);
    }
    void layout(int width, int height) {
        for (int i = 0; i < 5; i++) {
            View decor = host.getWindow().getDecorView();
            forceLayout(decor);
            decor.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(height, View.MeasureSpec.EXACTLY));
            decor.layout(0, 0, width, height);
            decor.getViewTreeObserver().dispatchOnPreDraw();
        }
    }
    private static void forceLayout(View view) {
        view.forceLayout();
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) forceLayout(((ViewGroup) view).getChildAt(i));
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
    private HorizontalScrollView cachedPages() {
        android.view.ViewGroup.LayoutParams original = host.scroll.getLayoutParams();
        host.column.removeView(host.scroll); host.scroll.setId(View.NO_ID);
        HorizontalScrollView pager = new HorizontalScrollView(host); pager.setId(310);
        LinearLayout pages = new LinearLayout(host); pages.setOrientation(LinearLayout.HORIZONTAL);
        pages.addView(host.scroll, new LinearLayout.LayoutParams(360, -1));
        ListView list = new ListView(host); list.setDivider(null);
        list.setAdapter(new BaseAdapter() {
            public int getCount() { return 40; }
            public Object getItem(int position) { return position; }
            public long getItemId(int position) { return position; }
            public View getView(int position, View recycled, ViewGroup parent) {
                View stripes = new View(host) {
                    final Paint paint = new Paint();
                    @Override protected void onDraw(Canvas canvas) {
                        for (int x = 0; x < getWidth(); x += 8) {
                            paint.setColor(x % 16 == 0 ? Color.WHITE : Color.BLACK);
                            canvas.drawRect(x, 0, x + 8, getHeight(), paint);
                        }
                    }
                };
                stripes.setLayoutParams(new android.widget.AbsListView.LayoutParams(-1, 96)); return stripes;
            }
        });
        pages.addView(list, new LinearLayout.LayoutParams(360, -1));
        pager.addView(pages, new HorizontalScrollView.LayoutParams(-2, -1));
        host.column.addView(pager, original); layout(); return pager;
    }
    @org.robolectric.annotation.Implements(value = Bitmap.class, minSdk = 26, isInAndroidSdk = false, callNativeMethodsByDefault = true)
    public static class HardwareBitmapShadow extends org.robolectric.shadows.ShadowNativeBitmap {
        static Bitmap tagged;
        @org.robolectric.annotation.RealObject Bitmap real;
        @org.robolectric.annotation.Implementation protected Bitmap.Config getConfig() {
            if (real == tagged) return Bitmap.Config.HARDWARE;
            return org.robolectric.shadow.api.Shadow.directlyOn(real, Bitmap.class, "getConfig");
        }
    }
    @Test @Config(sdk = 35, shadows = HardwareBitmapShadow.class) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void hardwareArtworkCanBeSampledWithoutLosingItsOriginalDrawable() {
        Bitmap pixels = Bitmap.createBitmap(360, 600, Bitmap.Config.ARGB_8888);
        pixels.eraseColor(Color.MAGENTA);
        // The host Skia renderer has no GPU storage; tag native pixels with the
        // same hardware-only configuration exposed by device-decoded artwork.
        Bitmap hardware = pixels.copy(Bitmap.Config.ARGB_8888, false); assertNotNull(hardware);
        HardwareBitmapShadow.tagged = hardware;
        assertEquals(Bitmap.Config.HARDWARE, hardware.getConfig());
        ImageView image = new ImageView(host); image.setImageBitmap(hardware);
        Drawable original = image.getDrawable(); host.root.addView(image, new FrameLayout.LayoutParams(360, 600));
        chrome.attach(); org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16, java.util.concurrent.TimeUnit.MILLISECONDS); layout();
        Bitmap sample = Bitmap.createBitmap(360, 800, Bitmap.Config.ARGB_8888);
        chrome.scene(new Canvas(sample));
        assertSame(original, image.getDrawable()); assertFalse(chrome.softwareImages.isEmpty());
        assertEquals(Color.MAGENTA, sample.getPixel(180, 300));
        sample.recycle(); pixels.recycle();
    }
    @Test public void cachedPagesSwitchSourcesEvenWhileTheOldPageRemainsShown() {
        HorizontalScrollView pager = cachedPages(); ListView list = (ListView) ((ViewGroup) pager.getChildAt(0)).getChildAt(1);
        chrome.attach();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16, java.util.concurrent.TimeUnit.MILLISECONDS);
        layout();
        Rect first = new Rect(); boolean firstVisible = host.scroll.getGlobalVisibleRect(first);
        System.out.println("Cached pager diagnostic: scrollX=" + pager.getScrollX() + ", pager=" + pager.getWidth() + "x" + pager.getHeight()
                + ", first=" + firstVisible + ":" + first + ", bars=" + chrome.bars + ", source=" + chrome.source);
        for (View node = host.scroll; node != null; node = node.getParent() instanceof View ? (View) node.getParent() : null)
            System.out.println("Ancestor: " + node.getClass().getSimpleName() + " " + node.getWidth() + "x" + node.getHeight() + " shown=" + node.isShown() + " attached=" + node.isAttachedToWindow());
        assertSame(host.scroll, chrome.source);
        pager.scrollTo(360, 0); assertTrue(host.scroll.isShown());
        chrome.onPreDraw(); assertSame(list, chrome.source); layout();
        int[] position = new int[2]; list.getLocationOnScreen(position);
        assertTrue("second category extends to the window edge", position[1] <= 0);
        NativeViewport borrowed = chrome.viewport;
        for (int i = 0; i < 4; i++) {
            pager.scrollTo(0, 0); chrome.onPreDraw(); assertSame(host.scroll, chrome.source);
            pager.scrollTo(360, 0); chrome.onPreDraw(); assertSame(list, chrome.source); assertSame(borrowed, chrome.viewport);
        }
        assertTrue("native pager still clips neighboring pages", pager.getClipChildren());
    }
    @Test @Config(sdk = 35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void otherCategoriesBlurAtBothEdgesAndKeepTabsAboveTheirContent() {
        HorizontalScrollView pager = cachedPages(); ListView list = (ListView) ((ViewGroup) pager.getChildAt(0)).getChildAt(1);
        View marker = new View(host); marker.setBackgroundColor(Color.RED);
        LinearLayout.LayoutParams markerParams = new LinearLayout.LayoutParams(24, 32); markerParams.leftMargin = 196;
        host.tabs.addView(marker, markerParams);
        chrome.attach();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16, java.util.concurrent.TimeUnit.MILLISECONDS);
        layout(); pager.scrollTo(360, 0); layout();
        list.setSelectionFromTop(8, -48); layout();
        Bitmap image = render();
        int[] location = new int[2]; marker.getLocationOnScreen(location);
        System.out.println("Tab diagnostic: category=" + chrome.bars.contains(host.tabs) + ", marker=" + location[0] + ":" + location[1]
                + ", source=" + chrome.source + ", topEnd=" + chrome.topEnd);
        assertEquals("native category stays in front", Color.RED, image.getPixel(location[0] + 8, location[1] + 8));
        int clear = Math.min(image.getHeight() - 1, (int) chrome.topEnd + 2);
        int middle = Math.round((chrome.topStart + chrome.topEnd) * .5f);
        int strong = Math.max(0, (int) chrome.topStart - 2);
        assertTrue("second category retains sharp content", contrastAt(image, clear, 264) > 220);
        assertTrue("top blur has a transition", contrastAt(image, middle, 264) < contrastAt(image, clear, 264));
        assertTrue("top outer edge is softer", contrastAt(image, strong, 264) < contrastAt(image, middle, 264));
        int lowerClear = Math.max(0, (int) chrome.bottomStart - 2);
        int lowerMiddle = Math.round((chrome.bottomStart + chrome.height) * .5f);
        assertTrue("bottom blur has a transition", contrastAt(image, lowerMiddle, 264) < contrastAt(image, lowerClear, 264));
        assertTrue("bottom outer edge is softer", contrastAt(image, image.getHeight() - 2, 264) < contrastAt(image, lowerMiddle, 264));
        File directory = new File(System.getProperty("leotv.preview.dir")); directory.mkdirs();
        try (FileOutputStream stream = new FileOutputStream(new File(directory, "cached-category-chrome.png"))) { image.compress(Bitmap.CompressFormat.PNG, 100, stream); }
        catch (java.io.IOException failure) { throw new AssertionError(failure); }
        image.recycle();
    }
    private static int contrastAt(Bitmap image, int y, int x) {
        return Math.abs(Color.red(image.getPixel(x, y)) - Color.red(image.getPixel(x + 8, y)));
    }
    private Bitmap overlay(boolean upper) throws Exception {
        Object band = upper ? chrome.status : chrome.systemNavigation;
        java.lang.reflect.Field field = band.getClass().getDeclaredField("overlay"); field.setAccessible(true);
        return (Bitmap) field.get(band);
    }
    @Test @Config(sdk = 35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void phoneGradientStaysNearStatusAndFullyCollapsedLogoIsNotReplayed() {
        host.logo.setImageDrawable(new android.graphics.drawable.ColorDrawable(Color.MAGENTA));
        chrome.attach(); org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16, java.util.concurrent.TimeUnit.MILLISECONDS); layout();
        assertTrue(chrome.phone); assertEquals(12, chrome.topEnd - chrome.topStart, .01f);
        assertTrue(chrome.topPaintEnd > chrome.topEnd);
        host.appbar.setTranslationY(-host.toolbar.getHeight()); host.scroll.scrollTo(0, 500); layout();
        assertEquals(-host.toolbar.getHeight(), host.appbar.getTranslationY(), .01f);
        Bitmap image = render();
        for (int y = 0; y < Math.min(80, image.getHeight()); y++)
            for (int x = 0; x < 32; x++) assertNotEquals("collapsed native logo remains hidden", Color.MAGENTA, image.getPixel(x, y));
        image.recycle();
    }
    @Test @Config(sdk = 35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void pauseAndPageReplacementDiscardBothOldBlurFramesAndIgnoreTransparentPages() throws Exception {
        chrome.attach(); org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16, java.util.concurrent.TimeUnit.MILLISECONDS); layout();
        host.scroll.scrollTo(0, 500); layout(); Bitmap before = render();
        Bitmap oldTop = overlay(true), oldBottom = overlay(false); assertNotNull(oldTop); assertNotNull(oldBottom); before.recycle();
        chrome.pause(); assertNull(overlay(true)); assertNull(overlay(false));
        host.root.setAlpha(0);
        FrameLayout next = new FrameLayout(host); next.setBackgroundColor(Color.GREEN);
        LinearLayout bar = new LinearLayout(host); bar.setId(301);
        next.addView(bar, new FrameLayout.LayoutParams(-1, 56));
        ScrollView scroll = new ScrollView(host); View green = new View(host); green.setBackgroundColor(Color.GREEN);
        scroll.addView(green, new ScrollView.LayoutParams(-1, 1800));
        FrameLayout.LayoutParams body = new FrameLayout.LayoutParams(-1, -1); body.topMargin = 56; next.addView(scroll, body);
        ((FrameLayout) host.findViewById(android.R.id.content)).addView(next, new FrameLayout.LayoutParams(-1, -1));
        chrome.resume(); org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16, java.util.concurrent.TimeUnit.MILLISECONDS); layout();
        assertSame(bar, chrome.toolbar); assertSame(scroll, chrome.source);
        Bitmap after = render();
        assertNotSame(oldTop, overlay(true)); assertNotSame(oldBottom, overlay(false));
        int colour = after.getPixel(200, 6);
        assertTrue("new page replaces old top pixels", Color.green(colour) > 180 && Color.red(colour) < 50 && Color.blue(colour) < 50);
        after.recycle();
    }
    private static final class ViewParentSnapshot {
        final android.view.ViewParent parent;
        ViewParentSnapshot(View view) { parent = view.getParent(); }
    }
}
