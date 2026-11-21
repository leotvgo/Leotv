package com.leotv.ui;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/** Gives the host list a padded drawing margin while keeping its adapter, gestures and content origin. */
final class NativeViewport implements AutoCloseable {
    final ViewGroup list, viewport;
    private final ViewGroup.LayoutParams params;
    private final ViewGroup.MarginLayoutParams margins;
    private final int height, marginTop, marginBottom, left, top, right, bottom;
    private final boolean clip, clipChildren;
    private final float weight;
    private final int measuredHeight;
    private final int positionTop;
    private final float translation;
    private float appliedTranslation;
    private int insetTop=-1, insetBottom=-1;

    private NativeViewport(ViewGroup list) {
        this.list=list;viewport=(ViewGroup)list.getParent();params=list.getLayoutParams();margins=params instanceof ViewGroup.MarginLayoutParams?(ViewGroup.MarginLayoutParams)params:null;
        height=params.height;marginTop=margins==null?0:margins.topMargin;marginBottom=margins==null?0:margins.bottomMargin;
        left=list.getPaddingLeft();top=list.getPaddingTop();right=list.getPaddingRight();bottom=list.getPaddingBottom();clip=list.getClipToPadding();
        clipChildren=list.getClipChildren();
        weight=params instanceof android.widget.LinearLayout.LayoutParams?((android.widget.LinearLayout.LayoutParams)params).weight:0;
        measuredHeight=list.getHeight();
        positionTop=list.getTop();translation=appliedTranslation=list.getTranslationY();
    }
    static NativeViewport borrow(ViewGroup list){return new NativeViewport(list);}
    /** The phone pager already fills the window. Insets protect the first/last cards,
     * while clipToPadding=false lets scrolled cards pass beneath the real controls. */
    boolean inset(int above,int below){
        above=Math.max(0,above);below=Math.max(0,below);
        if(insetTop==above&&insetBottom==below)return false;
        Anchor.shift(list,above-Math.max(0,insetTop));
        insetTop=above;insetBottom=below;
        list.setPadding(left,top+above,right,bottom+below);
        list.setClipToPadding(false);
        return true;
    }
    boolean insetForHeader(int above,int below){
        // Keep the scrolling list's existing anchor. Only its genuine top aligns to the visible bar.
        int target=insetTop<0||!list.canScrollVertically(-1)?Math.max(0,above):insetTop;
        return inset(target,below);
    }
    boolean update(int above,int below){
        // AppBar motion translates this page; it must not re-anchor the RecyclerView every frame.
        above=Math.max(insetTop,above);below=Math.max(insetBottom,below);
        int base=weight>0?measuredHeight:viewport.getHeight();
        if(above==insetTop&&below==insetBottom&&params.height==base+above+below)return false;
        Anchor.shift(list,above-Math.max(0,insetTop));
        insetTop=above;insetBottom=below;
        params.height=base+above+below;if(margins!=null){margins.topMargin=marginTop-above;margins.bottomMargin=marginBottom-below;}
        if(params instanceof android.widget.LinearLayout.LayoutParams)((android.widget.LinearLayout.LayoutParams)params).weight=0;
        list.setPadding(left,top+above,right,bottom+below);list.setClipToPadding(false);list.setClipChildren(false);list.setLayoutParams(params);return true;
    }
    boolean alignTop(){
        // Verify the laid-out edge instead of assuming every native parent
        // honors negative margins. Translation moves only the viewport; the
        // compensating padding keeps the initial cards at their native origin.
        appliedTranslation=translation+positionTop-Math.max(0,insetTop)-list.getTop();
        if(list.getTranslationY()==appliedTranslation)return false;
        list.setTranslationY(appliedTranslation);return true;
    }
    /** RecyclerView retains the old child's local offset across padding changes. Compensate after its
     * layout, before drawing, using View.scrollBy (a stable host API) rather than private manager names. */
    private static final class Anchor implements View.OnLayoutChangeListener,View.OnAttachStateChangeListener {
        private static final WeakHashMap<ViewGroup,WeakReference<Anchor>> pending=new WeakHashMap<>();
        final ViewGroup list;final View[] children;final int[] positions;int shift;
        Anchor(ViewGroup list){
            this.list=list;children=new View[list.getChildCount()];positions=new int[children.length];
            for(int i=0;i<children.length;i++){children[i]=list.getChildAt(i);positions[i]=children[i].getTop();}
            list.addOnLayoutChangeListener(this);list.addOnAttachStateChangeListener(this);
        }
        static void shift(ViewGroup list,int amount){
            if(amount==0||!list.isLaidOut()||list.getChildCount()==0)return;
            WeakReference<Anchor> ref=pending.get(list);Anchor anchor=ref==null?null:ref.get();
            if(anchor==null){anchor=new Anchor(list);pending.put(list,new WeakReference<>(anchor));}
            anchor.shift+=amount;
        }
        static void cancel(ViewGroup list) {
            WeakReference<Anchor> ref=pending.get(list);Anchor anchor=ref==null?null:ref.get();if(anchor!=null)anchor.release();
        }
        void release(){
            list.removeOnLayoutChangeListener(this);list.removeOnAttachStateChangeListener(this);
            WeakReference<Anchor> ref=pending.get(list);if(ref!=null&&ref.get()==this)pending.remove(list);
        }
        @Override public void onLayoutChange(View v,int l,int t,int r,int b,int ol,int ot,int or,int ob){
            release();
            for(int i=0;i<children.length;i++)if(children[i].getParent()==list){
                int delta=children[i].getTop()-positions[i]-shift;
                if(delta!=0)list.scrollBy(0,delta);
                break;
            }
        }
        @Override public void onViewDetachedFromWindow(View v){release();}
        @Override public void onViewAttachedToWindow(View v){}
    }
    @Override public void close(){
        restore(true);
    }
    void reset(){restore(false);}
    private void restore(boolean preserveAnchor){
        if(preserveAnchor)Anchor.shift(list,-Math.max(0,insetTop));else Anchor.cancel(list);
        if(list.getLayoutParams()==params){params.height=height;if(margins!=null){margins.topMargin=marginTop;margins.bottomMargin=marginBottom;}list.setLayoutParams(params);}
        if(params instanceof android.widget.LinearLayout.LayoutParams)((android.widget.LinearLayout.LayoutParams)params).weight=weight;
        list.setPadding(left,top,right,bottom);list.setClipToPadding(clip);list.setClipChildren(clipChildren);
        if(list.getTranslationY()==appliedTranslation)list.setTranslationY(translation);
    }
}
