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

/** Route-content effects; native controls and mobile window insets remain owned by the host. */
public final class GlobalChrome {
    private static java.lang.ref.WeakReference<Application> installed;
    private static Drawable hostBackdrop;
    private static Lifecycle lifecycle;
    private static final String FOLLOWING = "leotv.home.following";

    /** The calendar is a home page; the existing native navigation stays in its parent. */
    public interface FollowingPage {
        void resume();
        void pause();
        void close();
        boolean closePicker();
        void viewportInsets(int top, int bottom);
    }

    public static void openFollowing(Activity activity) {
        activity.startActivity(new android.content.Intent().setClassName(activity.getPackageName(),
                "com.fongmi.android.tv.ui.activity.HomeActivity")
                .putExtra(FOLLOWING, true)
                .addFlags(android.content.Intent.FLAG_ACTIVITY_CLEAR_TOP | android.content.Intent.FLAG_ACTIVITY_SINGLE_TOP));
    }

    /** Called from the retained home back handler, including Android's gesture dispatcher. */
    public static boolean backFollowing(Activity activity) {
        Controller controller = lifecycle == null ? null : lifecycle.active.get(activity);
        return controller != null && controller.following.back();
    }

    public static synchronized Drawable loadingBackground(android.content.Context context) {
        return hostBackdrop == null || hostBackdrop.getConstantState() == null ? null
                : hostBackdrop.getConstantState().newDrawable(context.getResources()).mutate();
    }

    /** Preserve the actual shared background before a resource leaves home/search/library. */
    public static void rememberBackground(Activity activity) {
        String name=activity.getClass().getName();
        if(name.equals("com.leotv.detail.DetailActivity")||name.equals("com.leotv.detail.FollowingActivity")||name.equals("com.fongmi.android.tv.ui.activity.VideoActivity"))return;
        Controller controller=lifecycle==null?null:lifecycle.active.get(activity);
        if(controller!=null){controller.rememberBackdrop();return;}
        View content=activity.findViewById(android.R.id.content);
        if(!(content instanceof ViewGroup))return;
        ViewGroup group=(ViewGroup)content;
        for(int i=group.getChildCount()-1;i>=0;i--){
            View layer=group.getChildAt(i);
            if(!layer.isShown()||layer.getAlpha()<=.001f||!"leotv_shared_backdrop".equals(layer.getTag())||layer.getWidth()<=0||layer.getHeight()<=0)continue;
            try{
                float scale=Math.min(1f,1080f/layer.getWidth());
                Bitmap pixels=Bitmap.createBitmap(Math.max(1,Math.round(layer.getWidth()*scale)),Math.max(1,Math.round(layer.getHeight()*scale)),Bitmap.Config.ARGB_8888);
                Canvas canvas=new Canvas(pixels);canvas.scale(scale,scale);layer.draw(canvas);
                synchronized(GlobalChrome.class){hostBackdrop=new android.graphics.drawable.BitmapDrawable(activity.getResources(),pixels);}
                return;
            }catch(RuntimeException|OutOfMemoryError unavailable){}
        }
        Drawable background=activity.getWindow().getDecorView().getBackground();
        synchronized(GlobalChrome.class){if(usableBackground(hostBackdrop))return;}
        if(usableBackground(background)&&background.getConstantState()!=null)
            synchronized(GlobalChrome.class){hostBackdrop=background.getConstantState().newDrawable(activity.getResources()).mutate();}
    }

    private static boolean usableBackground(Drawable drawable) {
        return drawable!=null&&drawable.getOpacity()!=PixelFormat.TRANSPARENT
                &&(!(drawable instanceof ColorDrawable)||Color.alpha(((ColorDrawable)drawable).getColor())!=0);
    }

    private GlobalChrome() {}

    public static synchronized void install(Application app) {
        if (installed != null && installed.get() == app) return;
        lifecycle = new Lifecycle();
        app.registerActivityLifecycleCallbacks(lifecycle);
        installed = new java.lang.ref.WeakReference<>(app);
    }

    private static final class Lifecycle implements Application.ActivityLifecycleCallbacks {
        final Map<Activity, Controller> active = new IdentityHashMap<>();

        @Override public void onActivityResumed(Activity activity) {
            if (!activity.getClass().getName().equals("com.fongmi.android.tv.ui.activity.HomeActivity")) { remove(activity); return; }
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
            else rememberBackground(activity);
        }
        @Override public void onActivityDestroyed(Activity activity) { remove(activity); }
        @Override public void onActivityStopped(Activity activity) {
            Controller controller = active.get(activity);
            if (controller != null) controller.trim();
        }
        @Override public void onActivityCreated(Activity activity, Bundle state) {
            if (state != null && state.getBoolean(FOLLOWING, false) && activity.getIntent() != null)
                activity.getIntent().putExtra(FOLLOWING, true);
        }
        @Override public void onActivityStarted(Activity activity) {}
        @Override public void onActivitySaveInstanceState(Activity activity, Bundle state) {
            Controller controller = active.get(activity);
            if (controller != null) state.putBoolean(FOLLOWING, controller.following.calendar != null);
            if(activity.getClass().getName().equals("com.leotv.detail.DetailActivity"))try{
                activity.getClass().getMethod("saveDetailState",Bundle.class).invoke(activity,state);
            }catch(ReflectiveOperationException unavailable){android.util.Log.w("LeotvDetails","Detail state save unavailable");}
        }
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
        final FollowingNavigation following;
        final boolean phone;
        final Map<View, Background> backgrounds = new IdentityHashMap<>();
        final Map<ViewGroup, Clip> clips = new IdentityHashMap<>();
        final Map<View, Depth> depths = new IdentityHashMap<>();
        final ArrayList<View> bars = new ArrayList<>();
        final int[] origin = new int[2], at = new int[2];
        final Rect visible = new Rect();
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        Shader topFadeMask;
        float topFadeFrom = Float.NaN, topFadeTo = Float.NaN;
        final Band status = new Band(this), systemNavigation = new Band(this);
        int initialTop, initialBottom;
        int originalUi, originalFlags, originalStatus, originalNavigation;
        Boolean originalStatusContrast, originalNavigationContrast;
        boolean contentEnabled;
        final Choreographer choreographer = Choreographer.getInstance();
        long frameSignals;
        final Map<String, Integer> ids = new java.util.HashMap<>();
        View root, toolbar, navigation, source;
        View sampledRoot;
        View pageBackdrop, pageArtwork;
        Drawable pageArtworkRenderer;
        int artworkX, artworkY, artworkExtension;
        View pager, visiblePage;
        int pageIndex = -1, pageOffset = Integer.MIN_VALUE;
        Padding padding;
        NativeViewport viewport;
        final Map<ViewGroup, NativeViewport> viewports = new IdentityHashMap<>();
        final Map<Bitmap, Bitmap> softwareImages = new IdentityHashMap<>();
        boolean dirty = true, discovery = true, closed, windowAdjusted, running;
        int width, height, statusHeight, navigationHeight, lastScrollX, lastScrollY, sourceArea;
        float topStart, topEnd, topPaintEnd, bottomStart;

        Controller(Activity activity, FrameLayout content) {
            this.activity = activity; this.content = content;
            decor = activity.getWindow().getDecorView();
            phone = phoneClient(activity);
            portal = new Portal(activity, this);
            following=new FollowingNavigation(this);
        }

        private static boolean phoneClient(Activity activity) {
            try {
                java.lang.reflect.Field flag = Class.forName("com.leotv.detail.Device", false, activity.getClassLoader()).getDeclaredField("MOBILE");
                flag.setAccessible(true); return flag.getBoolean(null);
            } catch (ReflectiveOperationException unavailable) {
                return (activity.getResources().getConfiguration().uiMode & android.content.res.Configuration.UI_MODE_TYPE_MASK)
                        != android.content.res.Configuration.UI_MODE_TYPE_TELEVISION;
            }
        }

        private boolean shown(View view) {
            if (view == null || !view.isShown()) return false;
            for (View current = view; current != null; current = current.getParent() instanceof View ? (View) current.getParent() : null)
                if (current.getAlpha() <= .001f) return false;
            return true;
        }

        private void clearSamples() {
            status.release(); systemNavigation.release(); softwareImages.clear();
            portal.invalidate();
        }

        private boolean contentScreen(View view) {
            if(following.contentSwitchPending)return false;
            if (!shown(view)) return false;
            if (!phone) return true;
            View navigation = find("navigation");
            int vod = activity.getResources().getIdentifier("vod", "id", activity.getPackageName());
            if (navigation == null || vod == 0) return false;
            try { return ((Number) navigation.getClass().getMethod("getSelectedItemId").invoke(navigation)).intValue() == vod; }
            catch (ReflectiveOperationException unavailable) { return false; }
        }

        private void disableContent() {
            clearSamples();
            releasePageArtwork(); pageBackdrop = null;
            for (Background background : backgrounds.values()) background.discard(); backgrounds.clear(); bars.clear();
            for (NativeViewport borrowed : viewports.values()) borrowed.close(); viewports.clear(); viewport = null;
            restoreClips(); restoreDepths(); if (padding != null) padding.restore(); padding = null;
            if (portal.getParent() == content) content.removeView(portal);
            if (windowAdjusted && !phone) {
                Window window = activity.getWindow(); decor.setSystemUiVisibility(originalUi);
                window.setFlags(originalFlags, WINDOW_FLAGS); window.setStatusBarColor(originalStatus); window.setNavigationBarColor(originalNavigation);
                if (originalStatusContrast != null) contrast(window, "setStatusBarContrastEnforced", originalStatusContrast);
                if (originalNavigationContrast != null) contrast(window, "setNavigationBarContrastEnforced", originalNavigationContrast);
                if (Build.VERSION.SDK_INT >= 30) try { Window.class.getMethod("setDecorFitsSystemWindows", boolean.class).invoke(window, true); }
                catch (ReflectiveOperationException unavailable) { }
                decor.requestApplyInsets();
            }
            windowAdjusted = contentEnabled = false; sampledRoot = source = root = toolbar = navigation = pager = visiblePage = null;
            pageIndex = -1; pageOffset = Integer.MIN_VALUE; dirty = discovery = true;
        }

        private void resetPageScroll(View view) {
            if (view == null) return;
            if (scrollable(view)) {
                if (singleChildScroller(view)) view.scrollTo(0, 0);
                else if (view instanceof android.widget.AbsListView) ((android.widget.AbsListView) view).setSelection(0);
                else try { view.getClass().getMethod(phone ? "i0" : "scrollToPosition", int.class).invoke(view, 0); }
                catch (ReflectiveOperationException unavailable) { }
            }
            if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) resetPageScroll(((ViewGroup) view).getChildAt(i));
        }

        private void expandHeader() {
            for (View view = toolbar; view != null && view != content; view = view.getParent() instanceof View ? (View) view.getParent() : null) {
                try { view.getClass().getMethod("setExpanded", boolean.class).invoke(view, true); return; }
                catch (ReflectiveOperationException unavailable) { }
            }
        }

        void attach() {
            resume();
        }

        void resume() {
            if (closed || running) return;
            clearSamples();
            running = dirty = discovery = true;
            following.contentSwitchPending=false;
            following.resumePage();
            ViewTreeObserver observer = decor.getViewTreeObserver();
            observer.addOnPreDrawListener(this); observer.addOnScrollChangedListener(this);
            observer.addOnGlobalLayoutListener(this);
            if(!phone)choreographer.postFrameCallback(this);
        }

        void pause() {
            if (!running) return;
            rememberBackdrop();
            following.pausePage();
            following.hide();
            disableContent();
            following.transparent();
            running = false;
            clearSamples();
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
            if(phone)return;
            dirty = true;
            if (contentEnabled) {
                portal.invalidate();
                for (View bar : bars) if (!phone || bar != navigation) bar.invalidate();
            }
            // One callback per display frame; no independent polling thread/timer.
            choreographer.postFrameCallback(this);
        }

        private View find(String name) {
            Integer id = ids.get(name);
            if (id == null) {
                id = activity.getResources().getIdentifier(name, "id", activity.getApplicationInfo().packageName);
                ids.put(name, id);
            }
            return id == 0 ? null : findVisible(content, id);
        }

        private View findVisible(View view, int id) {
            if (!shown(view) || view == portal) return null;
            if (view instanceof ViewGroup) {
                ViewGroup parent = (ViewGroup) view;
                for (int i = parent.getChildCount() - 1; i >= 0; i--) {
                    View found = findVisible(parent.getChildAt(i), id); if (found != null) return found;
                }
            }
            return view.getId() == id ? view : null;
        }

        private View pageAtCentre(View view) {
            if (!(view instanceof ViewGroup) || view.getWidth() <= 0) return null;
            ViewGroup group = (ViewGroup) view; int centre = view.getScrollX() + view.getWidth() / 2;
            for (int i = group.getChildCount() - 1; i >= 0; i--) {
                View child = group.getChildAt(i);
                if (shown(child) && child.getHeight() > dp(100) && child.getLeft() <= centre && child.getRight() > centre) return child;
            }
            return null;
        }

        private int currentPage(View view) {
            if (view == null) return -1;
            try { return ((Number) view.getClass().getMethod("getCurrentItem").invoke(view)).intValue(); }
            catch (ReflectiveOperationException unavailable) { return view.getWidth() <= 0 ? 0 : Math.round(view.getScrollX() / (float) view.getWidth()); }
        }

        private void rememberBackdrop() {
            if (!activity.getClass().getName().equals("com.fongmi.android.tv.ui.activity.HomeActivity")) return;
            View shared = null;
            for (int i = content.getChildCount() - 1; i >= 0; i--) {
                View candidate = content.getChildAt(i);
                if (shown(candidate) && "leotv_shared_backdrop".equals(candidate.getTag())) { shared = candidate; break; }
            }
            if (shared != null && shared.getWidth() > 0 && shared.getHeight() > 0) {
                try {
                    Bitmap pixels = Bitmap.createBitmap(shared.getWidth(), shared.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(pixels);
                    ArrayList<ImageSwap> swaps = new ArrayList<>();
                    try { prepareImages(shared, swaps); shared.draw(canvas); }
                    finally { for (int i = swaps.size() - 1; i >= 0; i--) swaps.get(i).restore(); }
                    synchronized (GlobalChrome.class) { hostBackdrop = new android.graphics.drawable.BitmapDrawable(content.getResources(), pixels); }
                    return;
                } catch (RuntimeException | OutOfMemoryError unavailable) { }
            }
            Drawable chosen = backdropImage(content);
            if (chosen == null && root != null) chosen = root.getBackground();
            if (!usableBackground(chosen) || chosen instanceof Frost) {
                synchronized (GlobalChrome.class) { if (usableBackground(hostBackdrop)) return; }
                chosen = decor.getBackground();
            }
            if (!usableBackground(chosen) || chosen.getConstantState() == null) return;
            try {
                Drawable copy = chosen.getConstantState().newDrawable(content.getResources()).mutate();
                if (chosen instanceof android.graphics.drawable.BitmapDrawable) {
                    Bitmap original = ((android.graphics.drawable.BitmapDrawable) chosen).getBitmap();
                    if (original != null && !original.isRecycled()) {
                        Bitmap pixels = original.copy(Bitmap.Config.ARGB_8888, false);
                        if (pixels != null) copy = new android.graphics.drawable.BitmapDrawable(content.getResources(), pixels);
                    }
                }
                synchronized (GlobalChrome.class) { hostBackdrop = copy; }
            } catch (RuntimeException | OutOfMemoryError unavailable) { }
        }

        private Drawable backdropImage(View view) {
            if (!shown(view) || view == portal || scrollable(view) || bars.contains(view)) return null;
            if (view instanceof ImageView && view.getWidth() >= width * .9f && view.getHeight() >= height * .6f)
                return ((ImageView) view).getDrawable();
            if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) {
                Drawable found = backdropImage(((ViewGroup) view).getChildAt(i)); if (found != null) return found;
            }
            return null;
        }

        private boolean validBar(View view) {
            return shown(view) && view.getWidth() >= content.getWidth() / 2
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
            if (!shown(view) || view == portal) return null;
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
                for (int i = group.getChildCount() - 1; i >= 0; i--) {
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
                if (child != pager && child != toolbar && validBar(child) && (child.getBottom() <= pager.getTop()||phone&&child==headerPlane(toolbar))
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
            if (!shown(view) || view == portal) return best;
            if (view == pager && visiblePage != null) return discoverSource(visiblePage, best);
            for (View bar : bars) if (inside(view, bar)) return best;
            if (scrollable(view) && view.getHeight() > dp(100) && view.getGlobalVisibleRect(visible)) {
                if (!visible.intersect(origin[0], origin[1], origin[0] + width, origin[1] + height)) return best;
                int area = visible.width() * visible.height();
                if (area > content.getWidth() * dp(80) && area > sourceArea) { best = view; sourceArea = area; }
                return best;
            }
            if (view instanceof ViewGroup) {
                ViewGroup parent = (ViewGroup) view;
                for (int i = parent.getChildCount() - 1; i >= 0; i--) best = discoverSource(parent.getChildAt(i), best);
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
                boolean header=false;
                if(phone)for(View bar:bars)if(bar==entry.getKey()||headerPlane(bar)==entry.getKey()){header=true;break;}
                if (entry.getValue().band ? !bars.contains(entry.getKey()) : entry.getKey() != root&&!header) {
                    entry.getValue().discard(); iterator.remove();
                }
            }
            for (View bar : bars) if (bar != navigation) borrow(bar, !phone);
            if (phone) {
                ArrayList<View> front = new ArrayList<>();
                if (toolbar != null) front.add(headerPlane(toolbar));
                for (View bar : bars) if (bar != navigation && !front.contains(headerPlane(bar))) front.add(headerPlane(bar));
                for(View view:new ArrayList<>(front))borrow(view,false);
                Iterator<Map.Entry<View, Depth>> depth = depths.entrySet().iterator();
                while (depth.hasNext()) {
                    Map.Entry<View, Depth> entry = depth.next();
                    if (!front.contains(entry.getKey())) { entry.getValue().restore(); depth.remove(); }
                }
                for (View view : front) {
                    Depth state = depths.get(view);
                    if (state == null) { state = new Depth(view); depths.put(view, state); }
                    state.apply(dp(1));
                    view.getLocationOnScreen(at);
                    state.clipHeader(Math.max(0,statusHeight),at[1]);
                }
            }
        }

        private View headerPlane(View bar) {
            for (View current = bar; current != null && current != content;
                    current = current.getParent() instanceof View ? (View) current.getParent() : null)
                for (Class<?> type = current.getClass(); type != null; type = type.getSuperclass())
                    if (type.getName().equals("com.google.android.material.appbar.AppBarLayout")) return current;
            return bar;
        }

        private void exposeViewport(View view) {
            for (ViewParent parent = view.getParent(); parent instanceof ViewGroup && parent != content; parent = parent.getParent()) {
                ViewGroup group = (ViewGroup) parent; Clip state = clips.get(group);
                if (state == null) { state = new Clip(group); clips.put(group, state); }
                state.apply();
            }
        }

        @Override public boolean onPreDraw() {
            if (closed || !running || content.getWidth() <= 0 || content.getHeight() <= 0) return true;
            following.update();
            int nextWidth = content.getWidth(), nextHeight = content.getHeight();
            boolean resized = width > 0 && height > 0 && (nextWidth != width || nextHeight != height);
            dirty |= nextWidth != width || nextHeight != height;
            width = nextWidth; height = nextHeight; content.getLocationOnScreen(origin);
            View nextPager = find("pager"), nextPage = pageAtCentre(nextPager);
            if (!contentScreen(nextPager)) { disableContent(); following.transparent(); return true; }
            contentEnabled = true;
            int nextIndex = currentPage(nextPager), nextOffset = nextPager == null ? 0 : nextPager.getScrollX();
            boolean categoryReset = pageIndex >= 0 && pageIndex != nextIndex;
            if (categoryReset) {
                for (NativeViewport borrowed : viewports.values()) borrowed.reset(); viewports.clear(); viewport = null;
                resetPageScroll(nextPager); expandHeader();
            }
            if (pager != nextPager || visiblePage != nextPage || pageIndex != nextIndex || pageOffset != nextOffset) {
                clearSamples(); source = null; dirty = discovery = true;
                pager = nextPager; visiblePage = nextPage; pageIndex = nextIndex; pageOffset = nextOffset;
            }
            // Restored layout params must be laid out before borrowing the
            // destination viewport and recording its native top position.
            if (categoryReset && phone) return false;
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
            if (!bars.equals(next)) { clearSamples(); dirty = discovery = true; bars.clear(); bars.addAll(next); }
            root = toolbar != null ? toolbar : navigation;
            while (root != null && root.getParent() instanceof View && root.getParent() != content) root = (View) root.getParent();
            if (root == null) {
                for (int i = content.getChildCount() - 1; i >= 0; i--) {
                    View child = content.getChildAt(i);
                    if (child != portal && !(child instanceof ImageView) && shown(child)) { root = child; break; }
                }
            }
            if (sampledRoot != root) { sampledRoot = root; clearSamples(); }
            if (!windowAdjusted) {
                // Lifecycle resume precedes the first layout. Capture actual old
                // insets now, before requesting an edge-to-edge window.
                initialTop = origin[1];
                initialBottom = Math.max(0, decor.getHeight() - origin[1] - height);
                // The ordinary mobile base already enables edge-to-edge and
                // dispatches native insets. Toggling decor fitting here makes
                // those insets apply twice when switching to settings/back.
                if (!phone) {
                    if (root != null) padding = new Padding(root);
                    Window window = activity.getWindow();
                    originalUi = decor.getSystemUiVisibility(); originalFlags = window.getAttributes().flags;
                    originalStatus = window.getStatusBarColor(); originalNavigation = window.getNavigationBarColor();
                    originalStatusContrast = contrast(window, "setStatusBarContrastEnforced", null);
                    originalNavigationContrast = contrast(window, "setNavigationBarContrastEnforced", null);
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
                }
                windowAdjusted = true;
                if (!phone) return false;
            }
            if (!phone) {
                Window window = activity.getWindow();
                if (window.getStatusBarColor() != Color.TRANSPARENT) window.setStatusBarColor(Color.TRANSPARENT);
                if (window.getNavigationBarColor() != Color.TRANSPARENT) window.setNavigationBarColor(Color.TRANSPARENT);
                int ui = decor.getSystemUiVisibility() | LAYOUT_FLAGS;
                if (ui != decor.getSystemUiVisibility()) decor.setSystemUiVisibility(ui);
            }
            if (root != null) {
                int index = content.indexOfChild(root);
                if (!phone && portal.getParent() != content) {
                    if (portal.getParent() == content) content.removeView(portal);
                    content.addView(portal, new FrameLayout.LayoutParams(-1, -1));
                }
                portal.setElevation(dp(64));
                if (!phone && (padding == null || padding.view != root)) {
                    if (padding != null) padding.restore();
                    padding = new Padding(root);
                }
                int bottom = Math.max(0, decor.getHeight() - origin[1] - height);
                if (padding != null && !root.getFitsSystemWindows() && padding.apply(Math.max(0, initialTop - origin[1]), Math.max(0, initialBottom - bottom))) {
                    dirty = discovery = true;
                    return false; // Relayout once, keeping native button coordinates.
                }
            }
            WindowInsets insets = Build.VERSION.SDK_INT >= 23 ? content.getRootWindowInsets() : null;
            statusHeight = insets == null ? Math.max(0, initialTop) : insets.getSystemWindowInsetTop();
            navigationHeight = insets == null ? Math.max(0, initialBottom) : insets.getSystemWindowInsetBottom();
            if ((activity.getWindow().getAttributes().flags & WindowManager.LayoutParams.FLAG_FULLSCREEN) != 0) statusHeight = 0;
            if ((decor.getSystemUiVisibility() & View.SYSTEM_UI_FLAG_HIDE_NAVIGATION) != 0) navigationHeight = 0;
            // Mobile cards must remain visible beneath status-bar icons. Fade
            // only at the window's upper edge, not across the whole status bar.
            float nextTopStart = phone ? 0 : Math.max(0, statusHeight - origin[1]);
            float headerEnd = toolbar == null ? nextTopStart : y(toolbar) + toolbar.getHeight();
            if (category != null) headerEnd = Math.max(headerEnd, y(category) + category.getHeight());
            float nextTopEnd = Math.min(height, phone ? dp(8) : Math.max(nextTopStart, headerEnd) + dp(16));
            float nextPaintEnd = phone ? Math.min(height, Math.max(nextTopEnd, headerEnd)) : nextTopEnd;
            float nextBottomStart = Math.max(0, navigation == null
                    ? height - navigationHeight - dp(48) : y(navigation) - dp(24));
            dirty |= nextTopStart != topStart || nextTopEnd != topEnd || nextPaintEnd != topPaintEnd || nextBottomStart != bottomStart;
            topStart = nextTopStart; topEnd = nextTopEnd; topPaintEnd = nextPaintEnd; bottomStart = nextBottomStart;
            reconcile();
            // Cached ViewPager pages remain shown while offscreen; select by their
            // actual visible rectangle every frame, including swipes without a layout.
            {
                sourceArea = 0;
                View nextSource = discoverSource(content, null);
                if (nextSource != source) {
                    clearSamples();
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
                    if ((!singleChildScroller(source) || phone) && source.getParent() instanceof ViewGroup
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
                // Draw the real native list all the way to the status bar.
                // The AppBar stays above it through native Z order, so there
                // is no sharp scene-copy rectangle beneath the category row.
                if (phone && viewport == null && singleChildScroller(source) && source instanceof ViewGroup) {
                    // Some native pager roots use non-margin layout params.
                    // A non-recycling scroll container can still draw its full
                    // child above its own bounds without changing its layout.
                    ViewGroup group = (ViewGroup) source; Clip state = clips.get(group);
                    if (state == null) { state = new Clip(group); clips.put(group, state); }
                    state.apply();
                }
                if (viewport != null) {
                    viewport.viewport.getLocationOnScreen(at);
                    int above = Math.max(0, at[1] - origin[1]);
                    int header = (toolbar == null ? 0 : toolbar.getHeight()) + (category == null ? 0 : category.getHeight());
                    above = Math.max(above, header + (padding == null ? 0 : padding.view.getPaddingTop()));
                    int below = (navigation == null ? 0 : navigation.getHeight()) + navigationHeight;
                    if(phone){
                        int nativeHeader=toolbar==null?0:headerPlane(toolbar).getHeight();
                        if(viewport.inset(Math.max(0,nativeHeader),below+dp(8))){dirty=true;return false;}
                    }else if (viewport.update(above, below)) { dirty = true; return false; }
                }
                dirty |= source.isDirty() || source.getScrollX() != lastScrollX || source.getScrollY() != lastScrollY;
                lastScrollX = source.getScrollX(); lastScrollY = source.getScrollY();
            }

            if (dirty) {
                portal.invalidate();
                for (View bar : bars) if (!phone || bar != navigation) bar.invalidate();
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

        private View taggedBackdrop(View view, String tag) {
            if (!shown(view) || view == portal) return null;
            Object value = view.getTag();
            if (tag.equals(value) || value instanceof Map && ((Map<?, ?>) value).containsKey(tag)) return view;
            if (view instanceof ViewGroup) for (int i = ((ViewGroup) view).getChildCount() - 1; i >= 0; i--) {
                View found = taggedBackdrop(((ViewGroup) view).getChildAt(i), tag); if (found != null) return found;
            }
            return null;
        }

        private void releasePageArtwork() {
            if (pageArtworkRenderer != null && pageArtwork != null)
                pageArtworkRenderer.setBounds(0, 0, pageArtwork.getWidth(), pageArtwork.getHeight());
            pageArtwork = null; pageArtworkRenderer = null;
        }

        private void updatePageBackdrop() {
            pageBackdrop = taggedBackdrop(visiblePage, "leotv_page_backdrop");
            if (pageBackdrop == null) for (int i = content.getChildCount() - 1; i >= 0; i--) {
                View shared = content.getChildAt(i);
                if (shown(shared) && "leotv_shared_backdrop".equals(shared.getTag())) { pageBackdrop = shared; break; }
            }
            View artwork = taggedBackdrop(visiblePage, "leotv_page_artwork");
            Object tag = artwork == null ? null : artwork.getTag();
            Object renderer = tag instanceof Map ? ((Map<?, ?>) tag).get("leotv_page_artwork") : null;
            if (artwork != pageArtwork || renderer != pageArtworkRenderer) {
                releasePageArtwork();
                if (renderer instanceof Drawable) { pageArtwork = artwork; pageArtworkRenderer = (Drawable) renderer; }
            }
            if (pageArtworkRenderer == null || pageArtwork.getWidth() <= 0 || pageArtwork.getHeight() <= 0) return;
            pageArtwork.getLocationOnScreen(at); artworkX = at[0] - origin[0]; artworkY = at[1] - origin[1];
            int scroll = source != null && singleChildScroller(source) ? source.getScrollY() : 0;
            artworkExtension = Math.max(0, artworkY + scroll);
            // Ask for the same extended frame before the native hero draws.
            // Only the current artwork is shared; controls and cards stay native.
            pageArtworkRenderer.setBounds(0, 0, pageArtwork.getWidth(), pageArtwork.getHeight() + artworkExtension);
        }

        void backdropBackground(Canvas canvas) {
            if (pageBackdrop == null) background(canvas);
            else {
                pageBackdrop.getLocationOnScreen(at); int save = canvas.save();
                canvas.translate(at[0] - origin[0], Math.min(0, at[1] - origin[1]));
                pageBackdrop.draw(canvas); canvas.restoreToCount(save);
            }
        }

        void pageBackground(Canvas canvas) {
            backdropBackground(canvas);
            if (pageArtworkRenderer != null && artworkY + pageArtwork.getHeight() > 0) {
                int save = canvas.save(); canvas.translate(artworkX, artworkY - artworkExtension);
                canvas.clipRect(0, 0, pageArtwork.getWidth(), pageArtwork.getHeight() + artworkExtension);
                pageArtworkRenderer.draw(canvas); canvas.restoreToCount(save);
            }
        }

        void extendPageArtwork(Canvas canvas) {
            if (pageArtworkRenderer == null || artworkY <= 0) return;
            int save = canvas.save(); canvas.clipRect(artworkX, 0, artworkX + pageArtwork.getWidth(), Math.min(height, artworkY));
            pageBackground(canvas); canvas.restoreToCount(save);
        }

        void topFade(Canvas canvas) {
            if (statusHeight <= 0 || topEnd <= topStart) return;
            int save = canvas.save(); canvas.clipRect(0, 0, width, topEnd);
            int layer = canvas.saveLayer(0, 0, width, topEnd, null);
            // Prefer the page's live backdrop/artwork. A fixed host wallpaper
            // would leave a coloured seam across a poster-based JAR homepage.
            pageBackground(canvas);
            float from = topStart;
            if (topFadeMask == null || topFadeFrom != from || topFadeTo != topEnd) {
                int[] colours = new int[9]; float[] positions = new float[9];
                for (int i = 0; i < colours.length; i++) {
                    float t = i / 8f; positions[i] = t;
                    colours[i] = Color.argb(Math.round(255 * (1 - t * t * (3 - 2 * t))), 255, 255, 255);
                }
                topFadeMask = new LinearGradient(0, from, 0, topEnd, colours, positions, Shader.TileMode.CLAMP);
                topFadeFrom = from; topFadeTo = topEnd;
            }
            paint.setShader(topFadeMask);
            paint.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.DST_IN));
            canvas.drawRect(0, 0, width, topEnd, paint);
            paint.setXfermode(null); paint.setShader(null);
            canvas.restoreToCount(layer); canvas.restoreToCount(save);
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
            if (!shown(view) || view == portal || bars.contains(view)) return;
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
            if (!shown(view) || view == portal || bars.contains(view)) return;
            if (view == pager && visiblePage != null) {
                drawBackground(canvas, view);
                view.getLocationOnScreen(at); int left = at[0] - origin[0];
                int save = canvas.save(); canvas.clipRect(left, 0, left + view.getWidth(), height);
                drawScene(canvas, visiblePage); canvas.restoreToCount(save); return;
            }
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

        private void drawBar(Canvas canvas, View bar, int start, int end) {
            if (!shown(bar) || end <= start) return;
            Rect bounds = new Rect(); if (!bar.getGlobalVisibleRect(bounds)) return;
            bounds.offset(-origin[0], -origin[1]);
            int save = canvas.save(); canvas.clipRect(0, start, width, end); canvas.clipRect(bounds);
            drawView(canvas, bar); canvas.restoreToCount(save);
        }

        @Override public void onScrollChanged() { dirty = true; }
        @Override public void onGlobalLayout() { dirty = discovery = true; }
        private void restoreClips() {
            for (Clip clip : clips.values()) clip.restore();
            clips.clear();
        }
        private void restoreDepths() {
            for (Depth depth : depths.values()) depth.restore();
            depths.clear();
        }
        void close() {
            if (closed) return;
            pause();
            closed = true;
            following.close();
            for (Background background : backgrounds.values()) background.discard();
            backgrounds.clear();
            for (NativeViewport borrowed : viewports.values()) borrowed.close();
            viewports.clear(); viewport = null;
            softwareImages.clear();
            restoreClips(); restoreDepths();
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

    private static final class FollowingNavigation implements ViewTreeObserver.OnPreDrawListener {
        final Controller owner;
        final int id=View.generateViewId();
        android.widget.ImageButton button;
        View nativeNavigation;
        Drawable originalBackground;
        android.content.res.ColorStateList originalTint;
        android.graphics.PorterDuff.Mode originalTintMode;
        android.animation.StateListAnimator originalAnimator;
        float originalElevation;
        android.view.ViewOutlineProvider originalOutline;
        final Map<View, Background> parents = new IdentityHashMap<>();
        final Drawable glass;
        android.widget.RelativeLayout.LayoutParams navigationLayout;
        int marginLeft,marginRight,marginBottom;
        int navLeft,navTop,navRight,navBottom;
        float originalZ;
        View homePage, homeContainer;
        FollowingPage calendar;
        int previousItem, containerVisibility;
        java.lang.ref.WeakReference<View> previousFocus=new java.lang.ref.WeakReference<>(null);
        Window.Callback installed, delegate;
        boolean closed,left,contentSwitchPending;
        FollowingNavigation(Controller owner){
            this.owner=owner;
            glass=new NavigationGlass(owner.content.getResources().getDisplayMetrics().density);
            if(owner.phone)owner.decor.getViewTreeObserver().addOnPreDrawListener(this);
        }
        void open(){
            if(owner.phone){openHome();return;}
            owner.rememberBackdrop();
            owner.activity.startActivity(new android.content.Intent().setClassName(owner.activity.getPackageName(),"com.leotv.detail.FollowingActivity"));
            hide();
        }
        @Override public boolean onPreDraw(){transparent();return true;}
        void transparent(){
            if(closed||!owner.phone)return;
            View view=owner.find("navigation");if(view==null)return;
            if(nativeNavigation!=view){
                boolean reopen=calendar!=null;
                if(reopen)dismissCalendar();
                restoreNavigation();
                nativeNavigation=view;originalBackground=view.getBackground();originalElevation=view.getElevation();originalOutline=view.getOutlineProvider();
                originalTint=view.getBackgroundTintList();originalTintMode=view.getBackgroundTintMode();originalAnimator=view.getStateListAnimator();
                originalZ=view.getTranslationZ();navLeft=view.getPaddingLeft();navTop=view.getPaddingTop();navRight=view.getPaddingRight();navBottom=view.getPaddingBottom();
                if(view.getLayoutParams() instanceof android.widget.RelativeLayout.LayoutParams){
                    navigationLayout=(android.widget.RelativeLayout.LayoutParams)view.getLayoutParams();
                    marginLeft=navigationLayout.leftMargin;marginRight=navigationLayout.rightMargin;marginBottom=navigationLayout.bottomMargin;
                }
                if(reopen)owner.activity.getIntent().putExtra(FOLLOWING,true);
            }
            // A stateful tint must stay clear even if a native tab replaces its background.
            if(view.getBackgroundTintList()!=null)view.setBackgroundTintList(null);
            if(view.getBackground()!=glass)view.setBackground(glass);
            if(view.getTranslationZ()!=owner.dp(8))view.setTranslationZ(owner.dp(8));
            if(view.getPaddingLeft()!=0||view.getPaddingTop()!=0||view.getPaddingRight()!=0||view.getPaddingBottom()!=0)view.setPadding(0,0,0,0);
            if(navigationLayout!=null){
                int side=owner.dp(16),bottom=owner.dp(8);
                if(navigationLayout.leftMargin!=side||navigationLayout.rightMargin!=side||navigationLayout.bottomMargin!=bottom){
                    navigationLayout.leftMargin=side;navigationLayout.rightMargin=side;navigationLayout.bottomMargin=bottom;
                    view.setLayoutParams(navigationLayout);
                }
            }
            if(view.getElevation()!=0)view.setElevation(0);
            if(view.getOutlineProvider()!=null)view.setOutlineProvider(null);
            if(view.getStateListAnimator()!=null)view.setStateListAnimator(null);
            for(View parent=view.getParent() instanceof View?(View)view.getParent():null;parent!=null&&parent!=owner.content;
                    parent=parent.getParent() instanceof View?(View)parent.getParent():null){
                Background state=parents.get(parent);
                if(state==null){state=new Background(parent,new ColorDrawable(Color.TRANSPARENT),false);parents.put(parent,state);}
                state.apply();
            }
        }
        void update(){
            if(closed)return;
            if(owner.phone){
                View navigation=owner.find("navigation");if(navigation==null)return;
                try{
                    transparent();
                    android.view.Menu menu=(android.view.Menu)navigation.getClass().getMethod("getMenu").invoke(navigation);
                    if(menu.findItem(id)==null){
                        if(menu.size()!=3)return;
                        installMenu(navigation,menu);
                    }
                    if(calendar==null&&owner.activity.getIntent().getBooleanExtra(FOLLOWING,false))openHome();
                    if(calendar!=null){
                        WindowInsets insets=owner.content.getRootWindowInsets();
                        homePage.getLocationOnScreen(owner.at);
                        calendar.viewportInsets(Math.max(0,(insets==null?0:insets.getSystemWindowInsetTop())-owner.at[1]),nativeNavigation.getHeight()+owner.dp(16));
                    }
                }catch(ReflectiveOperationException unavailable){android.util.Log.w("LeotvFollowing","Native navigation interface unavailable",unavailable);}
                return;
            }
            Window window=owner.activity.getWindow();Window.Callback current=window.getCallback();
            if(current!=installed){
                delegate=current;
                installed=(Window.Callback)java.lang.reflect.Proxy.newProxyInstance(Window.Callback.class.getClassLoader(),new Class<?>[]{Window.Callback.class},(proxy,method,args)->{
                    if(method.getName().equals("dispatchKeyEvent")&&handle((android.view.KeyEvent)args[0]))return true;
                    try{return method.invoke(current,args);}catch(java.lang.reflect.InvocationTargetException error){throw error.getCause();}
                });window.setCallback(installed);
            }
            if(!firstTab())hide();
        }
        void installMenu(View navigation,android.view.Menu menu) throws ReflectiveOperationException {
            int[] ids=new int[3];CharSequence[] titles=new CharSequence[3];Drawable[] icons=new Drawable[3];
            boolean[] checked=new boolean[3],visible=new boolean[3],enabled=new boolean[3];
            for(int i=0;i<3;i++){
                android.view.MenuItem item=menu.getItem(i);ids[i]=item.getItemId();titles[i]=item.getTitle();icons[i]=item.getIcon();
                checked[i]=item.isChecked();visible[i]=item.isVisible();enabled[i]=item.isEnabled();
            }
            menu.clear();
            for(int i=0;i<4;i++){
                if(i==1){menu.add(0,id,i,"追更").setIcon(new CalendarIcon(owner.activity)).setCheckable(true)
                        .setOnMenuItemClickListener(item->{openHome();return true;});}
                else{
                    int old=i==0?0:i-1;
                    menu.add(0,ids[old],i,titles[old]).setIcon(icons[old]).setCheckable(true).setChecked(checked[old])
                            .setVisible(visible[old]).setEnabled(enabled[old]).setOnMenuItemClickListener(item->{
                                int vod=owner.activity.getResources().getIdentifier("vod","id",owner.activity.getPackageName());
                                contentSwitchPending=item.getItemId()!=vod;
                                if(contentSwitchPending&&owner.contentEnabled){owner.rememberBackdrop();owner.disableContent();}
                                if(calendar!=null){
                                    int prior=previousItem;dismissCalendar();
                                    int live=owner.activity.getResources().getIdentifier("live","id",owner.activity.getPackageName());
                                    // Live is a separate native Activity and does not select a home tab.
                                    if(item.getItemId()==live)selectNative(prior);
                                }
                                contentSwitchPending=item.getItemId()!=vod;
                                transparent();return false;
                            });
                }
            }
            menu.setGroupCheckable(0,true,true);
            int live=owner.activity.getResources().getIdentifier("live","id",owner.activity.getPackageName());
            if(navigation.findViewById(live)!=null)owner.activity.getClass().getMethod("N").invoke(owner.activity);
        }
        void openHome(){
            if(calendar!=null)return;
            try{
                transparent();
                if(nativeNavigation==null||!(nativeNavigation.getParent() instanceof android.widget.RelativeLayout))
                    throw new IllegalStateException("Native home navigation parent unavailable");
                android.widget.RelativeLayout parent=(android.widget.RelativeLayout)nativeNavigation.getParent();
                int containerId=owner.activity.getResources().getIdentifier("container","id",owner.activity.getPackageName());
                View container=parent.findViewById(containerId);
                if(container==null||container.getParent()!=parent)throw new IllegalStateException("Native home content unavailable");
                android.view.Menu menu=(android.view.Menu)nativeNavigation.getClass().getMethod("getMenu").invoke(nativeNavigation);
                previousItem=((Number)nativeNavigation.getClass().getMethod("getSelectedItemId").invoke(nativeNavigation)).intValue();
                if(previousItem==id||menu.findItem(previousItem)==null)
                    previousItem=owner.activity.getResources().getIdentifier("vod","id",owner.activity.getPackageName());
                owner.rememberBackdrop();owner.disableContent();
                View page=(View)owner.activity.getClassLoader().loadClass("com.leotv.detail.FollowingActivity")
                        .getMethod("homePage",Activity.class,Runnable.class).invoke(null,owner.activity,(Runnable)this::returnToNative);
                if(!(page instanceof FollowingPage))throw new IllegalStateException("Calendar page interface unavailable");
                homePage=page;calendar=(FollowingPage)page;homeContainer=container;containerVisibility=container.getVisibility();
                android.widget.RelativeLayout.LayoutParams layout=new android.widget.RelativeLayout.LayoutParams(-1,-1);
                layout.addRule(android.widget.RelativeLayout.ALIGN_PARENT_TOP);
                page.setTag("leotv_following_home");
                parent.addView(page,parent.indexOfChild(nativeNavigation),layout);
                container.setVisibility(View.INVISIBLE);
                menu.findItem(id).setChecked(true);
                owner.activity.getIntent().putExtra(FOLLOWING,true);
                calendar.resume();transparent();
            }catch(ReflectiveOperationException|RuntimeException unavailable){
                dismissCalendar();
                android.util.Log.w("LeotvFollowing","Calendar could not be mounted",unavailable);
                android.widget.Toast.makeText(owner.activity,"追更页面暂时无法打开，请重试",android.widget.Toast.LENGTH_SHORT).show();
            }
        }
        boolean back(){
            if(calendar==null)return false;
            if(!calendar.closePicker())returnToNative();
            return true;
        }
        void returnToNative(){int prior=previousItem;dismissCalendar();selectNative(prior);transparent();}
        void selectNative(int item){
            if(nativeNavigation==null||item==0||item==id)return;
            try{nativeNavigation.getClass().getMethod("setSelectedItemId",int.class).invoke(nativeNavigation,item);}
            catch(ReflectiveOperationException unavailable){android.util.Log.w("LeotvFollowing","Native tab selection unavailable",unavailable);}
        }
        void resumePage(){if(calendar!=null)calendar.resume();}
        void pausePage(){if(calendar!=null)calendar.pause();}
        void dismissCalendar(){
            FollowingPage page=calendar;View view=homePage;calendar=null;homePage=null;
            if(page!=null)page.close();
            if(view!=null&&view.getParent() instanceof ViewGroup)((ViewGroup)view.getParent()).removeView(view);
            if(homeContainer!=null&&homeContainer.getVisibility()==View.INVISIBLE)homeContainer.setVisibility(containerVisibility);
            homeContainer=null;
            if(owner.activity.getIntent()!=null)owner.activity.getIntent().removeExtra(FOLLOWING);
        }
        void restoreNavigation(){
            for(Background state:parents.values())state.discard();parents.clear();
            if(nativeNavigation==null)return;
            if(nativeNavigation.getBackground()==glass)nativeNavigation.setBackground(originalBackground);
            if(nativeNavigation.getBackgroundTintList()==null){nativeNavigation.setBackgroundTintList(originalTint);nativeNavigation.setBackgroundTintMode(originalTintMode);}
            nativeNavigation.setTranslationZ(originalZ);nativeNavigation.setPadding(navLeft,navTop,navRight,navBottom);
            if(navigationLayout!=null){navigationLayout.leftMargin=marginLeft;navigationLayout.rightMargin=marginRight;navigationLayout.bottomMargin=marginBottom;nativeNavigation.setLayoutParams(navigationLayout);navigationLayout=null;}
            if(nativeNavigation.getElevation()==0)nativeNavigation.setElevation(originalElevation);
            if(nativeNavigation.getOutlineProvider()==null)nativeNavigation.setOutlineProvider(originalOutline);
            if(nativeNavigation.getStateListAnimator()==null)nativeNavigation.setStateListAnimator(originalAnimator);
        }
        boolean firstTab(){View pager=owner.find("pager");return !closed&&owner.running&&owner.contentScreen(pager)&&owner.currentPage(pager)==0;}
        boolean handle(android.view.KeyEvent event){
            if(closed||!owner.running)return false;
            int key=event.getKeyCode();
            if(key==android.view.KeyEvent.KEYCODE_DPAD_LEFT&&firstTab()){
                if(event.getAction()==android.view.KeyEvent.ACTION_DOWN&&event.getRepeatCount()==0){left=true;show();}
                if(left){if(event.getAction()==android.view.KeyEvent.ACTION_UP)left=false;return true;}
            }
            if(button!=null&&button.isShown()&&button.hasFocus()&&(key==android.view.KeyEvent.KEYCODE_DPAD_RIGHT||key==android.view.KeyEvent.KEYCODE_BACK)){if(event.getAction()==android.view.KeyEvent.ACTION_UP){hide();View prior=previousFocus.get();if(prior!=null&&prior.isShown())prior.requestFocus();}return true;}
            return false;
        }
        void show(){
            if(button==null||!button.isShown())previousFocus=new java.lang.ref.WeakReference<>(owner.activity.getCurrentFocus());
            if(button==null){
                button=new android.widget.ImageButton(owner.activity);button.setImageDrawable(new CalendarIcon(owner.activity));button.setContentDescription("追更日历");button.setFocusable(true);button.setFocusableInTouchMode(true);button.setOnClickListener(v->open());
                android.graphics.drawable.GradientDrawable background=new android.graphics.drawable.GradientDrawable();background.setColor(0xdd1a273b);background.setCornerRadius(owner.dp(28));button.setBackground(background);button.setPadding(owner.dp(14),owner.dp(14),owner.dp(14),owner.dp(14));
                FrameLayout.LayoutParams layout=new FrameLayout.LayoutParams(owner.dp(56),owner.dp(56),android.view.Gravity.LEFT|android.view.Gravity.CENTER_VERTICAL);layout.leftMargin=owner.dp(12);owner.content.addView(button,layout);button.setElevation(owner.dp(80));
            }
            button.setVisibility(View.VISIBLE);button.requestFocus();
        }
        void hide(){if(button!=null)button.setVisibility(View.GONE);}
        void close(){
            closed=true;hide();dismissCalendar();
            if(button!=null&&button.getParent()==owner.content)owner.content.removeView(button);
            if(owner.decor.getViewTreeObserver().isAlive())owner.decor.getViewTreeObserver().removeOnPreDrawListener(this);
            if(installed!=null&&owner.activity.getWindow().getCallback()==installed)owner.activity.getWindow().setCallback(delegate);
            restoreNavigation();nativeNavigation=null;
        }
    }

    private static final class CalendarIcon extends Drawable {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
        final int size;
        CalendarIcon(android.content.Context context){size=Math.round(24*context.getResources().getDisplayMetrics().density);paint.setColor(Color.WHITE);}
        @Override public void draw(Canvas canvas){Rect bounds=getBounds();int save=canvas.save();canvas.translate(bounds.left,bounds.top);canvas.scale(bounds.width()/24f,bounds.height()/24f);paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(1.8f);canvas.drawRoundRect(new RectF(3,5,21,22),2,2,paint);canvas.drawLine(3,10,21,10,paint);canvas.drawLine(8,2,8,7,paint);canvas.drawLine(16,2,16,7,paint);paint.setStyle(Paint.Style.FILL);for(int y=13;y<=18;y+=5)for(int x=7;x<=17;x+=5)canvas.drawCircle(x,y,1,paint);canvas.restoreToCount(save);}
        @Override public int getIntrinsicWidth(){return size;}@Override public int getIntrinsicHeight(){return size;}
        @Override public void setAlpha(int alpha){paint.setAlpha(alpha);}@Override public void setColorFilter(ColorFilter filter){paint.setColorFilter(filter);}@Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
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
            if (owner.closed || !owner.running || !owner.contentEnabled) return;
            if (owner.source == null && owner.bars.isEmpty()) return;
            if (owner.phone) return;
            else {
                owner.status.draw(canvas, 0, (int) Math.ceil(owner.topPaintEnd), true);
                owner.systemNavigation.draw(canvas, (int) Math.floor(owner.bottomStart), owner.height, false);
                for (View bar : owner.bars) owner.drawView(canvas, bar);
            }
        }
    }

    /** Static glass material on the native navigation: no scene capture or button replay. */
    private static final class NavigationGlass extends Drawable {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
        final RectF shape=new RectF();
        final float density;
        Shader fill,edge;
        int alpha=255;
        NavigationGlass(float density){this.density=density;}
        @Override protected void onBoundsChange(Rect bounds){
            shape.set(bounds.left+.5f*density,bounds.top+.5f*density,bounds.right-.5f*density,bounds.bottom-.5f*density);
            fill=new LinearGradient(0,shape.top,0,shape.bottom,new int[]{0x26ffffff,0x0dffffff,0x1a172638},new float[]{0,.42f,1},Shader.TileMode.CLAMP);
            edge=new LinearGradient(0,shape.top,0,shape.bottom,0x70ffffff,0x18ffffff,Shader.TileMode.CLAMP);
        }
        @Override public void draw(Canvas canvas){
            float radius=shape.height()/2;
            paint.setStyle(Paint.Style.FILL);paint.setShader(fill);paint.setAlpha(alpha);canvas.drawRoundRect(shape,radius,radius,paint);
            paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(density);paint.setShader(edge);canvas.drawRoundRect(shape,radius,radius,paint);paint.setShader(null);
        }
        @Override public void setAlpha(int value){alpha=value;invalidateSelf();}
        @Override public void setColorFilter(ColorFilter value){paint.setColorFilter(value);invalidateSelf();}
        @Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
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
            int layer = canvas.saveLayer(0, start, owner.width, end, null);
            owner.scene(canvas); // Full-resolution clear pixels at the transition edge.
            float from = upper ? owner.topStart : owner.bottomStart, to = upper ? owner.topEnd : owner.height;
            if (to > from && (upper ? start < to : end > from)) {
                if (owner.running) capture(start, end, from, to, upper);
                if (owner.running && overlay != null) {
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
            // Fade the whole replay into the live native frame, not just the
            // downsampled blur. This removes the rectangular replay seam.
            float fade = owner.dp(8);
            float edgeFrom = upper ? Math.max(start, end - fade) : start;
            float edgeTo = upper ? end : Math.min(end, start + fade);
            if (edgeTo > edgeFrom) {
                paint.setShader(new LinearGradient(0, edgeFrom, 0, edgeTo,
                        upper ? 0xffffffff : 0x00ffffff, upper ? 0x00ffffff : 0xffffffff, Shader.TileMode.CLAMP));
                paint.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.DST_IN));
                canvas.drawRect(0, start, owner.width, end, paint);
                paint.setXfermode(null); paint.setShader(null);
            }
            canvas.restoreToCount(layer); canvas.restoreToCount(save);
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

    private static final class Depth {
        final View view;
        final float original;
        final android.view.ViewOutlineProvider outline;
        final Rect originalClip;
        Rect appliedClip;
        float applied;
        Depth(View view) { this.view = view; original = applied = view.getTranslationZ(); outline = view.getOutlineProvider();originalClip=view.getClipBounds(); }
        void clipHeader(int statusBottom,int y){
            Rect clip=new Rect(0,Math.min(view.getHeight(),Math.max(0,statusBottom-y)),view.getWidth(),view.getHeight());
            if(originalClip!=null&&!clip.intersect(originalClip))clip.setEmpty();
            if(!clip.equals(view.getClipBounds()))view.setClipBounds(clip);appliedClip=clip;
        }
        void apply(float minimum) {
            applied = Math.max(original, minimum);
            if (view.getTranslationZ() != applied) view.setTranslationZ(applied);
            // Keep the transparent header above the list without adding a
            // platform elevation shadow at its lower edge.
            if (view.getOutlineProvider() != null) view.setOutlineProvider(null);
        }
        void restore() {
            if (view.getTranslationZ() == applied) view.setTranslationZ(original);
            if (view.getOutlineProvider() == null) view.setOutlineProvider(outline);
            if(appliedClip!=null&&appliedClip.equals(view.getClipBounds()))view.setClipBounds(originalClip);
        }
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
