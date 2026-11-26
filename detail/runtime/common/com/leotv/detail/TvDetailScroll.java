package com.leotv.detail;

import android.animation.ValueAnimator;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ScrollView;

/** Focus/data binding never scrolls the page; only explicit remote navigation or touch does. */
final class TvDetailScroll extends ScrollView {
    private ValueAnimator animator;
    private int destination;
    private boolean heroLayer;
    private boolean touchScroll;
    private boolean initialViewport=!Device.MOBILE;
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
    /** Framework focus/restored-size scrollers must never compete with our explicit TV animator. */
    @Override public void computeScroll(){if(Device.MOBILE||touchScroll)super.computeScroll();else if(initialViewport)enforceInitialViewport();}
    void finishInitialViewport(){initialViewport=false;}
    void enforceInitialViewport(){
        if(Device.MOBILE||!initialViewport)return;
        touchScroll=false;stopAnimation();direct(0);updatePinnedHero();
    }
    void pinHero(View hero, View controls) { this.hero = hero; this.controls = controls; }
    int targetPosition(){return animating()?destination:getScrollY();}
    boolean animating(){return animator!=null&&animator.isRunning();}
    int pinnedHeight(){return pinnedHeightAt(getScrollY());}
    int pinnedHeightAt(int y) {
        if (hero == null) return 0;
        int half = hero.getHeight() / 2;
        return y >= half ? hero.getHeight() - half : 0;
    }
    @Override protected void onScrollChanged(int x, int y, int oldX, int oldY) {
        super.onScrollChanged(x, y, oldX, oldY); updatePinnedHero();
    }
    @Override protected void onLayout(boolean changed, int l, int t, int r, int b) {
        int position=getScrollY();super.onLayout(changed,l,t,r,b);
        if(!Device.MOBILE&&!touchScroll&&!initialViewport&&getScrollY()!=position)direct(position);
        enforceInitialViewport();updatePinnedHero();
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
        if (event.getActionMasked() == MotionEvent.ACTION_DOWN) { finishInitialViewport();stopAnimation(); touchScroll = true; }
        return super.onTouchEvent(event);
    }
    void position(int y,boolean smooth){
        touchScroll=false;if(!Device.MOBILE&&initialViewport)y=0;
        int maximum=getChildCount()==0?0:Math.max(0,getChildAt(0).getHeight()-getHeight());int target=Math.max(0,Math.min(y,maximum));
        // Repeated DPAD/reveal events must not cancel the same in-flight destination.
        if(smooth&&animating()&&destination==target)return;
        cancelAnimation(smooth&&target!=getScrollY());destination=target;
        if(target==getScrollY())return;
        if(!smooth||getHeight()==0){direct(target);return;}
        cacheHero(true);final ValueAnimator animation=ValueAnimator.ofInt(getScrollY(),target);animator=animation;animation.setDuration(240);animation.setInterpolator(new DecelerateInterpolator());
        animation.addUpdateListener(value->{if(animator==animation)direct((Integer)value.getAnimatedValue());});
        animation.addListener(new AnimatorListenerAdapter(){@Override public void onAnimationEnd(Animator value){if(animator==animation){animator=null;cacheHero(false);invalidate();}}});animation.start();
    }
    private void cacheHero(boolean enabled){
        if(hero==null)return;
        if(!enabled){if(heroLayer){hero.setLayerType(View.LAYER_TYPE_NONE,null);heroLayer=false;}return;}
        if(!Device.MOBILE&&!heroLayer&&hero.isHardwareAccelerated()&&hero.getLayerType()==View.LAYER_TYPE_NONE&&hero.getWidth()<=2048&&hero.getHeight()<=2048&&(long)hero.getWidth()*hero.getHeight()<=2*1024*1024){hero.setLayerType(View.LAYER_TYPE_HARDWARE,null);heroLayer=true;}
    }
    private void direct(int y){super.scrollTo(0,y);}
    private void cancelAnimation(boolean retainLayer){ValueAnimator old=animator;animator=null;if(old!=null)old.cancel();if(!retainLayer)cacheHero(false);}
    void stopAnimation(){cancelAnimation(false);}
}
