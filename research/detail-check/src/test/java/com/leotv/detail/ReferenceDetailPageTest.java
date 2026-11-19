package com.leotv.detail;

import static org.junit.Assert.*;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.io.File;
import java.io.FileOutputStream;
import java.util.*;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.android.controller.ActivityController;
import org.robolectric.annotation.Config;
import org.robolectric.annotation.GraphicsMode;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE)
public class ReferenceDetailPageTest {
    private TvDetailPage page;
    private ActivityController<Activity> controller;
    private Activity host;
    private void open(int width,int height){
        controller=Robolectric.buildActivity(Activity.class,new Intent().putExtra("name","虚构影片"));
        host=controller.get();host.setTheme(android.R.style.Theme_Material_NoActionBar);controller.setup().visible();
        MetadataSettings.initialize(host);SiteFeed.initialize(host);MetadataMatchStore.install(host);
        page=new TvDetailPage(host,new TvDetailPage.Actions(){public void play(SourceGateway.Episode value){}public void changeSource(SiteFeed.Site site,org.json.JSONObject vod){}public void rematch(){}public void download(){}});
        layout(width,height);
    }
    private void layout(int width,int height){
        View root=host.getWindow().getDecorView();
        for(int i=0;i<4;i++){root.measure(View.MeasureSpec.makeMeasureSpec(width,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(height,View.MeasureSpec.EXACTLY));root.layout(0,0,width,height);root.getViewTreeObserver().dispatchOnPreDraw();}
    }
    private void close(){page.close();controller.pause().stop().destroy();}
    private MobileDetailMetadata.Result metadata(){
        Map<String,MobileDetailMetadata.Episode> episodes=new HashMap<>();episodes.put("1:1",new MobileDetailMetadata.Episode(1,1,"虚构第一集","",""));
        MobileDetailMetadata.Result value=new MobileDetailMetadata.Result("虚构简介","2025 · 电视剧","虚构演员",null,"","",
            Collections.singletonList(new MobileDetailMetadata.Actor("虚构演员","角色","",1)),episodes,1,Collections.emptyList(),"tmdb",Collections.emptyList(),
            Collections.singletonList(new MobileDetailMetadata.Recommendation("虚构推荐","","2025")),
            Collections.singletonList(new MobileDetailMetadata.Review("虚构读者","虚构评论","2025","",8)),
            new MobileDetailMetadata.Branding("电视剧","Fictional title",Collections.emptyList(),Arrays.asList("2025","电视剧")));
        value.tmdbId=42;value.tmdbType="tv";value.collectionParts=Collections.singletonList(new MobileDetailMetadata.Recommendation("虚构系列","",""));return value;
    }
    @Test public void referenceActionsAndContentModulesArePresentInTheirOriginalOrder(){
        open(Device.MOBILE?360:1280,Device.MOBILE?800:720);
        try{
            page.render(metadata());
            assertEquals(3,page.actionRow.getChildCount());
            assertSame(page.followButton,page.actionRow.getChildAt(0));assertSame(page.keepButton,page.actionRow.getChildAt(1));assertSame(page.matchButton,page.actionRow.getChildAt(2));
            assertEquals(LinearLayout.HORIZONTAL,page.heroActions.getOrientation());
            assertTrue(page.controls.indexOfChild((View)page.actors.getParent())<page.controls.indexOfChild(page.stills.root));
            assertTrue(page.controls.indexOfChild(page.stills.root)<page.controls.indexOfChild(page.collection.root));
            assertTrue(page.controls.indexOfChild(page.collection.root)<page.controls.indexOfChild(page.recommendations.root));
            assertTrue(page.controls.indexOfChild(page.recommendations.root)<page.controls.indexOfChild(page.reviews.root));
            assertEquals(View.VISIBLE,page.recommendations.root.getVisibility());assertEquals(1,page.recommendations.row.getChildCount());
            assertEquals("重新匹配元数据",page.matchButton.getContentDescription());
        }finally{close();}
    }
    @Test @Config(sdk = {23, 35}) public void posterStartsAtTheWindowTopWithTransparentSystemBars(){
        open(Device.MOBILE?360:1280,Device.MOBILE?800:720);
        try {
            int[] position = new int[2]; page.heroFrame.getLocationOnScreen(position);
            assertEquals("poster frame reaches the physical top", 0, position[1]);
            assertEquals(android.graphics.Color.TRANSPARENT, host.getWindow().getStatusBarColor());
            assertEquals(android.graphics.Color.TRANSPARENT, host.getWindow().getNavigationBarColor());
            assertFalse(page.content.getFitsSystemWindows());
            assertTrue((host.getWindow().getDecorView().getSystemUiVisibility() & View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN) != 0);
        } finally { close(); }
    }
    @Test public void clientThemeGeometryMatchesTheJarComposition(){
        open(Device.MOBILE?360:1280,Device.MOBILE?800:720);
        try{
            MetadataSettings.setTheme(host,1);ThemeLayout.apply(page);
            if(Device.MOBILE){assertSame(page.page,page.info.getParent());assertNull(page.surface);assertEquals(0,((LinearLayout.LayoutParams)page.playButton.getLayoutParams()).width);}
            else{assertSame(page.heroFrame,page.info.getParent());assertNotNull(page.surface);assertEquals((int)(page.content.getWidth()*.55f),page.info.getLayoutParams().width);assertEquals(208,page.playButton.getLayoutParams().width);}
            MetadataSettings.setTheme(host,Device.THEME_NAMES.length-1);ThemeLayout.apply(page);
            assertSame(page.heroActions,page.actionRow.getParent());assertEquals(88,page.playButton.getLayoutParams().width);
            assertEquals(40,page.playButton.getLayoutParams().height);assertEquals(148,page.actionRow.getLayoutParams().width);
        }finally{close();}
    }
    @Test public void savedProgressUsesTheReferenceResumePillAndRefreshesAfterPlayback() throws Exception{
        open(Device.MOBILE?360:1280,Device.MOBILE?800:720);
        try{
            SourceGateway.Detail source=new SourceGateway.Detail("fictional-line","fictional-title",new org.json.JSONObject(
                "{\"vod_name\":\"虚构影片\",\"vod_play_from\":\"线路甲\",\"vod_play_url\":\"第一集$fictional:one\"}"));
            com.fongmi.android.tv.bean.History saved=new com.fongmi.android.tv.bean.History("线路甲","第一集");
            saved.position=30000;saved.duration=120000;
            com.fongmi.android.tv.bean.History.records.put("fictional-line@@@fictional-title@@@17",saved);
            page.bindSource(source);assertEquals(.25f,page.playButton.progressFraction(),.001f);
            assertTrue(page.playButton.getText().toString().startsWith("继续 "));
            saved.position=60000;page.resume();assertEquals(.5f,page.playButton.progressFraction(),.001f);
            saved.duration=0;page.resume();assertEquals(0,page.playButton.progressFraction(),.001f);
            assertTrue(page.playButton.getText().toString().startsWith("继续 "));
        }finally{close();}
    }
    @Test @Config(sdk=35) @GraphicsMode(GraphicsMode.Mode.NATIVE)
    public void renderEveryClientThemeWithTheSameFictionalMetadata() throws Exception{
        int width=Device.MOBILE?360:1280,height=Device.MOBILE?800:720;open(width,height);
        try{
            page.render(metadata());
            for(int theme=0;theme<Device.THEME_NAMES.length;theme++){
                MetadataSettings.setTheme(host,theme);ThemeLayout.apply(page);layout(width,height);
                Bitmap bitmap=Bitmap.createBitmap(page.content.getWidth(),page.content.getHeight(),Bitmap.Config.ARGB_8888);
                page.content.draw(new Canvas(bitmap));
                File directory=new File(System.getProperty("leotv.detail.preview.dir"));directory.mkdirs();
                try(FileOutputStream stream=new FileOutputStream(new File(directory,(Device.MOBILE?"mobile":"tv")+"-theme-"+theme+".png"))){bitmap.compress(Bitmap.CompressFormat.PNG,100,stream);}bitmap.recycle();
            }
        }finally{close();}
    }
}
