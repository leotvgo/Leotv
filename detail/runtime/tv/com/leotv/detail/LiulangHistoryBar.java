package com.leotv.detail;
import android.content.Context;
import android.graphics.*;
import android.util.AttributeSet;
import android.view.View;
/** The history panel's 2dp progress track; values come from the original History row. */
public final class LiulangHistoryBar extends View {
    final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);float progress;
    public LiulangHistoryBar(Context context,AttributeSet attrs){super(context,attrs);}
    void progress(long position,long duration){progress=duration<=0?0:Math.max(0,Math.min(1,position/(float)duration));invalidate();}
    @Override protected void onDraw(Canvas canvas){paint.setColor(0x55ffffff);canvas.drawRect(0,0,getWidth(),getHeight(),paint);paint.setColor(0xffe50914);canvas.drawRect(0,0,getWidth()*progress,getHeight(),paint);}
}
