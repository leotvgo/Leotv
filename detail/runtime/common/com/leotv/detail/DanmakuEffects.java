package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
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
    private static final Map<Class<?>,Field> DISPLAYER_STYLE=new WeakHashMap<>();
    private static final LinkedHashMap<Object,RenderKey> KEYS=new LinkedHashMap<>(16,.75f,true);
    private static final LinkedHashMap<String,Tile> CACHE=new LinkedHashMap<>(16,.75f,true);
    private static final DanmakuEffectPolicy.Animation ANIMATION=new DanmakuEffectPolicy.Animation();
    private static final Paint BITMAP_PAINT=new Paint(Paint.ANTI_ALIAS_FLAG);
    private static final CacheMaintenance.Client CLIENT=DanmakuEffects::clear;
    private static Context application;
    private static volatile Options options=new Options(true,true,15,0);
    private static long failedUntil;
    private static Bitmap portrait;
    private static final Bitmap[] portraits=new Bitmap[7];
    private static final Bitmap[] figures=new Bitmap[2];
    private static final int[][] BORDER_PALETTES={
        {0xffffd479,0xffffb95c,0xffffe5ab},{0xffff69b7,0xffa68bff,0xff67edff},
        {0xff56ffd2,0xff5cbbff,0xffd599ff},{0xffffa55d,0xffff69bb,0xffc190ff},
        {0xff87e6ff,0xffd1aaff,0xffffa0dc},{0xffffe98b,0xff91f4cd,0xff7ecbff},
        {0xffefb6ff,0xffa78bff,0xff84f3ee},{0xffffbddb,0xffffe0a1,0xffb3f3ff},{0xffff6478,0xffac88ff,0xff5cbfff},{0xff82ffbd,0xffdfff8a,0xffffd966}};

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
    static synchronized void clear(){for(Tile tile:CACHE.values())if(tile.bitmap!=null)tile.bitmap.recycle();CACHE.clear();KEYS.clear();for(int i=0;i<figures.length;i++){if(figures[i]!=null){figures[i].recycle();figures[i]=null;}}for(int i=0;i<portraits.length;i++){if(portraits[i]!=null){portraits[i].recycle();portraits[i]=null;}}if(portrait!=null){portrait.recycle();portrait=null;}ANIMATION.clear();}
    private static boolean hasPortrait(int variant){return variant==0?portrait!=null:portraits[variant-1]!=null;}
    private static Bitmap portrait(int variant){
        Bitmap image=variant==0?portrait:portraits[variant-1];
        if(image==null){image=DanmakuAvatar.decode(variant);if(image==null||image.getWidth()!=32||image.getHeight()!=32)throw new IllegalStateException("Invalid decorative portrait");if(variant==0)portrait=image;else portraits[variant-1]=image;}
        return image;
    }
    private static Bitmap figure(int variant){int index=variant&1;if(figures[index]==null){figures[index]=DanmakuComicArt.decode(index);if(figures[index]==null||figures[index].getWidth()!=DanmakuComicArt.WIDTH||figures[index].getHeight()!=DanmakuComicArt.HEIGHT)throw new IllegalStateException("Invalid comic sticker");}return figures[index];}
    private static int portraitBytes(){int bytes=portrait==null?0:portrait.getByteCount();for(Bitmap image:portraits)if(image!=null)bytes+=image.getByteCount();for(Bitmap image:figures)if(image!=null)bytes+=image.getByteCount();return bytes;}
    private static final class RenderKey {
        final int style,width,height,bits,variant,palette,plate;final boolean petals;final Object font;final String text,key;
        RenderKey(int style,int width,int height,float size,Object font,String text,int variant,int palette,boolean petals,int plate){this.plate=plate;this.petals=petals;this.palette=palette;this.style=style;this.width=width;this.height=height;bits=Float.floatToIntBits(size);this.font=font;this.text=text;this.variant=variant;key=style+":"+width+":"+height+":"+bits+":"+font+":"+variant+":"+palette+":"+petals+":"+plate+":"+text;}
        boolean matches(int s,int w,int h,float size,Object face,String value,int v,int p,boolean flower,int board){return plate==board&&petals==flower&&palette==p&& style==s&&width==w&&height==h&&bits==Float.floatToIntBits(size)&&font==face&&text.equals(value)&&variant==v;}
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
            Field outer=DISPLAYER_STYLE.get(displayer.getClass());if(outer==null){outer=displayer.getClass().getField("a");DISPLAYER_STYLE.put(displayer.getClass(),outer);}Object nativeStyle=outer.get(displayer);Painter painter=PAINTERS.get(nativeStyle.getClass());
            if(painter==null){painter=new Painter(nativeStyle.getClass());PAINTERS.put(nativeStyle.getClass(),painter);}
            float size=access.fontSize.getFloat(item)*(painter.scaled.getBoolean(nativeStyle)?painter.scale.getFloat(nativeStyle):1);
            Paint nativePaint=(Paint)painter.paint.get(nativeStyle);
            // Oversized or unmeasured comments stay on the ordinary renderer.
            if(size<=0||height<size)return false;
            int alpha=painter.opacity.getInt(nativeStyle);
            long token=DanmakuEffectPolicy.token(options.seed,access.time.getLong(item),text);int variant=(int)((token>>>16)&7),palette=style==2?(int)((token>>>20)%BORDER_PALETTES.length):variant;boolean petals=style<DanmakuEffectPolicy.COMIC_BURST&&style!=DanmakuEffectPolicy.PETALS&&((token>>>32)&3)==0;int plate=(int)((token>>>40)%5);
            RenderKey cached=KEYS.get(item);if(cached==null||!cached.matches(style,width,height,size,nativePaint.getTypeface(),text,variant,palette,petals,plate)){cached=new RenderKey(style,width,height,size,nativePaint.getTypeface(),text,variant,palette,petals,plate);KEYS.put(item,cached);if(KEYS.size()>64)KEYS.remove(KEYS.keySet().iterator().next());}String key=cached.key;
            Tile tile=CACHE.get(key);
            if(tile==null){Paint typography=new Paint(nativePaint);typography.setTextSize(size);if(width<typography.measureText(text)+DanmakuEffectPolicy.extraWidth(style,size)-size*.4f)return false;
                evict((style==DanmakuEffectPolicy.PETALS?0:width*height*4)+(style==DanmakuEffectPolicy.AVATAR&&!hasPortrait(variant)?DanmakuAvatar.PIXEL_BYTES:0)+(style==DanmakuEffectPolicy.COMIC_FIGURE&&figures[variant&1]==null?DanmakuComicArt.PIXEL_BYTES:0));tile=new Tile(text,typography,width,height,style,variant,palette,petals,plate);CACHE.put(key,tile);}
            long now=SystemClock.elapsedRealtime();
            boolean moving=options.animation&&(DanmakuEffectPolicy.animated(style)||tile.petalOverlay)&&ANIMATION.acquire(token,now,DanmakuEffectPolicy.animationFamily(style,tile.petalOverlay));
            Object timer=access.timer.get(item);if(access.frameTime==null)access.frameTime=timer.getClass().getField("a");long playback=access.frameTime.getLong(timer);
            float phase=moving?(playback%2000)/2000f:0;
            int save=canvas.save();
            try{canvas.translate(Math.round(left),Math.round(top));canvas.clipRect(0,0,width,height);BITMAP_PAINT.setAlpha(Math.max(0,Math.min(255,alpha)));
                if(style==DanmakuEffectPolicy.PETALS){tile.petals(canvas,phase,moving,alpha);return false;}
                canvas.drawBitmap(tile.bitmap,0,0,BITMAP_PAINT);
                if(tile.petalOverlay)tile.foregroundPetals(canvas,phase,moving,alpha);
                tile.decorate(canvas,phase,moving,alpha);}
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
        final Field text,lines,width,height,timer,time,fontSize;Field frameTime;final int type;
        Access(Class<?> owner,Object item)throws ReflectiveOperationException{text=owner.getField("c");lines=owner.getField("d");width=owner.getField("h");height=owner.getField("i");timer=owner.getField("r");time=owner.getField("a");fontSize=owner.getField("g");type=((Number)owner.getMethod("g").invoke(item)).intValue();}
    }
    private static final class Painter {
        final Field paint,scaled,scale,opacity;
        Painter(Class<?> owner)throws ReflectiveOperationException{paint=owner.getField("c");scaled=owner.getField("u");scale=owner.getField("t");opacity=owner.getField("s");}
    }
    private static void evict(int incoming){
        int bytes=portraitBytes();for(Tile tile:CACHE.values())if(tile.bitmap!=null)bytes+=tile.bitmap.getByteCount();
        java.util.Iterator<Tile> iterator=CACHE.values().iterator();
        while(iterator.hasNext()&&(bytes+incoming>DanmakuEffectPolicy.CACHE_BYTES||CACHE.size()>=DanmakuEffectPolicy.CACHE_ENTRIES)){Tile oldest=iterator.next();if(oldest.bitmap!=null){bytes-=oldest.bitmap.getByteCount();oldest.bitmap.recycle();}iterator.remove();}
    }
    private static final class Tile {
        final Bitmap bitmap;final int style,width,height;final float size;final RectF glyphBounds=new RectF();final boolean petalOverlay;final int plateVariant;
        final Paint ink=new Paint(Paint.ANTI_ALIAS_FLAG),light=new Paint(Paint.ANTI_ALIAS_FLAG);
        final Path star=new Path(),rocket=new Path(),petal=new Path(),plate=new Path();
        final PathMeasure orbit;final float[] lightPosition=new float[2];final int firstLight,secondLight;
        final Shader halo,trail,petalColour;final float[] petalOffsets,petalAngles;
        final RectF mouth=new RectF();
        final DanmakuComic comic;
        Tile(String text,Paint typography,int width,int height,int style,int variant,int palette,boolean petals,int board){
            plateVariant=board;this.style=style;this.width=width;this.height=height;petalOverlay=petals;size=typography.getTextSize();
            bitmap=style==DanmakuEffectPolicy.PETALS?null:Bitmap.createBitmap(width,height,Bitmap.Config.ARGB_8888);
            // Native geometry is already in pixels: never rescale a text tile through bitmap density.
            if(bitmap!=null)bitmap.setDensity(Bitmap.DENSITY_NONE);Canvas canvas=bitmap==null?null:new Canvas(bitmap);
            if(style>=DanmakuEffectPolicy.COMIC_BURST){
                halo=trail=petalColour=null;petalOffsets=petalAngles=null;orbit=null;firstLight=secondLight=0;
                comic=new DanmakuComic(style,variant,width,height,typography,text,style==DanmakuEffectPolicy.COMIC_FIGURE?figure(variant):null);
                comic.base(canvas,text,typography);glyphBounds.set(comic.glyphs);return;
            }
            comic=null;
            halo=style==DanmakuEffectPolicy.NEON_TRAIL?new RadialGradient(size*2.45f,height*.5f,size*.7f,new int[]{0xffe3ffff,0xe067fff0,0x804bdfdc,0x003fbbcd},new float[]{0,.24f,.5f,1},Shader.TileMode.CLAMP):null;
            trail=style==DanmakuEffectPolicy.NEON_TRAIL?new LinearGradient(size*.15f,0,size*2.45f,0,new int[]{0x005761cc,0x826d46d8,0xbe53d7ed,0xff78fff0},null,Shader.TileMode.CLAMP):null;
            petalColour=(style==DanmakuEffectPolicy.PETALS||petalOverlay)?new LinearGradient(0,-size*.15f,0,size*.15f,0xffffd9eb,0xffe47cae,Shader.TileMode.CLAMP):null;
            petalOffsets=(style==DanmakuEffectPolicy.PETALS||petalOverlay)?new float[6]:null;petalAngles=(style==DanmakuEffectPolicy.PETALS||petalOverlay)?new float[6]:null;
            if(petalOffsets!=null){java.util.Random random=new java.util.Random(text.hashCode());for(int i=0;i<petalOffsets.length;i++){petalOffsets[i]=random.nextFloat();petalAngles[i]=random.nextInt(180);}}
            int[][] palettes={{0xff34ecff,0xffff4bd8,0xffaf8dff},{0xffffd36b,0xffff75d2,0xff64e9ff},{0xff65ffc6,0xff7e9bff,0xffff70cf},{0xffffed8d,0xffffa33d,0xffff72b7},{0xffffc96d,0xffff8cad,0xff92bfff},{0xff7ff1ff,0xff6e91ff,0xfff881ff},
                    {0xffffd479,0xffffb95c,0xffffe5ab},{0xffccfff7,0xff7ffff0,0xffd6fbff},{0xffffc5dc,0xffffb3d6,0xfff6d5ed}};
            int[] colors=style<DanmakuEffectPolicy.NEON_TRAIL&&palette>0?BORDER_PALETTES[palette]:palettes[style];float inset=Math.max(1,size*.06f),radius=height*.42f;
            firstLight=colors[0];secondLight=colors[2];
            if(style<DanmakuEffectPolicy.NEON_TRAIL)panel(board,inset,radius);
            if(style==2){Path track=new Path(plate);float margin=Math.max(2,size*.12f);RectF bounds=new RectF();track.computeBounds(bounds,true);android.graphics.Matrix fit=new android.graphics.Matrix();fit.setRectToRect(bounds,new RectF(margin,margin,width-margin,height-margin),android.graphics.Matrix.ScaleToFit.FILL);track.transform(fit);orbit=new PathMeasure(track,true);}else orbit=null;
            float petalSize=size*.105f;petal.moveTo(0,-petalSize);petal.cubicTo(-petalSize*1.25f,-petalSize*.7f,-petalSize*1.3f,petalSize*.8f,0,petalSize*1.45f);petal.cubicTo(petalSize*1.3f,petalSize*.7f,petalSize*.8f,-petalSize*.6f,0,-petalSize);petal.close();
            if(style==DanmakuEffectPolicy.PETALS)return;
            if(style<DanmakuEffectPolicy.NEON_TRAIL){
                if(palette==0)ink.setColor(style==0?0x5821193f:style==DanmakuEffectPolicy.AVATAR?0xd0191814:0xc01a1b34);
                else{int alpha=palette%3==2?88:palette%3==1?148:120;float shade=palette%3==1?.68f:.5f;
                    ink.setShader(new LinearGradient(0,0,width,palette%3==0?height:0,new int[]{tint(colors[0],alpha,shade),tint(colors[1],Math.max(36,alpha-32),.42f),tint(colors[2],Math.max(48,alpha-12),shade)},null,Shader.TileMode.CLAMP));}
                canvas.drawPath(plate,ink);ink.setShader(null);
                ink.setStyle(Paint.Style.STROKE);ink.setStrokeWidth(Math.max(1.5f,size*.065f));ink.setShader(new LinearGradient(0,0,width,height,colors,null,Shader.TileMode.CLAMP));
                canvas.drawPath(plate,ink);if(board<=1&&(variant==2||variant==6)){ink.setStrokeWidth(Math.max(1,size*.035f));float inner=inset+size*.1f;canvas.drawRoundRect(inner,inner,width-inner,height-inner,radius,radius,ink);}ink.setShader(null);ink.setStyle(Paint.Style.FILL);
            }
            if(style==DanmakuEffectPolicy.AVATAR){
                float diameter=height*.72f,left=size*.25f,top=(height-diameter)*.5f;RectF bounds=new RectF(left,top,left+diameter,top+diameter);
                ink.setColor(Color.WHITE);ink.setFilterBitmap(true);canvas.drawBitmap(portrait(variant),null,bounds,ink);
                ink.setColor(0xffffd47a);ink.setStyle(Paint.Style.STROKE);ink.setStrokeWidth(Math.max(1,size*.035f));canvas.drawOval(bounds,ink);ink.setStyle(Paint.Style.FILL);
            }else if(style==DanmakuEffectPolicy.NEON_TRAIL)neon(canvas,0,false,255);
            Paint letters=new Paint(typography);letters.setSubpixelText(false);letters.setLinearText(false);letters.setFilterBitmap(false);letters.clearShadowLayer();letters.setAlpha(255);letters.setStyle(Paint.Style.STROKE);letters.setStrokeWidth(Math.max(1,size*.07f));letters.setColor(0xff101320);
            float x=size*(style==DanmakuEffectPolicy.NEON_TRAIL?3.25f:style==DanmakuEffectPolicy.AVATAR?1.7f:style==DanmakuEffectPolicy.PETALS?.72f:style>=3?1.35f:.72f),y=(height-letters.ascent()-letters.descent())*.5f;
            glyphBounds.set(x-size*.06f,y+letters.ascent()-size*.06f,x+letters.measureText(text)+size*.06f,y+letters.descent()+size*.06f);
            canvas.drawText(text,x,y,letters);letters.setStyle(Paint.Style.FILL);
            if(style==1||style==4||style==DanmakuEffectPolicy.AVATAR){letters.setColor(Color.WHITE);}else letters.setShader(new LinearGradient(x,0,width,0,colors,null,Shader.TileMode.CLAMP));
            // Keep the neon orb/trail glow on decorations; glyphs retain a sharp fill and outline.
            canvas.drawText(text,x,y,letters);
            float r=size*.34f;
            for(int i=0;i<10;i++){double angle=-Math.PI/2+i*Math.PI/5;float length=i%2==0?r:r*.45f;float sx=(float)Math.cos(angle)*length,sy=(float)Math.sin(angle)*length;if(i==0)star.moveTo(sx,sy);else star.lineTo(sx,sy);}star.close();
            rocket.moveTo(0,-r);rocket.cubicTo(r*.55f,-r*.6f,r*.55f,r*.6f,0,r);rocket.cubicTo(-r*.55f,r*.6f,-r*.55f,-r*.6f,0,-r);rocket.close();
            mouth.set(-r*.48f,-r*.1f,r*.48f,r*.6f);

        }
        void decorate(Canvas canvas,float phase,boolean moving,int opacity){
            if(comic!=null){comic.decorate(canvas,phase,moving,opacity);return;}
            ink.setAlpha(Math.max(0,Math.min(255,opacity)));float sine=(float)Math.sin(phase*Math.PI*2),cx=size*.68f,cy=height*.5f,r=size*.34f;
            if(style==DanmakuEffectPolicy.PETALS){petals(canvas,phase,moving,opacity);}
            else if(style==2){
                orbitLight(canvas,phase,firstLight,opacity);orbitLight(canvas,(phase+.5f)%1,secondLight,opacity);
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
        /** All shapes fit the native measured box; no extra per-frame geometry or glyph movement. */
        private void panel(int kind,float inset,float radius){
            float left=inset,top=inset,right=width-inset,bottom=height-inset;
            if(kind==0){plate.addRoundRect(new RectF(left,top,right,bottom),radius,radius,Path.Direction.CW);}
            else if(kind==1){plate.addRoundRect(new RectF(left,top,right,bottom),size*.18f,size*.18f,Path.Direction.CW);}
            else if(kind==2){float tail=size*.15f,round=size*.22f,body=bottom-tail;
                plate.moveTo(left+round,top);plate.lineTo(right-round,top);plate.quadTo(right,top,right,top+round);plate.lineTo(right,body-round);plate.quadTo(right,body,right-round,body);
                plate.lineTo(right-size*.52f,body);plate.lineTo(right-size*.68f,bottom);plate.lineTo(right-size*.8f,body);plate.lineTo(left+round,body);plate.quadTo(left,body,left,body-round);plate.lineTo(left,top+round);plate.quadTo(left,top,left+round,top);plate.close();
            }else if(kind==3){plate.setFillType(Path.FillType.EVEN_ODD);plate.addRoundRect(new RectF(left,top,right,bottom),size*.15f,size*.15f,Path.Direction.CW);float r=size*.13f,y=height*.5f;plate.addOval(new RectF(left-r,y-r,left+r,y+r),Path.Direction.CW);plate.addOval(new RectF(right-r,y-r,right+r,y+r),Path.Direction.CW);}
            else{float cut=size*.24f;plate.moveTo(left+cut,top);plate.lineTo(right,top);plate.lineTo(right,bottom-cut);plate.lineTo(right-cut,bottom);plate.lineTo(left,bottom);plate.lineTo(left,top+cut);plate.close();}
        }
        private static int tint(int color,int alpha,float shade){return (alpha<<24)|(Math.round(((color>>>16)&255)*shade)<<16)|(Math.round(((color>>>8)&255)*shade)<<8)|Math.round((color&255)*shade);}
        private void orbitLight(Canvas canvas,float phase,int color,int opacity){
            float length=orbit==null?0:orbit.getLength();if(length>0)orbit.getPosTan(phase*length,lightPosition,null);else{lightPosition[0]=size*.2f+(width-size*.4f)*phase;lightPosition[1]=phase<.5f?size*.12f:height-size*.12f;}
            float radius=Math.max(1.5f,size*.065f);ink.setColor(color);ink.setAlpha(Math.round(opacity*.3f));canvas.drawCircle(lightPosition[0],lightPosition[1],radius*1.55f,ink);
            ink.setAlpha(opacity);canvas.drawCircle(lightPosition[0],lightPosition[1],radius,ink);ink.setColor(Color.WHITE);ink.setAlpha(opacity);canvas.drawCircle(lightPosition[0],lightPosition[1],radius*.42f,ink);
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
        private void foregroundPetals(Canvas canvas,float phase,boolean moving,int opacity){
            int saved=canvas.save();try{canvas.clipRect(glyphBounds,android.graphics.Region.Op.DIFFERENCE);petals(canvas,phase,moving,opacity);}finally{canvas.restoreToCount(saved);}
        }
        private void petals(Canvas canvas,float phase,boolean moving,int opacity){
            ink.setShader(petalColour);ink.setStyle(Paint.Style.FILL);
            for(int i=0;i<petalOffsets.length;i++){
                float progress=moving?(phase+petalOffsets[i])%1:petalOffsets[i];
                float x=width*(.06f+i*.176f)+(moving?(float)Math.sin(progress*Math.PI*2+i)*size*.08f:0);
                float y=petalOverlay?(i%2==0?size*.16f:height-size*.18f)+(moving?(float)Math.sin(progress*Math.PI*2+i)*size*.035f:0):size*.17f+progress*(height-size*.37f);int save=canvas.save();
                try{canvas.translate(x,y);canvas.rotate(petalAngles[i]+(moving?progress*150:0));
                    ink.setAlpha(Math.round(opacity*(moving?.25f+.65f*(float)Math.sin(progress*Math.PI):.85f)));canvas.drawPath(petal,ink);
                }finally{canvas.restoreToCount(save);}
            }
            ink.setShader(null);
        }
    }
    private DanmakuEffects(){}
}
