package com.leotv.detail;

import android.app.Activity;
import android.view.Gravity;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/** Mobile-only immersion, magazine, compact and film-library presentations. */
final class ThemeLayout {
    static void apply(Activity activity, int theme, LinearLayout page, FrameLayout frame, LinearLayout info,
            DetailHero hero, TextView title, TextView facts, TextView synopsis, DetailPlayButton play) {
        int width = activity.getResources().getDisplayMetrics().widthPixels;
        int height = activity.getResources().getDisplayMetrics().heightPixels;
        float density = activity.getResources().getDisplayMetrics().density;
        int heroHeight = Math.max(Math.round(240 * density), Math.min(Math.round(width * 1.5f),
                Math.round(height * (theme == 2 ? .48f : theme == 1 ? .64f : .78f))));
        frame.getLayoutParams().height = heroHeight;
        boolean below = theme != 0;
        if (below && info.getParent() == frame) { frame.removeView(info); page.addView(info, 1, new LinearLayout.LayoutParams(-1, -2)); }
        if (!below && info.getParent() == page) { page.removeView(info); frame.addView(info, new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM)); }
        info.setGravity(theme == 1 ? Gravity.LEFT : Gravity.CENTER_HORIZONTAL);
        int side = Math.round(20 * density);
        info.setPadding(side, below ? Math.round(12 * density) : 0, side, Math.round(16 * density));
        title.setGravity(theme == 1 ? Gravity.LEFT : Gravity.CENTER); title.setTextSize(25);
        facts.setGravity(title.getGravity()); synopsis.setGravity(title.getGravity()); synopsis.setMaxLines(3);
        play.thunder(false); play.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        hero.presentation(true, theme == 3 ? DetailHero.LIBRARY_DETAIL : theme);
        info.setBackgroundColor(below ? DetailHero.FLOOR : android.graphics.Color.TRANSPARENT);
        frame.requestLayout();
    }
    private ThemeLayout() {}
}
