package com.leotv.ui;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.HapticFeedbackConstants;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.RelativeLayout;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/** API23 glass on the retained phone navigation. Native Views own every action. */
final class PhoneGlassChrome implements AutoCloseable, Choreographer.FrameCallback {
    private static final int BLUE = 0xff0782fa;
    final GlobalChrome.Controller owner;
    final View navigation;
    final Plane plane;
    final Motion motion = new Motion();
    final ScrollVisibility visibility;
    final Choreographer clock = Choreographer.getInstance();
    final ArrayList<MenuItem> items = new ArrayList<>();
    final Map<MenuItem, Drawable> icons = new IdentityHashMap<>();
    final Map<String, Option> options = new LinkedHashMap<>();
    final Rect hit = new Rect();
    final int[] at = new int[2], origin = new int[2];
    final float density;
    final int followingId;
    Window.Callback delegate, installed;
    Menu menu;
    int signature, lastSelected, pressedId;
    View pressedAction;
    long downAt, lastFrame, lastCapture;
    float downX, downY;
    boolean running, closed, pendingFrame, ready, captureDirty = true, dark;
    long frameCount;
    final ViewTreeObserver.OnDrawListener drawn = () -> captureDirty = true;
    final ViewTreeObserver.OnScrollChangedListener scrolled;

    PhoneGlassChrome(GlobalChrome.Controller owner, View navigation, int followingId) {
        this.owner = owner; this.navigation = navigation; this.followingId = followingId;
        density = navigation.getResources().getDisplayMetrics().density;
        visibility=new ScrollVisibility();
        scrolled=()->{captureDirty=true;visibility.scrolled();};
        android.content.res.TypedArray theme = navigation.getContext().obtainStyledAttributes(
                new int[]{android.R.attr.colorBackground});
        try { dark = luminance(theme.getColor(0, Color.WHITE)) < 128; }
        finally { theme.recycle(); }
        plane = new Plane(owner.activity); plane.setTag("leotv_phone_liquid_glass");
        plane.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
        plane.setClickable(false); plane.setFocusable(false); plane.setOutlineProvider(null);
        if (!(navigation.getParent() instanceof RelativeLayout))
            throw new IllegalStateException("Native phone navigation parent unavailable");
        RelativeLayout parent = (RelativeLayout) navigation.getParent();
        parent.addView(plane, parent.indexOfChild(navigation), new RelativeLayout.LayoutParams(-1, -1));
        plane.setTranslationZ(dp(7));
        option("setLabelVisibilityMode", "getLabelVisibilityMode", int.class, 2);
        option("setItemIconSize", "getItemIconSize", int.class, Math.round(dp(25)));
        option("setItemHorizontalTranslationEnabled", "isItemHorizontalTranslationEnabled", boolean.class, false);
        option("setItemBackground", "getItemBackground", Drawable.class,
                new android.graphics.drawable.ColorDrawable(Color.TRANSPARENT));
        option("setItemRippleColor", "getItemRippleColor", ColorStateList.class, null);
        option("setItemActiveIndicatorEnabled", "isItemActiveIndicatorEnabled", boolean.class, false);
        option("setItemIconTintList", "getItemIconTintList", ColorStateList.class, tint());
        owner.content.getViewTreeObserver().addOnDrawListener(drawn);
        owner.content.getViewTreeObserver().addOnScrollChangedListener(scrolled);
        installTouchObserver();
    }

    float dp(float value) { return value * density; }
    private ColorStateList tint() {
        return new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]},
                new int[]{BLUE, dark ? 0xffd5d7df : 0xff50525b});
    }
    private void option(String setter, String getter, Class<?> type, Object value) {
        try {
            Object previous = navigation.getClass().getMethod(getter).invoke(navigation);
            navigation.getClass().getMethod(setter, type).invoke(navigation, value);
            options.put(setter, new Option(type, previous));
        } catch (ReflectiveOperationException unavailable) { /* Optional Material decoration only. */ }
    }
    private static final class Option {
        final Class<?> type; final Object value;
        Option(Class<?> type, Object value) { this.type = type; this.value = value; }
    }

    /** Use the native menu readiness, including its deliberately absent live configuration. */
    static boolean coreReady(Menu menu, int followingId) {
        int visible = 0;
        for (int i = 0; i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            if (item.getItemId() != followingId && item.isVisible()) visible++;
        }
        return visible >= 2;
    }

    void update(Menu next) {
        if (closed) return;
        menu = next;
        ready = coreReady(menu, followingId);
        MenuItem following = menu.findItem(followingId);
        if (following != null && following.isVisible() != ready) following.setVisible(ready);
        int state = ready ? 1 : 0, selected = 0;
        items.clear();
        for (int i = 0; i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            if (!icons.containsKey(item)) {
                icons.put(item, item.getIcon());
                int role = item.getItemId() == followingId ? 1 : i == 0 ? 0 :
                        item.getItemId() == owner.activity.getResources().getIdentifier("live", "id", owner.activity.getPackageName()) ? 2 : 3;
                item.setIcon(new Glyph(role));
            }
            state = state * 31 + item.getItemId();
            state = state * 31 + (item.isVisible() ? 1 : 0) + (item.isChecked() ? 2 : 0) + (item.isEnabled() ? 4 : 0);
            if (item.isVisible()) { if (item.isChecked()) selected = item.getItemId(); items.add(item); }
        }
        if (selected == 0) try {
            selected = ((Number) navigation.getClass().getMethod("getSelectedItemId").invoke(navigation)).intValue();
        } catch (ReflectiveOperationException unavailable) { }
        for(MenuItem item:items)if(item.getIcon() instanceof Glyph)
            ((Glyph)item.getIcon()).colour(item.getItemId()==selected,dark?0xffd5d7df:0xff50525b);
        if (selected != lastSelected) {
            int index = index(selected);
            if (index < 0) index = 0;
            if (lastSelected == 0 || !running) motion.snap(index); else motion.select(index);
            lastSelected = selected; animate();
            visibility.reveal();
        }
        if (state != signature) {
            signature = state; captureDirty = true; plane.invalidate();
        }
        int visibleIndex = index(lastSelected);
        if (visibleIndex >= 0 && !motion.active() && pressedId == 0 && motion.target != visibleIndex)
            motion.snap(visibleIndex);
        boolean wasRunning = running; running = owner.running;
        if (!wasRunning && running) { captureDirty = true; motion.snap(Math.max(0, visibleIndex)); }
        if (plane.geometry()) { captureDirty = true; plane.invalidate(); }
        if (running && ready && plane.body.top<owner.content.getHeight() && captureDirty && SystemClock.uptimeMillis() - lastCapture >= 80) {
            captureDirty = false; lastCapture = SystemClock.uptimeMillis(); plane.capture(); plane.invalidate();
        }
    }

    int index(int id) { for (int i = 0; i < items.size(); i++) if (items.get(i).getItemId() == id) return i; return -1; }
    private int hitItem(float x, float y) {
        if (!ready || !navigation.isShown() || !navigation.getGlobalVisibleRect(hit) || !hit.contains((int)x, (int)y)) return 0;
        for (int i = 0; i < items.size(); i++) {
            MenuItem item = items.get(i); if (!item.isEnabled()) continue;
            View button = navigation.findViewById(item.getItemId());
            if (button != null && button.getGlobalVisibleRect(hit) && hit.contains((int)x, (int)y)) return item.getItemId();
        }
        // Some native Menu implementations expose only the common touch plane.
        navigation.getLocationOnScreen(at);
        int i = Math.min(items.size() - 1, Math.max(0, (int)((x - at[0]) * items.size() / Math.max(1, navigation.getWidth()))));
        return i >= 0 && items.get(i).isEnabled() ? items.get(i).getItemId() : 0;
    }
    private View hitAction(float x, float y) {
        if (owner.phoneInsets == null) return null;
        for (View action : owner.phoneInsets.surfaces.keySet())
            if (action.isShown() && action.isEnabled() && action.getGlobalVisibleRect(hit) && hit.contains((int)x, (int)y)) return action;
        return null;
    }
    private void installTouchObserver() {
        final Window window = owner.activity.getWindow(); delegate = window.getCallback();
        if (delegate == null) return;
        installed = (Window.Callback) java.lang.reflect.Proxy.newProxyInstance(Window.Callback.class.getClassLoader(),
                new Class<?>[]{Window.Callback.class}, (proxy, method, args) -> {
                    if (!closed && method.getName().equals("dispatchTouchEvent")) touch((MotionEvent)args[0]);
                    try { return method.invoke(delegate, args); }
                    catch (InvocationTargetException error) { throw error.getCause(); }
                });
        window.setCallback(installed);
    }

    void touch(MotionEvent event) {
        if (!running || closed) return;
        visibility.touch(event);
        float x = event.getRawX(), y = event.getRawY();
        int action = event.getActionMasked();
        if (action == MotionEvent.ACTION_DOWN) {
            downAt = event.getEventTime(); downX = x; downY = y;
            pressedId = hitItem(x, y); pressedAction = pressedId == 0 ? hitAction(x, y) : null;
            if (pressedId != 0) { motion.press(); animate(); }
        } else if (action == MotionEvent.ACTION_MOVE) {
            float slop = ViewConfiguration.get(navigation.getContext()).getScaledTouchSlop();
            if (Math.abs(x - downX) > slop || Math.abs(y - downY) > slop) { pressedId = 0; pressedAction = null; }
        } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL || action == MotionEvent.ACTION_POINTER_DOWN) {
            boolean click = action == MotionEvent.ACTION_UP && event.getEventTime() - downAt < ViewConfiguration.getLongPressTimeout();
            if (click && pressedId != 0 && hitItem(x, y) == pressedId) {
                motion.select(index(pressedId)); motion.press(); animate();
                navigation.performHapticFeedback(HapticFeedbackConstants.KEYBOARD_TAP);
            } else if (click && pressedAction != null && pressedAction == hitAction(x, y))
                pressedAction.performHapticFeedback(HapticFeedbackConstants.KEYBOARD_TAP);
            pressedId = 0; pressedAction = null;
        }
    }

    private void animate() {
        if (!running || pendingFrame || !motion.active()) return;
        pendingFrame = true; lastFrame = 0; clock.postFrameCallback(this);
    }
    @Override public void doFrame(long time) {
        pendingFrame = false;
        if (closed || !running || !navigation.isShown()) { motion.snap(motion.target); return; }
        float elapsed = lastFrame == 0 ? 1f / 60 : Math.min(1f / 30, (time - lastFrame) / 1_000_000_000f);
        lastFrame = time; motion.step(elapsed); frameCount++; plane.invalidate();
        if (motion.active()) { pendingFrame = true; clock.postFrameCallback(this); }
    }
    void pause() {
        running = false; clock.removeFrameCallback(this); pendingFrame = false; lastFrame = 0;
        pressedId = 0; pressedAction = null; motion.snap(motion.target); plane.release();
        visibility.pause();
    }
    @Override public void close() {
        if (closed) return; pause(); closed = true;
        if (owner.activity.getWindow().getCallback() == installed) owner.activity.getWindow().setCallback(delegate);
        ViewTreeObserver tree = owner.content.getViewTreeObserver();
        if (tree.isAlive()) { tree.removeOnDrawListener(drawn); tree.removeOnScrollChangedListener(scrolled); }
        for (Map.Entry<MenuItem, Drawable> entry : icons.entrySet()) entry.getKey().setIcon(entry.getValue()); icons.clear();
        for (Map.Entry<String, Option> entry : options.entrySet()) try {
            navigation.getClass().getMethod(entry.getKey(), entry.getValue().type).invoke(navigation, entry.getValue().value);
        } catch (ReflectiveOperationException unavailable) { }
        if (plane.getParent() instanceof ViewGroup) ((ViewGroup)plane.getParent()).removeView(plane);
    }

    /** Continuous position and velocity survive a second tap during the first spring. */
    static final class Motion {
        float position, velocity, target, pulse, phase;
        void snap(float value) { position = target = value; velocity = pulse = 0; }
        void select(float value) { if (value >= 0) target = value; }
        void press() { pulse = 1; }
        void step(float elapsed) {
            phase=(phase+elapsed*12)%(float)(Math.PI*2);
            int steps = Math.max(1, (int)Math.ceil(elapsed * 120)); float dt = elapsed / steps;
            for (int i = 0; i < steps; i++) {
                velocity += ((target - position) * 650 - velocity * 34) * dt;
                position += velocity * dt; pulse *= (float)Math.exp(-12 * dt);
            }
            if (Math.abs(target - position) < .0005f && Math.abs(velocity) < .006f && pulse < .004f) snap(target);
        }
        boolean active() { return position != target || velocity != 0 || pulse != 0; }
        float stretch() { return Math.min(1, Math.abs(velocity) * .085f + pulse * .35f); }
    }

    /** Gesture-triggered hiding; native scroll callbacks extend the deadline through a fling. */
    final class ScrollVisibility implements Choreographer.FrameCallback{
        final float original=navigation.getTranslationY();final Rect area=new Rect();
        float position,velocity,target,startX,startY;int axes;boolean established,pending;
        long lastFrame;
        final Runnable idle=()->reveal();
        float distance(){View parent=navigation.getParent() instanceof View?(View)navigation.getParent():owner.content;return Math.max(dp(84),parent.getHeight()-navigation.getTop()+dp(24));}
        void touch(MotionEvent event){
            int action=event.getActionMasked();float x=event.getRawX(),y=event.getRawY();
            if(action==MotionEvent.ACTION_DOWN){
                startX=x;startY=y;axes=hitItem(x,y)==0&&hitAction(x,y)==null?scrollAxes(owner.content,x,y):0;
            }else if(action==MotionEvent.ACTION_MOVE&&axes!=0){
                float dx=Math.abs(x-startX),dy=Math.abs(y-startY),slop=ViewConfiguration.get(navigation.getContext()).getScaledTouchSlop();
                if((axes&1)!=0&&dy>slop||(axes&2)!=0&&dx>slop)mark();
            }else if(action==MotionEvent.ACTION_UP||action==MotionEvent.ACTION_CANCEL||action==MotionEvent.ACTION_POINTER_DOWN){
                axes=0;if(established){navigation.removeCallbacks(idle);navigation.postDelayed(idle,180);}
            }
        }
        int scrollAxes(View view,float x,float y){
            if(view==navigation||view==plane||!view.isShown()||!view.getGlobalVisibleRect(area)||!area.contains((int)x,(int)y))return 0;
            int result=0;String tag=String.valueOf(view.getTag());
            if(tag.equals("leotv_csp_home")||tag.equals("leotv_following_home"))result=3;
            for(Class<?> cls=view.getClass();cls!=null;cls=cls.getSuperclass()){
                String name=cls.getName();
                if(cls==android.widget.ScrollView.class||name.equals("androidx.core.widget.NestedScrollView"))result|=1;
                if(name.equals("androidx.recyclerview.widget.RecyclerView"))result|=3;
                if(name.equals("androidx.viewpager.widget.ViewPager")||name.equals("androidx.viewpager2.widget.ViewPager2"))result|=2;
            }
            if(view instanceof ViewGroup){ViewGroup group=(ViewGroup)view;for(int i=group.getChildCount()-1;i>=0;i--)result|=scrollAxes(group.getChildAt(i),x,y);}
            return result;
        }
        void mark(){established=true;target=1;navigation.removeCallbacks(idle);navigation.postDelayed(idle,180);animate();}
        void scrolled(){if(established)mark();}
        void reveal(){navigation.removeCallbacks(idle);target=0;animate();}
        void animate(){if(!pending&&running&&!closed&&(position!=target||velocity!=0)){pending=true;lastFrame=0;clock.postFrameCallback(this);}}
        @Override public void doFrame(long time){
            pending=false;if(!running||closed){pause();return;}
            float dt=lastFrame==0?1f/60:Math.min(1f/30,(time-lastFrame)/1_000_000_000f);lastFrame=time;
            int steps=Math.max(1,(int)Math.ceil(dt*120));float h=dt/steps;
            for(int i=0;i<steps;i++){velocity+=((target-position)*560-velocity*(target==1?38:30))*h;position+=velocity*h;}
            if(Math.abs(target-position)<.0005f&&Math.abs(velocity)<.006f){position=target;velocity=0;if(target==0)established=false;}
            float offset=distance()*position;navigation.setTranslationY(original+Math.max(-dp(10),offset));plane.geometry();plane.invalidate();
            if(position!=target||velocity!=0){pending=true;clock.postFrameCallback(this);}
        }
        void pause(){navigation.removeCallbacks(idle);clock.removeFrameCallback(this);pending=established=false;axes=0;lastFrame=0;position=velocity=target=0;navigation.setTranslationY(original);}
    }

    final class Plane extends View {
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        final RectF body = new RectF(), lens = new RectF(), sampleBounds = new RectF();
        final RectF oldBody = new RectF(); final Path clip = new Path(); final Matrix matrix = new Matrix();
        final Material material = new Material(); final int[] planeAt = new int[2];
        final WaterShape water=new WaterShape();final Path liquid=new Path();final Optics optics=new Optics();
        Bitmap sample, blurred; BitmapShader backdrop; int[] pixels, scratch;
        float sampleScale;
        Plane(Activity activity) { super(activity); setWillNotDraw(false); }
        boolean geometry() {
            navigation.getLocationOnScreen(at); getLocationOnScreen(planeAt);
            oldBody.set(body); body.set(at[0] - planeAt[0], at[1] - planeAt[1],
                    at[0] - planeAt[0] + navigation.getWidth(), at[1] - planeAt[1] + navigation.getHeight());
            return !body.equals(oldBody);
        }
        void capture() {
            if (body.width() <= 0 || body.height() <= 0) return;
            float padding = dp(20); sampleBounds.set(body); sampleBounds.inset(-padding, -padding);
            int w = Math.max(1, Math.min(240, Math.round(sampleBounds.width())));
            sampleScale = w / sampleBounds.width(); int h = Math.max(1, Math.min(96, (int)Math.ceil(sampleBounds.height() * sampleScale)));
            try {
                if (sample == null || sample.getWidth() != w || sample.getHeight() != h) {
                    release(); sample = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
                    blurred = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888); pixels = new int[w * h]; scratch = new int[w * h];
                    backdrop = new BitmapShader(blurred, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
                }
                sample.eraseColor(dark ? 0xff202128 : 0xfff2f2f7);
                Canvas capture = new Canvas(sample); capture.scale(sampleScale, sampleScale);
                owner.content.getLocationOnScreen(origin);
                capture.translate(origin[0] - planeAt[0] - sampleBounds.left, origin[1] - planeAt[1] - sampleBounds.top);
                owner.glassScene(capture);
                sample.getPixels(pixels, 0, w, 0, 0, w, h);
                int radius = Math.max(2, Math.min(6, Math.round(dp(4) * sampleScale)));
                for (int i = 0; i < 2; i++) { ProgressiveBlur.box(pixels, scratch, w, h, radius, true); ProgressiveBlur.box(scratch, pixels, w, h, radius, false); }
                blurred.setPixels(pixels, 0, w, 0, 0, w, h);
                int light = 0, count = 0; for (int i = 0; i < pixels.length; i += Math.max(1, pixels.length / 48)) { light += luminance(pixels[i]); count++; }
                boolean nextDark = count > 0 && light / count < (dark ? 138 : 108);
                if (nextDark != dark) { dark = nextDark; try { navigation.getClass().getMethod("setItemIconTintList", ColorStateList.class).invoke(navigation, tint()); } catch (ReflectiveOperationException unavailable) { } }
                matrix.reset(); matrix.setScale(1 / sampleScale, 1 / sampleScale); matrix.postTranslate(sampleBounds.left, sampleBounds.top); backdrop.setLocalMatrix(matrix);
            } catch (RuntimeException | OutOfMemoryError unavailable) { release(); }
        }
        @Override protected void onDraw(Canvas canvas) {
            if (closed || !ready || !navigation.isShown() || items.isEmpty() || body.width() <= 0) return;
            paint.setShader(null); paint.setStyle(Paint.Style.FILL);
            for (int i = 4; i > 0; i--) {
                oldBody.set(body); oldBody.inset(-dp(i * 1.8f), -dp(i * 1.6f)); oldBody.offset(0, dp(2));
                paint.setColor(dark ? 0x07000000 : 0x040d172c); canvas.drawRoundRect(oldBody, oldBody.height() / 2, oldBody.height() / 2, paint);
            }
            drawBackdrop(canvas, body, false); material.draw(canvas, body, dark, false, 255);
            float cell = body.width() / items.size(), baseWidth = Math.min(body.width(), Math.max(body.height() * .85f, cell - dp(4)));
            float stretch = motion.stretch(), width = baseWidth + Math.min(dp(16), baseWidth / 3) * stretch;
            float height = body.height() * (.94f + (4f / 3 - .94f) * stretch);
            // Centre the lens on the actual equal-width button cells. A 4-item bar
            // gains at most about 6dp per horizontal edge and 10dp above/below.
            float position = Math.max(0, Math.min(items.size() - 1, motion.position));
            float cx = body.left + cell * (.5f + position);
            lens.set(cx - width / 2, body.centerY() - height / 2, cx + width / 2, body.centerY() + height / 2);
            water.make(liquid,lens,stretch,Math.max(-1,Math.min(1,motion.velocity*.2f)),motion.phase,density);
            material.shadow(canvas,liquid,density);
            drawBackdrop(canvas, lens, true); material.draw(canvas, lens, dark, true, 255,liquid);
        }
        private void drawBackdrop(Canvas canvas, RectF shape, boolean refract) {
            if (backdrop == null || blurred == null) return;
            clip.reset();if(refract)clip.set(liquid);else clip.addRoundRect(shape, shape.height() / 2, shape.height() / 2, Path.Direction.CW);
            int save = canvas.save(); canvas.clipPath(clip); paint.setStyle(Paint.Style.FILL); paint.setAlpha(refract ? 235 : 160);
            if (!refract) { paint.setShader(backdrop); canvas.drawRect(shape, paint); paint.setShader(null); }
            else {
                optics.draw(canvas,sample,sampleBounds,shape,motion.stretch(),motion.phase,paint);
            }
            paint.setAlpha(255); canvas.restoreToCount(save);
        }
        void release() { sample = blurred = null; pixels = scratch = null; backdrop = null; captureDirty = true; }
    }

    static int luminance(int colour) { return (Color.red(colour) * 3 + Color.green(colour) * 6 + Color.blue(colour)) / 10; }

    /** A convex wet contour: the leading shoulder swells and the trailing shoulder narrows. */
    static final class WaterShape{
        static final int POINTS=48;final float[] xy=new float[POINTS*2];
        void make(Path path,RectF bounds,float amount,float direction,float phase,float density){
            path.reset();if(amount<.002f){path.addRoundRect(bounds,bounds.height()/2,bounds.height()/2,Path.Direction.CW);return;}
            float rx=bounds.width()/2,ry=bounds.height()/2,r=Math.min(rx,ry),minX=Float.MAX_VALUE,minY=Float.MAX_VALUE,maxX=-Float.MAX_VALUE,maxY=-Float.MAX_VALUE;
            for(int i=0;i<POINTS;i++){
                double angle=-Math.PI/2+i*Math.PI*2/POINTS;float c=(float)Math.cos(angle),s=(float)Math.sin(angle);
                float x=(r*c+Math.signum(c)*(rx-r))*(1-amount)+rx*c*amount;
                float y=(r*s+Math.signum(s)*(ry-r))*(1-amount)+ry*s*amount;
                x+=rx*amount*(.08f*direction*s*s+.035f*(float)Math.sin(3*angle+phase));
                y=y*(1+.18f*amount*direction*c)+ry*.045f*amount*(float)Math.sin(4*angle+phase);
                xy[i*2]=x;xy[i*2+1]=y;minX=Math.min(minX,x);maxX=Math.max(maxX,x);minY=Math.min(minY,y);maxY=Math.max(maxY,y);
            }
            float inset=Math.max(.6f,density*.7f),w=bounds.width()-inset*2,h=bounds.height()-inset*2;
            for(int i=0;i<POINTS;i++){xy[i*2]=bounds.left+inset+(xy[i*2]-minX)*w/(maxX-minX);xy[i*2+1]=bounds.top+inset+(xy[i*2+1]-minY)*h/(maxY-minY);}
            path.moveTo(xy[0],xy[1]);
            for(int i=0;i<POINTS;i++){
                int a=((i+POINTS-1)%POINTS)*2,b=i*2,c=((i+1)%POINTS)*2,d=((i+2)%POINTS)*2;
                path.cubicTo(xy[b]+(xy[c]-xy[a])/6,xy[b+1]+(xy[c+1]-xy[a+1])/6,
                        xy[c]-(xy[d]-xy[b])/6,xy[c+1]-(xy[d+1]-xy[b+1])/6,xy[c],xy[c+1]);
            }path.close();
        }
    }
    /** A bounded lens mesh amplifies the scene, with a small travelling optical wobble. */
    static final class Optics{
        final float[] vertices=new float[33*13*2];
        void draw(Canvas canvas,Bitmap scene,RectF sample,RectF lens,float amount,float phase,Paint paint){
            if(scene==null)return;int p=0;
            for(int y=0;y<=12;y++)for(int x=0;x<=32;x++){
                float px=sample.left+sample.width()*x/32,py=sample.top+sample.height()*y/12;
                float nx=(px-lens.centerX())/(lens.width()/2),ny=(py-lens.centerY())/(lens.height()/2);
                float radius=Math.min(1,(float)Math.sqrt(nx*nx+ny*ny)),depth=Math.max(0,1-radius);
                float magnify=.18f*depth*depth+.38f*(float)Math.sqrt(depth)*radius;
                vertices[p++]=px+(px-lens.centerX())*magnify+lens.width()*.014f*amount*(float)Math.sin(phase+ny*2)*depth;
                vertices[p++]=py+(py-lens.centerY())*magnify+lens.height()*.009f*amount*(float)Math.cos(phase+nx*2)*depth;
            }canvas.drawBitmapMesh(scene,32,12,vertices,0,null,0,paint);
        }
    }

    /** Normalised highlights let the same glass follow a stretched shape without new shaders. */
    static final class Material {
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        final Matrix matrix = new Matrix(); final RectF inner = new RectF();
        final android.graphics.PathMeasure measure=new android.graphics.PathMeasure();final Path crest=new Path(),round=new Path();
        final Shader light = new LinearGradient(0, 0, 0, 1, new int[]{0x80ffffff, 0x18ffffff, 0x40f3f4fa}, new float[]{0, .45f, 1}, Shader.TileMode.CLAMP);
        final Shader rim = new LinearGradient(0, 0, 1, 1, new int[]{0xc5ffffff, 0x46ddf4ff, 0x18ffffff, 0x57f4e2d6, 0x92ffffff}, null, Shader.TileMode.CLAMP);
        final Shader glint=new android.graphics.RadialGradient(0,0,1,new int[]{0x75ffffff,0x00ffffff},null,Shader.TileMode.CLAMP);
        void shadow(Canvas canvas,Path outline,float density){
            paint.setStyle(Paint.Style.FILL);paint.setShader(null);paint.setColor(0x0a081b2a);
            int save=canvas.save();canvas.translate(0,density*1.2f);canvas.drawPath(outline,paint);canvas.restoreToCount(save);
        }
        void draw(Canvas canvas, RectF bounds, boolean dark, boolean lens, int alpha) {
            draw(canvas,bounds,dark,lens,alpha,null);
        }
        void draw(Canvas canvas,RectF bounds,boolean dark,boolean lens,int alpha,Path outline){
            float radius = bounds.height() / 2;
            paint.setStyle(Paint.Style.FILL); paint.setShader(null); paint.setColor(dark ? (lens ? 0x01ffffff : 0x38151a22) : (lens ? 0x01ffffff : 0x24ffffff));
            paint.setAlpha(Color.alpha(paint.getColor()) * alpha / 255);fill(canvas,bounds,radius,outline);
            matrix.reset(); matrix.setScale(bounds.width(), bounds.height()); matrix.postTranslate(bounds.left, bounds.top);
            light.setLocalMatrix(matrix); rim.setLocalMatrix(matrix); paint.setShader(light); paint.setAlpha((lens ? 8 : 38) * alpha / 255);
            fill(canvas,bounds,radius,outline);
            inner.set(bounds); float stroke = Math.max(.7f, bounds.height() / 75); inner.inset(stroke / 2, stroke / 2);
            paint.setStyle(Paint.Style.STROKE); paint.setStrokeWidth(stroke); paint.setShader(rim); paint.setAlpha((lens ? 175 : 125) * alpha / 255);
            if(outline==null)canvas.drawRoundRect(inner,radius,radius,paint);else canvas.drawPath(outline,paint);
            paint.setShader(null);paint.setAlpha(255);
            if(lens){
                if(outline==null){round.reset();round.addRoundRect(inner,radius,radius,Path.Direction.CW);outline=round;}
                float gx=bounds.left+bounds.width()*.22f,gy=bounds.top+bounds.height()*.13f;
                matrix.reset();matrix.setScale(bounds.width()*.085f,bounds.height()*.03f);matrix.postRotate(-28);matrix.postTranslate(gx,gy);glint.setLocalMatrix(matrix);
                int save=canvas.save();canvas.clipPath(outline);paint.setStyle(Paint.Style.FILL);paint.setShader(glint);paint.setAlpha(180*alpha/255);canvas.drawRect(bounds,paint);canvas.restoreToCount(save);paint.setShader(null);paint.setStyle(Paint.Style.STROKE);
                measure.setPath(outline,true);float length=measure.getLength();
                crest.reset();measure.getSegment(length*.70f,length*.89f,crest,true);paint.setStrokeWidth(stroke*.8f);paint.setColor(Color.argb(110*alpha/255,255,255,255));canvas.drawPath(crest,paint);
                crest.reset();measure.getSegment(length*.23f,length*.47f,crest,true);paint.setColor(dark?Color.argb(32*alpha/255,236,247,255):Color.argb(28*alpha/255,12,27,40));canvas.drawPath(crest,paint);
            }paint.setAlpha(255);
        }
        private void fill(Canvas canvas,RectF bounds,float radius,Path outline){if(outline==null)canvas.drawRoundRect(bounds,radius,radius,paint);else canvas.drawPath(outline,paint);}
    }

    /** Floating action icons and hit targets remain owned by the original FAB. */
    static final class ButtonMaterial extends Drawable {
        final Material material = new Material(); final RectF shape = new RectF(); boolean dark; int alpha = 255;
        ButtonMaterial(android.content.Context context) {
            android.content.res.TypedArray theme = context.obtainStyledAttributes(new int[]{android.R.attr.colorBackground});
            try { dark = luminance(theme.getColor(0, Color.WHITE)) < 128; } finally { theme.recycle(); }
        }
        @Override protected void onBoundsChange(Rect bounds) { shape.set(bounds); shape.inset(1, 1); }
        @Override public void draw(Canvas canvas) { material.draw(canvas, shape, dark, false, alpha / 2); }
        @Override public void setAlpha(int value) { alpha = value; invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter value) { }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
    static final class RailMaterial extends Drawable{
        final Material material=new Material();final RectF bounds=new RectF();int alpha=255;
        @Override protected void onBoundsChange(Rect value){bounds.set(value);bounds.inset(.7f,.7f);}
        @Override public void draw(Canvas canvas){material.draw(canvas,bounds,true,false,alpha);}
        @Override public void setAlpha(int value){alpha=value;invalidateSelf();}
        @Override public void setColorFilter(ColorFilter value){}@Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }

    static final class Glyph extends Drawable {
        final int role; final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG); final Path path = new Path();
        int alpha = 255,normal=0xff50525b;boolean chosen;
        Glyph(int role) { this.role = role; }
        void colour(boolean value,int foreground){if(chosen!=value||normal!=foreground){chosen=value;normal=foreground;invalidateSelf();}}
        @Override public void draw(Canvas canvas) {
            Rect b = getBounds(); int save = canvas.save(); canvas.translate(b.left, b.top); canvas.scale(b.width() / 24f, b.height() / 24f);
            paint.setColor(chosen?BLUE:normal); paint.setAlpha(alpha); paint.setStrokeWidth(2); paint.setStrokeJoin(Paint.Join.ROUND); paint.setStrokeCap(Paint.Cap.ROUND); paint.setStyle(Paint.Style.STROKE);
            path.reset();
            if (role == 0) {
                path.moveTo(2, 11); path.lineTo(12, 2.5f); path.lineTo(22, 11); path.lineTo(19, 11); path.lineTo(19, 21.5f); path.lineTo(14, 21.5f); path.lineTo(14, 15); path.lineTo(10, 15); path.lineTo(10, 21.5f); path.lineTo(5, 21.5f); path.lineTo(5, 11); path.close();
                if(chosen)paint.setStyle(Paint.Style.FILL);
                canvas.drawPath(path, paint);
            } else if (role == 1) {
                canvas.drawRoundRect(3.5f, 4.5f, 20.5f, 22, 1.5f, 1.5f, paint); canvas.drawLine(3.5f, 9, 20.5f, 9, paint);
                canvas.drawLine(8, 2, 8, 6, paint); canvas.drawLine(16, 2, 16, 6, paint); paint.setStyle(Paint.Style.FILL);
                for (int y = 0; y < 2; y++) for (int x = 0; x < 3; x++) canvas.drawRect(6 + x * 4, 12 + y * 4, 8 + x * 4, 14 + y * 4, paint);
            } else if (role == 2) {
                canvas.drawRoundRect(6, 2.5f, 21.5f, 20, 1, 1, paint); path.moveTo(2.5f, 6); path.lineTo(2.5f, 23); path.lineTo(18.5f, 23); canvas.drawPath(path, paint);
                path.reset(); path.moveTo(11, 7); path.lineTo(17.5f, 11.5f); path.lineTo(11, 16); path.close(); paint.setStyle(Paint.Style.FILL); canvas.drawPath(path, paint);
            } else {
                for (int i = 0; i < 32; i++) {
                    double angle = -Math.PI / 2 + i * Math.PI / 16; float r = i % 4 == 0 || i % 4 == 3 ? 10.7f : 8.3f;
                    float x = 12 + (float)Math.cos(angle) * r, y = 12 + (float)Math.sin(angle) * r;
                    if (i == 0) path.moveTo(x, y); else path.lineTo(x, y);
                }
                path.close(); canvas.drawPath(path, paint); canvas.drawCircle(12, 12, 3.8f, paint);
            }
            canvas.restoreToCount(save);
        }
        @Override public boolean isStateful() { return true; }
        @Override protected boolean onStateChange(int[] state) { invalidateSelf(); return true; }
        @Override public void setAlpha(int value) { alpha = value; invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter value) { /* Chosen tint is retained explicitly across native menu rebuilds. */ }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
}
