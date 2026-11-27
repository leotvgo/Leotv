package com.leotv.detail;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.annotation.Config;
import static org.junit.Assert.*;

/** Inflate the production compiled XML on both old and current Android. */
@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk={23,35},manifest=Config.NONE)
public class LaunchDrawableTest {
    @Test public void portraitAndTvFillTheViewportWhileTheLogoRetainsItsSquareBounds()throws Exception {
        Activity activity=Robolectric.buildActivity(Activity.class).setup().get();
        byte[] bytes=getClass().getResourceAsStream("/leotv-launch.bin").readAllBytes();
        Class<?> type=Class.forName("android.content.res.XmlBlock");
        java.lang.reflect.Constructor<?> constructor=type.getDeclaredConstructor(byte[].class);constructor.setAccessible(true);
        Object block=constructor.newInstance((Object)bytes);
        org.xmlpull.v1.XmlPullParser parser=(org.xmlpull.v1.XmlPullParser)type.getMethod("newParser").invoke(block);
        LayerDrawable drawable=(LayerDrawable)Drawable.createFromXml(activity.getResources(),parser,activity.getTheme());
        for(int[] size:new int[][]{{360,640},{960,540}}){
            Bitmap pixels=Bitmap.createBitmap(size[0],size[1],Bitmap.Config.ARGB_8888);drawable.setBounds(0,0,size[0],size[1]);drawable.draw(new Canvas(pixels));
            assertEquals(new android.graphics.Rect(0,0,size[0],size[1]),drawable.getDrawable(0).getBounds());
            assertEquals(android.graphics.PixelFormat.OPAQUE,drawable.getDrawable(0).getOpacity());
            android.graphics.Rect logo=drawable.getDrawable(1).getBounds();assertEquals(logo.width(),logo.height());
            assertEquals(size[0]/2,logo.centerX());assertEquals(size[1]/2,logo.centerY());
            pixels.recycle();
        }
    }
}
