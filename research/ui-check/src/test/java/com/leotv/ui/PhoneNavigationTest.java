package com.leotv.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.*;
import android.os.Bundle;
import android.view.*;
import android.widget.*;
import org.junit.*;
import org.junit.runner.RunWith;
import org.robolectric.*;
import org.robolectric.annotation.*;
import org.robolectric.android.controller.ActivityController;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE,qualifiers="w360dp-h800dp-port-mdpi-finger")
@LooperMode(LooperMode.Mode.PAUSED)
public class PhoneNavigationTest {
    public static class Navigation extends LinearLayout {
        final android.view.Menu menu;
        int selected=101;
        Navigation(Host host){
            super(host);setId(303);setOrientation(HORIZONTAL);setBackgroundColor(Color.RED);
            PopupMenu popup=new PopupMenu(host,this);menu=popup.getMenu();
            menu.add(0,101,0,"视频").setCheckable(true).setChecked(true);
            menu.add(0,102,1,"直播").setCheckable(true);menu.add(0,103,2,"设置").setCheckable(true);
            popup.setOnMenuItemClickListener(item->{
                host.fadeRemovedBeforeNativeAction=host.root.findViewWithTag("leotv_bottom_fade")==null;
                if(item.getItemId()==102){host.live=true;return false;}
                selected=item.getItemId();return true;
            });
            for(int i=0;i<4;i++){Counter button=new Counter(host,false);button.setFocusable(true);addView(button,new LayoutParams(44,56));}
        }
        public android.view.Menu getMenu(){return menu;}
        public int getSelectedItemId(){return selected;}
        public void setSelectedItemId(int id){menu.performIdentifierAction(id,0);}
    }
    public static class Counter extends View {
        final boolean pattern;int draws;final Paint paint=new Paint();
        Counter(Activity activity,boolean pattern){super(activity);this.pattern=pattern;setWillNotDraw(false);}
        @Override protected void onMeasure(int width,int height){setMeasuredDimension(MeasureSpec.getSize(width),pattern?2400:MeasureSpec.getSize(height));}
        @Override protected void onDraw(Canvas canvas){
            draws++;
            if(pattern)for(int x=0;x<getWidth();x+=8){paint.setColor(x%16==0?Color.WHITE:Color.BLACK);canvas.drawRect(x,0,x+8,getHeight(),paint);}
        }
    }
    public static class Backdrop extends View {
        int first=Color.MAGENTA,last=Color.CYAN;final Paint paint=new Paint();
        Backdrop(Activity activity){super(activity);setTag("leotv_shared_backdrop");}
        @Override protected void onDraw(Canvas canvas){paint.setShader(new LinearGradient(0,0,0,getHeight(),first,last,Shader.TileMode.CLAMP));canvas.drawRect(0,0,getWidth(),getHeight(),paint);}
    }
    public static class Host extends Activity {
        Resources mapped;RelativeLayout root;Navigation navigation;Backdrop backdrop;Counter pattern;ScrollView scroll;com.google.android.material.appbar.AppBarLayout appbar;LinearLayout toolbar;
        boolean live,fadeRemovedBeforeNativeAction;
        @Override public Resources getResources(){
            if(mapped==null){Resources base=super.getResources();mapped=new Resources(base.getAssets(),base.getDisplayMetrics(),base.getConfiguration()){
                @Override public int getIdentifier(String name,String type,String pkg){
                    if(type.equals("id")){if(name.equals("toolbar"))return 301;if(name.equals("navigation"))return 303;if(name.equals("pager"))return 310;if(name.equals("container"))return 306;if(name.equals("vod"))return 101;if(name.equals("live"))return 102;if(name.equals("setting"))return 103;}
                    return base.getIdentifier(name,type,pkg);
                }
            };}return mapped;
        }
        @Override public void onCreate(Bundle state){
            super.onCreate(state);root=new RelativeLayout(this);setContentView(root);
            backdrop=new Backdrop(this);((FrameLayout)findViewById(android.R.id.content)).addView(backdrop,0,new FrameLayout.LayoutParams(-1,-1));
            navigation=new Navigation(this);RelativeLayout.LayoutParams nav=new RelativeLayout.LayoutParams(-1,56);nav.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);root.addView(navigation,nav);
            FrameLayout container=new FrameLayout(this);container.setId(306);RelativeLayout.LayoutParams body=new RelativeLayout.LayoutParams(-1,-1);root.addView(container,0,body);
            FrameLayout pager=new FrameLayout(this);pager.setId(310);container.addView(pager,new FrameLayout.LayoutParams(-1,-1));
            scroll=new ScrollView(this);pager.addView(scroll,new FrameLayout.LayoutParams(-1,-1));pattern=new Counter(this,true);scroll.addView(pattern,new ScrollView.LayoutParams(-1,2400));
            appbar=new com.google.android.material.appbar.AppBarLayout(this);appbar.setBackgroundColor(Color.RED);
            toolbar=new LinearLayout(this);toolbar.setId(301);toolbar.setBackgroundColor(Color.BLUE);appbar.addView(toolbar,new LinearLayout.LayoutParams(-1,56));
            LinearLayout tabs=new LinearLayout(this);tabs.setBackgroundColor(Color.GREEN);appbar.addView(tabs,new LinearLayout.LayoutParams(-1,40));
            container.addView(appbar,new FrameLayout.LayoutParams(-1,-2));
        }
    }
    ActivityController<Host> activity;Host host;GlobalChrome.Controller chrome;
    @Before public void open(){
        org.robolectric.shadows.ShadowChoreographer.setPaused(true);
        org.robolectric.shadows.ShadowChoreographer.setFrameDelay(java.time.Duration.ofMillis(16));
        activity=Robolectric.buildActivity(Host.class);activity.get().setTheme(android.R.style.Theme_Material_NoActionBar);activity.setup().visible();host=activity.get();
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16,java.util.concurrent.TimeUnit.MILLISECONDS);
        layout();chrome=new GlobalChrome.Controller(host,(FrameLayout)host.findViewById(android.R.id.content));chrome.attach();layout();
    }
    @After public void close(){chrome.close();activity.pause().stop().destroy();}
    private void layout(){for(int i=0;i<5;i++){View decor=host.getWindow().getDecorView();force(decor);decor.measure(View.MeasureSpec.makeMeasureSpec(360,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(800,View.MeasureSpec.EXACTLY));decor.layout(0,0,360,800);decor.getViewTreeObserver().dispatchOnPreDraw();}}
    private static void force(View view){view.forceLayout();if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++)force(((ViewGroup)view).getChildAt(i));}
    private Bitmap render(){Bitmap result=Bitmap.createBitmap(360,800,Bitmap.Config.ARGB_8888);host.findViewById(android.R.id.content).draw(new Canvas(result));return result;}
    private Object bottomBuffer(String name)throws Exception{Object band=chrome.systemNavigation;java.lang.reflect.Field field=band.getClass().getDeclaredField(name);field.setAccessible(true);return field.get(band);}
    @Test public void nativeButtonsAndFullWindowContentDrawOnceWithoutReplay()throws Exception{
        assertNull(host.root.findViewWithTag("leotv_bottom_fade"));
        FrameLayout container=host.root.findViewById(306);
        assertEquals(host.root.getHeight(),container.getHeight());
        assertEquals(16,host.navigation.getLeft());assertEquals(16,host.root.getWidth()-host.navigation.getRight());
        assertEquals(8,host.root.getHeight()-host.navigation.getBottom());
        host.pattern.draws=0;for(int i=0;i<host.navigation.getChildCount();i++)((Counter)host.navigation.getChildAt(i)).draws=0;
        Bitmap image=render();image.recycle();assertEquals(1,host.pattern.draws);
        for(int i=0;i<host.navigation.getChildCount();i++)assertEquals(1,((Counter)host.navigation.getChildAt(i)).draws);
        assertNull(bottomBuffer("image"));assertNull(bottomBuffer("overlay"));
        assertEquals(android.graphics.PixelFormat.TRANSLUCENT,host.navigation.getBackground().getOpacity());
        assertFalse(((View)chrome.portal).isAttachedToWindow());
    }
    @Test public void floatingHeaderLeavesThePagerAtTheWindowTopAndDoesNotRelayoutOnCollapse(){
        assertEquals(0,host.scroll.getTop());assertEquals(96,host.scroll.getPaddingTop());
        assertEquals(2,chrome.bars.size()-1);assertTrue(host.appbar.getTranslationZ()>host.scroll.getTranslationZ());
        int height=host.scroll.getLayoutParams().height;host.scroll.scrollTo(0,400);
        for(int i=0;i<20;i++){host.appbar.setTranslationY(-i);chrome.onPreDraw();assertEquals(96,host.scroll.getPaddingTop());assertEquals(height,host.scroll.getLayoutParams().height);assertEquals(400,host.scroll.getScrollY());}
        assertNull(host.findViewById(android.R.id.content).findViewWithTag("leotv_global_chrome"));
    }
    @Test public void liveAndSettingsKeepTheSameGlassAndNavigationActions(){
        android.graphics.drawable.Drawable glass=host.navigation.getBackground();int top=host.navigation.getTop();
        host.navigation.getMenu().performIdentifierAction(102,0);assertTrue(host.live);layout();
        assertEquals(101,host.navigation.getSelectedItemId());assertSame(glass,host.navigation.getBackground());
        assertNull(host.root.findViewWithTag("leotv_bottom_fade"));
        host.navigation.setSelectedItemId(103);layout();assertSame(glass,host.navigation.getBackground());assertEquals(top,host.navigation.getTop());
        host.navigation.setSelectedItemId(101);layout();assertSame(glass,host.navigation.getBackground());
    }
    @Test @Config(sdk=35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void scrolledCardsAreSharpAndVisibleThroughTheRealGlassCapsule()throws Exception{
        host.scroll.scrollTo(0,400);layout();Bitmap image=render();
        int y=host.navigation.getTop()+20;
        assertTrue("fine scroll detail remains visible beneath navigation",Math.abs(Color.red(image.getPixel(248,y))-Color.red(image.getPixel(256,y)))>180);
        assertNull(bottomBuffer("overlay"));assertNull(bottomBuffer("image"));
        image.recycle();
        long frames=chrome.frameSignals;org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(100,java.util.concurrent.TimeUnit.MILLISECONDS);
        assertEquals("phone has no recurring drawing ticker",frames,chrome.frameSignals);
    }
}
