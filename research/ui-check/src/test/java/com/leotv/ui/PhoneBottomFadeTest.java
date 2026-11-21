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
public class PhoneBottomFadeTest {
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
        Resources mapped;RelativeLayout root;Navigation navigation;Backdrop backdrop;Counter pattern;ScrollView scroll;
        boolean live,fadeRemovedBeforeNativeAction;
        @Override public Resources getResources(){
            if(mapped==null){Resources base=super.getResources();mapped=new Resources(base.getAssets(),base.getDisplayMetrics(),base.getConfiguration()){
                @Override public int getIdentifier(String name,String type,String pkg){
                    if(type.equals("id")){if(name.equals("navigation"))return 303;if(name.equals("pager"))return 310;if(name.equals("container"))return 306;if(name.equals("vod"))return 101;if(name.equals("live"))return 102;if(name.equals("setting"))return 103;}
                    return base.getIdentifier(name,type,pkg);
                }
            };}return mapped;
        }
        @Override public void onCreate(Bundle state){
            super.onCreate(state);root=new RelativeLayout(this);setContentView(root);
            backdrop=new Backdrop(this);((FrameLayout)findViewById(android.R.id.content)).addView(backdrop,0,new FrameLayout.LayoutParams(-1,-1));
            navigation=new Navigation(this);RelativeLayout.LayoutParams nav=new RelativeLayout.LayoutParams(-1,56);nav.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);root.addView(navigation,nav);
            FrameLayout container=new FrameLayout(this);container.setId(306);RelativeLayout.LayoutParams body=new RelativeLayout.LayoutParams(-1,-1);body.addRule(RelativeLayout.ABOVE,303);root.addView(container,0,body);
            FrameLayout pager=new FrameLayout(this);pager.setId(310);container.addView(pager,new FrameLayout.LayoutParams(-1,-1));
            scroll=new ScrollView(this);pager.addView(scroll,new FrameLayout.LayoutParams(-1,-1));pattern=new Counter(this,true);scroll.addView(pattern,new ScrollView.LayoutParams(-1,2400));
        }
    }
    ActivityController<Host> activity;Host host;GlobalChrome.Controller chrome;
    @Before public void open(){
        org.robolectric.shadows.ShadowChoreographer.setPaused(true);
        org.robolectric.shadows.ShadowChoreographer.setFrameDelay(java.time.Duration.ofMillis(16));
        activity=Robolectric.buildActivity(Host.class);activity.get().setTheme(android.R.style.Theme_Material_NoActionBar);activity.setup().visible();host=activity.get();
        layout();chrome=new GlobalChrome.Controller(host,(FrameLayout)host.findViewById(android.R.id.content));chrome.attach();layout();
    }
    @After public void close(){chrome.close();activity.pause().stop().destroy();}
    private void layout(){for(int i=0;i<5;i++){View decor=host.getWindow().getDecorView();force(decor);decor.measure(View.MeasureSpec.makeMeasureSpec(360,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(800,View.MeasureSpec.EXACTLY));decor.layout(0,0,360,800);decor.getViewTreeObserver().dispatchOnPreDraw();}}
    private static void force(View view){view.forceLayout();if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++)force(((ViewGroup)view).getChildAt(i));}
    private Bitmap render(){Bitmap result=Bitmap.createBitmap(360,800,Bitmap.Config.ARGB_8888);host.findViewById(android.R.id.content).draw(new Canvas(result));return result;}
    private Object bottomBuffer(String name)throws Exception{Object band=chrome.systemNavigation;java.lang.reflect.Field field=band.getClass().getDeclaredField(name);field.setAccessible(true);return field.get(band);}
    @Test public void nativeButtonsAndScrollContentDrawOnceWithoutAnyBottomBlurBuffer()throws Exception{
        View fade=host.root.findViewWithTag("leotv_bottom_fade");assertNotNull(fade);assertSame(host.root,fade.getParent());
        assertTrue(host.root.indexOfChild(fade)<host.root.indexOfChild(host.navigation));
        assertEquals(host.navigation.getTop()-24,fade.getTop());assertEquals(host.navigation.getBottom(),fade.getBottom());
        host.pattern.draws=0;for(int i=0;i<host.navigation.getChildCount();i++)((Counter)host.navigation.getChildAt(i)).draws=0;
        Bitmap image=render();image.recycle();assertEquals(1,host.pattern.draws);
        for(int i=0;i<host.navigation.getChildCount();i++)assertEquals(1,((Counter)host.navigation.getChildAt(i)).draws);
        assertNull(bottomBuffer("image"));assertNull(bottomBuffer("overlay"));
        assertEquals(Color.TRANSPARENT,((android.graphics.drawable.ColorDrawable)host.navigation.getBackground()).getColor());
    }
    @Test public void liveKeepsVodSelectedAndRemovesTheFadeBeforeNativeDispatch(){
        int top=host.navigation.getTop();host.navigation.getMenu().performIdentifierAction(102,0);
        assertTrue(host.live);assertTrue(host.fadeRemovedBeforeNativeAction);assertEquals(101,host.navigation.getSelectedItemId());
        layout();assertNull(host.root.findViewWithTag("leotv_bottom_fade"));
        host.navigation.setSelectedItemId(101);layout();assertNotNull(host.root.findViewWithTag("leotv_bottom_fade"));
        host.fadeRemovedBeforeNativeAction=false;host.navigation.setSelectedItemId(103);
        assertTrue(host.fadeRemovedBeforeNativeAction);layout();assertNull(host.root.findViewWithTag("leotv_bottom_fade"));assertEquals(top,host.navigation.getTop());
    }
    @Test @Config(sdk=35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void fadeMatchesTheLiveSharedWallpaperWhileTheNativeCardsStaySharp()throws Exception{
        host.scroll.scrollTo(0,400);layout();Bitmap actual=render(),expected=Bitmap.createBitmap(360,800,Bitmap.Config.ARGB_8888);host.backdrop.draw(new Canvas(expected));
        int y=host.navigation.getTop()+20;assertEquals(expected.getPixel(300,y),actual.getPixel(300,y));
        View fade=host.root.findViewWithTag("leotv_bottom_fade");fade.setVisibility(View.INVISIBLE);Bitmap nativeFrame=render();fade.setVisibility(View.VISIBLE);
        // Preserve the shell's own ScrollView edge treatment instead of assuming solid stripe pixels.
        for(int row=96;row<fade.getTop();row+=16)for(int x=8;x<352;x+=16)assertEquals(nativeFrame.getPixel(x,row),actual.getPixel(x,row));nativeFrame.recycle();
        actual.recycle();expected.recycle();host.backdrop.first=Color.GREEN;host.backdrop.last=Color.BLUE;host.backdrop.invalidate();layout();
        actual=render();expected=Bitmap.createBitmap(360,800,Bitmap.Config.ARGB_8888);host.backdrop.draw(new Canvas(expected));assertEquals(expected.getPixel(300,y),actual.getPixel(300,y));
        assertNull(bottomBuffer("overlay"));actual.recycle();expected.recycle();
    }
}
