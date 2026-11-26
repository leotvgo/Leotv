package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.SystemClock;
import java.lang.reflect.Field;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;

/** Selected comments keep the native timeline/retainer and use bounded artwork at their actual position. */
public final class DanmakuEffects {
    private static final int[] RATES={5,10,15,25,50};
    private static final Map<Class<?>,Access> ACCESS=new WeakHashMap<>();
    private static final Map<Class<?>,Painter> PAINTERS=new WeakHashMap<>();
    private static final LinkedHashMap<String,Tile> CACHE=new LinkedHashMap<>(16,.75f,true);
    private static final DanmakuEffectPolicy.Animation ANIMATION=new DanmakuEffectPolicy.Animation();
    private static final Paint BITMAP_PAINT=new Paint(Paint.ANTI_ALIAS_FLAG|Paint.FILTER_BITMAP_FLAG);
    private static final CacheMaintenance.Client CLIENT=DanmakuEffects::clear;
    private static Context application;
    private static volatile Options options=new Options(true,true,15,0);
    private static long failedUntil;
    private static Bitmap portrait;
    private static final class Options {
        final boolean enabled,animation;final int rate;final long seed;
        Options(boolean enabled,boolean animation,int rate,long seed){this.enabled=enabled;this.animation=animation;this.rate=rate;this.seed=seed;}
    }
    static synchronized void initialize(Context context){
        if(application==null){application=context.getApplicationContext();CacheMaintenance.track(CLIENT);}
        SharedPreferences prefs=DanmakuSettings.prefs(application);long seed=prefs.getLong("effect_seed",0);
        if(seed==0){seed=new java.util.Random().nextLong();if(seed==0)seed=1;prefs.edit().putLong("effect_seed",seed).apply();}
        options=new Options(prefs.getBoolean("effects",true),prefs.getBoolean("effect_animation",true),Math.max(5,Math.min(50,prefs.getInt("effect_rate",15))),seed);
    }
    static boolean enabled(Context c){initialize(c);return options.enabled;}
    static boolean animated(Context c){initialize(c);return options.animation;}
    static int rate(Context c){initialize(c);return options.rate;}
    static void toggle(Context c,boolean animation){SharedPreferences prefs=DanmakuSettings.prefs(c);prefs.edit().putBoolean(animation?"effect_animation":"effects",animation?!animated(c):!enabled(c)).apply();changed(c);}
    static void chooseRate(android.app.Activity activity,Runnable updated){
        String[] names=new String[RATES.length];int selected=0;
        for(int i=0;i<RATES.length;i++){names[i]=RATES[i]+"%";if(RATES[i]==rate(activity))selected=i;}
        NativeDialogs.choose(activity,"特效弹幕比例",names,selected,index->{if(index<0||index>=RATES.length)return;DanmakuSettings.prefs(activity).edit().putInt("effect_rate",RATES[index]).apply();changed(activity);updated.run();});
    }
    private static void changed(Context context){initialize(context);clear();DanmakuPlayback.effectsChanged();}
    static synchronized void clear(){for(Tile tile:CACHE.values())tile.bitmap.recycle();CACHE.clear();if(portrait!=null){portrait.recycle();portrait=null;}ANIMATION.clear();}
    private static Bitmap portrait(){
        if(portrait==null){portrait=DanmakuAvatar.decode();if(portrait==null||portrait.getWidth()!=32||portrait.getHeight()!=32)throw new IllegalStateException("Invalid decorative portrait");}
        return portrait;
    }
    static void invalidate(Object renderer){
        try{Object context=PreloadHost.field(renderer,"a"),flags=PreloadHost.field(context,"u");
            for(String name:new String[]{"a","b","c","d","f"})PreloadHost.set(flags,name,PreloadHost.integer(PreloadHost.field(flags,name))+1);
            PreloadHost.call(context,"b",Integer.valueOf(21),new Object[]{Integer.valueOf(DanmakuSpacing.pixels())});
        }catch(ReflectiveOperationException|RuntimeException unavailable){}
    }
    /** Native measure always runs first, so a remeasure cannot accumulate decoration padding. */
    public static synchronized void measure(Object item,Paint paint){
        if(!options.enabled||SystemClock.elapsedRealtime()<failedUntil)return;
        try{Access access=access(item);String text=(String)access.text.get(item);int style=select(access,item,text);
            float width=access.width.getFloat(item),height=access.height.getFloat(item),size=paint.getTextSize();
            float extraWidth=DanmakuEffectPolicy.extraWidth(style,size),extraHeight=DanmakuEffectPolicy.extraHeight(style,size);
            if(style<0||size<=0||width+extraWidth>1600||height+extraHeight>180)return;
            access.width.setFloat(item,width+extraWidth);access.height.setFloat(item,height+extraHeight);
        }catch(ReflectiveOperationException|RuntimeException unavailable){/* Native ordinary text remains usable. */}
    }
    /** Called after native filtering/measurement/layout and before its bitmap-cache draw branch. */
    public static synchronized boolean draw(Object item,Object displayer,Canvas canvas,float left,float top){
        if(!options.enabled||canvas==null||SystemClock.elapsedRealtime()<failedUntil)return false;
        try{
            Access access=access(item);String text=(String)access.text.get(item);int style=select(access,item,text);if(style<0)return false;
            int width=(int)Math.ceil(access.width.getFloat(item)),height=(int)Math.ceil(access.height.getFloat(item));
            if(width<=0||height<=0||width>1600||height>180)return false;
            Object nativeStyle=PreloadHost.field(displayer,"a");Painter painter=PAINTERS.get(nativeStyle.getClass());
            if(painter==null){painter=new Painter(nativeStyle.getClass());PAINTERS.put(nativeStyle.getClass(),painter);}
            float size=access.fontSize.getFloat(item)*(painter.scaled.getBoolean(nativeStyle)?painter.scale.getFloat(nativeStyle):1);
            Paint nativePaint=(Paint)painter.paint.get(nativeStyle);
            // Oversized or unmeasured comments stay on the ordinary renderer.
            if(size<=0||height<size)return false;
            int alpha=painter.opacity.getInt(nativeStyle);
            String key=style+":"+width+":"+height+":"+Float.floatToIntBits(size)+":"+nativePaint.getTypeface()+":"+text;
            Tile tile=CACHE.get(key);
            if(tile==null){Paint typography=new Paint(nativePaint);typography.setTextSize(size);if(width<typography.measureText(text)+DanmakuEffectPolicy.extraWidth(style,size)-size*.4f)return false;
                evict(width*height*4+(style==DanmakuEffectPolicy.AVATAR&&portrait==null?DanmakuAvatar.PIXEL_BYTES:0));tile=new Tile(text,typography,width,height,style);CACHE.put(key,tile);}
            long now=SystemClock.elapsedRealtime(),token=DanmakuEffectPolicy.token(options.seed,access.time.getLong(item),text);
            boolean moving=options.animation&&DanmakuEffectPolicy.animated(style)&&ANIMATION.acquire(token,now);
            Object timer=access.timer.get(item);long playback=PreloadHost.number(PreloadHost.field(timer,"a"));
            float phase=moving?(playback%2000)/2000f:0;
            int save=canvas.save();
            try{canvas.translate(left,top);canvas.clipRect(0,0,width,height);BITMAP_PAINT.setAlpha(Math.max(0,Math.min(255,alpha)));
                if(style==DanmakuEffectPolicy.PETALS)tile.decorate(canvas,phase,moving,alpha);
                canvas.drawBitmap(tile.bitmap,0,0,BITMAP_PAINT);
                if(style!=DanmakuEffectPolicy.PETALS)tile.decorate(canvas,phase,moving,alpha);}
            finally{canvas.restoreToCount(save);}
            return true;
        }catch(ReflectiveOperationException|RuntimeException|OutOfMemoryError unavailable){
            clear();failedUntil=SystemClock.elapsedRealtime()+10000;return false;
        }
    }
    private static int select(Access access,Object item,String text)throws ReflectiveOperationException{
        if(!DanmakuEffectPolicy.eligible(text,access.type))return -1;
        Object lines=access.lines.get(item);if(lines instanceof String[]&&((String[])lines).length>1)return -1;
        return DanmakuEffectPolicy.style(DanmakuEffectPolicy.token(options.seed,access.time.getLong(item),text),options.rate);
    }
    private static Access access(Object item)throws ReflectiveOperationException{Class<?> type=item.getClass();Access access=ACCESS.get(type);if(access==null){access=new Access(type,item);ACCESS.put(type,access);}return access;}
    private static final class Access {
        final Field text,lines,width,height,timer,time,fontSize;final int type;
        Access(Class<?> owner,Object item)throws ReflectiveOperationException{text=owner.getField("c");lines=owner.getField("d");width=owner.getField("h");height=owner.getField("i");timer=owner.getField("r");time=owner.getField("a");fontSize=owner.getField("g");type=((Number)owner.getMethod("g").invoke(item)).intValue();}
    }
    private static final class Painter {
        final Field paint,scaled,scale,opacity;
        Painter(Class<?> owner)throws ReflectiveOperationException{paint=owner.getField("c");scaled=owner.getField("u");scale=owner.getField("t");opacity=owner.getField("s");}
    }
    private static void evict(int incoming){
        int bytes=portrait==null?0:portrait.getByteCount();for(Tile tile:CACHE.values())bytes+=tile.bitmap.getByteCount();
        java.util.Iterator<Tile> iterator=CACHE.values().iterator();
        while(iterator.hasNext()&&(bytes+incoming>DanmakuEffectPolicy.CACHE_BYTES||CACHE.size()>=DanmakuEffectPolicy.CACHE_ENTRIES)){Tile oldest=iterator.next();bytes-=oldest.bitmap.getByteCount();oldest.bitmap.recycle();iterator.remove();}
    }
    private static final class Tile {
        final Bitmap bitmap;final int style,width,height;final float size;
        final Paint ink=new Paint(Paint.ANTI_ALIAS_FLAG),light=new Paint(Paint.ANTI_ALIAS_FLAG);
        final Path star=new Path(),rocket=new Path(),petal=new Path();
        final Shader halo,trail,petalColour;final float[] petalOffsets,petalAngles;
        final RectF mouth=new RectF();
        Tile(String text,Paint typography,int width,int height,int style){
            this.style=style;this.width=width;this.height=height;size=typography.getTextSize();
            bitmap=Bitmap.createBitmap(width,height,Bitmap.Config.ARGB_8888);
            // Native geometry is already in pixels: never rescale a text tile through bitmap density.
            bitmap.setDensity(Bitmap.DENSITY_NONE);Canvas canvas=new Canvas(bitmap);
            halo=style==DanmakuEffectPolicy.NEON_TRAIL?new RadialGradient(size*2.45f,height*.5f,size*.7f,new int[]{0xffe3ffff,0xe067fff0,0x804bdfdc,0x003fbbcd},new float[]{0,.24f,.5f,1},Shader.TileMode.CLAMP):null;
            trail=style==DanmakuEffectPolicy.NEON_TRAIL?new LinearGradient(size*.15f,0,size*2.45f,0,new int[]{0x005761cc,0x826d46d8,0xbe53d7ed,0xff78fff0},null,Shader.TileMode.CLAMP):null;
            petalColour=style==DanmakuEffectPolicy.PETALS?new LinearGradient(0,-size*.15f,0,size*.15f,0xffffd9eb,0xffe47cae,Shader.TileMode.CLAMP):null;
            petalOffsets=style==DanmakuEffectPolicy.PETALS?new float[6]:null;petalAngles=style==DanmakuEffectPolicy.PETALS?new float[6]:null;
            if(petalOffsets!=null){java.util.Random random=new java.util.Random(text.hashCode());for(int i=0;i<petalOffsets.length;i++){petalOffsets[i]=random.nextFloat();petalAngles[i]=random.nextInt(180);}}
            int[][] palettes={{0xff34ecff,0xffff4bd8,0xffaf8dff},{0xffffd36b,0xffff75d2,0xff64e9ff},{0xff65ffc6,0xff7e9bff,0xffff70cf},{0xffffed8d,0xffffa33d,0xffff72b7},{0xffffc96d,0xffff8cad,0xff92bfff},{0xff7ff1ff,0xff6e91ff,0xfff881ff},
                    {0xffffd479,0xffffb95c,0xffffe5ab},{0xffccfff7,0xff7ffff0,0xffd6fbff},{0xffffc5dc,0xffffb3d6,0xfff6d5ed}};
            int[] colors=palettes[style];float inset=Math.max(1,size*.06f),radius=height*.42f;
            if(style<DanmakuEffectPolicy.NEON_TRAIL){
                ink.setColor(style==0?0x5821193f:style==DanmakuEffectPolicy.AVATAR?0xd0191814:0xc01a1b34);canvas.drawRoundRect(inset,inset,width-inset,height-inset,radius,radius,ink);
                ink.setStyle(Paint.Style.STROKE);ink.setStrokeWidth(Math.max(1.5f,size*.065f));ink.setShader(new LinearGradient(0,0,width,height,colors,null,Shader.TileMode.CLAMP));
                canvas.drawRoundRect(inset,inset,width-inset,height-inset,radius,radius,ink);ink.setShader(null);ink.setStyle(Paint.Style.FILL);
            }
            if(style==DanmakuEffectPolicy.AVATAR){
                float diameter=height*.72f,left=size*.25f,top=(height-diameter)*.5f;RectF bounds=new RectF(left,top,left+diameter,top+diameter);
                ink.setColor(Color.WHITE);ink.setFilterBitmap(true);canvas.drawBitmap(portrait(),null,bounds,ink);
                ink.setColor(0xffffd47a);ink.setStyle(Paint.Style.STROKE);ink.setStrokeWidth(Math.max(1,size*.035f));canvas.drawOval(bounds,ink);ink.setStyle(Paint.Style.FILL);
            }else if(style==DanmakuEffectPolicy.NEON_TRAIL)neon(canvas,0,false,255);
            Paint letters=new Paint(typography);letters.clearShadowLayer();letters.setAlpha(255);letters.setStyle(Paint.Style.STROKE);letters.setStrokeWidth(Math.max(1,size*.07f));letters.setColor(0xff101320);
            float x=size*(style==DanmakuEffectPolicy.NEON_TRAIL?3.25f:style==DanmakuEffectPolicy.AVATAR?1.7f:style==DanmakuEffectPolicy.PETALS?.72f:style>=3?1.35f:.72f),y=(height-letters.ascent()-letters.descent())*.5f;
            canvas.drawText(text,x,y,letters);letters.setStyle(Paint.Style.FILL);
            if(style==1||style==4||style==DanmakuEffectPolicy.AVATAR){letters.setColor(Color.WHITE);}else letters.setShader(new LinearGradient(x,0,width,0,colors,null,Shader.TileMode.CLAMP));
            // Keep the neon orb/trail glow on decorations; glyphs retain a sharp fill and outline.
            canvas.drawText(text,x,y,letters);
            float r=size*.34f;
            for(int i=0;i<10;i++){double angle=-Math.PI/2+i*Math.PI/5;float length=i%2==0?r:r*.45f;float sx=(float)Math.cos(angle)*length,sy=(float)Math.sin(angle)*length;if(i==0)star.moveTo(sx,sy);else star.lineTo(sx,sy);}star.close();
            rocket.moveTo(0,-r);rocket.cubicTo(r*.55f,-r*.6f,r*.55f,r*.6f,0,r);rocket.cubicTo(-r*.55f,r*.6f,-r*.55f,-r*.6f,0,-r);rocket.close();
            mouth.set(-r*.48f,-r*.1f,r*.48f,r*.6f);
            float p=size*.105f;petal.moveTo(0,-p);petal.cubicTo(-p*1.25f,-p*.7f,-p*1.3f,p*.8f,0,p*1.45f);petal.cubicTo(p*1.3f,p*.7f,p*.8f,-p*.6f,0,-p);petal.close();
        }
        void decorate(Canvas canvas,float phase,boolean moving,int opacity){
            ink.setAlpha(Math.max(0,Math.min(255,opacity)));float sine=(float)Math.sin(phase*Math.PI*2),cx=size*.68f,cy=height*.5f,r=size*.34f;
            if(style==DanmakuEffectPolicy.PETALS){petals(canvas,phase,moving,opacity);}
            else if(style==2&&moving){
                float x=size*.2f+(width-size*.4f)*phase;ink.setColor(0xffe4f9ff);ink.setAlpha(opacity);canvas.drawCircle(x,size*.11f,Math.max(1.5f,size*.07f),ink);canvas.drawCircle(width-x,height-size*.11f,Math.max(1.5f,size*.07f),ink);
            }else if(style==3){
                int save=canvas.save();canvas.translate(cx,cy);if(moving)canvas.rotate(sine*12);ink.setColor(0xffffdd73);ink.setAlpha(opacity);canvas.drawPath(star,ink);canvas.restoreToCount(save);
                ink.setColor(0xfff7f4cc);ink.setAlpha(opacity);float pulse=moving?.6f+.4f*(sine+1)*.5f:1;canvas.drawCircle(size*.24f,height*.22f,size*.065f*pulse,ink);canvas.drawCircle(size*1.08f,height*.76f,size*.06f*pulse,ink);
            }else if(style==4){
                int save=canvas.save();canvas.translate(cx,cy+(moving?sine*size*.08f:0));ink.setColor(0xffffd36a);ink.setAlpha(opacity);canvas.drawCircle(0,0,r,ink);ink.setColor(0xff272738);ink.setAlpha(opacity);
                if(moving&&phase>.87f){ink.setStrokeWidth(size*.04f);canvas.drawLine(-r*.48f,-r*.16f,-r*.13f,-r*.16f,ink);canvas.drawLine(r*.13f,-r*.16f,r*.48f,-r*.16f,ink);}
                else{canvas.drawCircle(-r*.3f,-r*.17f,size*.045f,ink);canvas.drawCircle(r*.3f,-r*.17f,size*.045f,ink);}
                ink.setStyle(Paint.Style.STROKE);ink.setStrokeWidth(size*.035f);canvas.drawArc(mouth,15,150,false,ink);ink.setStyle(Paint.Style.FILL);canvas.restoreToCount(save);
            }else if(style==5){
                int save=canvas.save();canvas.translate(cx,cy);canvas.rotate(38+(moving?sine*7:0));ink.setColor(0xffffb55b);ink.setAlpha(opacity);
                canvas.drawOval(-r*.24f,r*.56f,r*.24f,r*(moving?1.35f+.15f*sine:1.25f),ink);ink.setColor(0xffe7f4ff);ink.setAlpha(opacity);canvas.drawPath(rocket,ink);
                ink.setColor(0xff63cfff);ink.setAlpha(opacity);canvas.drawCircle(0,-r*.1f,r*.18f,ink);canvas.restoreToCount(save);
            }else if(style==DanmakuEffectPolicy.AVATAR&&moving){
                float radius=height*.36f,centre=size*.25f+radius;double angle=phase*Math.PI*2;ink.setColor(0xfffff2bf);ink.setAlpha(opacity);
                canvas.drawCircle(centre+(float)Math.cos(angle)*radius,cy+(float)Math.sin(angle)*radius,size*.065f,ink);
            }else if(style==DanmakuEffectPolicy.NEON_TRAIL&&moving){neon(canvas,phase,true,opacity);}
        }
        private void neon(Canvas canvas,float phase,boolean moving,int opacity){
            float cx=size*2.45f,cy=height*.5f,pulse=moving?(float)Math.sin(phase*Math.PI*2):0;
            light.setAlpha(moving?Math.round(opacity*.32f):opacity);light.setShader(trail);
            canvas.drawRoundRect(size*.15f,cy-size*.14f,cx,cy+size*.14f,size*.14f,size*.14f,light);
            light.setShader(halo);canvas.drawCircle(cx,cy,size*(.66f+pulse*.035f),light);light.setShader(null);
            if(!moving){
                light.setColor(0xff63eadc);light.setAlpha(opacity);canvas.drawCircle(cx,cy,size*.34f,light);
                light.setColor(0xffe3ffff);light.setAlpha(opacity);canvas.drawCircle(cx,cy,size*.16f,light);
            }else{
                light.setColor(0xffd1fffa);
                for(int i=0;i<4;i++){float progress=(phase+i*.23f)%1;light.setAlpha(Math.round(opacity*(.2f+.65f*progress)));
                    canvas.drawCircle(size*.2f+progress*(cx-size*.25f),cy+(float)Math.sin(progress*Math.PI*2+i)*size*.06f,size*(.027f+.028f*progress),light);}
                light.setAlpha(Math.round(opacity*(.3f+.2f*(pulse+1)*.5f)));canvas.drawCircle(cx,cy,size*(.17f+pulse*.025f),light);
            }
        }
        private void petals(Canvas canvas,float phase,boolean moving,int opacity){
            ink.setShader(petalColour);ink.setStyle(Paint.Style.FILL);
            for(int i=0;i<petalOffsets.length;i++){
                float progress=moving?(phase+petalOffsets[i])%1:petalOffsets[i];
                float x=width*(.06f+i*.176f)+(moving?(float)Math.sin(progress*Math.PI*2+i)*size*.08f:0);
                float y=size*.17f+progress*(height-size*.37f);int save=canvas.save();
                try{canvas.translate(x,y);canvas.rotate(petalAngles[i]+(moving?progress*150:0));
                    ink.setAlpha(Math.round(opacity*(moving?.25f+.65f*(float)Math.sin(progress*Math.PI):.85f)));canvas.drawPath(petal,ink);
                }finally{canvas.restoreToCount(save);}
            }
            ink.setShader(null);
        }
    }
    private DanmakuEffects(){}
}
