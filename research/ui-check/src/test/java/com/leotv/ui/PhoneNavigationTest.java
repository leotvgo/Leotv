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
    /** Like the retained pager, pages use plain LayoutParams and stay cached side by side. */
    public static class Pager extends ViewGroup{
        int current;
        Pager(Activity activity){super(activity);setId(310);}
        public int getCurrentItem(){return current;}
        @Override protected void onMeasure(int w,int h){setMeasuredDimension(MeasureSpec.getSize(w),MeasureSpec.getSize(h));for(int i=0;i<getChildCount();i++)getChildAt(i).measure(MeasureSpec.makeMeasureSpec(getMeasuredWidth(),MeasureSpec.EXACTLY),MeasureSpec.makeMeasureSpec(getMeasuredHeight(),MeasureSpec.EXACTLY));}
        @Override protected void onLayout(boolean changed,int l,int t,int r,int b){for(int i=0;i<getChildCount();i++)getChildAt(i).layout(i*getWidth(),0,(i+1)*getWidth(),getHeight());}
    }
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
        com.google.android.material.floatingactionbutton.FloatingActionButton arrow,push,filter;int pushClicks,filterClicks,topClicks;boolean live,fadeRemovedBeforeNativeAction;
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
            arrow=new com.google.android.material.floatingactionbutton.FloatingActionButton(this);arrow.setTag("top");arrow.setBackgroundTintList(android.content.res.ColorStateList.valueOf(Color.BLUE));
            FrameLayout.LayoutParams action=new FrameLayout.LayoutParams(56,56,Gravity.BOTTOM|Gravity.LEFT);action.leftMargin=16;action.bottomMargin=16;container.addView(arrow,action);
            arrow.setImageDrawable(new android.graphics.drawable.ColorDrawable(Color.WHITE));arrow.setOnClickListener(v->{topClicks++;scroll.scrollTo(0,0);});arrow.setVisibility(View.INVISIBLE);
            push=floating(container,"push");push.setOnClickListener(v->pushClicks++);
            filter=floating(container,"filter");filter.setOnClickListener(v->filterClicks++);filter.setVisibility(View.INVISIBLE);
        }
        private com.google.android.material.floatingactionbutton.FloatingActionButton floating(FrameLayout container,String tag){
            com.google.android.material.floatingactionbutton.FloatingActionButton view=new com.google.android.material.floatingactionbutton.FloatingActionButton(this);
            view.setTag(tag);view.setImageDrawable(new android.graphics.drawable.ColorDrawable(Color.WHITE));view.setBackgroundTintList(android.content.res.ColorStateList.valueOf(Color.BLUE));
            FrameLayout.LayoutParams position=new FrameLayout.LayoutParams(56,56,Gravity.BOTTOM|Gravity.LEFT);position.leftMargin=16;position.bottomMargin=16;container.addView(view,position);return view;
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
        int[] arrowAt=new int[2],navAt=new int[2];host.arrow.getLocationOnScreen(arrowAt);host.navigation.getLocationOnScreen(navAt);
        assertTrue("native arrow clears the glass navigation",arrowAt[1]+host.arrow.getHeight()<navAt[1]);
        assertEquals(Color.TRANSPARENT,host.arrow.getBackgroundTintList().getDefaultColor());
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
    @Test public void nativePushFilterAndTopStatesKeepTheirIconsActionsAndTheSameGlass(){
        View[] states={host.push,host.filter,host.arrow};
        android.graphics.drawable.Drawable[] icons={host.push.getDrawable(),host.filter.getDrawable(),host.arrow.getDrawable()};
        int[] sequence={0,2,0,1,2,1};
        for(int selected:sequence){
            for(int i=0;i<states.length;i++)states[i].setVisibility(i==selected?View.VISIBLE:View.INVISIBLE);
            layout();
            for(int i=0;i<states.length;i++){
                assertEquals(Color.TRANSPARENT,states[i].getBackgroundTintList().getDefaultColor());
                assertSame(icons[i],((ImageView)states[i]).getDrawable());
            }
            assertTrue(states[selected].performClick());
        }
        assertEquals(2,host.pushClicks);assertEquals(2,host.filterClicks);assertEquals(2,host.topClicks);assertEquals(0,host.scroll.getScrollY());
    }
    @Test @Config(sdk=35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void statusGlassGraduallyFrostsWithinTheOriginalShadeBounds(){
        View shade=host.findViewById(android.R.id.content).findViewWithTag("leotv_status_scrim");assertNotNull(shade);assertTrue(shade.getHeight()>8);
        assertEquals(chrome.phoneInsets.shadeTop+chrome.phoneInsets.dp(8),shade.getHeight());
        assertEquals(0,shade.getTop());assertEquals(chrome.phoneInsets.content.getWidth(),shade.getWidth());
        Bitmap pixels=Bitmap.createBitmap(shade.getWidth(),shade.getHeight(),Bitmap.Config.ARGB_8888);shade.draw(new Canvas(pixels));
        int band=chrome.phoneInsets.shadeTop;
        int top=Color.alpha(pixels.getPixel(5,0)),middle=Color.alpha(pixels.getPixel(5,band/2)),frost=Color.alpha(pixels.getPixel(5,band-1)),end=Color.alpha(pixels.getPixel(5,shade.getHeight()-1));
        assertTrue("window edge remains clear",top<8);
        assertTrue("glass gradually gains opacity",top<middle&&middle<frost);
        assertTrue("frost remains translucent",frost<128);
        assertTrue("original tail merges softly into content",end<middle);pixels.recycle();
        assertEquals(0,chrome.frameSignals);
    }

    private Pager cachedPager(){
        FrameLayout container=host.root.findViewById(306);View old=container.findViewById(310);container.removeView(old);
        Pager pager=new Pager(host);container.addView(pager,0,new FrameLayout.LayoutParams(-1,-1));
        for(int i=0;i<2;i++){ScrollView page=new ScrollView(host);Counter cards=new Counter(host,true);page.addView(cards,new ScrollView.LayoutParams(-1,2400));pager.addView(page,new ViewGroup.LayoutParams(-1,-1));}
        org.robolectric.shadows.ShadowLooper.shadowMainLooper().idleFor(16,java.util.concurrent.TimeUnit.MILLISECONDS);layout();return pager;
    }
    @Test @Config(sdk=35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void categorySwipeKeepsTheFoldAndPreparesTheNeighborBeforeDrawing(){
        Pager pager=cachedPager();ScrollView first=(ScrollView)pager.getChildAt(0),next=(ScrollView)pager.getChildAt(1);
        host.appbar.setTranslationY(-56);layout();assertEquals(40,first.getPaddingTop());assertEquals(40,next.getPaddingTop());
        Bitmap before=render();pager.scrollTo(180,0);layout();Bitmap during=render();
        assertEquals("no unpadded neighbor cards flash through the header",before.getPixel(300,16),during.getPixel(300,16));before.recycle();during.recycle();
        first.scrollTo(0,200);pager.current=1;pager.scrollTo(360,0);layout();
        assertEquals(-56,host.appbar.getTranslationY(),0);assertEquals(0,host.appbar.expandCalls);assertEquals(200,first.getScrollY());assertTrue(pager.getClipChildren());
    }
    @Test public void nativeReturnToTopAlignsWithTheCurrentlyVisibleCategoryBar(){
        host.scroll.scrollTo(0,400);host.appbar.setTranslationY(-56);layout();assertEquals(96,host.scroll.getPaddingTop());
        host.arrow.performClick();layout();assertEquals(0,host.scroll.getScrollY());
        int[] bar=new int[2],list=new int[2];host.appbar.getLocationOnScreen(bar);host.scroll.getLocationOnScreen(list);
        int edge=bar[1]+host.appbar.getHeight()-list[1];assertEquals(edge,host.scroll.getPaddingTop());assertEquals(edge,host.pattern.getTop());
        assertEquals(-56,host.appbar.getTranslationY(),0);assertEquals(0,host.appbar.expandCalls);
    }

}
