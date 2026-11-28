package com.leotv.detail;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.*;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;

/** Restored TypingDotsView geometry and 1200ms/200ms phase from the 261124 sample. */
public final class LiulangDots extends View {
    final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);final ValueAnimator[] animators=new ValueAnimator[3];final float[] phases=new float[3];final int[] colours=new int[3];
    final float radius,gap,lift;
    public LiulangDots(Context context){this(context,null);}
    public LiulangDots(Context context,AttributeSet attrs){super(context,attrs);float d=getResources().getDisplayMetrics().density;radius=5*d;gap=8*d;lift=10*d;float[] hsv=new float[3];Color.colorToHSV(0xffe50914,hsv);float s=hsv[1]*.6f,v=Math.min(1,hsv[2]*1.2f);colours[0]=Color.HSVToColor(new float[]{hsv[0],s,v*.9f});colours[1]=Color.HSVToColor(new float[]{hsv[0],s*.8f,v});colours[2]=Color.HSVToColor(new float[]{hsv[0],s,v*.95f});}
    private void start(){if(animators==null||!isAttachedToWindow()||!isShown()||animators[0]!=null)return;for(int i=0;i<3;i++){final int index=i;ValueAnimator a=ValueAnimator.ofFloat(0,1);a.setDuration(1200);a.setStartDelay(i*200);a.setRepeatCount(ValueAnimator.INFINITE);a.setInterpolator(new AccelerateDecelerateInterpolator());a.addUpdateListener(value->{float f=(Float)value.getAnimatedValue();phases[index]=f<.3f?f/.3f:f<.6f?1-(f-.3f)/.3f:0;invalidate();});animators[i]=a;a.start();}}
    private void stop(){if(animators!=null)for(int i=0;i<3;i++){if(animators[i]!=null)animators[i].cancel();animators[i]=null;}}
    @Override protected void onAttachedToWindow(){super.onAttachedToWindow();start();}
    @Override protected void onDetachedFromWindow(){stop();super.onDetachedFromWindow();}
    @Override protected void onVisibilityChanged(View view,int visibility){super.onVisibilityChanged(view,visibility);if(visibility==VISIBLE)start();else stop();}
    @Override protected void onWindowVisibilityChanged(int value){super.onWindowVisibilityChanged(value);if(value==VISIBLE)start();else stop();}
    @Override protected void onMeasure(int width,int height){setMeasuredDimension((int)(gap*2+radius*6+getPaddingLeft()+getPaddingRight()),(int)(radius*2+lift+getPaddingTop()+getPaddingBottom()));}
    @Override protected void onDraw(Canvas canvas){for(int i=0;i<3;i++){paint.setColor(colours[i]);paint.setAlpha((int)((phases[i]*.4f+.6f)*255));canvas.drawCircle((radius*2+gap)*i+getPaddingLeft()+radius,getHeight()-radius-getPaddingBottom()-lift*phases[i],radius,paint);}}
}
