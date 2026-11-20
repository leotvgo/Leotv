package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.leotv.ui.GlobalChrome;

public final class FollowingActivity extends Activity {
    private FollowCalendarPage page;
    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        if (Device.MOBILE) { GlobalChrome.openFollowing(this); finish(); return; }
        setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
        edgeToEdge();
        initialize(this);
        FrameLayout root = new FrameLayout(this); root.setFitsSystemWindows(false);
        page = calendar(this, false, this::finish);
        root.addView(page, new FrameLayout.LayoutParams(-1, -1));
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
    /** Mounted above the original bottom navigation in the mobile HomeActivity. */
    public static View homePage(Activity activity, Runnable close) {
        initialize(activity);
        FollowCalendarPage page = calendar(activity, true, close);
        page.useHostBackdrop();
        return page;
    }
    private static void initialize(Activity activity) {
        MetadataSettings.initialize(activity); MetadataMatchStore.install(activity);
        SiteFeed.initialize(activity); FollowStore.install(activity);
    }
    private static FollowCalendarPage calendar(Activity activity, boolean mobile, Runnable close) {
        return new FollowCalendarPage(activity, mobile, close, entry -> activity.startActivity(new Intent(activity, DetailActivity.class)
                .putExtra("key", entry.site).putExtra("id", entry.id).putExtra("name", entry.title).putExtra("pic", entry.image())));
    }
    private void applyInsets(WindowInsets insets) {
        page.viewportInsets(insets.getSystemWindowInsetTop(), insets.getSystemWindowInsetBottom());
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
        super.onResume(); if (page != null) page.resume();
    }
    @Override public void onPause() { if (page != null) page.pause(); super.onPause(); }
    @Override public void onBackPressed() { if (page != null && page.closePicker()) return; super.onBackPressed(); }
    @Override public void onDestroy() {
        if (page != null) page.close(); super.onDestroy();
    }
}
