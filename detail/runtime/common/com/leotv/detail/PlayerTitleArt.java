package com.leotv.detail;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;

/**
 * The work's own title artwork in a configurable player corner.
 *
 * <p>The mark belongs to the shell's control bar rather than to the video: summoning the bar calls the
 * artwork out just above the progress row, and folding the bar takes it away again. It is the same
 * transparent logo the detail page draws, mounted as a sibling of the bar inside the player's own
 * frame and inserted before it, so the buttons keep the drawing order they had. Any tree the host
 * rebuilds without this view ends the mark instead of leaving it floating over the picture.
 */
final class PlayerTitleArt {
    static final String TAG = "leo_player_title_logo";
    private final Activity activity;
    private final ViewGroup player;
    private final boolean mobile;
    private final DetailTitleArt art;
    private final int controlId;
    private final PlayerOverlayAnchor controls;
    private final boolean listening;
    private final ViewTreeObserver.OnPreDrawListener preDraw = this::beforeDraw;
    private View bar;
    private String position;
    private boolean closed;

    PlayerTitleArt(Activity activity, ViewGroup player, boolean mobile) {
        this(activity, player, mobile, PlayerOverlayPosition.DEFAULT_TITLE);
    }

    PlayerTitleArt(Activity activity, ViewGroup player, boolean mobile, String position) {
        this(activity, player, mobile, position, DetailTitleArt::new);
    }

    /** Package-private seam: the audited page always builds the loader it ships with. */
    PlayerTitleArt(Activity activity, ViewGroup player, boolean mobile, DetailTitleArt.Factory factory) {
        this(activity, player, mobile, PlayerOverlayPosition.DEFAULT_TITLE, factory);
    }

    PlayerTitleArt(Activity activity, ViewGroup player, boolean mobile, String position,
                   DetailTitleArt.Factory factory) {
        this.activity = activity; this.player = player; this.mobile = mobile;
        this.position = PlayerOverlayPosition.normalize(position, PlayerOverlayPosition.DEFAULT_TITLE);
        controlId = activity.getResources().getIdentifier("control", "id", activity.getPackageName());
        controls = new PlayerOverlayAnchor(player);
        art = factory.create(activity, this::sync);
        art.setTag(TAG);
        art.setFocusable(false);
        art.setContentDescription(null);
        art.setVisibility(View.GONE);
        player.addView(art, index(), new FrameLayout.LayoutParams(dp(mobile ? 180 : 240), dp(72),
                PlayerOverlayPosition.gravity(this.position)));
        boolean registered = false;
        try {
            player.getViewTreeObserver().addOnPreDrawListener(preDraw);
            registered = true;
        } catch (RuntimeException ignored) { /* A detached container simply never shows the mark. */ }
        listening = registered;
        sync();
    }

    /** Inserted before the bar, exactly like the player's drawers, so the bar still paints over it. */
    private int index() {
        View bar = bar();
        int at = bar == null ? -1 : player.indexOfChild(bar);
        return at < 0 ? player.getChildCount() : at;
    }

    private boolean beforeDraw() { sync(); return true; }

    /** True while the mark still belongs to the player frame the host laid out. */
    boolean attached() { return !closed && art.getParent() == player; }

    boolean showing() { return attached() && art.getVisibility() == View.VISIBLE && art.getHeight() > 0; }

    int artHeight() { return art.getHeight(); }

    void position(String value) {
        String next = PlayerOverlayPosition.normalize(value, PlayerOverlayPosition.DEFAULT_TITLE);
        if (next.equals(position)) return;
        position = next;
        FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) art.getLayoutParams();
        params.gravity = PlayerOverlayPosition.gravity(position);
        art.setLayoutParams(params);
        sync();
    }

    void load(java.util.List<String> paths, String proxy) {
        if (closed) return;
        art.load(paths, proxy);
    }

    /**
     * The row our own button lives in, handed over on every pass. It is what the bar's own drawings
     * are measured from: the audited television bar is the short strip itself, while the handset bar
     * is a full-screen overlay whose controls are stacked against its lower edge.
     */
    void anchor(View row) {
        controls.anchor(row);
    }

    /**
     * One pass per frame: the bar slides, fades or is dropped from the layout as the remote is used,
     * so the mark's own visibility and its distance from the bar are re-derived instead of remembered.
     */
    void sync() {
        if (closed) return;
        if (art.getParent() != player) { close(); return; }
        View bar = current();
        controls.measure(bar);
        if (!art.ready()) {
            if (art.getVisibility() != View.GONE) art.setVisibility(View.GONE);
            return;
        }
        fit();
        place();
        int wanted = shown(bar) ? View.VISIBLE : View.GONE;
        if (art.getVisibility() != wanted) art.setVisibility(wanted);
    }

    private void fit() {
        Drawable drawable = art.getDrawable();
        if (drawable == null) return;
        int sourceWidth = drawable.getIntrinsicWidth(), sourceHeight = drawable.getIntrinsicHeight();
        if (sourceWidth <= 0 || sourceHeight <= 0) return;
        int screen = activity.getResources().getDisplayMetrics().widthPixels;
        int width = Math.max(dp(72), Math.min(dp(mobile ? 200 : 347), Math.round(screen * (mobile ? 0.42f : 0.26666668f))));
        int height = Math.max(dp(20), Math.round(width * (float) sourceHeight / sourceWidth));
        int ceiling = heightCeiling();
        if (height > ceiling) {
            // Portrait artwork would otherwise stand as tall as the picture it plays over.
            height = ceiling;
            width = Math.max(dp(20), Math.round(height * (float) sourceWidth / sourceHeight));
        }
        int inset = PlayerOverlayPosition.right(position)
                ? controls.rightMargin(dp(mobile ? 10 : 20))
                : controls.left(dp(mobile ? 16 : 24));
        int room = player.getWidth() - inset - dp(mobile ? 8 : 12);
        if (room > 0 && width > room) width = Math.max(dp(20), room);
        ViewGroup.LayoutParams params = art.getLayoutParams();
        if (params.width == width && params.height == height) return;
        params.width = width; params.height = height; art.setLayoutParams(params);
    }

    /**
     * The tallest the mark may stand. A wide logo never reaches it; a portrait one is shrunk to it
     * instead of covering the picture, which is what TMDB serves for some works.
     */
    private int heightCeiling() {
        int frame = player.getHeight();
        if (frame <= 0) frame = activity.getResources().getDisplayMetrics().heightPixels;
        return Math.max(dp(24), Math.min(dp(mobile ? 88 : 176), Math.round(frame * (mobile ? 0.12f : 0.26666668f))));
    }

    /** Bottom marks sit on the bar's own top edge; top marks start below the host's top bar. */
    private void place() {
        FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) art.getLayoutParams();
        boolean right = PlayerOverlayPosition.right(position);
        boolean bottom = PlayerOverlayPosition.bottom(position);
        int horizontal = right ? controls.rightMargin(dp(mobile ? 10 : 20))
                : controls.left(dp(mobile ? 16 : 24));
        int vertical = bottom
                ? Math.max(dp(mobile ? 44 : 60), (controls.chrome() > 0 ? controls.chrome()
                : dp(mobile ? 96 : 110)) + dp(mobile ? 6 : 10))
                : controls.top(dp(mobile ? 56 : 64), dp(mobile ? 6 : 10));
        int left = right ? 0 : horizontal, rightMargin = right ? horizontal : 0;
        int top = bottom ? 0 : vertical, bottomMargin = bottom ? vertical : 0;
        if (params.gravity == PlayerOverlayPosition.gravity(position)
                && params.leftMargin == left && params.rightMargin == rightMargin
                && params.topMargin == top && params.bottomMargin == bottomMargin) return;
        params.gravity = PlayerOverlayPosition.gravity(position);
        params.leftMargin = left; params.setMarginStart(left);
        params.rightMargin = rightMargin; params.setMarginEnd(rightMargin);
        params.topMargin = top; params.bottomMargin = bottomMargin;
        art.setLayoutParams(params);
    }

    private boolean shown(View bar) {
        if (bar == null || bar.getVisibility() != View.VISIBLE || !bar.isShown()) return false;
        if (bar.getHeight() > 0 && bar.getTranslationY() > bar.getHeight() * 0.5f) return false;
        float alpha = 1f;
        for (View view = bar; view != null && view != player; view = parent(view)) {
            alpha *= view.getAlpha();
            if (alpha <= 0.05f) return false;
        }
        return true;
    }

    private static View parent(View view) { return view.getParent() instanceof View ? (View) view.getParent() : null; }

    private View current() {
        if (bar != null && bar.getParent() != null) return bar;
        bar = bar();
        return bar;
    }

    private View bar() {
        return controlId == 0 ? null : player.findViewById(controlId);
    }

    void close() {
        if (closed) return;
        closed = true;
        if (listening) try { player.getViewTreeObserver().removeOnPreDrawListener(preDraw); }
        catch (RuntimeException ignored) { /* The observer is already gone with the host's window. */ }
        art.close();
        if (art.getParent() instanceof ViewGroup) ((ViewGroup) art.getParent()).removeView(art);
        bar = null;
    }

    private int dp(int value) { return Math.round(value * activity.getResources().getDisplayMetrics().density); }
}
