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
}
