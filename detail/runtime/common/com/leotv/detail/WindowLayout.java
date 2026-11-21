package com.leotv.detail;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.RelativeLayout;

/** Render TV windows only after their real bounds and pending native layout agree. */
final class WindowLayout {
    private WindowLayout() {}
    static boolean landscapeReady(Activity activity,View content) {
        if(content.getWidth()<=0||content.getHeight()<=0)return false;
        if(content.getWidth()>=content.getHeight())return true;
        if(Build.VERSION.SDK_INT>=24)try{
            return Boolean.TRUE.equals(Activity.class.getMethod("isInMultiWindowMode").invoke(activity));
        }catch(ReflectiveOperationException unavailable){}
        return false;
    }
    static void fullscreen(Activity activity,View content,View video) {
        if(content!=null&&video!=null)new FirstFrame(activity,content,video);
    }
    private static final class FirstFrame implements ViewTreeObserver.OnPreDrawListener,View.OnAttachStateChangeListener {
        final Activity activity;
        final View content,video;
        final ViewTreeObserver observer;
        FirstFrame(Activity activity,View content,View video) {
            this.activity=activity;this.content=content;this.video=video;
            observer=content.getViewTreeObserver();observer.addOnPreDrawListener(this);
            content.addOnAttachStateChangeListener(this);
        }
        @Override public boolean onPreDraw() {
            if(activity.isFinishing()||activity.isDestroyed()){close();return true;}
            if(!landscapeReady(activity,content)||content.isLayoutRequested())return false;
            if(!video.isShown()) {
                try{
                    View parent=(View)video.getParent();
                    if(parent.getClass().getField("p").getInt(parent)==3){close();return true;}
                }catch(ReflectiveOperationException|RuntimeException unavailable){close();return true;}
                return false;
            }
            if(!(video.getParent() instanceof ViewGroup)){close();return true;}
            ViewGroup parent=(ViewGroup)video.getParent();
            int width=parent.getWidth()-parent.getPaddingLeft()-parent.getPaddingRight();
            int height=parent.getHeight()-parent.getPaddingTop()-parent.getPaddingBottom();
            if(video.getWidth()!=width||video.getHeight()!=height) {
                if(parent instanceof RelativeLayout)video.setLayoutParams(new RelativeLayout.LayoutParams(-1,-1));
                else{ViewGroup.LayoutParams params=video.getLayoutParams();params.width=params.height=-1;video.setLayoutParams(params);}
                return false;
            }
            if(video.isLayoutRequested()||parent.isLayoutRequested())return false;
            close();return true;
        }
        private void close() {
            if(observer.isAlive())observer.removeOnPreDrawListener(this);
            content.getViewTreeObserver().removeOnPreDrawListener(this);
            content.removeOnAttachStateChangeListener(this);
        }
        @Override public void onViewAttachedToWindow(View view) {}
        @Override public void onViewDetachedFromWindow(View view){close();}
    }
}
