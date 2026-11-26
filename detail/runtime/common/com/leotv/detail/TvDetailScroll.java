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
    private boolean touchScroll;
    private boolean initialViewport=!Device.MOBILE;
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
        touchScroll=false;stopAnimation();direct(0);
    }
    int targetPosition(){return animating()?destination:getScrollY();}
    boolean animating(){return animator!=null&&animator.isRunning();}
    @Override protected void onLayout(boolean changed, int l, int t, int r, int b) {
        int position=getScrollY();super.onLayout(changed,l,t,r,b);
        if(!Device.MOBILE&&!touchScroll&&!initialViewport&&getScrollY()!=position)direct(position);
        enforceInitialViewport();
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
        cancelAnimation();destination=target;
        if(target==getScrollY())return;
        if(!smooth||getHeight()==0){direct(target);return;}
        final ValueAnimator animation=ValueAnimator.ofInt(getScrollY(),target);animator=animation;animation.setDuration(240);animation.setInterpolator(new DecelerateInterpolator());
        animation.addUpdateListener(value->{if(animator==animation)direct((Integer)value.getAnimatedValue());});
        animation.addListener(new AnimatorListenerAdapter(){@Override public void onAnimationEnd(Animator value){if(animator==animation){animator=null;invalidate();}}});animation.start();
    }
    private void direct(int y){super.scrollTo(0,y);}
    private void cancelAnimation(){ValueAnimator old=animator;animator=null;if(old!=null)old.cancel();}
    void stopAnimation(){cancelAnimation();}
}
