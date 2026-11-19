package com.leotv.ui;

import android.app.Activity;
import android.app.Application;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.VectorDrawable;
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

        private View discoverSource(View view, View best) {
            if (!view.isShown() || view == portal) return best;
            for (View bar : bars) if (inside(view, bar)) return best;
            if (scrollable(view) && view.getHeight() > dp(100) && view.getGlobalVisibleRect(visible)) {
                int area = visible.width() * visible.height();
                if (area > content.getWidth() * dp(80) && area > sourceArea) { best = view; sourceArea = area; }
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
            if (view == null || view == content || view == portal || (view.isFocusable() && view.getBackground() != null && view.getBackground().isStateful())) return;
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

        private void transparentControls(View view, View bar) {
            if (view != bar) {
                Drawable background = view.getBackground();
                boolean skin = view.isClickable() || view.isFocusable() || view instanceof ViewGroup;
                if (view instanceof ImageView && ((ImageView) view).getDrawable() == null && background != null) {
                    Drawable current = background.getCurrent();
                    // Some original ImageViews use background as their actual glyph.
                    // Keep that artwork; only a button's resting skin becomes clear.
                    if (current instanceof BitmapDrawable || current instanceof VectorDrawable
                            || current != null && current.getClass().getName().endsWith("VectorDrawableCompat")) skin = false;
                }
                if (skin && background != null && !(background instanceof ControlBackground)
                        && !(background instanceof Frost)) view.setBackground(new ControlBackground(background,
                                view.getResources().getDisplayMetrics().density));
            }
            if (view instanceof ViewGroup) {
                ViewGroup group = (ViewGroup) view;
                for (int i = 0; i < group.getChildCount(); i++) transparentControls(group.getChildAt(i), bar);
            }
        }

        @Override public boolean onPreDraw() {
            if (closed || !running || content.getWidth() <= 0 || content.getHeight() <= 0) return true;
            int nextWidth = content.getWidth(), nextHeight = content.getHeight();
            dirty |= nextWidth != width || nextHeight != height;
            width = nextWidth; height = nextHeight; content.getLocationOnScreen(origin);
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
                if (portal.getParent() != content || content.indexOfChild(portal) > index) {
                    if (portal.getParent() == content) content.removeView(portal);
                    content.addView(portal, Math.max(0, content.indexOfChild(root)), new FrameLayout.LayoutParams(-1, -1));
                }
                borrow(root, false);
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
            float nextTopEnd = toolbar == null ? nextTopStart + dp(24) : Math.min(Math.max(nextTopStart, y(toolbar) + toolbar.getHeight()),
                    Math.max(nextTopStart + dp(24), y(toolbar) + toolbar.getHeight() * .5f));
            float nextBottomStart = navigation == null ? height - navigationHeight : y(navigation) + navigation.getHeight() * .5f;
            dirty |= nextTopStart != topStart || nextTopEnd != topEnd || nextBottomStart != bottomStart;
            topStart = nextTopStart; topEnd = nextTopEnd; bottomStart = nextBottomStart;
            reconcile();
            if (discovery) for (View bar : bars) transparentControls(bar, bar);
            if (discovery || source == null || !source.isShown()) {
                sourceArea = 0;
                View nextSource = discoverSource(content, null);
                if (nextSource != source) { restoreClips(); source = nextSource; dirty = true; }
                if (source instanceof ViewGroup && !(source instanceof ScrollView)) {
                    ViewGroup group = (ViewGroup) source;
                    if (!clips.containsKey(group)) { Clip clip = new Clip(group); clips.put(group, clip); clip.apply(); }
                }
                discovery = false;
            }
            if (source != null) {
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
            canvas.drawColor(0xff141a22);
            for (int i = 0; i < content.getChildCount(); i++) {
                View child = content.getChildAt(i);
                if (child == root || child == portal) continue;
                if (child instanceof ImageView && child.isShown()) drawView(canvas, child);
            }
            Background original = backgrounds.get(root);
            if (original != null && original.original != null) {
                Drawable drawable = original.original;
                Rect bounds = new Rect(drawable.getBounds());
                int save = canvas.save();
                root.getLocationOnScreen(at); canvas.translate(at[0] - origin[0], at[1] - origin[1]);
                drawable.setBounds(0, 0, root.getWidth(), root.getHeight()); drawable.draw(canvas);
                drawable.setBounds(bounds); canvas.restoreToCount(save);
            }
        }

        void scene(Canvas canvas) {
            background(canvas);
            if (source != null) {
                View drawing = source instanceof ScrollView && ((ScrollView) source).getChildCount() > 0
                        ? ((ScrollView) source).getChildAt(0) : source;
                drawView(canvas, drawing);
            }
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
            backgrounds.clear(); restoreClips();
            if (portal.getParent() == content) content.removeView(portal);
            status.release(); systemNavigation.release();
            source = root = toolbar = navigation = null;
        }

        void trim() {
            pause();
            status.release(); systemNavigation.release();
            for (Background background : backgrounds.values()) background.release();
            source = null;
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

    private static final class Portal extends View {
        final Controller owner;
        Portal(Activity activity, Controller owner) {
            super(activity); this.owner = owner;
            setTag("leotv_global_chrome"); setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
            setFocusable(false); setClickable(false);
        }
        @Override protected void onDraw(Canvas canvas) {
            if (owner.closed) return;
            owner.background(canvas);
            int end = owner.toolbar == null ? owner.statusHeight : Math.max(0, owner.y(owner.toolbar));
            owner.status.draw(canvas, 0, end, true);
            owner.systemNavigation.draw(canvas, owner.height - owner.navigationHeight, owner.height, false);
        }
    }

    private static final class Frost extends Drawable {
        final Controller owner;
        final View view;
        final Band band;
        Frost(Controller owner, View view) { this.owner = owner; this.view = view; band = new Band(owner); }
        @Override public void draw(Canvas canvas) {
            if (owner.closed) return;
            view.getLocationOnScreen(owner.at);
            int x = owner.at[0] - owner.origin[0], y = owner.at[1] - owner.origin[1];
            int save = canvas.save(); canvas.translate(-x, -y);
            canvas.clipRect(x, y, x + view.getWidth(), y + view.getHeight());
            band.draw(canvas, y, y + view.getHeight(), view != owner.navigation);
            canvas.restoreToCount(save);
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
            if (band && view.getElevation() != 0) view.setElevation(0);
        }
        void restore() {
            if (view.getBackground() == installed) view.setBackground(original);
            if (band && view.getElevation() == 0) view.setElevation(elevation);
        }
        void release() { if (installed instanceof Frost) ((Frost) installed).band.release(); }
        void discard() {
            if (band && view.getBackground() == installed) view.setBackground(new ColorDrawable(Color.TRANSPARENT));
            release();
        }
    }

    /** Leotv's clear button skin and fresh glass outline; retain only native sizing. */
    private static final class ControlBackground extends Drawable {
        final Rect padding = new Rect();
        final RectF shape = new RectF();
        final Paint fill = new Paint(Paint.ANTI_ALIAS_FLAG), border = new Paint(Paint.ANTI_ALIAS_FLAG);
        final int intrinsicWidth, intrinsicHeight, minimumWidth, minimumHeight;
        final boolean hasPadding;
        final float radius, stroke;
        boolean feedback, pressed;
        int alpha = 255;
        ControlBackground(Drawable previous, float density) {
            hasPadding = previous.getPadding(padding);
            intrinsicWidth = previous.getIntrinsicWidth(); intrinsicHeight = previous.getIntrinsicHeight();
            minimumWidth = previous.getMinimumWidth(); minimumHeight = previous.getMinimumHeight();
            radius = 10 * density; stroke = Math.max(1, 1.5f * density);
            border.setStyle(Paint.Style.STROKE); border.setStrokeWidth(stroke);
        }
        @Override public void draw(Canvas canvas) {
            if (!feedback) return;
            fill.setColor(pressed ? 0x3035dbff : 0x1835dbff);
            fill.setAlpha((pressed ? 48 : 24) * alpha / 255);
            border.setAlpha((pressed ? 255 : 230) * alpha / 255);
            canvas.drawRoundRect(shape, radius, radius, fill);
            canvas.drawRoundRect(shape, radius, radius, border);
        }
        @Override protected void onBoundsChange(Rect bounds) {
            float inset = stroke * .5f;
            shape.set(bounds.left + inset, bounds.top + inset, bounds.right - inset, bounds.bottom - inset);
            border.setShader(new LinearGradient(shape.left, shape.top, shape.right, shape.bottom,
                    0xff35e4ff, 0xffaa79ff, Shader.TileMode.CLAMP));
        }
        @Override public boolean isStateful() { return true; }
        @Override protected boolean onStateChange(int[] states) {
            boolean next = false, down = false;
            for (int state : states) {
                if (state == android.R.attr.state_pressed) down = true;
                if (state == android.R.attr.state_focused || state == android.R.attr.state_pressed
                        || state == android.R.attr.state_hovered) next = true;
            }
            boolean changed = next != feedback || down != pressed;
            feedback = next; pressed = down; return changed;
        }
        @Override public boolean getPadding(Rect result) { result.set(padding); return hasPadding; }
        @Override public int getIntrinsicWidth() { return intrinsicWidth; }
        @Override public int getIntrinsicHeight() { return intrinsicHeight; }
        @Override public int getMinimumWidth() { return minimumWidth; }
        @Override public int getMinimumHeight() { return minimumHeight; }
        @Override public void setAlpha(int value) { alpha = value; invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) { fill.setColorFilter(filter); border.setColorFilter(filter); }
        @Override public void setTintList(ColorStateList tint) {}
        @Override public void setTintMode(PorterDuff.Mode mode) {}
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
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
