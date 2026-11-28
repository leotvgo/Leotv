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
    @Test public void searchHeaderAndFocusedPosterStayWithinTheirRegions()throws Exception{
        for(int height:new int[]{720,900}){
            ViewGroup root=(ViewGroup)resources.inflate("activity_search",content);content.addView(root,new FrameLayout.LayoutParams(-1,-1));
            LiulangSearchLayout.header(resources,root,resources.find(root,"keyboard"));resources.find(root,"recordLayout").setVisibility(View.VISIBLE);resources.find(root,"resultSection").setVisibility(View.VISIBLE);
            LiulangFlow records=resources.find(root,"recordRecycler"),words=resources.find(root,"wordRecycler");
            for(int i=0;i<20;i++){TextView word=(TextView)resources.inflate("adapter_search_word",words);word.setText("电影关键词"+i);words.addView(word);}
            measure(root,1600,height);assertEquals(resources.dp(8),((LinearLayout.LayoutParams)resources.find(root,"keyboard").getLayoutParams()).topMargin);
            View scroll=resources.find(root,"scroll"),section=resources.find(root,"resultSection");android.graphics.Rect upper=new android.graphics.Rect(),lower=new android.graphics.Rect();scroll.getDrawingRect(upper);section.getDrawingRect(lower);root.offsetDescendantRectToMyCoords(scroll,upper);root.offsetDescendantRectToMyCoords(section,lower);assertTrue("suggestion viewport cannot overlap results",upper.bottom<=lower.top);assertTrue(((ViewGroup)scroll).getClipChildren());
            assertTrue("history keeps two rows even with few entries",((View)records.getParent()).getHeight()>=resources.dp(60));
            ViewGroup list=resources.find(root,"recycler");FrameLayout card=LiulangSearchLayout.poster(resources,list);list.addView(card);measure(card,resources.dp(132),resources.dp(232));LiulangSearchLayout.focus(card,true,false);View poster=card.getChildAt(0);android.graphics.RectF bounds=new android.graphics.RectF(0,0,poster.getWidth(),poster.getHeight());poster.getMatrix().mapRect(bounds);bounds.offset(poster.getLeft(),poster.getTop());assertTrue("focused poster left",bounds.left>=0);assertTrue("focused poster right",bounds.right<=card.getWidth()+1);assertTrue("focused poster bottom",bounds.bottom<=card.getHeight()+1);assertTrue("focused poster top",bounds.top>=0);content.removeView(root);
        }
    }
    @Test public void playbackCircleHasNoSquareBackdropAndSearchLensIsRound(){
        for(String name:new String[]{"selector_control_circle","selector_tmdb_search"}){
            android.graphics.drawable.Drawable shape=resources.drawable(name);Bitmap bitmap=Bitmap.createBitmap(60,60,Bitmap.Config.ARGB_8888);shape.setBounds(0,0,60,60);shape.draw(new Canvas(bitmap));assertEquals("unfocused corner must be transparent",0,Color.alpha(bitmap.getPixel(0,0)));if(name.equals("selector_control_circle"))assertEquals("no idle button shadow",0,Color.alpha(bitmap.getPixel(30,30)));shape.setState(new int[]{android.R.attr.state_focused});bitmap.eraseColor(Color.TRANSPARENT);shape.draw(new Canvas(bitmap));assertEquals(0,Color.alpha(bitmap.getPixel(0,0)));assertTrue("focused center visible",Color.alpha(bitmap.getPixel(30,30))>0);bitmap.recycle();
        }
    }
    @Test public void qrSkinUsesOriginalGeometryAndKeepsPairingAndPushActions()throws Exception{
        Bitmap qr=Bitmap.createBitmap(200,200,Bitmap.Config.ARGB_8888);qr.eraseColor(Color.WHITE);android.app.Dialog dialog=LiulangQr.input(activity,resources,qr);dialog.show();LiulangQr.size(dialog,activity);assertNotNull(dialog.findViewById(resources.id("code")));assertEquals(Math.round(236*LiulangResources.metrics(activity).density),dialog.getWindow().getAttributes().width);
        EditText target=new EditText(activity);content.addView(target);target.requestFocus();NativeQrInput.bind(activity,target);java.lang.reflect.Field pairing=NativeQrInput.class.getDeclaredField("pairing");pairing.setAccessible(true);java.util.Map<String,String> values=new java.util.HashMap<>();values.put("token","invalid");values.put("text","fictional query");assertFalse(new JSONObject(NativeQrInput.webAction("leotv_input",values)).getBoolean("ok"));dialog.dismiss();Shadows.shadowOf(Looper.getMainLooper()).idle();
        // Robolectric does not synthesize the platform focus-return event after Dialog dismissal.
        lifecycle.windowFocusChanged(true);assertTrue("input window is foreground",target.hasWindowFocus());
        values.put("token",(String)pairing.get(null));JSONObject response=new JSONObject(NativeQrInput.webAction("leotv_input",values));assertTrue(response.toString(),response.getBoolean("ok"));Shadows.shadowOf(Looper.getMainLooper()).idle();assertEquals("fictional query",target.getText().toString());NativeQrInput.release(activity);content.removeView(target);qr.recycle();
        LinearLayout nativePage=new LinearLayout(activity);content.addView(nativePage);ImageView code=new ImageView(activity);TextView info=new TextView(activity),clip=new TextView(activity);info.setText("fictional local address");clip.setText("粘贴");final int[] clicks={0};code.setOnClickListener(v->clicks[0]++);clip.setOnClickListener(v->clicks[0]++);for(View v:new View[]{code,info,clip})nativePage.addView(v);ViewGroup.LayoutParams original=code.getLayoutParams();float size=info.getTextSize();LiulangQr.Push push=new LiulangQr.Push(content,resources,new View[]{code,info,clip});assertEquals(resources.dp(250),code.getLayoutParams().width);assertEquals(View.GONE,nativePage.getVisibility());code.performClick();clip.performClick();assertEquals(2,clicks[0]);assertEquals("fictional local address",info.getText().toString());push.close();assertSame(original,code.getLayoutParams());assertSame(nativePage,code.getParent());assertSame(code,nativePage.getChildAt(0));assertSame(info,nativePage.getChildAt(1));assertSame(clip,nativePage.getChildAt(2));assertEquals(size,info.getTextSize(),0);content.removeView(nativePage);
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
