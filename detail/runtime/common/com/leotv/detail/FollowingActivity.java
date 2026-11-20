package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.leotv.ui.GlobalChrome;

public final class FollowingActivity extends Activity {
    private FollowCalendarPage page;
    private View navigation;
    private int navigationHeight;
    private boolean resumed;
    private final android.content.SharedPreferences.OnSharedPreferenceChangeListener changes = (prefs, key) -> {
        if ("entries".equals(key) && page != null) runOnUiThread(page::reload);
    };
    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        if (!Device.MOBILE) setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        edgeToEdge();
        MetadataSettings.initialize(this); MetadataMatchStore.install(this); SiteFeed.initialize(this); FollowStore.install(this);
        FrameLayout root = new FrameLayout(this); root.setFitsSystemWindows(false);
        page = new FollowCalendarPage(this, Device.MOBILE, this::finish, entry -> startActivity(new Intent(this, DetailActivity.class)
                .putExtra("key", entry.site).putExtra("id", entry.id).putExtra("name", entry.title).putExtra("pic", entry.image())));
        root.addView(page, new FrameLayout.LayoutParams(-1, -1));
        if (Device.MOBILE) {
            navigation = GlobalChrome.calendarNavigation(this);
            if (navigation != null) {
                navigationHeight = navigation.getMinimumHeight();
                root.addView(navigation, new FrameLayout.LayoutParams(-1, navigationHeight, Gravity.BOTTOM));
            }
        }
        root.setOnApplyWindowInsetsListener((view, insets) -> {
            applyInsets(insets); return insets.consumeSystemWindowInsets();
        });
        setContentView(root);
        root.requestApplyInsets();
        if (page.lightBackground()) {
            int flags = getWindow().getDecorView().getSystemUiVisibility() | View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR;
            if (android.os.Build.VERSION.SDK_INT >= 26) flags |= 0x10;
            getWindow().getDecorView().setSystemUiVisibility(flags);
        }
    }
    private void applyInsets(WindowInsets insets) {
        int bottom = insets.getSystemWindowInsetBottom();
        int reserved = bottom;
        if (navigation != null) {
            reserved += navigationHeight;
            FrameLayout.LayoutParams layout = (FrameLayout.LayoutParams) navigation.getLayoutParams();
            if (layout.height != reserved) { layout.height = reserved; navigation.setLayoutParams(layout); }
            navigation.setPadding(navigation.getPaddingLeft(), navigation.getPaddingTop(), navigation.getPaddingRight(), bottom);
            navigation.setBackgroundColor(Color.TRANSPARENT); navigation.setElevation(0);
        }
        page.viewportInsets(insets.getSystemWindowInsetTop(), reserved);
    }
    private void edgeToEdge() {
        Window window = getWindow();
        window.setFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS,
                WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS
                        | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION);
        window.setStatusBarColor(Color.TRANSPARENT); window.setNavigationBarColor(Color.TRANSPARENT);
        View decor = window.getDecorView();
        decor.setSystemUiVisibility(decor.getSystemUiVisibility() | View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION);
        for (String method : new String[]{"setDecorFitsSystemWindows", "setStatusBarContrastEnforced", "setNavigationBarContrastEnforced"})
            try { Window.class.getMethod(method, boolean.class).invoke(window, false); }
            catch (ReflectiveOperationException unavailable) { }
    }
    @Override public void onResume() {
        super.onResume(); if (page != null && resumed) page.reload(); resumed = true;
        getSharedPreferences("leo_following", 0).registerOnSharedPreferenceChangeListener(changes);
    }
    @Override public void onBackPressed() { if (page != null && page.closePicker()) return; super.onBackPressed(); }
    @Override public void onDestroy() {
        getSharedPreferences("leo_following", 0).unregisterOnSharedPreferenceChangeListener(changes);
        if (page != null) page.close(); super.onDestroy();
    }
}
