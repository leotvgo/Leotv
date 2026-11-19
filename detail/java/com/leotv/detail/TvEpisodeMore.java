package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;

/** Adds an entry to the host's own TV episode DialogFragment, without replacing its grid/callbacks. */
final class TvEpisodeMore {
    final ImageButton button;
    final Row row;
    private final TvDetailPage page;
    private final NativeHost host;
    private final View ranges;
    private Dialog dialog;
    private Window window;
    private Window.Callback original, callback;
    private View pressed;
    private boolean opening, closed, cancelling;
    private long deadline;
    private String key, id;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final Runnable poll = this::poll;

    static TvEpisodeMore create(TvDetailPage page, View ranges) {
        if (page.mobile || page.playback.abi.web || ranges == null) return null;
        try { return new TvEpisodeMore(page, ranges, new AuditedHost(page.activity, page.playback.abi)); }
        catch (ReflectiveOperationException | RuntimeException unavailable) { return null; }
    }
    TvEpisodeMore(TvDetailPage page, View ranges, NativeHost host) {
        this.page=page;this.ranges=ranges;this.host=host;
        button=new ImageButton(page.activity);button.setContentDescription("更多选集");
        button.setImageDrawable(new MoreIcon());button.setFocusable(true);
        button.setBackground(null);button.setStateListAnimator(null);button.setElevation(0);
        if(android.os.Build.VERSION.SDK_INT>=26)button.setDefaultFocusHighlightEnabled(false);
        int inset=dp(10);button.setPadding(inset,inset,inset,inset);
        button.setOnClickListener(v->open());
        row=new Row(page.activity,ranges,button);
    }
    private int dp(int value){return Math.round(value*page.activity.getResources().getDisplayMetrics().density);}
    private boolean ready(){return !closed && !cancelling && page.owns() && page.mode==TvDetailPage.Mode.DETAIL
            && !page.resourcesPending && page.playback.sourceActionsReady() && host.ready();}
    void refresh(){
        boolean ready=ready();button.setEnabled(ready&&!opening);button.setAlpha(ready?1f:.4f);
        row.setVisibility(!page.resourcesPending&&page.playback.episodeCount()>0?View.VISIBLE:View.GONE);
        if((opening||dialog!=null)&&(!ready||!sameResource()))dismiss();
    }
    private boolean sameResource(){return java.util.Objects.equals(key,page.activity.getIntent().getStringExtra("key"))
            && java.util.Objects.equals(id,page.activity.getIntent().getStringExtra("id"));}
    private void open(){
        if(!ready()||opening||dialog!=null)return;
        key=page.activity.getIntent().getStringExtra("key");id=page.activity.getIntent().getStringExtra("id");
        opening=true;deadline=SystemClock.uptimeMillis()+2500;refresh();
        try {host.open();main.post(poll);}
        catch(ReflectiveOperationException|RuntimeException error){opening=false;refresh();MobileDetailUi.reportFailure("episode-dialog",new IllegalStateException(error));}
    }
    private void poll(){
        if(cancelling){
            try {
                Dialog pending=host.dialog();
                if(pending!=null&&pending.isShowing()){pending.dismiss();cancelling=false;release();return;}
                if(SystemClock.uptimeMillis()>=deadline){cancelling=false;release();return;}
                main.postDelayed(poll,32);
            }catch(ReflectiveOperationException|RuntimeException unavailable){cancelling=false;release();}
            return;
        }
        if(closed||(!opening&&dialog==null))return;
        if(!page.owns()||page.resourcesPending||!sameResource()){dismiss();return;}
        try {
            if(dialog==null){
                Dialog found=host.dialog();
                if(found!=null&&found.isShowing())attach(found);
                else if(SystemClock.uptimeMillis()>=deadline){opening=false;refresh();return;}
            }else if(!dialog.isShowing()){release();return;}
        }catch(ReflectiveOperationException|RuntimeException error){dismiss();MobileDetailUi.reportFailure("episode-dialog",new IllegalStateException(error));return;}
        main.postDelayed(poll,32);
    }
    private void attach(Dialog value){
        dialog=value;opening=false;window=value.getWindow();original=window.getCallback();
        callback=(Window.Callback)Proxy.newProxyInstance(Window.Callback.class.getClassLoader(),new Class<?>[]{Window.Callback.class},(proxy,method,args)->{
            if(method.getName().equals("dispatchKeyEvent")){
                try{return dialogKey((KeyEvent)args[0]);}
                catch(RuntimeException error){dismiss();MobileDetailUi.reportFailure("episode-dialog",error);return true;}
            }
            try{return method.invoke(original,args);}catch(InvocationTargetException e){throw e.getCause();}
        });
        window.setCallback(callback);refresh();
    }
    private boolean dialogKey(KeyEvent event){
        if(!ready()||!sameResource()){dismiss();return true;}
        Window.Callback target=original;
        int code=event.getKeyCode();boolean confirm=code==KeyEvent.KEYCODE_DPAD_CENTER||code==KeyEvent.KEYCODE_ENTER||code==KeyEvent.KEYCODE_NUMPAD_ENTER;
        View focus=dialog.getCurrentFocus();
        int gridId=page.activity.getResources().getIdentifier("episodeVert","id",page.activity.getPackageName());
        View grid=gridId==0?null:dialog.findViewById(gridId);
        if(confirm&&event.getAction()==KeyEvent.ACTION_DOWN)pressed=event.getRepeatCount()==0&&TvDetailNavigation.descendant(focus,grid)?focus:null;
        if(confirm&&event.getAction()==KeyEvent.ACTION_UP){
            View selected=pressed;pressed=null;
            if(!event.isCanceled()&&selected!=null&&selected==focus&&ready()&&sameResource())
                return page.select(button,()->target.dispatchKeyEvent(event));
            if(TvDetailNavigation.descendant(focus,grid)){focus.setPressed(false);return true;}
        }
        return target.dispatchKeyEvent(event);
    }
    /** Right from the last range reaches More; left returns to that range, without vertical detours. */
    boolean key(KeyEvent event){
        if(!ready()||event.getAction()!=KeyEvent.ACTION_DOWN)return false;
        View focus=page.activity.getCurrentFocus();int code=event.getKeyCode();
        if(focus==button&&code==KeyEvent.KEYCODE_DPAD_LEFT){row.focusRange();page.navigation.adopt(ranges);return true;}
        if(code==KeyEvent.KEYCODE_DPAD_RIGHT&&TvDetailNavigation.descendant(focus,ranges)){
            try {
                Object adapter=ranges.getClass().getMethod("getAdapter").invoke(ranges);
                int count=((Number)adapter.getClass().getMethod("getItemCount").invoke(adapter)).intValue();
                if(row.rangePosition()==count-1&&count>0){row.anchorMore();if(button.requestFocus()){page.navigation.adopt(button);return true;}}
            }catch(ReflectiveOperationException|RuntimeException ignored){}
        }
        return false;
    }
    private void release(){
        main.removeCallbacks(poll);
        if(window!=null&&window.getCallback()==callback)window.setCallback(original);
        dialog=null;window=null;original=null;callback=null;pressed=null;opening=false;
        if(ready()){button.setEnabled(true);button.requestFocus();page.navigation.adopt(button);}
    }
    void dismiss(){
        Dialog value=dialog;cancelling=cancelling||(opening&&value==null);release();
        if(value!=null&&value.isShowing())value.dismiss();
        // Fragment transactions are asynchronous. Closing before creation must also close the
        // pending native window, instead of leaving it above a later resource/page.
        if(cancelling)main.post(poll);
    }
    void close(){closed=true;dismiss();}
    boolean active(){return opening||dialog!=null;}

    /** Every name is tied to the already-audited ordinary/Pro TV ABI. */
    interface NativeHost {
        boolean ready();
        void open()throws ReflectiveOperationException;
        Dialog dialog()throws ReflectiveOperationException;
    }
    static final class AuditedHost implements NativeHost {
        final Activity activity;final HostAbi abi;final Method show,manager,flag;final Class<?> type;
        AuditedHost(Activity activity,HostAbi abi)throws ReflectiveOperationException{
            this.activity=activity;this.abi=abi;
            show=abi.method(activity.getClass(),"episodeDialog");manager=abi.method(activity.getClass(),"fragmentManager");
            flag=abi.method(activity.getClass(),"episodeDialogFlag");
            type=activity.getClassLoader().loadClass(abi.name("episodeDialogType"));
            if(show.getReturnType()!=void.class||type.getField(abi.name("episodeDialogWindow")).getType()!=Dialog.class)
                throw new NoSuchMethodException("Unsupported native episode dialog");
        }
        public boolean ready(){try{Object selected=flag.invoke(activity);return selected!=null&&!((List<?>)selected.getClass().getMethod("getEpisodes").invoke(selected)).isEmpty();}catch(ReflectiveOperationException|RuntimeException unavailable){return false;}}
        public void open()throws ReflectiveOperationException{show.invoke(activity);}
        public Dialog dialog()throws ReflectiveOperationException{
            Object store=manager.invoke(activity);
            if(!abi.pro)store=store.getClass().getField(abi.name("fragmentStore")).get(store);
            List<?> fragments=(List<?>)abi.method(store.getClass(),"fragments").invoke(store);
            Dialog latest=null;
            for(Object fragment:fragments)if(type.isInstance(fragment)){
                Dialog value=(Dialog)type.getField(abi.name("episodeDialogWindow")).get(fragment);
                if(value!=null&&value.isShowing())return value;
                if(value!=null)latest=value;
            }
            return latest;
        }
    }
    /** The icon owns its circular focus treatment; the 44dp hit target has no square background. */
    static final class MoreIcon extends Drawable {
        private final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
        private int alpha=255;
        @Override public boolean isStateful(){return true;}
        @Override protected boolean onStateChange(int[] state){invalidateSelf();return true;}
        @Override public void draw(Canvas canvas){
            boolean focused=false;
            for(int state:getState())focused|=state==android.R.attr.state_focused;
            Rect b=getBounds();canvas.save();canvas.translate(b.exactCenterX(),b.exactCenterY());
            float scale=Math.min(b.width(),b.height())/24f;canvas.scale(scale,scale);
            paint.setColor(focused?0xffead391:0xffcdd1d6);paint.setAlpha(alpha);
            paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(1.5f);canvas.drawCircle(0,0,9,paint);
            paint.setColor(0xffcdd1d6);paint.setAlpha(alpha);
            paint.setStyle(Paint.Style.FILL);for(int x:new int[]{-5,0,5})canvas.drawCircle(x,0,1,paint);
            canvas.restore();
        }
        @Override public void setAlpha(int value){alpha=value;invalidateSelf();}
        @Override public void setColorFilter(ColorFilter filter){paint.setColorFilter(filter);invalidateSelf();}
        @Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
    /** One vertical module; More follows the actual final range item inside the native viewport. */
    static final class Row extends LinearLayout {
        private static final int MORE=Integer.MAX_VALUE;
        final View ranges,more;final Lookup lookup=new Lookup();
        private final Rect lastBounds=new Rect();
        private ViewTreeObserver observer;
        private final ViewTreeObserver.OnPreDrawListener anchor=()->{anchorMore();return true;};
        Row(Activity activity,View ranges,View more){
            super(activity);this.ranges=ranges;this.more=more;setGravity(android.view.Gravity.CENTER_VERTICAL|android.view.Gravity.LEFT);
            setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        }
        void mount(){
            if(ranges.getParent() instanceof ViewGroup)((ViewGroup)ranges.getParent()).removeView(ranges);
            addView(ranges,new LinearLayout.LayoutParams(0,-2,1));
            int size=Math.round(44*getResources().getDisplayMetrics().density);
            LinearLayout.LayoutParams p=new LinearLayout.LayoutParams(size,size);p.leftMargin=Math.round(8*getResources().getDisplayMetrics().density);addView(more,p);
        }
        @Override protected void onAttachedToWindow(){super.onAttachedToWindow();observer=getViewTreeObserver();observer.addOnPreDrawListener(anchor);}
        @Override protected void onDetachedFromWindow(){if(observer!=null&&observer.isAlive())observer.removeOnPreDrawListener(anchor);observer=null;super.onDetachedFromWindow();}
        @Override protected void onLayout(boolean changed,int l,int t,int r,int b){super.onLayout(changed,l,t,r,b);anchorMore();}
        void anchorMore(){
            if(more.getMeasuredWidth()==0)return;
            int left=getPaddingLeft()+ranges.getPaddingLeft();
            boolean visible=true;
            if(ranges.getVisibility()!=View.GONE){
                View last=lastRange();
                visible=last!=null&&last.getWidth()>0;
                if(visible){
                    lastBounds.set(0,0,last.getWidth(),last.getHeight());offsetDescendantRectToMyCoords(last,lastBounds);
                    visible=lastBounds.right>ranges.getLeft()&&lastBounds.left<ranges.getRight();
                    left=lastBounds.right+Math.round(8*getResources().getDisplayMetrics().density);
                }
            }
            more.setVisibility(visible?View.VISIBLE:View.INVISIBLE);
            if(!visible)return;
            left=Math.max(getPaddingLeft(),Math.min(left,getWidth()-getPaddingRight()-more.getMeasuredWidth()));
            // Keep Leanback's viewport unchanged. Moving only the sibling button avoids another
            // grid measurement/cache transition and tracks native scrolling without adapter edits.
            more.offsetLeftAndRight(left-more.getLeft());
        }
        private View lastRange(){
            try{
                Object adapter=ranges.getClass().getMethod("getAdapter").invoke(ranges);
                int count=((Number)adapter.getClass().getMethod("getItemCount").invoke(adapter)).intValue();
                if(count==0)return null;
                View item=lookup.findViewByPosition(count-1);
                return item!=ranges&&TvDetailNavigation.descendant(item,ranges)?item:null;
            }catch(ReflectiveOperationException|RuntimeException ignored){return null;}
        }
        public int getSelectedPosition(){return more.hasFocus()?MORE:rangePosition();}
        int rangePosition(){try{return ((Number)ranges.getClass().getMethod("getSelectedPosition").invoke(ranges)).intValue();}catch(ReflectiveOperationException|RuntimeException e){return 0;}}
        public void setSelectedPosition(int value){if(value==MORE){more.requestFocus();return;}try{ranges.getClass().getMethod("setSelectedPosition",int.class).invoke(ranges,value);}catch(ReflectiveOperationException ignored){}}
        public Lookup getLayoutManager(){return lookup;}
        void focusRange(){View selected=lookup.findViewByPosition(rangePosition());if(selected==null||!selected.requestFocus())ranges.requestFocus();}
        public final class Lookup {
            public View findViewByPosition(int position){
                if(position==MORE)return more;
                try{Object manager=ranges.getClass().getMethod("getLayoutManager").invoke(ranges);Method find=manager.getClass().getMethod("findViewByPosition",int.class);find.setAccessible(true);return (View)find.invoke(manager,position);}catch(ReflectiveOperationException|RuntimeException e){return ranges;}
            }
        }
    }
}
