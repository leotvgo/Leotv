package com.leotv.detail;

import android.app.Activity;
import android.view.Gravity;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/** TV-only geometry recovered from the five reference detail presentations. */
final class ThemeLayout {
    static void apply(Activity activity, int theme, LinearLayout page, FrameLayout frame, LinearLayout info,
            DetailHero hero, TextView title, TextView facts, TextView synopsis, DetailPlayButton play) {
        int width = activity.getResources().getDisplayMetrics().widthPixels;
        int height = activity.getResources().getDisplayMetrics().heightPixels;
        float density = activity.getResources().getDisplayMetrics().density;
        boolean cinema = theme == 1, compact = theme == 2, thunder = theme == 3, library = theme == 4;
        boolean left = cinema || thunder || library;
        int heroHeight = compact ? Math.max(Math.round(300 * density), Math.round(height * .65f))
                : thunder ? Math.max(Math.round(360 * density), Math.round(height * .78f)) : height;
        frame.getLayoutParams().height = heroHeight;
        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(left ? Math.round(width * (thunder ? .68f : .55f)) : -1, -2,
                Gravity.BOTTOM | (left ? Gravity.LEFT : Gravity.CENTER_HORIZONTAL));
        info.setLayoutParams(params); info.setGravity(left ? Gravity.LEFT : Gravity.CENTER_HORIZONTAL);
        int side = Math.round((left ? 44 : 64) * density);
        info.setPadding(side, 0, side, Math.round((thunder ? 28 : cinema ? 36 : 16) * density));
        int gravity = left ? Gravity.LEFT : Gravity.CENTER;
        title.setGravity(gravity); facts.setGravity(gravity); synopsis.setGravity(gravity);
        title.setTextSize(left ? 36 : compact ? 24 : 26); synopsis.setMaxLines(cinema ? 3 : 2);
        play.thunder(thunder);
        play.getLayoutParams().width = Math.round((thunder ? 184 : 208) * density);
        hero.presentation(false, library ? DetailHero.LIBRARY_DETAIL : theme);
        if (library) {
            info.setBackgroundColor(0x99070b12);
            FrameLayout.LayoutParams libraryParams = (FrameLayout.LayoutParams) info.getLayoutParams();
            libraryParams.gravity = Gravity.CENTER_VERTICAL | Gravity.LEFT;
            info.setLayoutParams(libraryParams);
        } else info.setBackgroundColor(android.graphics.Color.TRANSPARENT);
        frame.requestLayout();
    }
    private ThemeLayout() {}
}
