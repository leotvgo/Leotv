package com.leotv.detail;

import android.os.Looper;
import com.fongmi.android.tv.ui.activity.VideoActivity;
import com.sun.net.httpserver.HttpServer;
import java.net.InetSocketAddress;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.Shadows;
import org.robolectric.annotation.Config;
import org.robolectric.annotation.LooperMode;
import static org.junit.Assert.*;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE)
@LooperMode(LooperMode.Mode.PAUSED)
public class DanmakuRepairTest {
    @Test public void phoneHeaderRestoresExistingSearchAfterBrieflyShowingChangedSite(){
        HeaderActivity activity=Robolectric.buildActivity(HeaderActivity.class).create().get();
        android.widget.FrameLayout content=new android.widget.FrameLayout(activity);activity.setContentView(content);
        NewHome owner=new NewHome(activity,content,true);android.widget.LinearLayout toolbar=new android.widget.LinearLayout(activity);content.addView(toolbar);
        for(String name:new String[]{"title","searchInput","searchIcon","download"}){android.view.View view=new android.view.View(activity);view.setId(activity.getResources().getIdentifier(name,"id",activity.getPackageName()));toolbar.addView(view);}
        NativeCspUi ui=owner.nativeUi;ui.toolbar=toolbar;ui.borrowed=true;
        try{
            owner.identity="fictional-first";ui.phoneHeader();assertEquals(android.view.View.GONE,ui.find("title").getVisibility());assertEquals(android.view.View.VISIBLE,ui.find("searchInput").getVisibility());assertEquals(android.view.View.GONE,ui.find("searchIcon").getVisibility());
            owner.identity="fictional-second";ui.phoneHeader();assertEquals(android.view.View.VISIBLE,ui.find("title").getVisibility());assertEquals(android.view.View.GONE,ui.find("searchInput").getVisibility());assertEquals(android.view.View.VISIBLE,ui.find("searchIcon").getVisibility());
            Shadows.shadowOf(Looper.getMainLooper()).idleFor(4001,TimeUnit.MILLISECONDS);ui.phoneHeader();
            assertEquals(android.view.View.GONE,ui.find("title").getVisibility());assertEquals(android.view.View.VISIBLE,ui.find("searchInput").getVisibility());assertEquals(android.view.View.GONE,ui.find("searchIcon").getVisibility());
        }finally{toolbar.removeCallbacks(ui.phoneSearch);ui.borrowed=false;owner.close();activity.finish();}
    }
    public static class HeaderActivity extends android.app.Activity {
        android.content.res.Resources resources;
        @Override public android.content.res.Resources getResources(){
            if(resources==null){android.content.res.Resources original=super.getResources();resources=new android.content.res.Resources(original.getAssets(),original.getDisplayMetrics(),original.getConfiguration()){
                @Override public int getIdentifier(String name,String type,String packageName){String[] names={"title","searchInput","searchIcon","download"};for(int i=0;i<names.length;i++)if(type.equals("id")&&names[i].equals(name))return 0x7f070100+i;return super.getIdentifier(name,type,packageName);}
            };}return resources;
        }
    }
    @Test public void catalogRetainsAllEpisodesAndUsesTheirCommentIdsInsteadOfVideoUrls()throws Exception{
        String root="https://fixture.invalid/website/danmu/manage/opaque%2Ftoken";
        String endpoint=root+"/api/v2/search/episodes?anime=fictional";
        List<DanmakuSource> items=DanmakuSource.parse("{\"animes\":[{\"animeId\":7,\"animeTitle\":\"虚构作品 from fixture\",\"source\":\"fixture\",\"episodes\":[{\"episodeId\":701,\"episodeTitle\":\"第一集\",\"episodeNumber\":1,\"url\":\"https://video.invalid/first\"},{\"episodeId\":702,\"episodeTitle\":\"第十二集\",\"episodeNumber\":12}]}]}",endpoint);
        assertEquals(2,items.size());assertEquals(1,DanmakuTitle.getEpisode(items.get(0)));assertEquals(12,DanmakuTitle.getEpisode(items.get(1)));
        assertEquals("虚构作品",DanmakuTitle.titleKey(items.get(1)));assertEquals("fixture",items.get(1).getSourceName());
        assertTrue(items.get(1).url.contains("opaque%2Ftoken/api/v2/comment/702"));assertTrue(items.get(1).url.contains("format=xml"));
        assertFalse(items.get(0).url.contains("video.invalid"));assertEquals(17,DanmakuTitle.parseEpisode("第十七集"));assertEquals(4,DanmakuTitle.parseEpisode("04"));
    }

    @Test public void unresolvedSeriesLoadsItsFullCatalogAndFlatFallbackReceivesCurrentEpisode()throws Exception{
        HttpServer server=HttpServer.create(new InetSocketAddress("127.0.0.1",0),0);
        String root="http://127.0.0.1:"+server.getAddress().getPort();
        java.util.List<String> requests=new java.util.concurrent.CopyOnWriteArrayList<>();
        server.createContext("/",exchange->{
            String path=exchange.getRequestURI().getPath();requests.add(exchange.getRequestURI().toString());
            String body=path.endsWith("/search/episodes")?"{\"animes\":[{\"animeId\":23,\"animeTitle\":\"虚构作品\"}]}":
                path.endsWith("/bangumi/23")?"{\"bangumi\":{\"episodes\":[{\"episodeId\":1,\"episodeTitle\":\"第1集\"},{\"episodeId\":2,\"episodeTitle\":\"第2集\"}]}}":"[]";
            if(path.startsWith("/flat")){String form=new String(read(exchange.getRequestBody()),StandardCharsets.UTF_8);requests.add(form);}
            byte[] bytes=body.getBytes(StandardCharsets.UTF_8);exchange.sendResponseHeaders(200,bytes.length);exchange.getResponseBody().write(bytes);exchange.close();
        });server.start();
        try{
            DanmakuApi.Owner owner=new DanmakuApi.Owner();String api=root+"/fixture/api/v2/fongmi/danmaku";
            List<DanmakuSource> series=DanmakuApi.browse(api,"虚构作品","第2集",owner);
            assertEquals(1,series.size());assertTrue(series.get(0).isCatalog());assertEquals("23",series.get(0).seriesId);
            List<DanmakuSource> episodes=DanmakuApi.episodes(api,series.get(0),owner);assertEquals(2,episodes.size());assertEquals(2,DanmakuTitle.getEpisode(episodes.get(1)));assertEquals("23",episodes.get(1).seriesId);
            DanmakuApi.browse(root+"/flat","虚构作品","第2集",owner);
            assertTrue(requests.toString(),requests.stream().anyMatch(value->value.contains("episode=%E7%AC%AC2%E9%9B%86")));
        }finally{server.stop(0);}
    }

    @Test public void firstReadySelectionCannotCancelAutoMatchingButExplicitSelectionCan()throws Exception{
        VideoActivity activity=Robolectric.buildActivity(VideoActivity.class).create().get();
        HttpServer server=HttpServer.create(new InetSocketAddress("127.0.0.1",0),0);CountDownLatch requested=new CountDownLatch(1);
        server.createContext("/",exchange->{requested.countDown();byte[] bytes="[]".getBytes(StandardCharsets.UTF_8);exchange.sendResponseHeaders(200,bytes.length);exchange.getResponseBody().write(bytes);exchange.close();});server.start();
        try{
            activity.b0.title="虚构作品";activity.g0=activity.b0;activity.getIntent().putExtra("mark","第2集");
            DanmakuSettings.setApi(activity,"http://127.0.0.1:"+server.getAddress().getPort()+"/flat");
            DanmakuSettings.toggle(activity,"danmaku_auto",true);DanmakuSettings.toggle(activity,"danmaku_load",true);
            DanmakuPlayback.Session session=DanmakuPlayback.ensure(activity);session.begin();session.result(new EmptyResult());
            assertNull(session.task);assertFalse(session.automaticStarted);
            long generation=session.generation;DanmakuPlayback.bootstrapBegin(activity);DanmakuPlayback.nativeSelection(session.player());
            assertEquals(generation,session.generation);assertFalse(session.automaticStarted);
            DanmakuPlayback.bootstrapEnd(activity);assertTrue(session.automaticStarted);assertTrue(requested.await(3,TimeUnit.SECONDS));
            long started=session.generation;DanmakuPlayback.nativeSelection(session.player());assertTrue(session.generation>started);assertNull(session.task);
            assertEquals("使用原播放器弹幕",session.status);
            Shadows.shadowOf(Looper.getMainLooper()).idle();assertEquals("使用原播放器弹幕",session.status);
        }finally{DanmakuPlayback.release(activity);server.stop(0);activity.finish();}
    }
    public static class EmptyResult {public java.util.List<Object> getDanmaku(){return java.util.Collections.emptyList();}}
    private static byte[] read(java.io.InputStream input)throws java.io.IOException{
        java.io.ByteArrayOutputStream output=new java.io.ByteArrayOutputStream();byte[] buffer=new byte[1024];int count;
        while((count=input.read(buffer))>=0)output.write(buffer,0,count);return output.toByteArray();
    }
}
