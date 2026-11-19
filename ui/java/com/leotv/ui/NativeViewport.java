package com.leotv.ui;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/** Gives the host list a padded drawing margin while keeping its adapter, gestures and content origin. */
final class NativeViewport implements AutoCloseable {
    final ViewGroup list, viewport;
    private final ViewGroup.MarginLayoutParams params;
    private final int height, marginTop, marginBottom, left, top, right, bottom;
    private final boolean clip, clipChildren;
    private final float weight;
    private final int measuredHeight;
    private int insetTop=-1, insetBottom=-1;

    private NativeViewport(ViewGroup list) {
        this.list=list;viewport=(ViewGroup)list.getParent();params=(ViewGroup.MarginLayoutParams)list.getLayoutParams();
        height=params.height;marginTop=params.topMargin;marginBottom=params.bottomMargin;
        left=list.getPaddingLeft();top=list.getPaddingTop();right=list.getPaddingRight();bottom=list.getPaddingBottom();clip=list.getClipToPadding();
        clipChildren=list.getClipChildren();
        weight=params instanceof android.widget.LinearLayout.LayoutParams?((android.widget.LinearLayout.LayoutParams)params).weight:0;
        measuredHeight=list.getHeight();
    }
    static NativeViewport borrow(ViewGroup list){return new NativeViewport(list);}
    boolean update(int above,int below){
        // AppBar motion translates this page; it must not re-anchor the RecyclerView every frame.
        above=Math.max(insetTop,above);below=Math.max(insetBottom,below);
        int base=weight>0?measuredHeight:viewport.getHeight();
        if(above==insetTop&&below==insetBottom&&params.height==base+above+below)return false;
        Anchor.shift(list,above-Math.max(0,insetTop));
        insetTop=above;insetBottom=below;
        params.height=base+above+below;params.topMargin=marginTop-above;params.bottomMargin=marginBottom-below;
        if(params instanceof android.widget.LinearLayout.LayoutParams)((android.widget.LinearLayout.LayoutParams)params).weight=0;
        list.setPadding(left,top+above,right,bottom+below);list.setClipToPadding(false);list.setClipChildren(false);list.setLayoutParams(params);return true;
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
        if(list.getLayoutParams()==params){Anchor.shift(list,-Math.max(0,insetTop));params.height=height;params.topMargin=marginTop;params.bottomMargin=marginBottom;list.setLayoutParams(params);}
        if(params instanceof android.widget.LinearLayout.LayoutParams)((android.widget.LinearLayout.LayoutParams)params).weight=weight;
        list.setPadding(left,top,right,bottom);list.setClipToPadding(clip);list.setClipChildren(clipChildren);
    }
}
