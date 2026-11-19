package com.leotv.detail;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** One transparent title logo per detail page, independent of the backdrop carousel. */
class DetailTitleArt extends ImageView {
    /** Package-private seam: production always builds this loader, the suites substitute a stub. */
    interface Factory { DetailTitleArt create(android.content.Context context, Runnable changed); }
    private final Handler main = new Handler(Looper.getMainLooper());
    private final Runnable changed;
    private List<String> paths = Collections.emptyList();
    private ExecutorService worker;
    private BackdropHttp.Request request;
    private Bitmap bitmap;
    private long generation;
    private boolean closed;

    DetailTitleArt(Context context, Runnable changed) {
        super(context); this.changed = changed;
        setScaleType(ScaleType.FIT_START); setFocusable(false);
    }

    boolean ready() { return bitmap != null; }

    void load(List<String> candidates, String proxy) {
        if (closed) return;
        List<String> valid = new ArrayList<>();
        for (String path : candidates) {
            if (!MobileDetailMetadata.imagePath(path).isEmpty()
                    && (path.endsWith(".png") || path.endsWith(".webp")) && !valid.contains(path)) valid.add(path);
            if (valid.size() == 5) break;
        }
        if (paths.equals(valid)) return;
        paths = valid; final long token = ++generation;
        if (request != null) request.cancel();
        request = null; clearBitmap(); changed.run();
        if (valid.isEmpty()) return;
        final BackdropHttp.Request pending = new BackdropHttp.Request(); request = pending;
        if (worker == null) worker = Executors.newSingleThreadExecutor(r -> {
            Thread thread = new Thread(r, "leo-detail-title"); thread.setDaemon(true); return thread;
        });
        worker.submit(() -> {
            Bitmap loaded = null;
            try {
                for (String path : valid) {
                    pending.check();
                    try {
                        byte[] data = download(path, proxy, pending);
                        pending.check();
                        BitmapFactory.Options options = new BitmapFactory.Options(); options.inJustDecodeBounds = true;
                        BitmapFactory.decodeByteArray(data, 0, data.length, options);
                        if (options.outWidth <= 0 || options.outHeight <= 0
                                || options.outWidth > 4096 || options.outHeight > 4096) continue;
                        options.inSampleSize = 1; options.inJustDecodeBounds = false;
                        // RGB_565 would turn the transparent area around lettering into a box.
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        while (options.outWidth / options.inSampleSize > 640 || options.outHeight / options.inSampleSize > 320)
                            options.inSampleSize *= 2;
                        loaded = BitmapFactory.decodeByteArray(data, 0, data.length, options);
                        pending.check();
                        if (loaded != null) break;
                    } catch (Exception error) { recycle(loaded); loaded = null; pending.check(); }
                }
            } catch (Exception | OutOfMemoryError ignored) { recycle(loaded); loaded = null; }
            final Bitmap result = loaded;
            main.post(() -> {
                if (closed || generation != token || request != pending) { recycle(result); return; }
                request = null; bitmap = result; setImageBitmap(result); changed.run();
            });
        });
    }

    byte[] download(String path, String proxy, BackdropHttp.Request pending) throws Exception {
        // No TMDB key, cookie or Authorization header is sent to the image CDN.
        return BackdropHttp.get(MobileDetailMetadata.imageAddress(path, "w500"), "image", proxy,
                Collections.emptyMap(), pending, 1024 * 1024);
    }

    private void clearBitmap() {
        Bitmap old = bitmap; bitmap = null; setImageDrawable(null);
        if (old != null) main.postDelayed(() -> recycle(old), 64);
    }

    void close() {
        if (closed) return;
        closed = true; generation++;
        if (request != null) request.cancel();
        if (worker != null) worker.shutdownNow();
        request = null; worker = null; paths = Collections.emptyList(); clearBitmap();
    }

    private static void recycle(Bitmap value) { if (value != null && !value.isRecycled()) value.recycle(); }
}
