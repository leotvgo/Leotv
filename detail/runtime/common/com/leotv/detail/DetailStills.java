package com.leotv.detail;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.app.Dialog;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/**
 * The title's own stills, the way TMDB keeps them: a row of landscape artwork under the episode list,
 * and the one the remote is standing on opened full screen.
 *
 * <p>The carousel at the top of the page already walks the first five of these as the page's backdrop.
 * This row is the rest of them: the artwork is what a person opens a detail page for, and a strip that
 * only ever showed the same five would leave the rest of what TMDB holds unreachable.
 */
final class DetailStills {
    /** The rendition the row's own tiles are drawn from, and the one the full-screen view asks for. */
    private static final String TILE = "w300";
    // The row's tiles are thumbnails; the viewer is the whole screen, so it asks TMDB for the master
    // file rather than the largest fixed rendition, and only downsamples it at decode time.
    private static final String FULL = "original";
    /** A master still is larger than a carousel slide; the download and the cache both allow for it. */
    private static final int FULL_BYTES = 6 * 1024 * 1024;
    private static final Handler MAIN = new Handler(Looper.getMainLooper());

    private final Activity activity;
    private final boolean mobile;
    final LinearLayout root, row;
    final HorizontalScrollView scroller;
    private final List<ImageView> images = new ArrayList<>();
    private final List<View> cells = new ArrayList<>();
    private final BackdropImages files;
    private final ThreadPoolExecutor worker = new ThreadPoolExecutor(1, 1, 5, TimeUnit.SECONDS,
            new LinkedBlockingQueue<Runnable>(), r -> { Thread t = new Thread(r, "leo-detail-stills"); t.setDaemon(true); return t; });
    private List<String> items = Collections.emptyList();
    private String signature = "";
    private String proxy = "";
    private Dialog viewer;
    private ImageView viewerImage;
    private TextView viewerCount;
    private Bitmap viewerBitmap;
    private long viewerToken;
    private int viewerIndex = -1;
    private float touchDownX, touchDownY;
    private long touchDownAt;
    private boolean closed;

    DetailStills(Activity activity, boolean mobile) {
        this.activity = activity; this.mobile = mobile;
        files = BackdropImages.get(activity);
        root = new LinearLayout(activity); root.setOrientation(LinearLayout.VERTICAL);
        TextView title = label("剧照", mobile ? 17 : 18);
        title.setPadding(0, dp(mobile ? 18 : 24), 0, dp(12)); root.addView(title);
        row = new LinearLayout(activity);
        scroller = new HorizontalScrollView(activity); scroller.setHorizontalScrollBarEnabled(false);
        scroller.addView(row); root.addView(scroller); root.setVisibility(View.GONE);
    }

    /** The stills this page is showing now; the row is hidden rather than left empty. */
    void render(List<String> values) {
        List<String> wanted = values == null ? Collections.<String>emptyList() : values;
        StringBuilder key = new StringBuilder();
        for (String value : wanted) key.append(value).append('\0');
        if (signature.equals(key.toString())) return;
        signature = key.toString(); items = wanted; images.clear(); cells.clear(); row.removeAllViews();
        for (int index = 0; index < wanted.size(); index++) {
            final int at = index;
            LinearLayout cell = new LinearLayout(activity);
            cell.setOrientation(LinearLayout.VERTICAL); cell.setPadding(dp(mobile?0:6), dp(6), dp(mobile?0:6), dp(10));
            cell.setFocusable(true); cell.setClickable(true);
            cell.setContentDescription("剧照 " + (index + 1));
            StateListDrawable states = new StateListDrawable();
            GradientDrawable focus = new GradientDrawable(); focus.setColor(0x333d536e);
            focus.setCornerRadius(dp(10)); focus.setStroke(dp(2), 0xfff1f4fa);
            states.addState(new int[]{android.R.attr.state_focused}, focus);
            states.addState(new int[]{android.R.attr.state_pressed}, focus);
            GradientDrawable normal = new GradientDrawable(); normal.setColor(0x182c394d); normal.setCornerRadius(dp(10));
            states.addState(new int[]{}, normal); cell.setBackground(states);
            ImageView image = new DetailImageView(activity); image.setContentDescription("剧照 " + (index + 1));
            int width = mobile ? 168 : 196;
            cell.addView(image, new LinearLayout.LayoutParams(dp(width), dp(width * 9 / 16)));
            cell.setOnClickListener(v -> open(at));
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(dp(width + (mobile?0:12)), -2);
            params.rightMargin = dp(12);
            row.addView(cell, params); images.add(image);
            cells.add(cell);
        }
        root.setVisibility(wanted.isEmpty() ? View.GONE : View.VISIBLE);
    }

    /** Binds the complete row; a tile does not lose its artwork when the reader moves sideways. */
    void refresh(DetailThumbnails cache, String proxy) {
        this.proxy = proxy == null ? "" : proxy;
        for (int i = 0; i < images.size(); i++) {
            cache.bindNear(items.get(i), false,images.get(i), images.get(i)::setImageBitmap);
        }
    }

    void detach() { for (ImageView image : images) image.setImageDrawable(null); }

    /** The tiles this row is showing now, and whether one of them is open over the page. */
    int tileCount() { return cells.size(); }
    View tile(int index) { return index < 0 || index >= cells.size() ? null : cells.get(index); }
    boolean viewing() { return viewer != null; }
    /** The still the full-screen window is showing, and the window itself. */
    int viewerPosition() { return viewerIndex; }
    Dialog viewerWindow() { return viewer; }

    void close() {
        if (closed) return; closed = true;
        dismissViewer();
        worker.shutdownNow();
        images.clear(); cells.clear(); items = Collections.emptyList(); signature = "";
    }

    /**
     * Opens one still over the whole page, as its own full-screen window.
     *
     * <p>A popup was not enough: it is laid out inside the window it is anchored to, so the artwork was
     * inset by the shell's own bars instead of covering the screen. A dialog with the platform's own
     * full-screen theme is the whole display, and the remote's back key closes it the way the platform
     * closes any dialog - the shell's detail page underneath never sees it.
     */
    private void open(int index) {
        if (closed || index < 0 || index >= items.size()) return;
        if (!(activity.findViewById(android.R.id.content) instanceof ViewGroup) || activity.isFinishing()) return;
        dismissViewer();
        FrameLayout layer = new FrameLayout(activity);
        layer.setBackgroundColor(Color.BLACK);
        layer.setFocusable(true); layer.setFocusableInTouchMode(true); layer.setClickable(true);
        viewerImage = new ImageView(activity);
        viewerImage.setScaleType(ImageView.ScaleType.FIT_CENTER);
        layer.addView(viewerImage, new FrameLayout.LayoutParams(-1, -1));
        viewerCount = label("", 14); viewerCount.setTextColor(0xccffffff);
        FrameLayout.LayoutParams badge = new FrameLayout.LayoutParams(-2, -2, Gravity.BOTTOM | Gravity.END);
        badge.setMargins(0, 0, dp(28), dp(24)); layer.addView(viewerCount, badge);
        TextView hint = label("左右翻页 · 返回关闭", 12); hint.setTextColor(0x99ffffff);
        FrameLayout.LayoutParams foot = new FrameLayout.LayoutParams(-2, -2, Gravity.BOTTOM | Gravity.START);
        foot.setMargins(dp(28), 0, 0, dp(24)); layer.addView(hint, foot);
        // A handset steps through the set the way it steps through any gallery: a horizontal drag moves
        // to the still beside this one, and a plain tap closes the view. The remote's own left and right
        // keys are handled below, so both ways of reading the row reach every still.
        layer.setOnTouchListener((v, event) -> {
            switch (event.getActionMasked()) {
                case MotionEvent.ACTION_DOWN:
                    touchDownX = event.getX(); touchDownY = event.getY();
                    touchDownAt = System.currentTimeMillis();
                    return true;
                case MotionEvent.ACTION_UP:
                    float dx = event.getX() - touchDownX, dy = event.getY() - touchDownY;
                    long held = System.currentTimeMillis() - touchDownAt;
                    if (Math.abs(dx) >= dp(48) && Math.abs(dx) > Math.abs(dy) * 1.2f) {
                        page(dx < 0 ? 1 : -1);
                    } else if (Math.abs(dx) < dp(12) && Math.abs(dy) < dp(12) && held < 600) {
                        dismissViewer();
                    }
                    return true;
                default:
                    return true;
            }
        });
        viewer = new Dialog(activity, android.R.style.Theme_Black_NoTitleBar_Fullscreen);
        viewer.setContentView(layer);
        viewer.setCanceledOnTouchOutside(false);
        Window window = viewer.getWindow();
        if (window != null) {
            window.setLayout(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT);
            window.setBackgroundDrawable(new ColorDrawable(Color.BLACK));
            window.addFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN);
            window.setDimAmount(0f);
        }
        // The remote walks the set the way it walks any row: left and right step to the still beside this
        // one, wrapping at either end, so the whole of what TMDB holds is reachable without going back.
        viewer.setOnKeyListener((dialog, code, event) -> {
            if (event.getAction() != KeyEvent.ACTION_DOWN) return false;
            if (code == KeyEvent.KEYCODE_DPAD_LEFT) { page(-1); return true; }
            if (code == KeyEvent.KEYCODE_DPAD_RIGHT) { page(1); return true; }
            return false;
        });
        viewer.setOnDismissListener(dialog -> releaseViewer());
        viewer.show();
        layer.requestFocus();
        show(index);
    }

    /** Steps to the still beside this one, wrapping at either end. */
    void page(int delta) {
        if (viewer == null || items.isEmpty()) return;
        show((viewerIndex + delta + items.size()) % items.size());
    }

    /**
     * Draws the still at this position. The frame already on screen stays until the new one has decoded,
     * so stepping through the set never flashes an empty window between two pictures.
     */
    private void show(int index) {
        if (index < 0 || index >= items.size()) return;
        viewerIndex = index;
        if (viewerCount != null) viewerCount.setText((index + 1) + " / " + items.size());
        load(items.get(index));
    }

    /** The full-screen rendition, decoded at the size the screen can actually use. */
    private void load(String path) {
        final long token = ++viewerToken;
        final String route = proxy;
        if (path == null || path.isEmpty()) return;
        final String at = path;
        final long cacheTicket = files.ticket();
        worker.submit(() -> Guard.run("stills", () -> {
            Bitmap bitmap = null;
            try {
                String address = MobileDetailMetadata.imageAddress(at, FULL);
                if (address.isEmpty()) return;
                byte[] data = files.read(FULL + at);
                if (data == null) {
                    data = BackdropHttp.get(address, "image", route, MobileDetailMetadata.imageHeaders(address),
                            new BackdropHttp.Request(), FULL_BYTES);
                    files.write(FULL + at, data, cacheTicket);
                }
                BitmapFactory.Options bounds = new BitmapFactory.Options(); bounds.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(data, 0, data.length, bounds);
                if (bounds.outWidth <= 0 || bounds.outHeight <= 0) return;
                // Decode to what the display can actually show: a television gets a full 1080p frame and a
                // handset gets its own panel, while a master larger than either is downsampled here rather
                // than held in memory at four times the size.
                android.util.DisplayMetrics metrics = activity.getResources().getDisplayMetrics();
                int maxWidth = Math.max(1920, Math.min(metrics.widthPixels, 2560));
                int maxHeight = Math.max(1080, Math.min(metrics.heightPixels, 1440));
                BitmapFactory.Options decode = new BitmapFactory.Options();
                decode.inPreferredConfig = Bitmap.Config.RGB_565; decode.inSampleSize = 1;
                while (bounds.outWidth / decode.inSampleSize > maxWidth || bounds.outHeight / decode.inSampleSize > maxHeight)
                    decode.inSampleSize *= 2;
                bitmap = BitmapFactory.decodeByteArray(data, 0, data.length, decode);
            } catch (Exception | OutOfMemoryError ignored) { }
            final Bitmap result = bitmap;
            MAIN.post(() -> {
                if (token != viewerToken || viewer == null) { recycle(result); return; }
                if (result == null) return;
                Bitmap previous = viewerBitmap;
                viewerBitmap = result;
                if (viewerImage != null) viewerImage.setImageBitmap(result);
                // The frame that was on screen is only freed once its replacement is the one being drawn.
                recycle(previous);
            });
        }));
    }

    private void dismissViewer() {
        viewerToken++;
        Dialog window = viewer;
        viewer = null;
        if (window != null) try { window.dismiss(); } catch (RuntimeException ignored) { }
        releaseViewer();
    }

    private void releaseViewer() {
        viewerToken++;
        viewerImage = null; viewerCount = null; viewerIndex = -1;
        recycle(viewerBitmap); viewerBitmap = null;
    }

    private static void recycle(Bitmap bitmap) {
        if (bitmap != null && !bitmap.isRecycled()) bitmap.recycle();
    }

    private TextView label(String text, int size) {
        TextView view = new TextView(activity); view.setText(text); view.setTextSize(size);
        view.setTextColor(0xfff3f5fa); return view;
    }
    private int dp(int value) { return Math.round(value * activity.getResources().getDisplayMetrics().density); }
}
