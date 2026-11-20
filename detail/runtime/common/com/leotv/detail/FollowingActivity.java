package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup;

public final class FollowingActivity extends Activity {
    private FollowCalendarPage page;
    private boolean resumed;
    private final android.content.SharedPreferences.OnSharedPreferenceChangeListener changes=(prefs,key)->{if("entries".equals(key)&&page!=null)runOnUiThread(page::reload);};
    @Override public void onCreate(Bundle state){super.onCreate(state);if(!Device.MOBILE)setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);MetadataSettings.initialize(this);MetadataMatchStore.install(this);SiteFeed.initialize(this);FollowStore.install(this);page=new FollowCalendarPage(this,Device.MOBILE,this::finish,entry->{startActivity(new Intent(this,DetailActivity.class).putExtra("key",entry.site).putExtra("id",entry.id).putExtra("name",entry.title).putExtra("pic",entry.image()));});setContentView(page,new ViewGroup.LayoutParams(-1,-1));}
    @Override public void onResume(){super.onResume();if(page!=null&&resumed)page.reload();resumed=true;getSharedPreferences("leo_following",0).registerOnSharedPreferenceChangeListener(changes);}
    @Override public void onBackPressed(){if(page!=null&&page.closePicker())return;super.onBackPressed();}
    @Override public void onDestroy(){getSharedPreferences("leo_following",0).unregisterOnSharedPreferenceChangeListener(changes);if(page!=null)page.close();super.onDestroy();}
}
