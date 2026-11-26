package com.leotv.detail;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RuntimeEnvironment;
import org.robolectric.annotation.Config;
import java.lang.reflect.Field;
import java.util.Map;
import static org.junit.Assert.*;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE)
public class DanmakuEffectsTest {
    public static final class Timer {public long a=900;}
    public static final class Comment {
        public long a;public String c="虚构炫彩弹幕";public String[] d;
        public float g=24,h,i;public Timer r=new Timer();
        public int g(){return 1;}
    }
    public static final class Style {public Paint c=new Paint(Paint.ANTI_ALIAS_FLAG);public boolean u;public float t=1;public int s=160;}
    public static final class Displayer {public Style a=new Style();}
    private long time(String text,int style){for(long t=0;t<100000;t++)if(DanmakuEffectPolicy.style(DanmakuEffectPolicy.token(1234567,t,text),15)==style)return t;throw new AssertionError("Style unavailable");}
    // API23's legacy Canvas shadow has zero font metrics; supply the native host's measured box.
    private Comment comment(Paint paint,int style,String text){Comment item=new Comment();item.c=text;item.a=time(text,style);item.h=paint.measureText(text);item.i=Math.max(paint.getTextSize()*1.2f,paint.descent()-paint.ascent());return item;}
    @SuppressWarnings("unchecked") private Map<String,Object> cache()throws Exception{Field field=DanmakuEffects.class.getDeclaredField("CACHE");field.setAccessible(true);return (Map<String,Object>)field.get(null);}
    private Bitmap portrait()throws Exception{Field field=DanmakuEffects.class.getDeclaredField("portrait");field.setAccessible(true);return (Bitmap)field.get(null);}
    private int bytes()throws Exception{java.lang.reflect.Method count=DanmakuEffects.class.getDeclaredMethod("portraitBytes");count.setAccessible(true);int bytes=((Number)count.invoke(null)).intValue();for(Object tile:cache().values()){Field f=tile.getClass().getDeclaredField("bitmap");f.setAccessible(true);Bitmap bitmap=(Bitmap)f.get(tile);assertFalse(bitmap.isRecycled());bytes+=bitmap.getByteCount();}return bytes;}

    @Test public void nineStylesUseNativeCoordinatesFontOpacityAndBoundedCacheOnApi23()throws Exception{
        Context context=RuntimeEnvironment.getApplication();DanmakuSettings.prefs(context).edit().putBoolean("effects",true).putBoolean("effect_animation",true).putInt("effect_rate",15).putLong("effect_seed",1234567).commit();
        DanmakuEffects.initialize(context);DanmakuEffects.clear();
        Displayer displayer=new Displayer();displayer.a.c.setTextSize(24);
        Bitmap frame=Bitmap.createBitmap(1000,300,Bitmap.Config.ARGB_8888);frame.setDensity(240);Canvas canvas=new Canvas(frame);int saves=canvas.getSaveCount();
        try{
            for(int style=0;style<DanmakuEffectPolicy.STYLES;style++){
                SystemClock.sleep(300); // Advance Robolectric's clock so each animation path acquires ownership.
                Comment item=comment(displayer.a.c,style,"虚构炫彩弹幕");float width=item.h,height=item.i;long timestamp=item.a;
                DanmakuEffects.measure(item,displayer.a.c);assertTrue(item.h>width);assertTrue(item.i>height);
                assertTrue("Style "+style+" did not draw on the API23 Canvas; width="+item.h+", height="+item.i+", size="+item.g,DanmakuEffects.draw(item,displayer,canvas,51,80));
                assertEquals(saves,canvas.getSaveCount());assertEquals(timestamp,item.a);assertEquals("虚构炫彩弹幕",item.c);assertEquals(24,displayer.a.c.getTextSize(),0);
            }
            assertEquals(9,cache().size());
            for(int board=0;board<5;board++){
                String text="虚构底板组合 "+board;Comment item=comment(displayer.a.c,2,text);boolean found=false;
                for(long time=0;time<100000;time++){long token=DanmakuEffectPolicy.token(1234567,time,text);if(DanmakuEffectPolicy.style(token,15)==2&&(token>>>40)%5==board&&((token>>>32)&3)==0){item.a=time;found=true;break;}}
                assertTrue("Composed board/petal/orbit variant unavailable",found);DanmakuEffects.measure(item,displayer.a.c);assertTrue(DanmakuEffects.draw(item,displayer,canvas,0,0));
                boolean composed=false;for(Object tile:cache().values()){Field field=tile.getClass().getDeclaredField("plateVariant");field.setAccessible(true);Field flowers=tile.getClass().getDeclaredField("petalOverlay");flowers.setAccessible(true);if(field.getInt(tile)==board&&flowers.getBoolean(tile))composed=true;}assertTrue("The actual cached tile must retain its board and petal overlay",composed);
            }

            for(Object tile:cache().values()){Field bitmapField=tile.getClass().getDeclaredField("bitmap");bitmapField.setAccessible(true);assertEquals("Pixel-measured glyph tiles must not rescale to the destination canvas density",Bitmap.DENSITY_NONE,((Bitmap)bitmapField.get(tile)).getDensity());}
            for(int variant=0;variant<8;variant++){
                String text="新增虚构头像贴纸 "+variant;Comment item=comment(displayer.a.c,DanmakuEffectPolicy.AVATAR,text);boolean matched=false;
                for(long timestamp=0;timestamp<100000;timestamp++){long token=DanmakuEffectPolicy.token(1234567,timestamp,text);if(DanmakuEffectPolicy.style(token,15)==DanmakuEffectPolicy.AVATAR&&((token>>>16)&7)==variant){item.a=timestamp;matched=true;break;}}
                assertTrue("Avatar variant unreachable: "+variant,matched);DanmakuEffects.measure(item,displayer.a.c);assertTrue(DanmakuEffects.draw(item,displayer,canvas,0,0));
            }
            Field alternatives=DanmakuEffects.class.getDeclaredField("portraits");alternatives.setAccessible(true);Bitmap[] images=(Bitmap[])alternatives.get(null);assertEquals(7,images.length);for(Bitmap bitmap:images){assertNotNull(bitmap);assertEquals(32,bitmap.getWidth());assertEquals(32,bitmap.getHeight());}
            assertNotNull(portrait());assertEquals(32,portrait().getWidth());assertEquals(32,portrait().getHeight());Field field=DanmakuEffects.class.getDeclaredField("BITMAP_PAINT");field.setAccessible(true);assertEquals(160,((Paint)field.get(null)).getAlpha());assertFalse("Moving cached glyphs must not blend neighboring pixel samples",((Paint)field.get(null)).isFilterBitmap());
            DanmakuSettings.prefs(context).edit().putBoolean("effect_animation",false).commit();DanmakuEffects.initialize(context);
            for(int style=6;style<9;style++){Comment item=comment(displayer.a.c,style,"关闭动画仍显示贴纸和装饰");DanmakuEffects.measure(item,displayer.a.c);assertTrue(DanmakuEffects.draw(item,displayer,canvas,0,0));assertEquals(saves,canvas.getSaveCount());}
            DanmakuSettings.prefs(context).edit().putBoolean("effect_animation",true).commit();DanmakuEffects.initialize(context);
            Comment ordinary=comment(displayer.a.c,-1,"未选中的虚构弹幕");float width=ordinary.h,height=ordinary.i;DanmakuEffects.measure(ordinary,displayer.a.c);
            assertEquals(width,ordinary.h,0);assertEquals(height,ordinary.i,0);assertFalse(DanmakuEffects.draw(ordinary,displayer,canvas,0,0));
            displayer.a.u=true;displayer.a.t=1.5f;Paint enlarged=new Paint(displayer.a.c);enlarged.setTextSize(36);
            Comment scaled=comment(enlarged,0,"字号设置后的虚构弹幕");DanmakuEffects.measure(scaled,enlarged);assertTrue(DanmakuEffects.draw(scaled,displayer,canvas,0,0));assertEquals(24,displayer.a.c.getTextSize(),0);
            displayer.a.u=false;
            for(int i=0;i<160;i++){Comment item=comment(displayer.a.c,0,"虚构缓存边界弹幕 "+i);DanmakuEffects.measure(item,displayer.a.c);assertTrue(DanmakuEffects.draw(item,displayer,canvas,0,0));}
            assertTrue(cache().size()<=64);assertTrue(bytes()<=2*1024*1024);assertEquals(saves,canvas.getSaveCount());
            Bitmap portrait=portrait();Bitmap[] released=images.clone();DanmakuEffects.clear();for(Bitmap image:released)assertTrue(image.isRecycled());assertTrue(cache().isEmpty());assertNull(portrait());assertTrue(portrait.isRecycled());
            DanmakuSettings.prefs(context).edit().putBoolean("effects",false).commit();DanmakuEffects.initialize(context);
            Comment disabled=comment(displayer.a.c,0,"关闭特效后的虚构弹幕");width=disabled.h;DanmakuEffects.measure(disabled,displayer.a.c);assertEquals(width,disabled.h,0);assertFalse(DanmakuEffects.draw(disabled,displayer,canvas,0,0));
        }finally{DanmakuEffects.clear();frame.recycle();}
    }
}
