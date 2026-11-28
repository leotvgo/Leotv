package com.leotv.ui;

import android.content.res.ColorStateList;
import android.graphics.*;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;

/** The same transparent optics on native phone actions and retained TV shortcuts. */
final class LiquidGlassButton implements AutoCloseable,ViewTreeObserver.OnPreDrawListener,Choreographer.FrameCallback {
    final GlobalChrome.Controller owner;final View view;final Surface surface=new Surface();final Overflow overflow=new Overflow();
    final Drawable original;final ColorStateList originalImageTint;final Choreographer clock=Choreographer.getInstance();
    LayerDrawable layer;Drawable oldLayer;RippleDrawable ripple;int oldRadius,layerIndex=-1;
    boolean direct,overlay,closed,pending,dirty=true;long frameTime,capturedAt;
    final int[] at=new int[2],contentAt=new int[2];
    final ViewTreeObserver.OnDrawListener drawn=()->dirty=true;
    LiquidGlassButton(GlobalChrome.Controller owner,View view){
        this.owner=owner;this.view=view;original=view.getBackground();originalImageTint=view instanceof ImageView?((ImageView)view).getImageTintList():null;
        Drawable candidate=original;while(candidate instanceof InsetDrawable)candidate=((InsetDrawable)candidate).getDrawable();
        if(candidate instanceof LayerDrawable){
            layer=(LayerDrawable)candidate;
            for(int i=0;i<layer.getNumberOfLayers();i++)if(layer.getId(i)!=android.R.id.mask){layerIndex=i;break;}
            if(layerIndex>=0){oldLayer=layer.getDrawable(layerIndex);layer.setDrawable(layerIndex,surface);}
            // API23 exposes radius, but not getColor. Suppress the native expanding
            // ripple without reading private state or changing its configured color.
            if(candidate instanceof RippleDrawable){ripple=(RippleDrawable)candidate;oldRadius=ripple.getRadius();ripple.setRadius(0);}
        }
        if(layerIndex<0){view.setBackground(surface);direct=view.getBackground()==surface;
            if(!direct){overlay=true;view.getOverlay().add(surface);surface.textureAllowed=false;surface.setBounds(0,0,view.getWidth(),view.getHeight());}}
        if(view instanceof ImageView){
            int normal=originalImageTint==null?(owner.phone?0xffdce2eb:Color.WHITE):originalImageTint.getDefaultColor();
            ((ImageView)view).setImageTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_pressed},new int[]{android.R.attr.state_focused},new int[0]},new int[]{0xff0782fa,0xff0782fa,normal}));
        }
        owner.content.getOverlay().add(overflow);owner.content.getViewTreeObserver().addOnPreDrawListener(this);owner.content.getViewTreeObserver().addOnDrawListener(drawn);view.refreshDrawableState();
    }
    float dp(float value){return value*view.getResources().getDisplayMetrics().density;}
    @Override public boolean onPreDraw(){
        if(closed)return true;
        if(overlay)surface.setBounds(0,0,view.getWidth(),view.getHeight());
        overflow.setBounds(0,0,owner.content.getWidth(),owner.content.getHeight());
        if(owner.running&&view.isShown()&&surface.active()&&dirty&&SystemClock.uptimeMillis()-capturedAt>=110&&SystemClock.uptimeMillis()-owner.buttonCaptureAt>=70){
            dirty=false;capturedAt=owner.buttonCaptureAt=SystemClock.uptimeMillis();surface.capture();invalidate();
        }return true;
    }
    void invalidate(){surface.invalidateSelf();overflow.invalidateSelf();}
    void animate(){if(!closed&&owner.running&&!pending&&surface.motion.active()){pending=true;frameTime=0;clock.postFrameCallback(this);}}
    @Override public void doFrame(long time){
        pending=false;if(closed||!owner.running||!view.isShown()){pause();return;}
        float dt=frameTime==0?1f/60:Math.min(1f/30,(time-frameTime)/1_000_000_000f);frameTime=time;surface.motion.step(dt);invalidate();
        if(surface.motion.active()){pending=true;clock.postFrameCallback(this);}
    }
    void pause(){clock.removeFrameCallback(this);pending=false;frameTime=0;surface.motion.snap(0);surface.release();}
    @Override public void close(){
        if(closed)return;pause();closed=true;
        ViewTreeObserver tree=owner.content.getViewTreeObserver();if(tree.isAlive()){tree.removeOnPreDrawListener(this);tree.removeOnDrawListener(drawn);}
        owner.content.getOverlay().remove(overflow);
        if(layerIndex>=0&&layer.getDrawable(layerIndex)==surface)layer.setDrawable(layerIndex,oldLayer);
        if(ripple!=null)ripple.setRadius(oldRadius);
        if(direct&&view.getBackground()==surface)view.setBackground(original);
        if(overlay)view.getOverlay().remove(surface);
        if(view instanceof ImageView)((ImageView)view).setImageTintList(originalImageTint);
    }
    final class Surface extends Drawable {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG|Paint.FILTER_BITMAP_FLAG);
        final PhoneGlassChrome.Motion motion=new PhoneGlassChrome.Motion();final PhoneGlassChrome.WaterShape water=new PhoneGlassChrome.WaterShape();
        final PhoneGlassChrome.Optics optics=new PhoneGlassChrome.Optics();final PhoneGlassChrome.Material material=new PhoneGlassChrome.Material();
        final RectF body=new RectF(),lens=new RectF(),sampleBounds=new RectF();final Path liquid=new Path();
        final Matrix matrix=new Matrix();Bitmap scene,blurred;BitmapShader glass;int[] pixels,scratch;
        boolean focus,pressed,textureAllowed=true,dark=true;int alpha=255;float scale;
        boolean active(){return focus||pressed||motion.pulse>.004f;}
        @Override protected void onBoundsChange(Rect b){body.set(b);body.inset(dp(.7f),dp(.7f));dirty=true;}
        @Override public boolean isStateful(){return true;}
        @Override protected boolean onStateChange(int[] states){
            boolean nextFocus=false,nextPressed=false;for(int state:states){nextFocus|=state==android.R.attr.state_focused;nextPressed|=state==android.R.attr.state_pressed;}
            if(nextFocus&&!focus||nextPressed&&!pressed){motion.press();dirty=true;}
            focus=nextFocus;pressed=nextPressed;animate();invalidate();return true;
        }
        void capture(){
            if(!textureAllowed||body.width()<=0||body.height()<=0)return;
            float pad=dp(14);sampleBounds.set(body);sampleBounds.inset(-pad,-pad);
            int w=Math.max(1,Math.min(80,Math.round(sampleBounds.width())));scale=w/sampleBounds.width();int h=Math.max(1,Math.min(80,Math.round(sampleBounds.height()*scale)));
            float originalAlpha=view.getAlpha();
            try{
                if(scene==null||scene.getWidth()!=w||scene.getHeight()!=h){release();scene=Bitmap.createBitmap(w,h,Bitmap.Config.ARGB_8888);blurred=Bitmap.createBitmap(w,h,Bitmap.Config.ARGB_8888);pixels=new int[w*h];scratch=new int[w*h];glass=new BitmapShader(blurred,Shader.TileMode.CLAMP,Shader.TileMode.CLAMP);}
                scene.eraseColor(Color.TRANSPARENT);view.getLocationOnScreen(at);owner.content.getLocationOnScreen(contentAt);
                Canvas canvas=new Canvas(scene);canvas.scale(scale,scale);canvas.translate(contentAt[0]-at[0]-sampleBounds.left,contentAt[1]-at[1]-sampleBounds.top);
                view.setAlpha(0);owner.glassScene(canvas);
                scene.getPixels(pixels,0,w,0,0,w,h);int sum=0,count=0;
                for(int i=0;i<pixels.length;i+=Math.max(1,pixels.length/24)){sum+=PhoneGlassChrome.luminance(pixels[i]);count++;}dark=count==0||sum/count<128;
                int radius=Math.max(1,Math.round(dp(3)*scale));ProgressiveBlur.box(pixels,scratch,w,h,radius,true);ProgressiveBlur.box(scratch,pixels,w,h,radius,false);blurred.setPixels(pixels,0,w,0,0,w,h);
                matrix.reset();matrix.setScale(1/scale,1/scale);matrix.postTranslate(sampleBounds.left,sampleBounds.top);glass.setLocalMatrix(matrix);
            }catch(RuntimeException|OutOfMemoryError unavailable){release();}finally{view.setAlpha(originalAlpha);}
        }
        void paint(Canvas canvas){
            if(body.isEmpty())return;
            paint.setStyle(Paint.Style.FILL);paint.setShader(glass);paint.setAlpha(60*alpha/255);
            if(glass!=null)canvas.drawRoundRect(body,body.height()/2,body.height()/2,paint);
            paint.setShader(null);material.draw(canvas,body,dark,false,alpha);
            if(active()){
                float amount=Math.min(1,motion.pulse*1.2f+(focus?.18f:0)),grow=Math.min(1,motion.pulse*.78f+(focus?.22f:0));
                lens.set(body);lens.inset(-body.width()*.12f*grow,-body.height()*.16f*grow);
                water.make(liquid,lens,amount,0,motion.phase,view.getResources().getDisplayMetrics().density);
                material.shadow(canvas,liquid,view.getResources().getDisplayMetrics().density);
                int save=canvas.save();canvas.clipPath(liquid);paint.setAlpha(235*alpha/255);if(textureAllowed)optics.draw(canvas,scene,sampleBounds,lens,amount,motion.phase,paint);canvas.restoreToCount(save);
                material.draw(canvas,lens,dark,true,alpha,liquid);
            }
        }
        @Override public void draw(Canvas canvas){int save=canvas.save();canvas.clipRect(0,0,view.getWidth(),view.getHeight());paint(canvas);canvas.restoreToCount(save);}
        void release(){scene=blurred=null;glass=null;pixels=scratch=null;dirty=true;}
        @Override public void setAlpha(int value){alpha=value;invalidate();}
        @Override public void setColorFilter(ColorFilter value){}
        @Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
    /** Draw only the outer ring here; the retained icon is never replayed or covered. */
    final class Overflow extends Drawable {
        @Override public void draw(Canvas canvas){
            if(closed||!view.isShown()||!surface.active())return;
            view.getLocationOnScreen(at);owner.content.getLocationOnScreen(contentAt);int save=canvas.save();canvas.translate(at[0]-contentAt[0],at[1]-contentAt[1]);
            canvas.clipRect(0,0,view.getWidth(),view.getHeight(),android.graphics.Region.Op.DIFFERENCE);surface.paint(canvas);canvas.restoreToCount(save);
        }
        @Override public void setAlpha(int value){}
        @Override public void setColorFilter(ColorFilter value){}
        @Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
}
