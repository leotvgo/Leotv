package com.leotv.ui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import java.io.File;
import javax.xml.parsers.DocumentBuilderFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;
import org.robolectric.annotation.GraphicsMode;
import org.robolectric.util.ReflectionHelpers;
import static org.junit.Assert.*;

/** Render the actual imported vector path with both fill rules before removing API24 fillType. */
@RunWith(RobolectricTestRunner.class)
@Config(sdk=35,manifest=Config.NONE)
@GraphicsMode(GraphicsMode.Mode.NATIVE)
public class LiulangVectorCompatibilityTest {
    @Test public void originalHistoryRingHasIdenticalPixelsWithApi23Winding()throws Exception{
        File file=new File(System.getProperty("leotv.liulang.history.vector"));
        DocumentBuilderFactory factory=DocumentBuilderFactory.newInstance();factory.setNamespaceAware(true);
        org.w3c.dom.Element element=(org.w3c.dom.Element)factory.newDocumentBuilder().parse(file).getElementsByTagName("path").item(0);
        String android="http://schemas.android.com/apk/res/android";
        assertEquals("evenOdd",element.getAttributeNS(android,"fillType"));
        Path original=ReflectionHelpers.callStaticMethod(Class.forName("android.util.PathParser"),"createPathFromPathData",ReflectionHelpers.ClassParameter.from(String.class,element.getAttributeNS(android,"pathData")));
        Bitmap[] images={Bitmap.createBitmap(384,384,Bitmap.Config.ARGB_8888),Bitmap.createBitmap(384,384,Bitmap.Config.ARGB_8888)};
        try{for(int i=0;i<2;i++){Path path=new Path(original);path.setFillType(i==0?Path.FillType.EVEN_ODD:Path.FillType.WINDING);Canvas canvas=new Canvas(images[i]);canvas.scale(16,16);Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);paint.setColor(Color.WHITE);canvas.drawPath(path,paint);}
            int[] expected=new int[384*384],actual=new int[384*384];images[0].getPixels(expected,0,384,0,0,384,384);images[1].getPixels(actual,0,384,0,0,384,384);assertArrayEquals(expected,actual);
            assertEquals(0,Color.alpha(images[1].getPixel(12*16,6*16)));assertTrue(Color.alpha(images[1].getPixel(12*16,2*16))>0);
        }finally{for(Bitmap bitmap:images)bitmap.recycle();}
    }
}
