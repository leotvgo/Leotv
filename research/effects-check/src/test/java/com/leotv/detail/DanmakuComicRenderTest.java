package com.leotv.detail;

import android.graphics.*;
import java.io.File;
import java.io.FileOutputStream;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;
import org.robolectric.annotation.GraphicsMode;
import static org.junit.Assert.*;

/** Actual cached comic paint, transparent cutouts and text bounds at TV/phone font sizes. */
@RunWith(RobolectricTestRunner.class)
@Config(sdk=35,manifest=Config.NONE)
@GraphicsMode(GraphicsMode.Mode.NATIVE)
public class DanmakuComicRenderTest {
    @Test public void allComicStylesKeepTextInsideMeasuredBoundsAndTransparentCutouts()throws Exception{
        String[] examples={"精神小伙","萌混过关","基金韭菜","高能预警","这也可以？","看这里","我去","来了来了"};
        Bitmap sheet=Bitmap.createBitmap(1280,980,Bitmap.Config.ARGB_8888);Canvas preview=new Canvas(sheet);preview.drawColor(0xff182235);
        Paint title=new Paint(Paint.ANTI_ALIAS_FLAG);title.setTextSize(23);title.setColor(Color.WHITE);preview.drawText("Leotv · 漫画特效弹幕 / 668",34,40,title);
        Bitmap[] figures={DanmakuComicArt.decode(0),DanmakuComicArt.decode(1)};
        try{
            for(Bitmap figure:figures){assertNotNull(figure);assertEquals(72,figure.getWidth());assertEquals(112,figure.getHeight());assertEquals(0,Color.alpha(figure.getPixel(0,0)));assertEquals(Bitmap.DENSITY_NONE,figure.getDensity());}
            for(int i=0;i<8;i++)for(int scale=0;scale<2;scale++){
                int style=9+i;float size=scale==0?24:40;Paint typography=new Paint(Paint.ANTI_ALIAS_FLAG);typography.setTextSize(size);typography.setTypeface(Typeface.DEFAULT_BOLD);
                String text=examples[i];int width=(int)Math.ceil(typography.measureText(text)+DanmakuEffectPolicy.extraWidth(style,size)),height=(int)Math.ceil(typography.descent()-typography.ascent()+DanmakuEffectPolicy.extraHeight(style,size));
                Bitmap tile=Bitmap.createBitmap(width,height,Bitmap.Config.ARGB_8888);tile.setDensity(Bitmap.DENSITY_NONE);Canvas canvas=new Canvas(tile);int save=canvas.getSaveCount();
                DanmakuComic comic=new DanmakuComic(style,scale,width,height,typography,text,style==DanmakuEffectPolicy.COMIC_FIGURE?figures[scale]:null);comic.base(canvas,text,typography);comic.decorate(canvas,.25f,true,255);
                assertEquals(save,canvas.getSaveCount());assertTrue(comic.glyphs.left>=0&&comic.glyphs.right<=width);assertTrue(comic.glyphs.top>=0&&comic.glyphs.bottom<=height);
                assertEquals(size,typography.getTextSize(),0);assertTrue(width<=1600&&height<=180);
                int nonzero=0;int[] pixels=new int[width*height];tile.getPixels(pixels,0,width,0,0,width,height);for(int pixel:pixels)if(Color.alpha(pixel)>0)nonzero++;assertTrue("empty comic style "+style,nonzero>width*2);
                float x=scale==0?40:620,y=90+i*108;preview.drawBitmap(tile,x,y,null);
                title.setColor(0xffaab8ce);title.setTextSize(13);preview.drawText("style "+style+" · "+(int)size+"px",x,y-8,title);tile.recycle();
            }
            File directory=new File(System.getProperty("leotv.comic.preview"));directory.mkdirs();try(FileOutputStream out=new FileOutputStream(new File(directory,"comic-effects-668.png"))){sheet.compress(Bitmap.CompressFormat.PNG,100,out);}
        }finally{for(Bitmap figure:figures)if(figure!=null)figure.recycle();sheet.recycle();}
    }
}
