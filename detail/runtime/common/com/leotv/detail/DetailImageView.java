package com.leotv.detail;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.ImageView;

/** Rounded artwork without allocating or modifying the shared cached bitmap. */
final class DetailImageView extends ImageView {
    private final Path clip = new Path();
    private final RectF bounds = new RectF();
    private final float radius;
    private boolean circular;

    DetailImageView(Context context) {
        super(context);
        radius = 8 * getResources().getDisplayMetrics().density;
        setScaleType(ScaleType.CENTER_CROP);
    }

    @Override protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        shape(w, h);
    }

    void circular(boolean value) {
        if (circular == value) return;
        circular = value; shape(getWidth(), getHeight()); invalidate();
    }

    private void shape(int w, int h) {
        bounds.set(0, 0, w, h);
        clip.reset();
        float corner = circular ? Math.min(w, h) / 2f : radius;
        clip.addRoundRect(bounds, corner, corner, Path.Direction.CW);
    }

    @Override public void draw(Canvas canvas) {
        // The last gate before the canvas: a freed bitmap must never reach it. Canvas throws for one,
        // and this runs on the shell's own main thread, where that ends the whole process. The shared
        // cache no longer recycles bitmaps a tile may still be drawing, but an address the shell lent
        // us can still be freed underneath a tile, and a blank tile is a much better answer than a
        // closed application.
        if (freed()) { setImageDrawable(null); return; }
        int save = canvas.save();
        canvas.clipPath(clip);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    /** True when what is set on this view is a bitmap the platform has already freed. */
    private boolean freed() {
        android.graphics.drawable.Drawable drawable = getDrawable();
        if (!(drawable instanceof android.graphics.drawable.BitmapDrawable)) return false;
        Bitmap bitmap = ((android.graphics.drawable.BitmapDrawable) drawable).getBitmap();
        return bitmap != null && bitmap.isRecycled();
    }
}
