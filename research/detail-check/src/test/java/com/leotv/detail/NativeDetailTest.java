package com.leotv.detail;

import static org.junit.Assert.*;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.widget.LinearLayout;
import com.fongmi.android.tv.ui.activity.VideoActivity;
import com.fongmi.android.tv.ui.activity.VideoActivity.Episode;
import com.fongmi.android.tv.ui.activity.VideoActivity.Flag;
import java.util.List;
import org.json.JSONObject;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.Shadows;
import org.robolectric.annotation.Config;
import org.robolectric.android.controller.ActivityController;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk = 23, manifest = Config.NONE)
public class NativeDetailTest {
    private Intent resource() {
        return new Intent().putExtra("key", "fictional-csp-line").putExtra("id", "fictional-film")
                .putExtra("name", "示例影片").putExtra("mark", "第七集").putExtra("download", true);
    }
    private VideoActivity player(Intent intent) {
        return Robolectric.buildActivity(VideoActivity.class, intent.putExtra(NativeRouting.PLAYER, true)).create().get();
    }
    private void playlist(VideoActivity player) {
        player.Z.f.add(new Flag("线路甲", new Episode("第一集", "fictional:first")));
        player.Z.f.add(new Flag("线路乙", new Episode("第一集", "fictional:other"),
                new Episode("第七集", "fictional:selected$opaque")));
    }

    @Test public void everyOrdinaryResourceOpensDetailsWithItsOriginalExtras() {
        VideoActivity activity = Robolectric.buildActivity(VideoActivity.class, resource()).create().get();
        assertTrue(NativeRouting.redirect(activity));
        Intent next = Shadows.shadowOf(activity).getNextStartedActivity();
        assertEquals(DetailActivity.class.getName(), next.getComponent().getClassName());
        assertEquals("fictional-csp-line", next.getStringExtra("key"));
        assertEquals("第七集", next.getStringExtra("mark"));
        assertTrue(next.getBooleanExtra("download", false));
        assertFalse(next.getBooleanExtra(NativeRouting.PLAYER, false));
        assertTrue(activity.isFinishing());
        assertTrue(NativeRouting.redirected(activity));
        assertTrue(NativeRouting.redirect(activity));
        assertNull(Shadows.shadowOf(activity).getNextStartedActivity());
    }

    @Test public void aNewResourceDeliveredToAPlayingActivityStillOpensDetails() {
        VideoActivity activity = player(resource());
        Intent incoming = resource().putExtra("id", "fictional-other-film");
        assertTrue(NativeRouting.redirectNewIntent(activity, incoming));
        Intent next = Shadows.shadowOf(activity).getNextStartedActivity();
        assertEquals(DetailActivity.class.getName(), next.getComponent().getClassName());
        assertEquals("fictional-other-film", next.getStringExtra("id"));
        assertFalse(NativeRouting.redirected(activity));
        assertTrue(activity.isFinishing());
    }

    @Test public void playPreservesDownloadContextAndSelectsTheExplicitEpisode() {
        Activity activity = Robolectric.buildActivity(Activity.class, resource()).create().get();
        activity.getIntent().putExtra("collect", true).putExtra("leotv.detail.redirected", true)
                .putExtra("leotv.detail.metadata", new android.os.Bundle());
        NativeRouting.play(activity, "fictional-csp-line", "fictional-film", "示例影片", "", "线路乙",
                "fictional:selected$opaque", "第七集");
        Intent next = Shadows.shadowOf(activity).getNextStartedActivity();
        assertEquals(VideoActivity.class.getName(), next.getComponent().getClassName());
        assertTrue(next.getBooleanExtra("download", false));
        assertFalse(next.hasExtra("collect"));
        assertFalse(next.hasExtra("leotv.detail.redirected"));
        assertFalse(next.hasExtra("leotv.detail.metadata"));
        assertTrue(next.getBooleanExtra(NativeRouting.PLAYER, false));
        assertEquals("第七集", next.getStringExtra("mark"));
        VideoActivity player = player(next); playlist(player);
        assertFalse(NativeRouting.redirect(player));
        Playback.initialize(player);
        assertTrue(Device.MOBILE ? player.d0 : player.i0);
        assertTrue(Playback.select(player));
        assertEquals("线路乙", player.selectedFlag.getFlag());
        assertEquals("fictional:selected$opaque", player.selectedEpisode.getUrl());
        assertEquals(1, player.selectionCalls);
        assertTrue(Playback.select(player));
        assertEquals(1, player.selectionCalls);
        assertTrue(Playback.leave(player));
        assertTrue(player.isFinishing());
        Playback.release(player);
    }

    @Test public void absentSelectionKeepsTheOrdinarySelectionBranchAvailable() {
        VideoActivity player = player(resource()); playlist(player);
        assertFalse(Playback.select(player));
        player.getIntent().putExtra(NativeRouting.FLAG, "线路乙").putExtra(NativeRouting.EPISODE, "fictional:missing");
        assertFalse(Playback.select(player));
        assertFalse(player.getIntent().getBooleanExtra(NativeRouting.APPLIED, false));
        assertEquals(0, player.selectionCalls);
    }

    @Test public void nativeEpisodeOrderSurvivesTheFullscreenRequest() {
        Intent request=resource();request.removeExtra("download");
        Activity activity=Robolectric.buildActivity(Activity.class,request).create().get();
        activity.getIntent().putExtra("leotv.episode.reverseSort",true).putExtra("leotv.episode.reversePlay",true);
        NativeRouting.play(activity,"fictional-csp-line","fictional-film","示例影片","","线路乙","fictional:selected$opaque","第七集");
        Intent next=Shadows.shadowOf(activity).getNextStartedActivity();assertFalse(next.hasExtra("download"));
        VideoActivity player=player(next);playlist(player);Playback.applyOrder(player);
        assertTrue(player.b0.isRevSort());assertTrue(player.b0.isRevPlay());
        assertTrue(Playback.select(player));assertEquals("fictional:selected$opaque",player.selectedEpisode.getUrl());
        Playback.release(player);
    }

    @Test public void directResourceLaunchPreservesTheLoadingBackdropAcrossThemeChanges() throws Exception {
        java.lang.reflect.Field cache=com.leotv.ui.GlobalChrome.class.getDeclaredField("hostBackdrop");cache.setAccessible(true);Object previous=cache.get(null);cache.set(null,null);
        ActivityController<Activity> host=Robolectric.buildActivity(Activity.class).create().start().resume().visible();
        Activity activity=host.get();int colour=0xff274d69;activity.getWindow().setBackgroundDrawable(new android.graphics.drawable.ColorDrawable(colour));
        ActivityController<DetailActivity> details=null;
        try{
            NativeRouting.openResource(activity,new Intent().putExtra("name","虚构影片"));
            Intent next=Shadows.shadowOf(activity).getNextStartedActivity();assertEquals(DetailActivity.class.getName(),next.getComponent().getClassName());
            assertFalse(next.getBooleanExtra(NativeRouting.PLAYER,false));assertFalse(activity.isFinishing());assertNull(Shadows.shadowOf(activity).getNextStartedActivity());
            details=Robolectric.buildActivity(DetailActivity.class,next).create().start().resume().visible();
            DetailActivity detail=details.get();android.view.View scroll=detail.findViewById(android.R.id.content).findViewWithTag("leotv_jar_detail_page");
            MetadataSettings.setTheme(detail,Device.THEME_NAMES.length-1);Shadows.shadowOf(android.os.Looper.getMainLooper()).idle();
            detail.findViewById(android.R.id.content).getViewTreeObserver().dispatchOnPreDraw();
            assertTrue(scroll.getBackground() instanceof android.graphics.drawable.ColorDrawable);
            assertEquals(colour,((android.graphics.drawable.ColorDrawable)scroll.getBackground()).getColor());
            assertEquals(colour,((android.graphics.drawable.ColorDrawable)com.leotv.ui.GlobalChrome.loadingBackground(detail)).getColor());
        }finally{if(details!=null)details.pause().stop().destroy();host.pause().stop().destroy();cache.set(null,previous);}
    }

    @Test public void detailLoadingDelegatesToTheOrdinaryClientCallable() throws Exception {
        Activity activity = Robolectric.buildActivity(Activity.class, resource()).create().get();
        com.leotv.detail.fixtures.OrdinaryDetailFixture.calls = 0;
        SourceGateway.Detail detail = SourceGateway.load(activity, "fictional-csp-line", "fictional-film");
        assertEquals("fictional-csp-line", com.leotv.detail.fixtures.OrdinaryDetailFixture.key);
        assertEquals("fictional-film", com.leotv.detail.fixtures.OrdinaryDetailFixture.id);
        assertEquals(0, com.leotv.detail.fixtures.OrdinaryDetailFixture.mode);
        assertEquals(1, com.leotv.detail.fixtures.OrdinaryDetailFixture.calls);
        assertEquals("虚构影片", detail.name);
        assertEquals("虚构线路", detail.episodes.get(0).flag);
        assertEquals("fictional:source$opaque", detail.episodes.get(0).url);
    }

    @Test public void cachedNativeDetailRetainsTheLoadedPlaylistWithoutReparsingIt() throws Exception {
        Activity activity = Robolectric.buildActivity(Activity.class, resource()).create().get();
        SiteFeed.initialize(activity);
        SourceGateway.Detail detail = SourceGateway.load(activity, "fictional-csp-line", "fictional-film");
        Playback.prepareSource(activity, detail);
        assertNull(Playback.consumeNativeDetail("fictional-other-line", "fictional-film"));
        Object cached = Playback.consumeNativeDetail("fictional-csp-line", "fictional-film");
        assertNotNull(cached);
        Object vod = cached.getClass().getMethod("getVod").invoke(cached);
        JSONObject json = new JSONObject(new com.google.gson.Gson().toJson(vod));
        List<SourceGateway.Episode> episodes = SourceGateway.episodes(json);
        assertEquals(1, episodes.size());
        assertEquals("虚构线路", episodes.get(0).flag);
        assertEquals("fictional:source$opaque", episodes.get(0).url);
        assertNull(Playback.consumeNativeDetail("fictional-csp-line", "fictional-film"));
    }

    public static final class CachedResult {
        private final CachedVod vod;
        CachedResult(List<Flag> flags) { vod = new CachedVod(flags); }
        public CachedVod getVod() { return vod; }
    }
    public static final class CachedVod {
        private final List<Flag> flags;
        CachedVod(List<Flag> flags) { this.flags = flags; }
        public List<Flag> getFlags() { return flags; }
    }
    private void replayCachedPlaylist(boolean otherEpisode, boolean otherFlag) throws Exception {
        Activity detailActivity = Robolectric.buildActivity(Activity.class, resource()).create().get();
        SiteFeed.initialize(detailActivity);
        VideoActivity seed = player(resource()); playlist(seed);
        SourceGateway.Detail detail = new SourceGateway.Detail("fictional-csp-line", "fictional-film", new JSONObject(
                "{\"vod_play_from\":\"线路甲$$$线路乙\",\"vod_play_url\":\"第一集$fictional:first$$$第一集$fictional:other#第七集$fictional:selected$opaque\"}"));
        detail.nativeResult = new CachedResult(seed.Z.f);
        DetailSessionCache.put(detailActivity, detail, null);
        // Return to the same cached detail repeatedly, including selection UI state from playback.
        for (int visit = 0; visit < 4; visit++) {
            SourceGateway.Detail cached = DetailSessionCache.get(detailActivity, detail.site, detail.id).source;
            assertSame(detail, cached);
            SourceGateway.Episode chosen = detail.episodes.get(visit == 0 ? 2 : otherFlag ? 0 : otherEpisode ? 1 : 2);
            Playback.prepareSource(detailActivity, cached);
            NativeRouting.play(detailActivity, detail.site, detail.id, detail.name, detail.picture, chosen.flag, chosen.url, chosen.name);
            Intent next = Shadows.shadowOf(detailActivity).getNextStartedActivity();
            CachedResult result = (CachedResult) Playback.consumeNativeDetail(detail.site, detail.id);
            assertSame(detail.nativeResult, result);
            VideoActivity current = player(next);
            current.Z.f.addAll(result.getVod().getFlags());
            Playback.initialize(current);
            assertTrue(Playback.select(current));
            assertEquals("visit " + visit + " must dispatch playback", 1, current.playbackRequests);
            assertEquals(chosen.url, current.S.g.get(current.S.index).getUrl());
            assertTrue(current.selectedEpisode.isActivated());
            current.A0(); assertEquals(2, current.playbackRequests);
            assertTrue(Playback.select(current)); assertEquals(2, current.playbackRequests);
            current.selectedEpisode.setSelected(true);
            assertTrue(Playback.leave(current)); Playback.release(current);
        }
    }
    @Test public void returningFromPlaybackCanResumeTheSameEpisodeRepeatedly() throws Exception {
        replayCachedPlaylist(false, false);
    }
    @Test public void returningFromPlaybackCanSelectAnotherEpisodeOnTheSameFlag() throws Exception {
        replayCachedPlaylist(true, false);
    }
    @Test public void returningFromPlaybackCanSelectAnotherFlag() throws Exception {
        replayCachedPlaylist(false, true);
    }

    @Test public void favoritesAndResumeUseTheOriginalConfigNamespaceAndModels() throws Exception {
        Activity activity = Robolectric.buildActivity(Activity.class).create().get();
        SourceGateway.Detail detail = new SourceGateway.Detail("fictional-line", "fictional-film", new JSONObject(
                "{\"vod_name\":\"虚构影片\",\"vod_play_from\":\"线路甲$$$线路乙\",\"vod_play_url\":\"第七集$fictional:first$$$第七集$fictional:second\"}"));
        com.fongmi.android.tv.bean.Keep.records.clear(); com.fongmi.android.tv.bean.History.records.clear();
        assertFalse(NativeLibrary.isKept(activity, detail));
        assertTrue(NativeLibrary.toggle(activity, detail));
        // VideoActivity.h0/j0 and the original favorite callbacks store this full key.
        com.fongmi.android.tv.bean.Keep keep = com.fongmi.android.tv.bean.Keep.find(17, "fictional-line@@@fictional-film@@@17");
        assertNotNull(keep); assertEquals("虚构影片", keep.vodName); assertEquals(0, keep.type); assertTrue(keep.createTime > 0);
        assertTrue(NativeLibrary.isKept(activity, detail));
        assertFalse(NativeLibrary.toggle(activity, detail)); assertFalse(NativeLibrary.isKept(activity, detail));
        com.fongmi.android.tv.bean.History.records.put("fictional-line@@@fictional-film@@@17",
                new com.fongmi.android.tv.bean.History("线路乙", "第七集"));
        assertEquals("fictional:second", NativeLibrary.resume(activity, detail, null).url);
        assertEquals("fictional:first", NativeLibrary.preferred(detail.episodes, "线路甲", "第七集").url);
    }

    @Test public void structuredAndDelimitedPlaylistsRetainFlagsAndOpaqueUrls() throws Exception {
        List<SourceGateway.Episode> structured = SourceGateway.episodes(new JSONObject(
                "{\"vodFlags\":[{\"flag\":\"线路甲\",\"episodes\":[{\"name\":\"第七集\",\"url\":\"fictional:one$opaque\"}]}]}"));
        assertEquals(1, structured.size()); assertEquals("线路甲", structured.get(0).flag);
        assertEquals("fictional:one$opaque", structured.get(0).url);
        List<SourceGateway.Episode> strings = SourceGateway.episodes(new JSONObject(
                "{\"flags\":[{\"flag\":\"线路乙\",\"urls\":\"第七集$fictional:two$opaque#第八集$fictional:eight\"}]}"));
        assertEquals(2, strings.size()); assertEquals("fictional:two$opaque", strings.get(0).url);
        List<SourceGateway.Episode> legacy = SourceGateway.episodes(new JSONObject(
                "{\"vod_play_from\":\"线路甲$$$线路乙\",\"vod_play_url\":\"第一集$fictional:first$$$第七集$fictional:second$opaque\"}"));
        assertEquals(2, legacy.size()); assertEquals("线路乙", legacy.get(1).flag);
        assertEquals("第七集", legacy.get(1).name); assertEquals("fictional:second$opaque", legacy.get(1).url);
    }

    @Test public void delayedDimensionsChoosePortraitAndDoNotUndoManualRotationOnResolutionChanges() {
        VideoActivity player = player(resource()); playlist(player);
        player.S.g = player.Z.f.get(1).getEpisodes(); player.S.index = 1;
        Playback.initialize(player);
        Playback.videoSizeChanged(player.c0, 0, 0);
        assertEquals(ActivityInfo.SCREEN_ORIENTATION_UNSPECIFIED, player.getRequestedOrientation());
        Playback.videoSizeChanged(player.c0, 1080, 1920);
        assertEquals(Device.MOBILE ? ActivityInfo.SCREEN_ORIENTATION_PORTRAIT : ActivityInfo.SCREEN_ORIENTATION_UNSPECIFIED,
                player.getRequestedOrientation());
        if (Device.MOBILE) assertTrue(player.l0);
        player.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        Playback.videoSizeChanged(player.c0, 720, 1280);
        assertEquals(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE, player.getRequestedOrientation());
        player.S.index = 0; player.c0.B = "fictional-next-player-generation";
        Playback.videoSizeChanged(player.c0, 1080, 1920);
        assertEquals(Device.MOBILE ? ActivityInfo.SCREEN_ORIENTATION_PORTRAIT : ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE,
                player.getRequestedOrientation());
        Playback.release(player);
        player.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_UNSPECIFIED);
        Playback.videoSizeChanged(player.c0, 1920, 1080);
        assertEquals(ActivityInfo.SCREEN_ORIENTATION_UNSPECIFIED, player.getRequestedOrientation());
    }

    @Test public void preferencesContainOnlyThisClientsThemesAndSupportCustomMetadataEndpoints() {
        Activity activity = Robolectric.buildActivity(Activity.class).create().get();
        MetadataSettings.initialize(activity);
        assertEquals(Device.MOBILE ? 4 : 5, Device.THEME_NAMES.length);
        MetadataSettings.setTheme(activity, Device.THEME_NAMES.length - 1);
        assertEquals(Device.THEME_NAMES.length - 1, MetadataSettings.theme(activity));
        MetadataSettings.setKey(activity, "fictional-test-key");
        assertEquals("fictional-test-key", MetadataSettings.key(activity));
        MetadataSettings.setBase(activity, "metadata.example.invalid/3/");
        assertEquals("https://metadata.example.invalid/3", MetadataSettings.base(activity));
        assertTrue(MetadataSettings.allows("https://metadata.example.invalid/3/movie/42"));
        assertFalse(MetadataSettings.allows("https://unrelated.example.invalid/3/movie/42"));
        try { MetadataSettings.setBase(activity, "https://user:password@metadata.example.invalid/3"); fail(); }
        catch (IllegalArgumentException expected) { }
        assertEquals("https://metadata.example.invalid/3", MetadataSettings.base(activity));
        LinearLayout root = new LinearLayout(activity); root.setOrientation(LinearLayout.VERTICAL);
        Personalization.attach(activity, root); Personalization.attach(activity, root);
        assertEquals(1, root.getChildCount());
        assertNotNull(root.findViewWithTag("leotv_detail_settings"));
    }

    @Test public void detailsWithoutAnIdentityCanOpenAndCloseWithoutStartingAPlayer() {
        ActivityController<DetailActivity> controller = Robolectric.buildActivity(DetailActivity.class, new Intent());
        DetailActivity detail = controller.create().start().resume().visible().get();
        assertEquals(Device.MOBILE ? ActivityInfo.SCREEN_ORIENTATION_UNSPECIFIED : ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE,
                detail.getRequestedOrientation());
        assertNull(Shadows.shadowOf(detail).getNextStartedActivity());
        assertNotNull(detail.findViewById(android.R.id.content));
        controller.pause().stop().destroy();
    }
}
