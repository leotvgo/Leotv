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
    @Test public void decodedArtworkRemainsVisibleThroughTheCompleteHomeAndDetailLayouts()throws Exception{
        for(String layout:new String[]{"activity_home_v2","activity_detail"}){
            View root=resources.inflate(layout,content);root.setBackgroundColor(Color.BLACK);content.addView(root,new FrameLayout.LayoutParams(-1,-1));measure(root,1600,900);
            LiulangHeroImage hero=resources.find(root,"heroBg");
            ReflectionHelpers.setField(hero,"loader",(LiulangHeroImage.Loader)(c,p,s,r)->png(Color.BLUE));
            try{hero.load("/fixture.jpg",false,null);awaitImage(hero);assertEquals(255,hero.getImageAlpha());hero.load("/fixture.jpg",false,null);assertEquals(255,hero.getImageAlpha());hero.active(false);assertEquals(255,hero.getImageAlpha());measure(root,1600,900);
                Bitmap frame=Bitmap.createBitmap(1600,900,Bitmap.Config.ARGB_8888);root.draw(new Canvas(frame));
                File output=new File(System.getProperty("leotv.liulang.preview","../../artifacts/liulang-preview"));output.mkdirs();try(FileOutputStream stream=new FileOutputStream(new File(output,layout+"-artwork.png"))){frame.compress(Bitmap.CompressFormat.PNG,100,stream);}
                int pixel=frame.getPixel(1280,180);assertTrue(layout+" image must be visible in composed frame: "+Integer.toHexString(pixel),Color.blue(pixel)>180&&Color.red(pixel)<40);frame.recycle();
            }finally{hero.close();content.removeView(root);}
        }
    }
    @Test public void nativeLibraryUsesThemeBackdropWithoutCoveringControlsAndRestoresOnExit(){
        Bitmap art=Bitmap.createBitmap(64,36,Bitmap.Config.ARGB_8888);art.eraseColor(Color.BLUE);LiulangBackdrop.publish(art);art.recycle();
        ActivityController<com.fongmi.android.tv.ui.activity.KeepActivity> host=Robolectric.buildActivity(com.fongmi.android.tv.ui.activity.KeepActivity.class).setup().visible();
        Activity nativePage=host.get();FrameLayout pane=(FrameLayout)nativePage.findViewById(android.R.id.content);FrameLayout nativeContent=new FrameLayout(nativePage);nativeContent.setBackgroundColor(Color.RED);pane.addView(nativeContent,new FrameLayout.LayoutParams(-1,-1));
        ImageView wallpaper=new ImageView(nativePage);wallpaper.setImageDrawable(new android.graphics.drawable.ColorDrawable(Color.RED));nativeContent.addView(wallpaper,new FrameLayout.LayoutParams(-1,-1));
        Button button=new Button(nativePage);button.setText("收藏");final boolean[] clicked={false};button.setOnClickListener(v->clicked[0]=true);nativeContent.addView(button,new FrameLayout.LayoutParams(120,60,Gravity.BOTTOM));
        android.graphics.drawable.Drawable original=nativeContent.getBackground();
        try{LiulangSurfaces.created(nativePage);assertTrue(LiulangSurfaces.resumed(nativePage));measure(pane,960,540);pane.getViewTreeObserver().dispatchOnPreDraw();
            Bitmap frame=Bitmap.createBitmap(960,540,Bitmap.Config.ARGB_8888);pane.draw(new Canvas(frame));int pixel=frame.getPixel(700,100);assertTrue(Color.blue(pixel)>100&&Color.red(pixel)<30);assertTrue(button.isShown());button.performClick();assertTrue(clicked[0]);assertEquals(0f,wallpaper.getAlpha(),0);frame.recycle();
            LiulangSurfaces.destroyed(nativePage);assertSame(original,nativeContent.getBackground());assertEquals(1f,wallpaper.getAlpha(),0);
        }finally{LiulangSurfaces.destroyed(nativePage);host.pause().stop().destroy();}
    }
    @Test public void wallpaperRequiresPosterFocusWaitsTenSecondsAndRestoresOnBack(){
        FrameLayout root=new FrameLayout(resources);content.addView(root,new FrameLayout.LayoutParams(-1,-1));
        View nav=new View(resources),types=new View(resources),posters=new View(resources),info=new View(resources),focus=new View(resources);
        for(View v:new View[]{nav,types,posters,info,focus})root.addView(v,new FrameLayout.LayoutParams(200,100));measure(root,960,540);
        final boolean[] eligible={false};final int[] moves={0},opens={0};
        LiulangWallpaper mode=new LiulangWallpaper(new LiulangWallpaper.Host(){public boolean eligible(){return eligible[0];}public void move(int direction){moves[0]+=direction;}public void open(){opens[0]++;}public View focused(){return focus;}},root,nav,types,posters,info);
        try{Shadows.shadowOf(Looper.getMainLooper()).idleFor(10,TimeUnit.SECONDS);assertFalse(mode.showing);eligible[0]=true;mode.touch();Shadows.shadowOf(Looper.getMainLooper()).idleFor(9999,TimeUnit.MILLISECONDS);assertFalse(mode.showing);Shadows.shadowOf(Looper.getMainLooper()).idleFor(1,TimeUnit.MILLISECONDS);assertTrue(mode.showing);Shadows.shadowOf(Looper.getMainLooper()).idleFor(10,TimeUnit.SECONDS);assertEquals(1,moves[0]);mode.key(new KeyEvent(0,22));assertEquals(2,moves[0]);mode.key(new KeyEvent(1,22));mode.key(new KeyEvent(0,23));assertEquals(1,opens[0]);mode.key(new KeyEvent(1,23));mode.active(false);assertTrue(mode.showing);mode.active(true);mode.key(new KeyEvent(0,4));assertFalse(mode.showing);assertTrue(mode.key(new KeyEvent(1,4)));mode.active(false);Shadows.shadowOf(Looper.getMainLooper()).idleFor(30,TimeUnit.SECONDS);assertFalse(mode.showing);assertEquals(0f,nav.getTranslationY(),0);}
        finally{mode.close();content.removeView(root);}
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
