package com.leotv.detail;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.*;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Page-scoped carousel: five encoded images, only current/next decoded images. */
class DetailHero extends View {
    static final int LIBRARY_HOME=100,LIBRARY_DETAIL=101;
    static final int DEFAULT_COLOR = 0xff101923;
    /**
     * The colour every poster-following surface falls to: the home backdrop and the detail page's own
     * content area both end here, so a page never turns a poster colour into a different black.
     */
    static final int FLOOR = 0xff04060a;
    private static final long INTERVAL = 5000;
    interface Palette { void colour(int colour); }
    /** Followers of the carousel: the home hero shows the metadata of the visible slide. */
    interface Index { void index(int value); }
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final RectF imageBounds = new RectF(), bar = new RectF();
    private final Matrix shaderMatrix = new Matrix();
    private final Handler main = new Handler(Looper.getMainLooper());
    private final Palette palette;
    private final List<Slide> slides = new ArrayList<>();
    private final Runnable turn = this::advance;
    private final Runnable loadingFrame = new Runnable() {
        @Override public void run() {
            if (running && loading && bitmap == null && !closed) {
                invalidate(); main.postDelayed(this, 33);
            }
        }
    };
    private ExecutorService worker;
    private BackdropHttp.Request request;
    private Bitmap bitmap, nextBitmap;
    private ValueAnimator animator;
    private Shader glow, sweep, baseGradient;
    private int currentIndex = -1, nextIndex = -1, animationMode, limit = 5;
    /** Which side the buffered neighbour slides in from: +1 forward, -1 backward. */
    private int slideDirection = 1;
    private int pendingStep;
    private boolean dots = true;
    private int colour = DEFAULT_COLOR, fromColour, toColour;
    private String proxy = "";
    private String imageRoot="";
    private long generation, nextAt;
    private float reveal = 1, slideProgress;
    private boolean closed, loading = true, attached, requestedActive = true, running;
    private Index indexListener, incomingListener;
    private boolean portrait;
    private boolean sourceImages;
    private int presentation;
    private Shader tailGradient,sideGradient;
    private int gradientWidth,gradientHeight,gradientColour,gradientStyle;
    private boolean gradientPortrait;
    private float gradientWeight=-1;
    private boolean seamlessTail,gradientSeamless;
    private int tailTintColour;private android.graphics.PorterDuffColorFilter tailTint;
    /** How much of the carousel's own foot scrim is kept; the home keeps less of it than the detail page. */
    private float tailWeight = 1f;

    DetailHero(Context context, Palette palette) {
        super(context); this.palette = palette;
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
    }
    private boolean transparentWaiting;
    void transparentWaiting(boolean value){transparentWaiting=value;invalidate();}
    void presentation(boolean portrait,int style) { this.portrait=portrait;this.presentation=style;invalidate(); }
    boolean hasArtwork() { return bitmap != null && !bitmap.isRecycled(); }
    /** Scales the carousel's own bottom scrim; the artwork's last edge stays the page colour either way. */
    void tailWeight(float value) { tailWeight = Math.max(0f, Math.min(1f, value)); invalidate(); }
    void seamlessTail(boolean value){if(seamlessTail!=value){seamlessTail=value;tailGradient=null;invalidate();}}
    /** How many slides this carousel keeps; the detail page wants five, the home wants its whole pool. */
    void limit(int value) { limit = Math.max(1, value); }
    /** The slide pips belong to the detail page; the home draws its own entries in that corner. */
    void dots(boolean value) { dots = value; }
    void onIndex(Index listener) { indexListener = listener; }
    /** Told which slide is coming in the moment it starts, so its own text arrives with its own art. */
    void onIncoming(Index listener) { incomingListener = listener; }
    void load(String path, String proxy) { load(Collections.singletonList(path), proxy); }
    void loadSource(String path, String proxy) {
        load(SourceArtwork.address(path).isEmpty() ? Collections.emptyList() : Collections.singletonList(path), proxy, true);
    }
    void loadSources(List<String> paths,String proxy){
        List<String> valid=new ArrayList<>();
        for(String path:paths){String address=SourceArtwork.address(path);if(!address.isEmpty()&&!valid.contains(path))valid.add(path);if(valid.size()>=limit)break;}
        load(valid,proxy,true);
    }
    void loadHomeSources(List<String> paths,List<String> fallbacks,String proxy){
        boolean append=sourceImages&&!slides.isEmpty()&&slides.size()<=paths.size()&&imageRoot.equals(imageRoute(paths,true))&&this.proxy.equals(proxy);
        for(int i=0;append&&i<slides.size();i++)append=slides.get(i).path.equals(paths.get(i));
        if(append){this.proxy=proxy;for(int i=slides.size();i<paths.size()&&i<limit;i++){Slide slide=new Slide(paths.get(i),true);slide.fallback=fallbacks.get(i);slides.add(slide);}prepareNext();schedule();return;}
        load(paths,proxy,true);for(int i=0;i<slides.size();i++)slides.get(i).fallback=fallbacks.get(i);
    }
    /**
     * The slides this carousel would keep for a list: usable and unique, in order, capped. The home
     * builds its own list with the same rule, so slide i and its title are always the same entry.
     */
    static List<String> accept(List<String> paths, int limit) {
        List<String> valid = new ArrayList<>();
        for (String path : paths) {
            if (!MobileDetailMetadata.imageAddress(path,"w1280").isEmpty() && !valid.contains(path)) valid.add(path);
            if (valid.size() == limit) break;
        }
        return valid;
    }
    void load(List<String> paths, String proxy) {
        load(paths, proxy, false);
    }
    private String imageRoute(List<String> paths,boolean source){if(!source)return MetadataSettings.imageBase();for(String path:paths)if(path.indexOf('@')<0&&MobileDetailMetadata.tmdbArtwork(path))return MetadataSettings.imageBase();return "";}
    private void load(List<String> paths, String proxy, boolean source) {
        if (closed) return;
        List<String> valid = source ? paths : accept(paths, limit);
        String root=imageRoute(valid,source);
        boolean same = source == sourceImages && valid.size() == slides.size()&&imageRoot.equals(root)&&this.proxy.equals(proxy);
        this.proxy = proxy;imageRoot=root;
        for (int i = 0; same && i < valid.size(); i++) same = valid.get(i).equals(slides.get(i).path);
        if (same) { if (valid.isEmpty()) finishLoading(); return; }
        generation++; if (request != null) request.cancel(); request = null;
        main.removeCallbacks(turn); stopAnimation(false);
        retire(bitmap); retire(nextBitmap); bitmap = null; nextBitmap = null;
        currentIndex = nextIndex = -1; slideDirection = 1;pendingStep=0; slides.clear();
        sourceImages = source;
        for (String path : valid) slides.add(new Slide(path, source));
        loading = !slides.isEmpty(); reveal = 1; slideProgress = 0; setColour(DEFAULT_COLOR);
        refreshLoadingFrames(); prepareNext(); invalidate();
    }
    void finishLoading() { loading = false; refreshLoadingFrames(); invalidate(); }
    boolean unavailable() {
        if(bitmap!=null || request!=null)return false;
        for(Slide slide:slides)if(!slide.failed)return false;
        return !loading;
    }
    void setActive(boolean active) { requestedActive = active; updateRunning(); }
    @Override protected void onAttachedToWindow() { super.onAttachedToWindow(); attached = true; updateRunning(); }
    @Override protected void onDetachedFromWindow() { attached = false; updateRunning(); super.onDetachedFromWindow(); }
    @Override protected void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility); if (main != null) updateRunning();
    }
    @Override protected void onVisibilityChanged(View changed, int visibility) {
        super.onVisibilityChanged(changed, visibility); if (main != null) updateRunning();
    }
    private void updateRunning() {
        boolean active = !closed && requestedActive && attached && getWindowVisibility() == VISIBLE && isShown();
        if (active == running) return;
        running = active; main.removeCallbacks(turn);
        if (!running) {pendingStep=0;stopAnimation(true);}
        else { nextAt = SystemClock.uptimeMillis() + INTERVAL; prepareNext(); schedule(); }
        refreshLoadingFrames();
    }
    private void refreshLoadingFrames() {
        main.removeCallbacks(loadingFrame);
        if (running && loading && bitmap == null) main.post(loadingFrame);
    }
    /**
     * The slide a step in the given direction lands on, skipping the ones that failed. The walk is
     * bounded by the slide count, so a pool that is all failures reports -1 rather than looping.
     */
    private int neighbour(int start, int direction) {
        int size = slides.size();
        if (size == 0) return -1;
        int way = direction < 0 ? -1 : 1;
        for (int n = 1; n <= size; n++) {
            int index = ((start + way * n) % size + size) % size;
            Slide slide=slides.get(index);
            if(slide.failed && slide.retryAt>0 && SystemClock.uptimeMillis()>=slide.retryAt) {slide.failed=false;slide.retryAt=0;}
            if (index != currentIndex && !slides.get(index).failed) return index;
        }
        return -1;
    }

    /**
     * A viewer asked for the next or the previous poster by hand - a remote's left/right key or a
     * finger dragged across the artwork. The auto timer is pushed back at once, the neighbour is
     * fetched even while the carousel is paused on focus, and the buffered one is used as it stands
     * when it already lies the way that was asked for. Returns false when there is nothing to show.
     */
    boolean step(int direction) {
        int way = direction < 0 ? -1 : 1;
        if (closed || slides.size() < 2) return false;
        nextAt = SystemClock.uptimeMillis() + INTERVAL;main.removeCallbacks(turn);
        if(animator!=null||request!=null){pendingStep=way;return true;}
        int target = neighbour(currentIndex, way);
        if (target < 0) return false;
        nextAt = SystemClock.uptimeMillis() + INTERVAL;
        if (bitmap == null) { prepareNeighbour(way, true); return true; }
        if (nextBitmap != null && nextIndex == target) { commit(way); return true; }
        if (nextBitmap != null) { retire(nextBitmap); nextBitmap = null; nextIndex = -1; }
        prepareNeighbour(way, true);
        return true;
    }
    private boolean applyPendingStep(){int direction=pendingStep;pendingStep=0;return direction!=0&&step(direction);}
    private void prepareNext() { prepareNeighbour(1, false); }
    /**
     * Fetches the neighbour that lies in {@code direction}. The auto pipeline only fetches while it is
     * running; a hand-driven step fetches even while the carousel is paused on focus, because the press
     * is what the viewer is waiting on.
     */
    private void prepareNeighbour(final int direction, final boolean manual) {
        if (closed || request != null || nextBitmap != null || slides.isEmpty()) return;
        if (!manual && !running) return;
        int index = neighbour(currentIndex, direction);
        if (index < 0) { if (bitmap == null) finishLoading(); scheduleRetry(); return; }
        Slide slide = slides.get(index); byte[] cached = slide.bytes;
        slide.attempts++;
        final long token = generation;
        final String route = proxy;
        // The still this carousel draws is the background of the whole shell, so its bytes outlive the
        // page: a carousel reopened on a slide it has already shown decodes from here, not from the wire.
        final BackdropImages store = BackdropImages.get(getContext());
        final long cacheTicket = store.ticket();
        final String cacheKey=slide.cacheKey();
        final BackdropHttp.Request pending = new BackdropHttp.Request(); request = pending;
        if (worker == null) worker = Executors.newSingleThreadExecutor(r -> {
            Thread thread = new Thread(r, "leo-detail-hero"); thread.setDaemon(true); return thread;
        });
        worker.submit(() -> {
            byte[] data = cached; Bitmap loaded = null; boolean retry=false, fetched=false;
            try {
                if (data == null) data = store.read(cacheKey);
                if (data == null) {try{data = slide.source ? downloadSource(slide.path, route, pending)
                        : download(slide.path, route, pending); fetched=true;}catch(Exception unavailable){pending.check();if(!slide.source||slide.fallback.isEmpty())throw unavailable;data=downloadSource(slide.fallback,route,pending);fetched=false;}}
                pending.check();
                BitmapFactory.Options o = new BitmapFactory.Options(); o.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(data, 0, data.length, o);
                if((o.outWidth<=0||o.outHeight<=0)&&slide.source&&!slide.fallback.isEmpty()){data=downloadSource(slide.fallback,route,pending);fetched=false;BitmapFactory.decodeByteArray(data,0,data.length,o);}
                if (o.outWidth > 0 && o.outHeight > 0 && o.outWidth <= 4096 && o.outHeight <= 4096) {
                    // Only an image this page can actually draw is worth keeping.
                    if (fetched) store.write(cacheKey, data, cacheTicket);
                    o.inSampleSize = 1; o.inJustDecodeBounds = false; o.inPreferredConfig = Bitmap.Config.RGB_565;
                    while (o.outWidth / o.inSampleSize > (portrait?780:1280) || o.outHeight / o.inSampleSize > (portrait?1170:720)) o.inSampleSize *= 2;
                    loaded = BitmapFactory.decodeByteArray(data, 0, data.length, o);
                }
                pending.check();
            } catch (Exception | OutOfMemoryError error) { retry=BackdropHttp.retryable(error);recycle(loaded); loaded = null; }
            final Bitmap value = loaded; final byte[] encoded = data;
            final boolean canRetry=retry;
            main.post(() -> {
                if (closed || token != generation || request != pending) { recycle(value); return; }
                request = null;
                if (value == null) {
                    slide.failed = true;
                    if(canRetry&&slide.attempts<3)slide.retryAt=SystemClock.uptimeMillis()+20000L*slide.attempts;
                    if(!applyPendingStep())prepareNeighbour(direction, manual); return;
                }
                slide.attempts=0;slide.retryAt=0;slide.bytes = encoded; slide.colour = edgeColour(value, portrait ? .86f : .72f);
                if (bitmap == null) {
                    bitmap = value; currentIndex = index; loading = false; notifyIndex(); refreshLoadingFrames();
                    nextAt = SystemClock.uptimeMillis() + INTERVAL;
                    if (running) animate(1, 650, DEFAULT_COLOR, slide.colour);
                    else { reveal = 1; setColour(slide.colour); }
                    if(!applyPendingStep())prepareNext();
                } else {
                    nextBitmap = value; nextIndex = index;
                    if(!applyPendingStep()){if (manual) commit(direction); else schedule();}
                }
                invalidate();
            });
        });
    }
    /** The bytes this carousel keeps per slide: the same rendition for a handset and a television. */
    static String key(String path) { return "tmdb:"+MetadataSettings.imageBase()+":w1280" + path; }
    byte[] download(String path, String route, BackdropHttp.Request pending) throws Exception {
        String address=MobileDetailMetadata.imageAddress(path,"w1280");
        return BackdropHttp.get(address,
                "image", route, MobileDetailMetadata.imageHeaders(address), pending, 2 * 1024 * 1024);
    }
    byte[] downloadSource(String address, String route, BackdropHttp.Request pending) throws Exception {
        if(address.indexOf('@')<0&&MobileDetailMetadata.tmdbArtwork(address))return download(address,route,pending);
        return SourceArtwork.fetch(address,route,pending,2*1024*1024);
    }
    private void schedule() {
        main.removeCallbacks(turn);
        if (running && !closed && bitmap != null && animator == null && neighbour(currentIndex, 1) >= 0)
            main.postDelayed(turn, Math.max(0, nextAt - SystemClock.uptimeMillis()));
        else scheduleRetry();
    }
    private void scheduleRetry() {
        if(!running||closed||animator!=null||request!=null)return;
        long due=Long.MAX_VALUE;
        for(Slide slide:slides)if(slide.failed&&slide.retryAt>0)due=Math.min(due,slide.retryAt);
        if(due!=Long.MAX_VALUE){main.removeCallbacks(turn);main.postDelayed(turn,Math.max(1,due-SystemClock.uptimeMillis()));}
    }
    private void advance() {
        if (!running || closed || animator != null) return;
        if (nextBitmap == null) { prepareNext(); return; }
        commit(1);
    }
    /**
     * Slides the buffered neighbour in from the side it lies on. The timer is pushed back here as well as
     * when the neighbour was scheduled, so a hand-driven step buys the poster the same full interval
     * before the carousel moves on by itself again.
     */
    private void commit(int direction) {
        if (closed || animator != null || nextBitmap == null || nextIndex < 0 || nextIndex >= slides.size()) return;
        nextAt = SystemClock.uptimeMillis() + INTERVAL;
        // Its text belongs to it from the first frame of its own transition, not from the last.
        Index incoming = incomingListener;
        if (incoming != null) incoming.index(nextIndex);
        animate(2, 700, colour, slides.get(nextIndex).colour, direction);
    }
    private void animate(int mode, long duration, int start, int end) { animate(mode, duration, start, end, 1); }
    private void animate(int mode, long duration, int start, int end, int direction) {
        animationMode = mode; fromColour = start; toColour = end; slideDirection = direction < 0 ? -1 : 1;
        if (mode == 1) reveal = 0; else slideProgress = 0;
        ValueAnimator animation = ValueAnimator.ofFloat(0, 1); animator = animation;
        animation.setDuration(duration); animation.setInterpolator(new DecelerateInterpolator(1.5f));
        animation.addUpdateListener(a -> {
            float fraction = (Float)a.getAnimatedValue();
            if (animationMode == 1) reveal = fraction; else slideProgress = fraction;
            setColour(blend(fromColour, toColour, fraction)); invalidate();
        });
        animation.addListener(new AnimatorListenerAdapter() {
            @Override public void onAnimationEnd(Animator a) {
                if (animator == a) { animator = null; settleAnimation();if(!applyPendingStep()){prepareNext(); schedule();} }
            }
        });
        animation.start();
    }
    private void stopAnimation(boolean settle) {
        if (animator != null) {
            ValueAnimator old = animator; animator = null; old.removeAllListeners(); old.removeAllUpdateListeners(); old.cancel();
        }
        if (settle) settleAnimation(); else animationMode = 0;
    }
    private void settleAnimation() {
        if (animationMode == 2 && nextBitmap != null) {
            Bitmap old = bitmap; bitmap = nextBitmap; currentIndex = nextIndex; notifyIndex();
            nextBitmap = null; nextIndex = -1; retire(old);
        }
        if (animationMode != 0) setColour(toColour);
        animationMode = 0; slideProgress = 0; reveal = 1; invalidate();
    }
    private void notifyIndex() { Index listener = indexListener; if (listener != null) listener.index(currentIndex); }
    private void setColour(int value) { if (colour != value) { colour = value; palette.colour(value); } }
    private static int blend(int a, int b, float p) {
        return Color.rgb(Math.round(Color.red(a) + (Color.red(b)-Color.red(a))*p),
                Math.round(Color.green(a) + (Color.green(b)-Color.green(a))*p),
                Math.round(Color.blue(a) + (Color.blue(b)-Color.blue(a))*p));
    }
    static int edgeColour(Bitmap b) {
        return edgeColour(b, .80f);
    }
    /**
     * The poster colour as this app's own surfaces carry it: the hue the page is read by, kept, but
     * never left bright enough to fight the text drawn over it.
     *
     * <p>The carousel's own tail lands on this very colour and so does every surface under it, which is
     * what makes the poster's bottom edge invisible instead of a line where the artwork stops.
     */
    static int surface(int colour) {
        int value = blend(colour, 0xff0d1420, 0.20f);
        while (luminance(value) > .18) value = blend(value, 0xff0d1420, .05f);
        return value;
    }
    static int detailEdgeColour(Bitmap bitmap) { return edgeColour(bitmap, .80f); }
    private static double luminance(int colour) {
        return .2126 * linear(Color.red(colour)) + .7152 * linear(Color.green(colour)) + .0722 * linear(Color.blue(colour));
    }
    private static double linear(int channel) {
        double value = channel / 255d;
        return value <= .04045 ? value / 12.92 : Math.pow((value + .055) / 1.055, 2.4);
    }
    /**
     * The gradient the carousel's own tail is painted with. Its last stop is {@link #surface(int)} rather
     * than the raw edge colour, so the artwork ends on exactly the colour the page under it is made of.
     */
    static int[] tailColours(int colour) {
        return tailColours(colour, 1f);
    }
    /**
     * The same colours with the two darkening stops scaled. The last stop is never scaled: it is the
     * colour the page under the carousel is made of, and the artwork has to end on it exactly.
     */
    static int[] tailColours(int colour, float weight) {
        int floor = surface(colour);
        return new int[]{0x00000000, shade(0x22, weight, floor), shade(0xc9, weight, floor), floor};
    }
    private static int shade(int alpha, float weight, int floor) {
        return (Math.round(alpha * weight) << 24) | (floor & 0xffffff);
    }
    static LinearGradient tail(int colour, int height, boolean portrait) {
        return tail(colour, height, portrait, 1f);
    }
    static LinearGradient tail(int colour, int height, boolean portrait, float weight) {
        return new LinearGradient(0, height * (portrait ? .48f : .30f), 0, height, tailColours(colour, weight),
                new float[]{0, .32f, .79f, 1}, Shader.TileMode.CLAMP);
    }
    private static int edgeColour(Bitmap b, float shade) {
        long r = 0, g = 0, blue = 0; int n = 0;
        for (int y = Math.max(0, b.getHeight() * 4 / 5); y < b.getHeight(); y += Math.max(1, b.getHeight() / 32))
            for (int x = 0; x < b.getWidth(); x += Math.max(1, b.getWidth() / 32)) {
                int c = b.getPixel(x, y); r += Color.red(c); g += Color.green(c); blue += Color.blue(c); n++;
            }
        int value = n == 0 ? DEFAULT_COLOR : Color.rgb((int)(r/n*shade), (int)(g/n*shade), (int)(blue/n*shade));
        return value;
    }
    @Override protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w,h,oldw,oldh); if (w <= 0 || h <= 0) return;
        baseGradient = new LinearGradient(0,0,w,h,new int[]{0xff0b1422,0xff172437,DEFAULT_COLOR},null,Shader.TileMode.CLAMP);
        glow = new RadialGradient(w*.48f,h*.29f,w*.48f,0x304e7097,0x004e7097,Shader.TileMode.CLAMP);
        sweep = new LinearGradient(-w*.22f,0,w*.22f,0,new int[]{0x007894b0,0x187894b0,0x007894b0},null,Shader.TileMode.CLAMP);
    }
    private Runnable frameListener;
    void onFrame(Runnable listener){frameListener=listener;}
    @Override public void invalidate(){super.invalidate();if(frameListener!=null)frameListener.run();}
    private int topExtension;
    void topExtension(int value){value=Math.max(0,value);if(topExtension!=value){topExtension=value;invalidate();}}
    @Override protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);int save=canvas.save();canvas.translate(0,-topExtension);
        drawFrame(canvas,getWidth(),getHeight()+topExtension);canvas.restoreToCount(save);
    }
    /** Shares the actual carousel frame with home chrome; no second download or View-tree screenshot. */
    void drawFrame(Canvas canvas,int w,int h) {
        if(w<=0||h<=0||transparentWaiting&&bitmap==null)return;
        paint.setShader(null); paint.setAlpha(255); canvas.drawColor(colour);
        if (bitmap == null || reveal < 1) drawLoading(canvas,w,h);
        if (animationMode == 2 && nextBitmap != null) {
            if (slideDirection < 0) {
                drawImage(canvas,bitmap,w*slideProgress,1,1,w,h);
                drawImage(canvas,nextBitmap,-w*(1-slideProgress),1,1,w,h);
            } else {
                drawImage(canvas,bitmap,-w*slideProgress,1,1,w,h);
                drawImage(canvas,nextBitmap,w*(1-slideProgress),1,1,w,h);
            }
        } else drawImage(canvas,bitmap,0,reveal,1+.025f*(1-reveal),w,h);
        paint.setAlpha(255);
        gradients(w,h);paint.setShader(tailGradient);
        if(seamlessTail){int floor=surface(colour);if(tailTint==null||tailTintColour!=floor){tailTintColour=floor;tailTint=new android.graphics.PorterDuffColorFilter(floor,android.graphics.PorterDuff.Mode.SRC_IN);}paint.setColorFilter(tailTint);}
        canvas.drawRect(0,0,w,h,paint);paint.setColorFilter(null);paint.setShader(null);
        if(!portrait&&(presentation==1 || presentation==DetailTheme.TV_THUNDER)) {
            boolean thunder = presentation == DetailTheme.TV_THUNDER;
            paint.setShader(sideGradient);
            canvas.drawRect(0,0,w,h,paint);paint.setShader(null);
        }
        int count = 0; for (Slide slide : slides) if (!slide.failed) count++;
        if (dots && bitmap != null && count > 1) {
            float density = getResources().getDisplayMetrics().density;
            int visibleCount=presentation==LIBRARY_HOME?Math.min(8,count):count;
            float x = presentation==LIBRARY_HOME?w-16*density-(visibleCount*12+8)*density:w-44*density-(count-1)*13*density, y = presentation==LIBRARY_HOME?h-13*density:28*density;
            for (int i = 0; i < slides.size(); i++) {
                if (slides.get(i).failed || presentation==LIBRARY_HOME&&i>=visibleCount) continue;
                if(presentation==LIBRARY_HOME){paint.setColor(i==currentIndex%visibleCount?0xffffffff:0x50ffffff);float pip=(i==currentIndex%visibleCount?20:6)*density;canvas.drawRoundRect(x,y-3*density,x+pip,y+3*density,3*density,3*density,paint);x+=pip+6*density;continue;}
                paint.setColor(i==currentIndex ? 0xffe9d7ad : 0x80ffffff);
                float radius = i==currentIndex ? 3.5f*density : 2.5f*density;
                canvas.drawCircle(x,y,radius,paint); x += 13*density;
            }
        }
        paint.setAlpha(255);
    }
    private void gradients(int w,int h){
        boolean geometry=tailGradient==null||gradientWidth!=w||gradientHeight!=h||gradientStyle!=presentation||gradientPortrait!=portrait||gradientWeight!=tailWeight||gradientSeamless!=seamlessTail;
        if(!geometry&&(seamlessTail||gradientColour==colour))return;
        if(seamlessTail)tailGradient=new LinearGradient(0,h*(portrait?.48f:.30f),0,h,new int[]{0x00ffffff,shade(0x22,tailWeight,0xffffff),shade(0xc9,tailWeight,0xffffff),0xffffffff,0xffffffff},new float[]{0,.32f,.68f,.90f,1},Shader.TileMode.CLAMP);
        else if(presentation==LIBRARY_HOME)tailGradient=new LinearGradient(0,0,w,0,new int[]{0xe0080808,0x8c080808,0x14080808,0},new float[]{0,.36f,.64f,1},Shader.TileMode.CLAMP);
        else if(presentation==LIBRARY_DETAIL)tailGradient=new LinearGradient(0,h*.62f,0,h,new int[]{0,0x6606111b,0xff06111b},new float[]{0,.7f,1},Shader.TileMode.CLAMP);
        else tailGradient=tail(colour,h,portrait,tailWeight);
        if(geometry){boolean thunder=presentation==DetailTheme.TV_THUNDER;sideGradient=new LinearGradient(0,0,w*(thunder?.88f:.76f),0,thunder?new int[]{0xc9080c13,0x88080c13,0x00080c13}:new int[]{0xdc0b1017,0x9e0b1017,0x000b1017},new float[]{0,.58f,1},Shader.TileMode.CLAMP);}
        gradientWidth=w;gradientHeight=h;gradientColour=colour;gradientStyle=presentation;gradientPortrait=portrait;gradientWeight=tailWeight;gradientSeamless=seamlessTail;
    }
    private void drawImage(Canvas canvas, Bitmap image, float x, float alpha, float zoom,int w,int h) {
        if (image == null || image.isRecycled()) return;
        cover(imageBounds, w, h, image.getWidth(), image.getHeight(), portrait, x, zoom);
        if(presentation==LIBRARY_HOME)imageBounds.offset(0,(h-imageBounds.height())*.2f-imageBounds.top);
        else if(presentation==LIBRARY_DETAIL)imageBounds.offset(0,-imageBounds.top);
        paint.setShader(null); paint.setAlpha(Math.round(255*alpha));
        paint.setFilterBitmap(canvas.isHardwareAccelerated()||android.os.Build.VERSION.SDK_INT>23);
        canvas.save(); canvas.clipRect(x,0,x+w,h); canvas.drawBitmap(image,null,imageBounds,paint); canvas.restore();
        paint.setAlpha(255);
    }
    static void cover(RectF bounds, int w, int h, int imageWidth, int imageHeight, boolean portrait, float x, float zoom) {
        float scale = Math.max((float)w/imageWidth, (float)h/imageHeight)*zoom;
        float bw = imageWidth*scale, bh = imageHeight*scale;
        float top = portrait ? 0 : (h-bh)/2;
        bounds.set(x+(w-bw)/2,top,x+(w+bw)/2,top+bh);
    }
    private void drawLoading(Canvas canvas, int w, int h) {
        paint.setAlpha(255); paint.setShader(baseGradient); canvas.drawRect(0,0,w,h,paint);
        float phase = (SystemClock.uptimeMillis()%2400)/2400f;
        paint.setShader(glow); canvas.drawRect(0,0,w,h,paint);
        if (loading && sweep != null) {
            shaderMatrix.setTranslate((phase*1.5f-.25f)*w,0); sweep.setLocalMatrix(shaderMatrix);
            paint.setShader(sweep); canvas.drawRect(0,0,w,h,paint); paint.setShader(null);
            float d = getResources().getDisplayMetrics().density, left=w*.5f-38*d, y=h*.44f;
            paint.setColor(0x263d526c); bar.set(left,y,left+76*d,y+2*d); canvas.drawRoundRect(bar,d,d,paint);
            canvas.save(); canvas.clipRect(bar); paint.setColor(0xffd8c8a6);
            float position = left+(phase*100-24)*d;
            bar.set(position,y,position+24*d,y+2*d); canvas.drawRoundRect(bar,d,d,paint); canvas.restore();
        }
        paint.setShader(null);
    }
    void close() {
        if (closed) return; closed = true; running = false;pendingStep=0; generation++;
        main.removeCallbacks(turn); main.removeCallbacks(loadingFrame); stopAnimation(false);
        if (request != null) request.cancel(); if (worker != null) worker.shutdownNow();
        request = null; worker = null; slides.clear();
        retire(bitmap); retire(nextBitmap); bitmap = nextBitmap = null; invalidate();
    }
    private void retire(Bitmap b) { if (b != null) main.postDelayed(() -> recycle(b),64); }
    private static void recycle(Bitmap b) { if (b != null && !b.isRecycled()) b.recycle(); }
    private static final class Slide {
        final String path; final boolean source; String fallback="";byte[] bytes; boolean failed; int colour = DEFAULT_COLOR, attempts; long retryAt;
        Slide(String path, boolean source) { this.path = path; this.source = source; }
        String cacheKey() { return source ? (path.indexOf('@')<0&&MobileDetailMetadata.tmdbArtwork(path)?"tmdb-source:"+MetadataSettings.imageBase()+":":"source-poster:") + path : key(path); }
    }
}
