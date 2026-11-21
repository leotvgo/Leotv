package com.leotv.detail;

import android.content.Intent;
import com.fongmi.android.tv.bean.History;
import com.fongmi.android.tv.ui.activity.VideoActivity;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.annotation.Config;
import static org.junit.Assert.*;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE)
public class ResumeProgressTest {
    private SourceGateway.Detail detail(String site,String id,String title)throws Exception{return new SourceGateway.Detail(site,id,new org.json.JSONObject().put("vod_name",title).put("vod_play_from","fresh").put("vod_play_url","first$fictional:one#second$fictional:two"));}
    @Test public void returningReadsTheLivePlayerWithoutWaitingForDatabasePersistence()throws Exception{
        VideoActivity player=Robolectric.buildActivity(VideoActivity.class,new Intent().putExtra(NativeRouting.PLAYER,true).putExtra("key","checkpoint-line").putExtra("id","checkpoint-film")).create().get();
        History old=new History("fresh","first");old.position=10000;old.duration=180000;History.records.put("checkpoint-line@@@checkpoint-film@@@17",old);
        History live=new History("fresh","SECOND");live.position=90000;live.duration=180000;live.url="fictional:two";player.b0=player.g0=live;
        player.c0.position=120000;player.c0.duration=180000;Playback.checkpoint(player);
        SourceGateway.Detail source=detail("checkpoint-line","checkpoint-film","checkpoint-title");
        SourceGateway.Episode episode=NativeLibrary.resume(player,source,null);assertEquals("second",episode.name);
        NativeLibrary.Progress progress=NativeLibrary.progress(player,source,episode);assertNotNull(progress);assertEquals(120000,progress.position);assertEquals(180000,progress.duration);
        assertEquals("the original database row remains authoritative and unmodified",10000,old.position);
        assertNull(NativeLibrary.progress(player,source,source.episodes.get(0)));player.finish();
    }
    @Test public void aColdSameTitleSourceUsesNativeHistoryMatchingWithoutBorrowingAnotherEpisode()throws Exception{
        android.app.Activity context=Robolectric.buildActivity(android.app.Activity.class).create().get();History saved=new History("old-line","SECOND");saved.title="cold-resume-title";saved.key="old-line@@@film@@@17";saved.position=50000;saved.created=42;History.records.put(saved.key,saved);
        SourceGateway.Detail source=detail("new-line","cold-film",saved.title);SourceGateway.Episode selected=NativeLibrary.resume(context,source,null);
        assertEquals("second",selected.name);assertEquals(50000,NativeLibrary.progress(context,source,selected).position);assertEquals(0,NativeLibrary.progress(context,source,selected).duration);
        assertNull(NativeLibrary.progress(context,source,source.episodes.get(0)));context.finish();
    }
}
