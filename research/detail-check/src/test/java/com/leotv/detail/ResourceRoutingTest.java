package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.*;
import org.robolectric.annotation.Config;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE)
public class ResourceRoutingTest {
    public static final class IndexVod {
        final String vod_id="fictional-subject-123",vod_name="虚构影片",vod_pic="fictional:poster",vod_year="2026",type_name="电影";
        public String getId(){return vod_id;}public String getName(){return vod_name;}public String getPic(){return vod_pic;}
    }
    private Intent resource(){return new Intent().putExtra("key","fictional-douban").putExtra("id","msearch:虚构影片").putExtra("name","虚构影片").putExtra("pic","fictional:poster").addFlags(Intent.FLAG_ACTIVITY_NEW_TASK|Intent.FLAG_GRANT_READ_URI_PERMISSION);}
    @Test public void metadataResourceOpensDetailsWithItsIdentityAndKeepsTheCurrentTask()throws Exception{
        Activity activity=Robolectric.buildActivity(Activity.class).create().get();assertFalse(MetadataSettings.resourceGlobalSearch(activity));
        NativeRouting.openResource(activity,resource());Intent next=Shadows.shadowOf(activity).getNextStartedActivity();
        assertEquals(DetailActivity.class.getName(),next.getComponent().getClassName());assertEquals("msearch:虚构影片",next.getStringExtra("id"));
        assertEquals(0,next.getFlags()&Intent.FLAG_ACTIVITY_NEW_TASK);assertNotEquals(0,next.getFlags()&Intent.FLAG_GRANT_READ_URI_PERMISSION);
        SourceGateway.Detail source=new SourceGateway.Detail(next.getStringExtra("key"),next.getStringExtra("id"),NativeRouting.searchMetadata(next));
        assertEquals("虚构影片",source.name);assertEquals("fictional:poster",source.picture);assertTrue(source.episodes.isEmpty());
    }
    @Test public void optInRestoresNativeAutomaticSearchAndDoesNotRedirectPlayableResources(){
        Activity activity=Robolectric.buildActivity(Activity.class).create().get();MetadataSettings.setResourceGlobalSearch(activity,true);
        NativeRouting.openResource(activity,resource());Intent next=Shadows.shadowOf(activity).getNextStartedActivity();
        assertEquals("com.fongmi.android.tv.ui.activity."+(Device.MOBILE?"SearchActivity":"CollectActivity"),next.getComponent().getClassName());assertEquals("虚构影片",next.getStringExtra("keyword"));
        NativeRouting.openResource(activity,resource().putExtra("id","fictional-playable-id"));next=Shadows.shadowOf(activity).getNextStartedActivity();assertEquals(DetailActivity.class.getName(),next.getComponent().getClassName());
    }
    @Test public void manualNativeSearchIsAvailableWithAnEmptyOrTypedKeyword(){
        for(String keyword:new String[]{"","虚构影片"}){
            com.fongmi.android.tv.ui.activity.SearchActivity activity=Robolectric.buildActivity(com.fongmi.android.tv.ui.activity.SearchActivity.class,new Intent().putExtra("keyword",keyword)).create().get();
            assertFalse(MetadataSettings.resourceGlobalSearch(activity));assertFalse(NativeRouting.redirect(activity));assertFalse(activity.isFinishing());assertEquals(keyword,activity.getIntent().getStringExtra("keyword"));assertNull(Shadows.shadowOf(activity).getNextStartedActivity());
        }
    }
    @Test public void nativeIndexCardKeepsMetadataAndObeysTheToggleWithANonMsearchId()throws Exception{
        Activity activity=Robolectric.buildActivity(Activity.class).create().get();
        android.os.Bundle args=new android.os.Bundle();args.putString("key","fictional-index");
        NativeRouting.openIndexResource(activity,new IndexVod(),args);
        Intent next=Shadows.shadowOf(activity).getNextStartedActivity();
        assertEquals(DetailActivity.class.getName(),next.getComponent().getClassName());
        assertEquals("fictional-index",next.getStringExtra("key"));assertEquals("fictional-subject-123",next.getStringExtra("id"));
        org.json.JSONObject seed=NativeRouting.searchMetadata(next);
        assertNotNull(seed);assertEquals("2026",seed.optString("vod_year"));assertEquals("电影",seed.optString("type_name"));
        assertEquals("fictional:poster",seed.optString("vod_pic"));assertTrue(new SourceGateway.Detail("fictional-index","fictional-subject-123",seed).episodes.isEmpty());
        assertNull("a manually selected playable source must load its own detail",NativeRouting.searchMetadata(new Intent(next).putExtra("id","fictional-playable-id")));
        assertNull("the same id on another site still loads that sites detail",NativeRouting.searchMetadata(new Intent(next).putExtra("key","fictional-other-site")));
        MetadataSettings.setResourceGlobalSearch(activity,true);
        NativeRouting.openIndexResource(activity,new IndexVod(),args);next=Shadows.shadowOf(activity).getNextStartedActivity();
        assertEquals("com.fongmi.android.tv.ui.activity."+(Device.MOBILE?"SearchActivity":"CollectActivity"),next.getComponent().getClassName());
        assertEquals("虚构影片",next.getStringExtra("keyword"));
    }
}
