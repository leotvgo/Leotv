package com.leotv.detail;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.leotv.ui.GlobalChrome;

/** The host's current wallpaper/shared backdrop; calendar data never paints a replacement palette. */
final class CalendarBackdrop extends ImageView {
    final boolean light;
    CalendarBackdrop(Context context, Drawable fallback) {
        super(context);
        Drawable background = GlobalChrome.loadingBackground(context);
        if (background == null) background = fallback;
        if (background != null && background.getConstantState() != null)
            background = background.getConstantState().newDrawable(getResources()).mutate();
        setScaleType(ScaleType.CENTER_CROP);
        setImageDrawable(background);
        light = isLight(background);
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
    }
    private static boolean isLight(Drawable drawable) {
        double brightness = 0; int count = 0;
        if (drawable instanceof ColorDrawable) {
            brightness = luminance(((ColorDrawable) drawable).getColor()); count = 1;
        } else if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap != null && !bitmap.isRecycled()) try {
                for (int y = 1; y <= 3; y++) for (int x = 1; x <= 3; x++) {
                    brightness += luminance(bitmap.getPixel(bitmap.getWidth() * x / 4, bitmap.getHeight() * y / 8)); count++;
                }
            } catch (RuntimeException unavailable) { return false; }
        }
        return count > 0 && brightness / count > .62;
    }
    private static double luminance(int colour) {
        return (Color.red(colour) * .2126 + Color.green(colour) * .7152 + Color.blue(colour) * .0722) / 255;
    }
}
