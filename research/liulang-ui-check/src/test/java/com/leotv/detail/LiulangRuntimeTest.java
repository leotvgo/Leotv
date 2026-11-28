package com.leotv.detail;

import android.app.Activity;
import android.content.res.*;
import android.graphics.*;
import android.os.Looper;
import android.view.*;
import android.widget.*;
import java.io.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import org.junit.*;
import org.junit.runner.RunWith;
import org.robolectric.*;
import org.robolectric.android.controller.ActivityController;
import org.robolectric.annotation.*;
import org.robolectric.util.ReflectionHelpers;
import static org.junit.Assert.*;

/** Actual compiled XML/context and asynchronous image presentation, isolated from user data. */
@RunWith(RobolectricTestRunner.class)
@Config(sdk=35,manifest=Config.NONE,qualifiers="w960dp-h540dp-land-mdpi-notouch")
@LooperMode(LooperMode.Mode.PAUSED)
@GraphicsMode(GraphicsMode.Mode.NATIVE)
public class LiulangRuntimeTest {
    ActivityController<Activity> lifecycle;Activity activity;FrameLayout content;LiulangResources resources;
    @Before public void open()throws Exception{
        lifecycle=Robolectric.buildActivity(Activity.class);activity=lifecycle.get();activity.setTheme(android.R.style.Theme_Material_NoActionBar);lifecycle.setup().visible();content=(FrameLayout)activity.findViewById(android.R.id.content);
        View decor=activity.getWindow().getDecorView();decor.measure(View.MeasureSpec.makeMeasureSpec(1600,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(900,View.MeasureSpec.EXACTLY));decor.layout(0,0,1600,900);
        File folder=new File(System.getProperty("leotv.liulang.payload"));
        AssetManager assets=AssetManager.class.getDeclaredConstructor().newInstance();
        int cookie=ReflectionHelpers.callInstanceMethod(assets,"addAssetPath",ReflectionHelpers.ClassParameter.from(String.class,new File(folder,"resources.bin").getAbsolutePath()));assertTrue(cookie>0);
        Resources loaded=new Resources(assets,activity.getResources().getDisplayMetrics(),activity.getResources().getConfiguration());
        JSONObject metadata=new JSONObject(new String(java.nio.file.Files.readAllBytes(new File(folder,"resources.json").toPath()),"UTF-8"));resources=new LiulangResources(activity,loaded,metadata.getJSONObject("bindings"));
    }
    @After public void close(){lifecycle.pause().stop().destroy();}
    @Test public void splitLayoutsRetainContextDensityBackdropAndClickableChipBounds()throws Exception{
        for(String layout:new String[]{"activity_home_v2","activity_detail","activity_search","fragment_history","dialog_v2_site","adapter_site_simple"}){
            View root=resources.inflate(layout,content);assertSame(resources,root.getContext());assertEquals(1600f/960,resources.getResources().getDisplayMetrics().density,.01f);
            content.addView(root,new FrameLayout.LayoutParams(-1,-1));measure(root,1600,900);
            View image=resources.find(root,"heroBg");if(image!=null&&image.getVisibility()!=View.GONE){assertEquals(layout+" backdrop width",1600,image.getWidth());assertEquals(layout+" backdrop height",900,image.getHeight());assertSame(resources,image.getContext());}
            View nav=resources.find(root,"navBar");if(nav!=null)assertEquals(resources.dp(64),nav.getHeight());
            TextView title=resources.find(root,layout.equals("activity_detail")?"name":"heroNameText");if(title!=null)assertEquals(Math.round(32*resources.getResources().getDisplayMetrics().scaledDensity),title.getTextSize(),.1f);
            content.removeView(root);
        }
        TextView type=(TextView)resources.inflate("adapter_type",content);LiulangStyle.capsule(type);type.setText("更新推荐");measure(type,180,48);
        Bitmap tile=Bitmap.createBitmap(180,48,Bitmap.Config.ARGB_8888);type.draw(new Canvas(tile));assertTrue("runtime category background is visible",Color.alpha(tile.getPixel(90,5))>0);tile.recycle();
        View card=resources.inflate("adapter_vod_rect",content);measure(card,resources.dp(120),resources.dp(215));ImageView image=resources.find(card,"image");assertEquals(resources.dp(120),image.getWidth());assertEquals(resources.dp(180),image.getHeight());
    }
    @Test public void identicalProgressiveHeroCallbacksKeepOneInFlightLoadAndDisplayFirstImage()throws Exception{
        byte[] png=png(Color.BLUE);AtomicInteger calls=new AtomicInteger();CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1);
        LiulangHeroImage hero=new LiulangHeroImage(resources,null,(context,path,source,request)->{calls.incrementAndGet();entered.countDown();release.await(3,TimeUnit.SECONDS);request.check();return png;});content.addView(hero,new FrameLayout.LayoutParams(-1,-1));
        try{hero.load("/fiction.jpg",false,null);assertTrue(entered.await(2,TimeUnit.SECONDS));for(int i=0;i<8;i++)hero.load("/fiction.jpg",false,null);assertEquals(1,calls.get());release.countDown();awaitImage(hero);assertTrue(hero.ready());assertEquals(View.VISIBLE,hero.getVisibility());assertEquals(1,hero.getAlpha(),0);}
        finally{release.countDown();hero.close();}
    }
    @Test public void failedImageCallsFallbackAndCanceledOldImageCannotReplaceTheNewOne()throws Exception{
        AtomicInteger failures=new AtomicInteger();LiulangHeroImage hero=new LiulangHeroImage(resources,null,(c,path,source,request)->{if(path.equals("bad"))throw new IOException("fictional failure");return png(path.equals("one")?Color.RED:Color.GREEN);});content.addView(hero,new FrameLayout.LayoutParams(-1,-1));hero.failed(failures::incrementAndGet);
        try{hero.load("bad",true,null);long end=System.nanoTime()+TimeUnit.SECONDS.toNanos(3);while(failures.get()==0&&System.nanoTime()<end){Shadows.shadowOf(Looper.getMainLooper()).idle();Thread.sleep(5);}assertEquals(1,failures.get());hero.load("one",true,null);hero.load("two",true,null);awaitImage(hero);assertEquals("two",hero.displayed);hero.active(false);assertEquals(1,hero.getAlpha(),0);}
        finally{hero.close();}
    }
    static void measure(View view,int width,int height){view.measure(View.MeasureSpec.makeMeasureSpec(width,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(height,View.MeasureSpec.EXACTLY));view.layout(0,0,width,height);}
    static byte[] png(int color){Bitmap bitmap=Bitmap.createBitmap(64,36,Bitmap.Config.ARGB_8888);bitmap.eraseColor(color);ByteArrayOutputStream bytes=new ByteArrayOutputStream();bitmap.compress(Bitmap.CompressFormat.PNG,100,bytes);bitmap.recycle();return bytes.toByteArray();}
    static void awaitImage(LiulangHeroImage hero)throws Exception{long end=System.nanoTime()+TimeUnit.SECONDS.toNanos(3);while(!hero.ready()&&System.nanoTime()<end){Shadows.shadowOf(Looper.getMainLooper()).idle();Thread.sleep(5);}assertTrue("actual decoded image reaches the View",hero.ready());}
}
