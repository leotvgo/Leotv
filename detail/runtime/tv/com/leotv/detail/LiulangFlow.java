package com.leotv.detail;

import android.content.Context;
import android.util.AttributeSet;
import android.view.*;

/** Wrap actual search chips with the source 6dp outer spacing, without a nested scrolling list. */
public final class LiulangFlow extends ViewGroup {
    public LiulangFlow(Context context,AttributeSet attrs){super(context,attrs);setClipChildren(false);setClipToPadding(false);}
    @Override protected void onMeasure(int width,int height){int limit=MeasureSpec.getSize(width),x=getPaddingLeft(),y=getPaddingTop(),row=0;for(int i=0;i<getChildCount();i++){View child=getChildAt(i);if(child.getVisibility()==GONE)continue;measureChildWithMargins(child,width,0,height,0);MarginLayoutParams p=(MarginLayoutParams)child.getLayoutParams();int w=child.getMeasuredWidth()+p.leftMargin+p.rightMargin,h=child.getMeasuredHeight()+p.topMargin+p.bottomMargin;if(x+w>limit-getPaddingRight()&&x>getPaddingLeft()){x=getPaddingLeft();y+=row;row=0;}x+=w;row=Math.max(row,h);}setMeasuredDimension(limit,resolveSize(y+row+getPaddingBottom(),height));}
    @Override protected void onLayout(boolean changed,int l,int t,int r,int b){int x=getPaddingLeft(),y=getPaddingTop(),row=0;for(int i=0;i<getChildCount();i++){View child=getChildAt(i);if(child.getVisibility()==GONE)continue;MarginLayoutParams p=(MarginLayoutParams)child.getLayoutParams();int w=child.getMeasuredWidth()+p.leftMargin+p.rightMargin,h=child.getMeasuredHeight()+p.topMargin+p.bottomMargin;if(x+w>getWidth()-getPaddingRight()&&x>getPaddingLeft()){x=getPaddingLeft();y+=row;row=0;}child.layout(x+p.leftMargin,y+p.topMargin,x+p.leftMargin+child.getMeasuredWidth(),y+p.topMargin+child.getMeasuredHeight());x+=w;row=Math.max(row,h);}}
    @Override public LayoutParams generateLayoutParams(AttributeSet attrs){return new MarginLayoutParams(getContext(),attrs);}
    @Override protected LayoutParams generateDefaultLayoutParams(){return new MarginLayoutParams(-2,-2);}
    @Override protected LayoutParams generateLayoutParams(LayoutParams source){return new MarginLayoutParams(source);}
    @Override protected boolean checkLayoutParams(LayoutParams p){return p instanceof MarginLayoutParams;}
}
