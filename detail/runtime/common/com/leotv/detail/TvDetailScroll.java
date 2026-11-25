package com.leotv.detail;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ScrollView;

/** Focus/data binding never scrolls the page; only explicit remote navigation or touch does. */
final class TvDetailScroll extends ScrollView {
    private ValueAnimator animator;
    private boolean touchScroll;
    private View hero, controls;
    private final Rect clip = new Rect();
    TvDetailScroll(Context context) {
        super(context);
        // ScrollView's focus/size animation writes mScrollY without calling our scrollTo override.
        // Remote movement already has its own animator; keep the framework focus path immediate.
        if(!Device.MOBILE)setSmoothScrollingEnabled(false);
    }
    @Override public void scrollTo(int x, int y) { if (touchScroll) super.scrollTo(x, y); }
    @Override protected int computeScrollDeltaToGetChildRectOnScreen(Rect rectangle) {
        return Device.MOBILE || touchScroll ? super.computeScrollDeltaToGetChildRectOnScreen(rectangle) : 0;
    }
    @Override public boolean requestChildRectangleOnScreen(View child, Rect rectangle, boolean immediate) { return false; }
    void pinHero(View hero, View controls) { this.hero = hero; this.controls = controls; }
    int pinnedHeight() {
        if (hero == null) return 0;
        int half = hero.getHeight() / 2;
        return getScrollY() >= half ? hero.getHeight() - half : 0;
    }
    @Override protected void onScrollChanged(int x, int y, int oldX, int oldY) {
        super.onScrollChanged(x, y, oldX, oldY); updatePinnedHero();
    }
    @Override protected void onLayout(boolean changed, int l, int t, int r, int b) {
        super.onLayout(changed, l, t, r, b); updatePinnedHero();
    }
    private void updatePinnedHero() {
        if (hero == null || controls == null || hero.getHeight() == 0) return;
        int half = hero.getHeight() / 2;
        int translation=Math.max(0, getScrollY() - half);
        if(hero.getTranslationY()!=translation)hero.setTranslationY(translation);
        int hidden = Math.max(0, getScrollY() + hero.getHeight() - half - controls.getTop());
        clip.set(0, Math.min(hidden, controls.getHeight()), controls.getWidth(), controls.getHeight());
        if(!clip.equals(controls.getClipBounds()))controls.setClipBounds(clip);
    }
    @Override public boolean onTouchEvent(MotionEvent event) {
        if (event.getActionMasked() == MotionEvent.ACTION_DOWN) { stopAnimation(); touchScroll = true; }
        return super.onTouchEvent(event);
    }
    void position(int y, boolean smooth) {
        touchScroll = false; stopAnimation();
        int maximum = getChildCount() == 0 ? 0 : Math.max(0, getChildAt(0).getHeight() - getHeight());
        final int target = Math.max(0, Math.min(y, maximum));
        if(target==getScrollY())return;
        if (!smooth || getHeight() == 0) { direct(target); return; }
        animator = ValueAnimator.ofInt(getScrollY(), target); animator.setDuration(240);
        animator.setInterpolator(new DecelerateInterpolator());
        animator.addUpdateListener(value -> direct((Integer) value.getAnimatedValue())); animator.start();
    }
    private void direct(int y) { super.scrollTo(0, y); }
    void stopAnimation() { if (animator != null) { animator.cancel(); animator = null; } }
}
