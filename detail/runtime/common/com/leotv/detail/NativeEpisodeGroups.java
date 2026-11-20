package com.leotv.detail;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.KeyEvent;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;

/** The ordinary TV range viewport/presenter, with the JAR's adjacent native episode More entry. */
final class NativeEpisodeGroups extends LinearLayout {
    private final TvDetailPage page;
    private View ranges;
    private Object adapter,presenter;
    private final ImageButton more;
    private final Lookup lookup=new Lookup();
    private ViewTreeObserver observer;
    private final ViewTreeObserver.OnPreDrawListener anchor=()->{sync(false);anchorMore();return true;};
    private int size,groupSize,selection=-1;
    private String resource="";
    private boolean reversed,reversePlay;
    private static final int MORE=Integer.MAX_VALUE;
    NativeEpisodeGroups(TvDetailPage page){
        super(page.activity);this.page=page;setGravity(android.view.Gravity.LEFT|android.view.Gravity.CENTER_VERTICAL);
        setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        try{
            ClassLoader loader=page.activity.getClassLoader();Class<?> widget=loader.loadClass("androidx.leanback.widget.HorizontalGridView");
            try{ranges=(View)widget.getConstructor(Context.class,android.util.AttributeSet.class).newInstance(page.activity,null);}
            catch(NoSuchMethodException oneArgument){ranges=(View)widget.getConstructor(Context.class).newInstance(page.activity);}
            Class<?> callbackType=loader.loadClass("R3.b");
            Object callback=Proxy.newProxyInstance(loader,new Class<?>[]{callbackType},(proxy,method,args)->{
                if(method.getDeclaringClass()==Object.class){if(method.getName().equals("hashCode"))return System.identityHashCode(proxy);if(method.getName().equals("equals"))return proxy==args[0];return "NativeEpisodeRange";}
                // R3.b: d marks touch, k sorts, c changes play order.
                if(method.getName().equals("d")){page.navigation.touch();post(()->sync(true));}
                else if(method.getName().equals("k")){page.reversed=!page.reversed;page.showEpisodes();}
                else if(method.getName().equals("c")){page.reversePlay=!page.reversePlay;refresh();}
                return null;
            });
            Class<?> presenterType=loader.loadClass("androidx.leanback.widget.Presenter");
            presenter=loader.loadClass("R3.d").getConstructor(callbackType).newInstance(callback);
            presenter.getClass().getField("q").setInt(presenter,page.episodes.getId());
            presenter.getClass().getField("r").setInt(presenter,page.flags.getId());
            Class<?> arrayType=loader.loadClass("androidx.leanback.widget.ArrayObjectAdapter");adapter=arrayType.getConstructor(presenterType).newInstance(presenter);
            Class<?> objectType=loader.loadClass("androidx.leanback.widget.ObjectAdapter");
            Object bridge=loader.loadClass("androidx.leanback.widget.ItemBridgeAdapter").getConstructor(objectType).newInstance(adapter);
            for(java.lang.reflect.Method method:widget.getMethods())if(method.getName().equals("setAdapter")&&method.getParameterTypes().length==1){method.invoke(ranges,bridge);break;}
            ranges.setId(View.generateViewId());ranges.setFocusable(true);
            try{widget.getMethod("setRowHeight",int.class).invoke(ranges,-2);widget.getMethod("setHorizontalSpacing",int.class).invoke(ranges,dp(8));}catch(ReflectiveOperationException ignored){}
            addView(ranges,new LinearLayout.LayoutParams(0,-2,1));
        }catch(ReflectiveOperationException|RuntimeException unavailable){android.util.Log.w("LeotvEpisodes","Native TV range viewport unavailable");}
        more=new ImageButton(page.activity);more.setImageDrawable(new MoreIcon());more.setContentDescription("更多选集");more.setFocusable(true);
        more.setBackground(null);more.setStateListAnimator(null);more.setElevation(0);more.setPadding(dp(10),dp(10),dp(10),dp(10));
        if(android.os.Build.VERSION.SDK_INT>=26)try{View.class.getMethod("setDefaultFocusHighlightEnabled",boolean.class).invoke(more,false);}catch(ReflectiveOperationException ignored){}
        more.setOnClickListener(view->page.nativeEpisodes.open(false));
        LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(dp(44),dp(44));params.leftMargin=dp(8);addView(more,params);
    }
    @Override protected void onAttachedToWindow(){super.onAttachedToWindow();observer=getViewTreeObserver();observer.addOnPreDrawListener(anchor);}
    @Override protected void onDetachedFromWindow(){if(observer!=null&&observer.isAlive())observer.removeOnPreDrawListener(anchor);observer=null;super.onDetachedFromWindow();}
    @Override protected void onLayout(boolean changed,int left,int top,int right,int bottom){super.onLayout(changed,left,top,right,bottom);anchorMore();}
    void refresh(){
        if(page.source==null){setVisibility(GONE);return;}
        int count=0;for(SourceGateway.Episode episode:page.source.episodes)if(episode.flag.equals(page.selectedFlag))count++;
        setVisibility(count>0?VISIBLE:GONE);more.setEnabled(count>0&&page.source.nativeResult!=null);
        if(ranges!=null)ranges.setVisibility(count>1?VISIBLE:GONE);
        String current=page.source.site+"@@@"+page.source.id+"@@@"+page.selectedFlag;
        if(adapter==null||count==size&&resource.equals(current)&&reversed==page.reversed&&reversePlay==page.reversePlay)return;
        boolean playlistChanged=count!=size||!resource.equals(current)||reversed!=page.reversed;
        size=count;resource=current;reversed=page.reversed;reversePlay=page.reversePlay;
        groupSize=count>200?100:count>100?40:20;if(playlistChanged)selection=-1;
        try{
            List<Object> items=new ArrayList<>();items.add(presenter.getClass().getField("p").get(presenter));
            items.add(presenter.getClass().getField(page.reversePlay?"n":"o").get(presenter));
            for(int start=0;start<count;start+=groupSize)items.add(page.reversed?
                    (count-start)+"-"+Math.max(1,count-start-groupSize+1):(start+1)+"-"+Math.min(count,start+groupSize));
            Class<?> diff=page.activity.getClassLoader().loadClass("androidx.leanback.widget.DiffCallback");
            adapter.getClass().getMethod("setItems",List.class,diff).invoke(adapter,items,null);
        }catch(ReflectiveOperationException unavailable){android.util.Log.w("LeotvEpisodes","Native range items unavailable");}
    }
    private void scrollTo(int index){
        if(page.episodes.getChildCount()==0)return;
        int target=Math.max(0,Math.min(index,page.episodes.getChildCount()-1));
        View episode=page.episodes.getChildAt(target);page.episodeScroll.smoothScrollTo(episode.getLeft(),0);
        page.navigation.position(page.episodes,target);
    }
    private void sync(boolean confirmed){
        if(ranges==null||!ranges.hasFocus()||adapter==null)return;
        try{int selected=((Number)ranges.getClass().getMethod("getSelectedPosition").invoke(ranges)).intValue();
            if(selected>=2&&(confirmed||selected!=selection)){selection=selected;scrollTo((selected-2)*groupSize);}
        }catch(ReflectiveOperationException ignored){}
    }
    boolean key(KeyEvent event){
        View focus=page.activity.getCurrentFocus();int code=event.getKeyCode();
        if(ranges!=null&&ranges.getVisibility()==VISIBLE&&focus==more&&code==KeyEvent.KEYCODE_DPAD_LEFT){
            if(event.getAction()==KeyEvent.ACTION_DOWN){View last=lookup.findViewByPosition(rangePosition());if(last==null||!last.requestFocus())ranges.requestFocus();page.navigation.adopt(ranges);}return true;
        }
        if(ranges!=null&&TvDetailNavigation.descendant(focus,ranges)){
            if(code==KeyEvent.KEYCODE_DPAD_RIGHT)try{
                int count=((Number)adapter.getClass().getMethod("size").invoke(adapter)).intValue();
                if(count>0&&rangePosition()==count-1){if(event.getAction()==KeyEvent.ACTION_DOWN){anchorMore();if(more.requestFocus())page.navigation.adopt(more);}return true;}
            }catch(ReflectiveOperationException ignored){}
            boolean confirm=code==KeyEvent.KEYCODE_DPAD_CENTER||code==KeyEvent.KEYCODE_ENTER||code==KeyEvent.KEYCODE_NUMPAD_ENTER;
            if(confirm&&rangePosition()>=2){if(event.getAction()==KeyEvent.ACTION_UP&&!event.isCanceled())sync(true);return true;}
        }
        return false;
    }
    public int getSelectedPosition(){return more.hasFocus()?MORE:rangePosition();}
    private int rangePosition(){try{return ((Number)ranges.getClass().getMethod("getSelectedPosition").invoke(ranges)).intValue();}catch(ReflectiveOperationException|RuntimeException ignored){return 0;}}
    public void setSelectedPosition(int position){if(position==MORE){more.requestFocus();return;}try{ranges.getClass().getMethod("setSelectedPosition",int.class).invoke(ranges,position);}catch(ReflectiveOperationException ignored){}}
    public Lookup getLayoutManager(){return lookup;}
    public final class Lookup{
        public View findViewByPosition(int position){
            if(position==MORE)return more;
            if(ranges==null)return null;
            try{Object manager=ranges.getClass().getMethod("getLayoutManager").invoke(ranges);java.lang.reflect.Method find=manager.getClass().getMethod("findViewByPosition",int.class);find.setAccessible(true);return (View)find.invoke(manager,position);}catch(ReflectiveOperationException|RuntimeException ignored){return ranges;}
        }
    }
    private void anchorMore(){
        if(ranges==null||adapter==null||more.getMeasuredWidth()==0)return;
        if(ranges.getVisibility()==GONE){more.setVisibility(VISIBLE);more.offsetLeftAndRight(getPaddingLeft()-more.getLeft());return;}
        try{
            int count=((Number)adapter.getClass().getMethod("size").invoke(adapter)).intValue();
            Object manager=ranges.getClass().getMethod("getLayoutManager").invoke(ranges);
            java.lang.reflect.Method find=manager.getClass().getMethod("findViewByPosition",int.class);find.setAccessible(true);
            View last=(View)find.invoke(manager,count-1);
            boolean visible=last!=null&&last.getWidth()>0;
            Rect bounds=new Rect();if(visible){bounds.set(0,0,last.getWidth(),last.getHeight());offsetDescendantRectToMyCoords(last,bounds);visible=bounds.right>ranges.getLeft()&&bounds.left<ranges.getRight();}
            more.setVisibility(visible?VISIBLE:INVISIBLE);if(!visible)return;
            int left=Math.max(getPaddingLeft(),Math.min(bounds.right+dp(8),getWidth()-getPaddingRight()-more.getMeasuredWidth()));
            more.offsetLeftAndRight(left-more.getLeft());
        }catch(ReflectiveOperationException|RuntimeException ignored){}
    }
    private int dp(int value){return Math.round(value*getResources().getDisplayMetrics().density);}
    /** The same circular focus treatment as the JAR's TV More entry. */
    private static final class MoreIcon extends Drawable {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);int alpha=255;
        @Override public boolean isStateful(){return true;}
        @Override protected boolean onStateChange(int[] state){invalidateSelf();return true;}
        @Override public void draw(Canvas canvas){boolean focus=false;for(int state:getState())focus|=state==android.R.attr.state_focused;
            Rect bounds=getBounds();int save=canvas.save();canvas.translate(bounds.exactCenterX(),bounds.exactCenterY());float scale=Math.min(bounds.width(),bounds.height())/24f;canvas.scale(scale,scale);
            paint.setAlpha(alpha);paint.setColor(focus?0xffead391:0xffcdd1d6);paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(1.5f);canvas.drawCircle(0,0,9,paint);
            paint.setColor(0xffcdd1d6);paint.setStyle(Paint.Style.FILL);for(int x:new int[]{-5,0,5})canvas.drawCircle(x,0,1,paint);canvas.restoreToCount(save);}
        @Override public void setAlpha(int value){alpha=value;invalidateSelf();}
        @Override public void setColorFilter(ColorFilter filter){paint.setColorFilter(filter);invalidateSelf();}
        @Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
}
