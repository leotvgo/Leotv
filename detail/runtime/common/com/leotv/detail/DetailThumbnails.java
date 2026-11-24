package com.leotv.detail;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/**
 * Page-owned decoded images over a process-wide byte store.
 *
 * <p>What a closed page must let go of is its decoded bitmaps: they are what a long session runs out of
 * memory on. What it must not throw away is the bytes they came from - keeping those is the difference
 * between a return to the home that draws immediately and one that downloads every poster again.
 */
class DetailThumbnails {
    interface Target { void show(Bitmap bitmap); }
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    /** One page's decoded artwork is allowed to grow to this before older entries are dropped. */
    private static final int BUDGET = 100 * 1024 * 1024;
    /** Enough work to keep four workers busy without queuing hundreds of decoded bitmaps on the main thread. */
    private static final int MAX_ACTIVE = 32;
    private final ThreadPoolExecutor worker = new ThreadPoolExecutor(4, 4, 5, TimeUnit.SECONDS,
            new LinkedBlockingQueue<Runnable>(), r -> { Thread t = new Thread(r, "leo-detail-thumbnails"); t.setDaemon(true); return t; });
    private final Map<String, Bitmap> cache = new LinkedHashMap<>(16, 0.75f, true);
    private final Map<String, Pending> pending = new HashMap<>();
    private final Map<String, Request> wanted = new LinkedHashMap<>();
    private final Set<String> needed = new HashSet<>(), failed = new HashSet<>();
    private final Map<String,Integer> failures = new HashMap<>();
    private final Map<String,Long> retryAt = new HashMap<>();
    private final String proxy;
    private final BackdropImages files;
    private volatile String imageRoot="";
    private final int budget;
    private final int idleBudget;
    private int limit;
    private int bytes;
    private boolean closed, idle;
    DetailThumbnails(String proxy, boolean tv) {
        this(null, proxy, tv, BUDGET);
    }
    DetailThumbnails(String proxy, boolean tv, int budget) {
        this(null, proxy, tv, budget);
    }
    DetailThumbnails(Context context, String proxy, boolean tv) {
        this(context, proxy, tv, BUDGET);
    }
    DetailThumbnails(Context context, String proxy, boolean tv, int budget) {
        this.proxy = proxy; files = BackdropImages.get(context);if(context!=null)MetadataSettings.initialize(context);imageRoot=context==null?MetadataSettings.imageBase():MetadataSettings.imageBase(context);
        // The page owns every tile it has drawn, not only the viewport: walking away from a row and
        // coming back must be a cache hit. The ceiling is deliberately generous; the platform's own
        // trim callback is the pressure valve, while closing the page releases the bitmaps.
        this.budget = Math.max(1, budget);
        idleBudget = this.budget;
        limit = this.budget;
        worker.allowCoreThreadTimeOut(true);
    }
    void begin() {
        syncImages();
        if (idle) { idle = false; limit = budget; }
        detach();
    }
    void detach() {
        needed.clear();
        for (Pending task : pending.values()) task.target = null;
        for (Request request : wanted.values()) request.target = null;
    }

    /** Keep a small recent window for returning from playback; disk artwork and metadata stay. */
    void idle() {
        if (closed || idle) return;
        idle = true;
        detach(); cancelPending();
        limit = Math.min(limit, idleBudget);
        trim(0);
    }

    /** Main-thread pressure response. Visible targets keep their pixels until their views detach. */
    void trimMemory(boolean visible) {
        if (closed) return;
        cancelPending();
        if (!visible) { idle = true; detach(); }
        limit = 0;
        trim(0);
    }

    private void cancelPending() {
        for (Pending task : pending.values()) task.cancel();
        pending.clear(); wanted.clear(); worker.purge();
    }
    /**
     * The size a portrait poster is asked for. A phone shelf draws its tiles wider than the shell's own
     * grid ever did, and a poster that arrives at 185px is soft the moment it is drawn any larger, so
     * the request is the first TMDB size that covers the widest tile this page builds (see
     * {@link HomeStyle#cardWidth}).
     */
    static final String PORTRAIT = "w342";
    static final String LANDSCAPE = "w300";

    void bind(String path, boolean portrait, Target target) {
        request(path, portrait, target);
    }

    /**
     * Starts the same fetch/decode a visible tile would, without a tile to draw into. The result joins
     * this page's cache, so artwork below the fold is already ready when the reader reaches it.
     */
    void prefetch(String path, boolean portrait) {
        request(path, portrait, null);
    }

    /** Host history explicitly owns these CDN or loopback image addresses. Metadata stays restricted. */
    void bindSource(String path,boolean portrait,Target target){
        if(own(path)&&path.indexOf('@')<0){bind(path,portrait,target);return;}
        request(path,portrait,target,true);
    }
    boolean ownSource(String path){return own(path)||!SourceArtwork.address(path).isEmpty();}
    boolean failedSource(String path,boolean portrait){return failed.contains(cacheKey(path,portrait,!own(path)));}
    private void syncImages(){String root=MetadataSettings.imageBase();if(!imageRoot.equals(root)){cancelPending();cache.clear();bytes=0;needed.clear();failed.clear();failures.clear();retryAt.clear();imageRoot=root;}}
    private String cacheKey(String path,boolean portrait,boolean source){return (source?"source:":"tmdb:"+imageRoot+":")+size(portrait)+path;}
    private void request(String path,boolean portrait,Target target){request(path,portrait,target,false);}
    private void request(String path, boolean portrait, Target target,boolean source) {
        if (closed || path==null || path.isEmpty() || (source?SourceArtwork.address(path):MobileDetailMetadata.imageAddress(path,size(portrait))).isEmpty()) return;
        syncImages();String key=cacheKey(path,portrait,source);
        needed.add(key);
        Bitmap bitmap = cache.get(key);
        if (bitmap != null) { if (target != null) target.show(bitmap); return; }
        Pending existing = pending.get(key);
        if (existing != null) { if (target != null) existing.target = target; return; }
        Request waiting = wanted.get(key);
        if (waiting != null) { if (target != null) waiting.target = target; return; }
        if (failed.contains(key)) {
            Long due=retryAt.get(key);
            if(due==null || android.os.SystemClock.uptimeMillis()<due)return;
            failed.remove(key);retryAt.remove(key);
        }
        wanted.put(key, new Request(path, portrait, target,source));
        pump();
    }
    private void pump() {
        if (closed) return;
        Iterator<Map.Entry<String, Request>> entries = wanted.entrySet().iterator();
        while (pending.size() < MAX_ACTIVE && entries.hasNext()) {
            Map.Entry<String, Request> entry = entries.next(); entries.remove();
            start(entry.getKey(), entry.getValue());
        }
    }
    private void start(String key, Request request) {
        Pending task = new Pending(); task.target = request.target; pending.put(key, task);
        final String path = request.path; final boolean portrait = request.portrait;
        task.future = worker.submit(() -> Guard.run("thumbnail", () -> {
            Bitmap value = null; boolean retry=false;
            try { value = request.source?downloadSource(path,portrait,task.request):download(path, portrait, task.request); }
            catch (Exception | OutOfMemoryError error) { retry=BackdropHttp.retryable(error); }
            final Bitmap result = value;
            final boolean canRetry=retry;
            MAIN.post(() -> Guard.run("thumbnail draw", () -> {
                if (closed || pending.get(key) != task) { recycle(result); pump(); return; }
                pending.remove(key);
                if (result == null) {
                    int count=failures.containsKey(key)?failures.get(key)+1:1;failures.put(key,count);failed.add(key);
                    if(canRetry&&count<3)retryAt.put(key,android.os.SystemClock.uptimeMillis()+20000L*count);
                    pump(); return;
                }
                failures.remove(key);retryAt.remove(key);
                trim(result.getAllocationByteCount());
                // A pressure-limited visible page can still fill its current viewport.
                int allowed = needed.contains(key) ? Math.max(limit, idleBudget) : limit;
                if (bytes + result.getAllocationByteCount() > allowed) { recycle(result); pump(); return; }
                cache.put(key, result); bytes += result.getAllocationByteCount();
                if (needed.contains(key) && task.target != null) task.target.show(result);
                pump();
            }));
        }));
    }
    void end() {
        // Scrolling only detaches targets. Already accepted downloads can finish into this page's cache.
        worker.purge();
    }
    private void trim(int incoming) {
        Iterator<Map.Entry<String, Bitmap>> it = cache.entrySet().iterator();
        while (bytes + incoming > limit && it.hasNext()) {
            Map.Entry<String, Bitmap> e = it.next();
            // Evict only decoded offscreen images under pressure. Their downloaded bytes remain on disk.
            // The bitmap itself is only dropped, never recycled: this cache hands one decoded bitmap to
            // every tile that shows that address, and a tile that scrolled out of view between two
            // refreshes keeps drawing it. Freeing the pixels underneath that tile makes the next frame
            // throw "Canvas: trying to use a recycled bitmap" from inside View.draw, and on the shell's
            // own main thread that ends the whole process - which is exactly how this page used to close
            // the application when a card was opened on an Android 6 television (device bitmap tracing:
            // create = DetailThumbnails.download, recycle = DetailThumbnails.retire).
            if (!needed.contains(e.getKey())) {
                bytes -= e.getValue().getAllocationByteCount(); it.remove();
            }
        }
    }
    void close() {
        if (closed) return; closed = true;
        cancelPending();
        // Only this page's decoded images go. The bytes they were decoded from stay in the bounded store,
        // which is what lets the next page - this one reopened, or the home - draw instead of download.
        worker.shutdown();
        cache.clear(); needed.clear(); failed.clear(); bytes = 0;
        failures.clear();retryAt.clear();
    }
    /**
     * True when this pipeline is the one that should fetch that address. False does not mean broken:
     * it means the address belongs to the shell - its own image proxy, the line's own CDN - and only
     * the shell's own loader knows how to draw it.
     */
    boolean own(String address) { return !MobileDetailMetadata.imageAddress(address, "w300").isEmpty(); }
    boolean failed(String path,boolean portrait) { return failed.contains(cacheKey(path,portrait,false)); }
    int retainedBytes() { return bytes; }

    /** The decoded-image budget; the tests size their fixtures from it rather than from a number. */
    int budget() { return budget; }
    Bitmap download(String path, boolean portrait, BackdropHttp.Request request) throws Exception {return download(path,portrait,request,false);}
    Bitmap downloadSource(String path,boolean portrait,BackdropHttp.Request request)throws Exception{return download(path,portrait,request,true);}
    private Bitmap download(String path,boolean portrait,BackdropHttp.Request request,boolean source)throws Exception{
        String key=cacheKey(path,portrait,source);
        long cacheTicket = files.ticket();
        byte[] data = files.read(key);
        boolean fresh = data == null;
        String address=source?SourceArtwork.address(path):MobileDetailMetadata.imageAddress(path,size(portrait));
        if (fresh) data = source?SourceArtwork.fetch(path,proxy,request,2048*1024):BackdropHttp.get(address,"image",proxy,MobileDetailMetadata.imageHeaders(address),request,512*1024);
        request.check();
        BitmapFactory.Options options = new BitmapFactory.Options(); options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(data, 0, data.length, options);
        if (options.outWidth <= 0 || options.outHeight <= 0 || options.outWidth > 4096 || options.outHeight > 4096) return null;
        int w = portrait ? 342 : 300, h = portrait ? 513 : 180;
        options.inJustDecodeBounds = false; options.inPreferredConfig = Bitmap.Config.RGB_565; options.inSampleSize = 1;
        while (options.outWidth / options.inSampleSize > w || options.outHeight / options.inSampleSize > h) options.inSampleSize *= 2;
        Bitmap result = BitmapFactory.decodeByteArray(data, 0, data.length, options);
        try { request.check(); } catch (Exception e) { recycle(result); throw e; }
        if (fresh && result != null) files.write(key, data, cacheTicket);
        return result;
    }

    /** The TMDB rendition one tile of this pipeline is drawn from. */
    static String size(boolean portrait) { return portrait ? PORTRAIT : LANDSCAPE; }
    /**
     * Only a bitmap that was just decoded and never handed to a tile may be freed here; anything in
     * {@link #cache} is shared with the views that are drawing it and is left to the collector.
     */
    private static void recycle(Bitmap bitmap) { if (bitmap != null && !bitmap.isRecycled()) bitmap.recycle(); }
    private static final class Pending {
        final BackdropHttp.Request request = new BackdropHttp.Request(); Future<?> future; Target target;
        void cancel() { request.cancel(); if (future != null) future.cancel(true); target = null; }
    }
    private static final class Request {
        final String path; final boolean portrait,source; Target target;
        Request(String path, boolean portrait, Target target,boolean source) { this.path = path; this.portrait = portrait; this.target = target; this.source=source; }
    }
}
