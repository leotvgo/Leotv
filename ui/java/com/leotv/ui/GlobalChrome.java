package com.leotv.ui;

import android.app.Activity;
import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Choreographer;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;

/** Native chrome shared by every Activity/site; its controls and content remain in their own tree. */
public final class GlobalChrome {
    private static java.lang.ref.WeakReference<Application> installed;

    private GlobalChrome() {}

    public static synchronized void install(Application app) {
        if (installed != null && installed.get() == app) return;
        app.registerActivityLifecycleCallbacks(new Lifecycle());
        installed = new java.lang.ref.WeakReference<>(app);
    }

    private static final class Lifecycle implements Application.ActivityLifecycleCallbacks {
        final Map<Activity, Controller> active = new IdentityHashMap<>();

        @Override public void onActivityResumed(Activity activity) {
            Controller existing = active.get(activity);
            if (existing != null) { existing.resume(); return; }
            View view = activity.findViewById(android.R.id.content);
            if (view != null && view.findViewWithTag("leotv_jar_detail_page") != null) return;
            if (!(view instanceof FrameLayout)) return;
            Controller controller = new Controller(activity, (FrameLayout) view);
            active.put(activity, controller);
            controller.attach();
        }
        private void remove(Activity activity) {
            Controller controller = active.remove(activity);
            if (controller != null) controller.close();
        }
        @Override public void onActivityPaused(Activity activity) {
            Controller controller = active.get(activity);
            if (controller != null) controller.pause();
        }
        @Override public void onActivityDestroyed(Activity activity) { remove(activity); }
        @Override public void onActivityStopped(Activity activity) {
            Controller controller = active.get(activity);
            if (controller != null) controller.trim();
        }
        @Override public void onActivityCreated(Activity activity, Bundle state) {}
        @Override public void onActivityStarted(Activity activity) {}
        @Override public void onActivitySaveInstanceState(Activity activity, Bundle state) {}
    }

    static final class Controller implements ViewTreeObserver.OnPreDrawListener,
            ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener,
            Choreographer.FrameCallback {
        private static final int LAYOUT_FLAGS = View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION;
        private static final int WINDOW_FLAGS = WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS
                | WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION;
        final Activity activity;
        final FrameLayout content;
        final View decor;
        final Portal portal;
        final Map<View, Background> backgrounds = new IdentityHashMap<>();
        final Map<ViewGroup, Clip> clips = new IdentityHashMap<>();
        final ArrayList<View> bars = new ArrayList<>();
        final int[] origin = new int[2], at = new int[2];
        final Rect visible = new Rect();
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        final Band status = new Band(this), systemNavigation = new Band(this);
        int initialTop, initialBottom;
        final Choreographer choreographer = Choreographer.getInstance();
        long frameSignals;
        final Map<String, Integer> ids = new java.util.HashMap<>();
        View root, toolbar, navigation, source;
        Padding padding;
        NativeViewport viewport;
        final Map<ViewGroup, NativeViewport> viewports = new IdentityHashMap<>();
        final Map<Bitmap, Bitmap> softwareImages = new IdentityHashMap<>();
        boolean dirty = true, discovery = true, closed, windowAdjusted, running;
        int width, height, statusHeight, navigationHeight, lastScrollX, lastScrollY, sourceArea;
        float topStart, topEnd, bottomStart;

        Controller(Activity activity, FrameLayout content) {
            this.activity = activity; this.content = content;
            decor = activity.getWindow().getDecorView();
            portal = new Portal(activity, this);
        }

        void attach() {
            resume();
        }

        void resume() {
            if (closed || running) return;
            running = dirty = discovery = true;
            ViewTreeObserver observer = decor.getViewTreeObserver();
            observer.addOnPreDrawListener(this); observer.addOnScrollChangedListener(this);
            observer.addOnGlobalLayoutListener(this);
            choreographer.postFrameCallback(this);
        }

        void pause() {
            if (!running) return;
            running = false;
            choreographer.removeFrameCallback(this);
            ViewTreeObserver observer = decor.getViewTreeObserver();
            if (observer.isAlive()) {
                observer.removeOnPreDrawListener(this); observer.removeOnScrollChangedListener(this);
                observer.removeOnGlobalLayoutListener(this);
            }
        }

        @Override public void doFrame(long frameTimeNanos) {
            if (!running || closed) return;
            frameSignals++;
            dirty = true;
            portal.invalidate();
            for (View bar : bars) bar.invalidate();
            // One callback per display frame; no independent polling thread/timer.
            choreographer.postFrameCallback(this);
        }

        private View find(String name) {
            Integer id = ids.get(name);
            if (id == null) {
                id = activity.getResources().getIdentifier(name, "id", activity.getApplicationInfo().packageName);
                ids.put(name, id);
            }
            View result = id == 0 ? null : activity.findViewById(id);
            return result != null && result.isShown() ? result : null;
        }

        private boolean validBar(View view) {
            return view != null && view.isShown() && view.getWidth() >= content.getWidth() / 2
                    && view.getHeight() > 0 && view.getHeight() <= dp(160);
        }

        private View toolbar() {
            View result = find("toolbar");
            if (validBar(result)) return result;
            result = find("logo");
            result = result != null && result.getParent() instanceof View ? (View) result.getParent() : null;
            if (validBar(result)) return result;
            result = find("title");
            while (result != null && result != content) {
                if (validBar(result) && result instanceof ViewGroup && !inScrollingTree(result)) return result;
                result = result.getParent() instanceof View ? (View) result.getParent() : null;
            }
            return appBar(content);
        }

        private boolean inScrollingTree(View view) {
            for (View current = view; current != null && current != content;
                    current = current.getParent() instanceof View ? (View) current.getParent() : null)
                if (scrollable(current)) return true;
            return false;
        }

        private View appBar(View view) {
            if (!view.isShown() || view == portal) return null;
            for (Class<?> type = view.getClass(); type != null; type = type.getSuperclass()) {
                String name = type.getName();
                if ((name.equals("com.google.android.material.appbar.AppBarLayout")
                        || name.equals("androidx.appcompat.widget.Toolbar")) && validBar(view)) {
                    if (view instanceof ViewGroup && ((ViewGroup) view).getChildCount() > 0) {
                        View first = ((ViewGroup) view).getChildAt(0);
                        if (validBar(first)) return first;
                    }
                    return view;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup group = (ViewGroup) view;
                for (int i = 0; i < group.getChildCount(); i++) {
                    View found = appBar(group.getChildAt(i));
                    if (found != null) return found;
                }
            }
            return null;
        }

        private View strip() {
            View pager = find("pager");
            if (pager == null || !(pager.getParent() instanceof ViewGroup)) return null;
            ViewGroup parent = (ViewGroup) pager.getParent();
            View best = null;
            for (int i = 0; i < parent.getChildCount(); i++) {
                View child = parent.getChildAt(i);
                if (child != pager && child != toolbar && validBar(child) && child.getBottom() <= pager.getTop()
                        && (best == null || child.getBottom() > best.getBottom())) best = child;
            }
            if (best instanceof ViewGroup && inside(toolbar, best)) {
                ViewGroup group = (ViewGroup) best;
                for (int i = group.getChildCount() - 1; i >= 0; i--) {
                    View child = group.getChildAt(i);
                    if (child != toolbar && !inside(toolbar, child) && validBar(child)) return child;
                }
                return null;
            }
            return best;
        }

        private static boolean inside(View view, View ancestor) {
            for (View current = view; current != null; current = current.getParent() instanceof View ? (View) current.getParent() : null)
                if (current == ancestor) return true;
            return false;
        }

        private boolean scrollable(View view) {
            if (view instanceof ScrollView) return true;
            for (Class<?> type = view.getClass(); type != null; type = type.getSuperclass()) {
                String name = type.getName();
                if (name.equals("androidx.recyclerview.widget.RecyclerView")
                        || name.equals("androidx.core.widget.NestedScrollView")
                        || name.equals("android.widget.AbsListView")) return true;
            }
            return false;
        }

        private boolean singleChildScroller(View view) {
            if (view instanceof ScrollView) return true;
            for (Class<?> type = view.getClass(); type != null; type = type.getSuperclass())
                if (type.getName().equals("androidx.core.widget.NestedScrollView")) return true;
            return false;
        }

        private View discoverSource(View view, View best) {
            if (!view.isShown() || view == portal) return best;
            for (View bar : bars) if (inside(view, bar)) return best;
            if (scrollable(view) && view.getHeight() > dp(100) && view.getGlobalVisibleRect(visible)) {
                if (!visible.intersect(origin[0], origin[1], origin[0] + width, origin[1] + height)) return best;
                int area = visible.width() * visible.height();
                if (area > content.getWidth() * dp(80) && area > sourceArea) { best = view; sourceArea = area; }
                return best;
            }
            if (view instanceof ViewGroup) {
                ViewGroup parent = (ViewGroup) view;
                for (int i = 0; i < parent.getChildCount(); i++) best = discoverSource(parent.getChildAt(i), best);
            }
            return best;
        }

        private int dp(float value) { return Math.round(value * content.getResources().getDisplayMetrics().density); }

        private int y(View view) { view.getLocationOnScreen(at); return at[1] - origin[1]; }

        private void borrow(View view, boolean band) {
            if (view == null || view == content || view == portal || (!(view instanceof ViewGroup)
                    && view.isFocusable() && view.getBackground() != null && view.getBackground().isStateful())) return;
            Background state = backgrounds.get(view);
            if (state == null || state.band != band) {
                if (state != null) state.restore();
                state = new Background(view, band ? new Frost(this, view) : new ColorDrawable(Color.TRANSPARENT), band);
                backgrounds.put(view, state);
            }
            state.apply();
        }

        private void reconcile() {
            Iterator<Map.Entry<View, Background>> iterator = backgrounds.entrySet().iterator();
            while (iterator.hasNext()) {
                Map.Entry<View, Background> entry = iterator.next();
                if (entry.getValue().band ? !bars.contains(entry.getKey()) : entry.getKey() != root) {
                    entry.getValue().discard(); iterator.remove();
                }
            }
            for (View bar : bars) borrow(bar, true);
        }

        @Override public boolean onPreDraw() {
            if (closed || !running || content.getWidth() <= 0 || content.getHeight() <= 0) return true;
            int nextWidth = content.getWidth(), nextHeight = content.getHeight();
            boolean resized = width > 0 && height > 0 && (nextWidth != width || nextHeight != height);
            dirty |= nextWidth != width || nextHeight != height;
            width = nextWidth; height = nextHeight; content.getLocationOnScreen(origin);
            if (resized && !viewports.isEmpty()) {
                for (NativeViewport borrowed : viewports.values()) borrowed.close();
                viewports.clear(); viewport = null;
                return false;
            }
            toolbar = toolbar(); navigation = find("navigation");
            if (!validBar(navigation)) navigation = null;
            View category = strip();
            ArrayList<View> next = new ArrayList<>();
            if (toolbar != null) next.add(toolbar);
            if (category != null && category != navigation && !inside(category, toolbar)) next.add(category);
            if (navigation != null) next.add(navigation);
            if (!bars.equals(next)) { dirty = discovery = true; bars.clear(); bars.addAll(next); }
            root = toolbar != null ? toolbar : navigation;
            while (root != null && root.getParent() instanceof View && root.getParent() != content) root = (View) root.getParent();
            if (root == null) {
                for (int i = content.getChildCount() - 1; i >= 0; i--) {
                    View child = content.getChildAt(i);
                    if (child != portal && !(child instanceof ImageView)) { root = child; break; }
                }
            }
            if (!windowAdjusted) {
                // Lifecycle resume precedes the first layout. Capture actual old
                // insets now, before requesting an edge-to-edge window.
                initialTop = origin[1];
                initialBottom = Math.max(0, decor.getHeight() - origin[1] - height);
                if (root != null) padding = new Padding(root);
                Window window = activity.getWindow();
                contrast(window, "setStatusBarContrastEnforced", false);
                contrast(window, "setNavigationBarContrastEnforced", false);
                if (Build.VERSION.SDK_INT >= 30) {
                    try { Window.class.getMethod("setDecorFitsSystemWindows", boolean.class).invoke(window, false); }
                    catch (ReflectiveOperationException unavailable) { }
                }
                window.setFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS, WINDOW_FLAGS);
                window.setStatusBarColor(Color.TRANSPARENT); window.setNavigationBarColor(Color.TRANSPARENT);
                decor.setSystemUiVisibility(decor.getSystemUiVisibility() | LAYOUT_FLAGS);
                decor.requestApplyInsets();
                windowAdjusted = true;
                return false;
            }
            Window window = activity.getWindow();
            if (window.getStatusBarColor() != Color.TRANSPARENT) window.setStatusBarColor(Color.TRANSPARENT);
            if (window.getNavigationBarColor() != Color.TRANSPARENT) window.setNavigationBarColor(Color.TRANSPARENT);
            int ui = decor.getSystemUiVisibility() | LAYOUT_FLAGS;
            if (ui != decor.getSystemUiVisibility()) decor.setSystemUiVisibility(ui);
            if (root != null) {
                int index = content.indexOfChild(root);
                if (portal.getParent() != content) {
                    if (portal.getParent() == content) content.removeView(portal);
                    content.addView(portal, new FrameLayout.LayoutParams(-1, -1));
                }
                portal.setElevation(dp(64));
                if (padding == null || padding.view != root) {
                    if (padding != null) padding.restore();
                    padding = new Padding(root);
                }
                int bottom = Math.max(0, decor.getHeight() - origin[1] - height);
                if (!root.getFitsSystemWindows() && padding.apply(Math.max(0, initialTop - origin[1]), Math.max(0, initialBottom - bottom))) {
                    dirty = discovery = true;
                    return false; // Relayout once, keeping native button coordinates.
                }
            }
            WindowInsets insets = Build.VERSION.SDK_INT >= 23 ? content.getRootWindowInsets() : null;
            statusHeight = insets == null ? Math.max(0, initialTop) : insets.getSystemWindowInsetTop();
            navigationHeight = insets == null ? Math.max(0, initialBottom) : insets.getSystemWindowInsetBottom();
            if ((activity.getWindow().getAttributes().flags & WindowManager.LayoutParams.FLAG_FULLSCREEN) != 0) statusHeight = 0;
            if ((decor.getSystemUiVisibility() & View.SYSTEM_UI_FLAG_HIDE_NAVIGATION) != 0) navigationHeight = 0;
            float nextTopStart = Math.max(0, statusHeight - origin[1]);
            float headerEnd = toolbar == null ? nextTopStart : y(toolbar) + toolbar.getHeight();
            if (category != null) headerEnd = Math.max(headerEnd, y(category) + category.getHeight());
            float nextTopEnd = Math.min(height, Math.max(nextTopStart, headerEnd) + dp(24));
            float nextBottomStart = Math.max(0, navigation == null
                    ? height - navigationHeight - dp(48) : y(navigation) - dp(24));
            dirty |= nextTopStart != topStart || nextTopEnd != topEnd || nextBottomStart != bottomStart;
            topStart = nextTopStart; topEnd = nextTopEnd; bottomStart = nextBottomStart;
            reconcile();
            // Cached ViewPager pages remain shown while offscreen; select by their
            // actual visible rectangle every frame, including swipes without a layout.
            {
                sourceArea = 0;
                View nextSource = discoverSource(content, null);
                if (nextSource != source) {
                    restoreClips(); source = nextSource; dirty = true;
                }
                Iterator<Map.Entry<ViewGroup, NativeViewport>> borrowed = viewports.entrySet().iterator();
                while (borrowed.hasNext()) {
                    Map.Entry<ViewGroup, NativeViewport> entry = borrowed.next();
                    if (!entry.getKey().isAttachedToWindow() || entry.getKey().getParent() != entry.getValue().viewport) {
                        entry.getValue().close(); borrowed.remove();
                    }
                }
                viewport = null;
                if (source instanceof ViewGroup) {
                    if (!singleChildScroller(source) && source.getParent() instanceof ViewGroup
                            && source.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                        viewport = viewports.get(source);
                        if (viewport == null) {
                            viewport = NativeViewport.borrow((ViewGroup) source);
                            viewports.put((ViewGroup) source, viewport);
                        }
                    }

                }
                discovery = false;
            }
            if (source != null) {
                if (viewport != null) {
                    viewport.viewport.getLocationOnScreen(at);
                    int above = Math.max(0, at[1] - origin[1]);
                    int header = (toolbar == null ? 0 : toolbar.getHeight()) + (category == null ? 0 : category.getHeight());
                    above = Math.max(above, header + (padding == null ? 0 : padding.view.getPaddingTop()));
                    int below = (navigation == null ? 0 : navigation.getHeight()) + navigationHeight;
                    if (viewport.update(above, below)) { dirty = true; return false; }
                }
                dirty |= source.isDirty() || source.getScrollX() != lastScrollX || source.getScrollY() != lastScrollY;
                lastScrollX = source.getScrollX(); lastScrollY = source.getScrollY();
            }
            if (dirty) {
                portal.invalidate();
                for (View bar : bars) bar.invalidate();
                dirty = false;
            }
            return true;
        }

        void background(Canvas canvas) {
            ArrayList<View> ancestors = new ArrayList<>();
            for (View view = content; view != null; view = view.getParent() instanceof View ? (View) view.getParent() : null)
                ancestors.add(view);
            for (int i = ancestors.size() - 1; i >= 0; i--) drawBackground(canvas, ancestors.get(i));
        }

        void scene(Canvas canvas) {
            ArrayList<ImageSwap> swaps = new ArrayList<>();
            try {
                if (!canvas.isHardwareAccelerated()) prepareImages(content, swaps);
                scenePixels(canvas);
            } finally {
                for (int i = swaps.size() - 1; i >= 0; i--) swaps.get(i).restore();
            }
        }

        private void scenePixels(Canvas canvas) {
            background(canvas);
            for (int i = 0; i < content.getChildCount(); i++) drawScene(canvas, content.getChildAt(i));
        }

        private Drawable softwareDrawable(Drawable drawable, View view) {
            if (!(drawable instanceof android.graphics.drawable.BitmapDrawable)) return drawable;
            android.graphics.drawable.BitmapDrawable original = (android.graphics.drawable.BitmapDrawable) drawable;
            Bitmap bitmap = original.getBitmap();
            if (bitmap == null || bitmap.getConfig() == null || !"HARDWARE".equals(bitmap.getConfig().name())) return drawable;
            Bitmap pixels = softwareImages.get(bitmap);
            if (pixels == null || pixels.isRecycled()) {
                pixels = bitmap.copy(Bitmap.Config.ARGB_8888, false);
                if (pixels == null) throw new IllegalStateException("Image readback unavailable");
                int bytes = pixels.getAllocationByteCount(), capacity = 8 * 1024 * 1024;
                int used = 0; for (Bitmap image : softwareImages.values()) used += image.getAllocationByteCount();
                Iterator<Bitmap> keys = softwareImages.keySet().iterator();
                while (used + bytes > capacity && keys.hasNext()) {
                    Bitmap key = keys.next(); used -= softwareImages.get(key).getAllocationByteCount(); keys.remove();
                }
                if (bytes <= capacity) softwareImages.put(bitmap, pixels);
            }
            android.graphics.drawable.BitmapDrawable copy = new android.graphics.drawable.BitmapDrawable(view.getResources(), pixels);
            copy.getPaint().set(original.getPaint()); copy.setGravity(original.getGravity());
            copy.setTileModeXY(original.getTileModeX(), original.getTileModeY()); copy.setAutoMirrored(original.isAutoMirrored());
            copy.setBounds(original.getBounds()); return copy;
        }

        private void prepareImages(View view, ArrayList<ImageSwap> swaps) {
            if (!view.isShown() || view == portal || bars.contains(view)) return;
            Drawable background = view.getBackground(), converted = softwareDrawable(background, view);
            if (converted != background) { swaps.add(new ImageSwap(view, background, true)); view.setBackground(converted); }
            if (view instanceof ImageView) {
                ImageView image = (ImageView) view; Drawable original = image.getDrawable();
                converted = softwareDrawable(original, view);
                if (converted != original) { swaps.add(new ImageSwap(view, original, false)); image.setImageDrawable(converted); }
            }
            if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) prepareImages(((ViewGroup) view).getChildAt(i), swaps);
        }

        private void drawScene(Canvas canvas, View view) {
            if (!view.isShown() || view == portal || bars.contains(view)) return;
            if (singleChildScroller(view)) {
                drawBackground(canvas, view);
                ViewGroup scrolling = (ViewGroup) view;
                for (int i = 0; i < scrolling.getChildCount(); i++) drawScene(canvas, scrolling.getChildAt(i));
                return;
            }
            boolean containsBar = false;
            for (View bar : bars) if (inside(bar, view)) containsBar = true;
            if (view instanceof ViewGroup && (containsBar || view == root || inside(source, view))) {
                drawBackground(canvas, view);
                ViewGroup group = (ViewGroup) view;
                for (int i = 0; i < group.getChildCount(); i++) drawScene(canvas, group.getChildAt(i));
            } else drawView(canvas, view);
        }

        private void drawBackground(Canvas canvas, View view) {
            Drawable drawable = view.getBackground();
            if (drawable == null || drawable instanceof Frost) return;
            Rect bounds = new Rect(drawable.getBounds());
            int save = canvas.save();
            view.getLocationOnScreen(at); canvas.translate(at[0] - origin[0], at[1] - origin[1]);
            drawable.setBounds(0, 0, view.getWidth(), view.getHeight()); drawable.draw(canvas);
            drawable.setBounds(bounds); canvas.restoreToCount(save);
        }

        private void drawView(Canvas canvas, View view) {
            int save = canvas.save();
            view.getLocationOnScreen(at); canvas.translate(at[0] - origin[0], at[1] - origin[1]);
            view.draw(canvas); canvas.restoreToCount(save);
        }

        @Override public void onScrollChanged() { dirty = true; }
        @Override public void onGlobalLayout() { dirty = discovery = true; }
        private void restoreClips() {
            for (Clip clip : clips.values()) clip.restore();
            clips.clear();
        }
        void close() {
            if (closed) return;
            pause();
            closed = true;
            for (Background background : backgrounds.values()) background.discard();
            backgrounds.clear();
            for (NativeViewport borrowed : viewports.values()) borrowed.close();
            viewports.clear(); viewport = null;
            softwareImages.clear();
            restoreClips();
            if (padding != null) padding.restore();
            if (portal.getParent() == content) content.removeView(portal);
            status.release(); systemNavigation.release();
            source = root = toolbar = navigation = null;
        }

        void trim() {
            pause();
            softwareImages.clear();
            status.release(); systemNavigation.release();
            for (Background background : backgrounds.values()) background.release();
            // The native transparent backgrounds, window flags and controls stay
            // installed. Only computation and heavyweight buffers are released.
        }

        private static Boolean contrast(Window window, String method, Boolean value) {
            if (Build.VERSION.SDK_INT < 29) return null;
            try {
                if (value == null) return (Boolean) Window.class.getMethod(method).invoke(window);
                Window.class.getMethod(method, boolean.class).invoke(window, value);
            } catch (ReflectiveOperationException unavailable) { }
            return null;
        }
    }

    private static final class ImageSwap {
        final View view;
        final Drawable original;
        final boolean background;
        ImageSwap(View view, Drawable original, boolean background) { this.view = view; this.original = original; this.background = background; }
        void restore() { if (background) view.setBackground(original); else ((ImageView) view).setImageDrawable(original); }
    }

    private static final class Portal extends View {
        final Controller owner;
        Portal(Activity activity, Controller owner) {
            super(activity); this.owner = owner;
            setTag("leotv_global_chrome"); setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
            setFocusable(false); setClickable(false);
        }
        @Override protected void onDraw(Canvas canvas) {
            if (owner.closed) return;
            if (owner.source == null && owner.bars.isEmpty()) return;
            owner.status.draw(canvas, 0, (int) Math.ceil(owner.topEnd), true);
            owner.systemNavigation.draw(canvas, (int) Math.floor(owner.bottomStart), owner.height, false);
            for (View bar : owner.bars) owner.drawView(canvas, bar);
        }
    }

    private static final class Frost extends Drawable {
        final Controller owner;
        final View view;
        Frost(Controller owner, View view) { this.owner = owner; this.view = view; }
        @Override public void draw(Canvas canvas) {
            // One continuous backdrop is drawn by Portal; native controls are
            // then replayed above it with their original drawable states.
        }
        @Override public void setAlpha(int alpha) {}
        @Override public void setColorFilter(ColorFilter filter) {}
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }

    private static final class Band {
        final Controller owner;
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        final ProgressiveBlur blur = new ProgressiveBlur();
        final RectF destination = new RectF();
        final int[] tintColours = new int[9];
        final float[] tintPositions = new float[9];
        Shader tint;
        float tintFrom = Float.NaN, tintTo = Float.NaN;
        boolean tintUpper;
        Bitmap image, overlay;
        int[] sharp;
        float scale, sampleTop;
        Band(Controller owner) { this.owner = owner; }
        void draw(Canvas canvas, int start, int end, boolean upper) {
            if (end <= start || owner.width <= 0) return;
            int save = canvas.save(); canvas.clipRect(0, start, owner.width, end);
            owner.scene(canvas); // Full-resolution clear pixels at the transition edge.
            float from = upper ? owner.topStart : owner.bottomStart, to = upper ? owner.topEnd : owner.height;
            if (to > from && (upper ? start < to : end > from)) {
                if (owner.running) capture(start, end, from, to, upper);
                if (overlay != null) {
                    paint.setShader(null); paint.setAlpha(255);
                    paint.setFilterBitmap(canvas.isHardwareAccelerated() || Build.VERSION.SDK_INT > 23);
                    destination.set(0, sampleTop, owner.width, sampleTop + overlay.getHeight() / scale);
                    canvas.drawBitmap(overlay, null, destination, paint);
                }
                if (tint == null || tintFrom != from || tintTo != to || tintUpper != upper) {
                    for (int i = 0; i < tintColours.length; i++) {
                        tintPositions[i] = i / 8f;
                        int alpha = Math.round(20 * ProgressiveBlur.progress(from + tintPositions[i] * (to - from), from, to, upper));
                        tintColours[i] = Color.argb(alpha, 6, 10, 16);
                    }
                    tint = new LinearGradient(0, from, 0, to, tintColours, tintPositions, Shader.TileMode.CLAMP);
                    tintFrom = from; tintTo = to; tintUpper = upper;
                }
                paint.setShader(tint);
                canvas.drawRect(0, start, owner.width, end, paint); paint.setShader(null);
            }
            canvas.restoreToCount(save);
        }
        private void capture(int start, int end, float from, float to, boolean upper) {
            int width = Math.min(320, owner.width);
            scale = width / (float) owner.width;
            int radius = Math.max(1, Math.min(12, Math.round(owner.dp(8) * scale)));
            int padding = radius * 4 + 2;
            int first = (int) Math.floor(start * scale) - padding, last = (int) Math.ceil(end * scale) + padding;
            sampleTop = first / scale;
            int height = Math.max(1, ((last - first + 15) / 16) * 16);
            try {
                if (image == null || image.getWidth() != width || image.getHeight() < height) {
                    release();
                    image = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                    overlay = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                    sharp = new int[width * height];
                }
                image.eraseColor(Color.TRANSPARENT);
                Canvas sample = new Canvas(image); sample.scale(scale, scale); sample.translate(0, -sampleTop);
                owner.scene(sample);
                image.getPixels(sharp, 0, width, 0, 0, width, image.getHeight());
                int[] pixels = blur.render(sharp, width, image.getHeight(), radius, scale, sampleTop, from, to, upper);
                overlay.setPixels(pixels, 0, width, 0, 0, width, image.getHeight());
            } catch (RuntimeException | OutOfMemoryError unavailable) { release(); }
        }
        void release() {
            if (image != null) image.recycle();
            // A hardware display list may still hold the last overlay during a
            // window transition. Drop our reference and let the renderer/GC free it.
            image = overlay = null; sharp = null; blur.release();
        }
    }

    private static final class Background {
        final View view;
        final Drawable installed;
        final boolean band;
        Drawable original;
        final float elevation;
        Background(View view, Drawable installed, boolean band) {
            this.view = view; this.installed = installed; this.band = band;
            original = view.getBackground(); elevation = view.getElevation();
        }
        void apply() {
            if (view.getBackground() != installed) { original = view.getBackground(); view.setBackground(installed); }
        }
        void restore() {
            if (view.getBackground() == installed) view.setBackground(original);
        }
        void release() {}
        void discard() {
            restore();
            release();
        }
    }

    private static final class Clip {
        final ViewGroup view;
        final boolean children, padding;
        Clip(ViewGroup view) { this.view = view; children = view.getClipChildren(); padding = view.getClipToPadding(); }
        void apply() { view.setClipChildren(false); view.setClipToPadding(false); }
        void restore() { view.setClipChildren(children); view.setClipToPadding(padding); }
    }

    private static final class Padding {
        final View view;
        final int left, top, right, bottom;
        int appliedTop, appliedBottom;
        Padding(View view) {
            this.view = view; left = view.getPaddingLeft(); top = appliedTop = view.getPaddingTop();
            right = view.getPaddingRight(); bottom = appliedBottom = view.getPaddingBottom();
        }
        boolean apply(int above, int below) {
            int nextTop = top + above, nextBottom = bottom + below;
            if (view.getPaddingTop() == nextTop && view.getPaddingBottom() == nextBottom) return false;
            view.setPadding(left, nextTop, right, nextBottom); appliedTop = nextTop; appliedBottom = nextBottom;
            return true;
        }
        void restore() {
            if (view.getPaddingTop() == appliedTop && view.getPaddingBottom() == appliedBottom) view.setPadding(left, top, right, bottom);
        }
    }
}
