package com.leotv.detail;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.view.View;

final class CalendarBackdrop extends View {
    private final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
    private int colour=DetailHero.DEFAULT_COLOR;private float hold=.62f;
    CalendarBackdrop(Context context){super(context);setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);}
    void colour(int value){colour=value;invalidate();}void hold(float value){hold=value;invalidate();}
    @Override protected void onDraw(Canvas canvas){paint.setShader(new LinearGradient(0,0,0,Math.max(1,getHeight()),new int[]{DetailHero.surface(colour),DetailHero.surface(colour),DetailHero.FLOOR},new float[]{0,hold,1},Shader.TileMode.CLAMP));canvas.drawRect(0,0,getWidth(),getHeight(),paint);}
}
