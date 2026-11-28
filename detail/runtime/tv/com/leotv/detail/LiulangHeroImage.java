package com.leotv.detail;

import android.content.Context;
import android.graphics.*;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import java.util.concurrent.*;

/** Source HeroImageView's 450ms fade/1.03-to-1 zoom over the retained previous frame. */
public final class LiulangHeroImage extends ImageView implements AutoCloseable {
    interface Loader {byte[] get(Context context,String path,boolean source,BackdropHttp.Request request)throws Exception;}
    private final Loader loader;
    final Handler main=new Handler(Looper.getMainLooper());
    final ExecutorService worker=Executors.newSingleThreadExecutor(r->{Thread t=new Thread(r,"leotv-liulang-hero");t.setDaemon(true);return t;});
    BackdropHttp.Request request;Future<?> future;ImageView under;String address="",displayed="";long generation;boolean closed,sourceImage;Runnable unavailable,readyCallback;
    public LiulangHeroImage(Context context){this(context,null);}
    public LiulangHeroImage(Context context,AttributeSet attrs){this(context,attrs,LiulangHeroImage::download);}
    LiulangHeroImage(Context context,AttributeSet attrs,Loader loader){super(context,attrs);this.loader=loader;setScaleType(ScaleType.CENTER_CROP);}
    private static byte[] download(Context context,String path,boolean source,BackdropHttp.Request request)throws Exception{
        String proxy=BackdropSettings.read(context).proxy;
        String address=MobileDetailMetadata.imageAddress(path,"w1280");
        if((!source||MobileDetailMetadata.tmdbArtwork(path))&&!address.isEmpty()){
            if(MetadataSettings.allowsImage(address))return TmdbArtwork.get(context,path,proxy,request);
            return BackdropHttp.get(address,"image",proxy,MobileDetailMetadata.imageHeaders(address),request,2*1024*1024);
        }
        return SourceArtwork.fetch(path,proxy,request,4*1024*1024);
    }
    boolean ready(){return getDrawable()!=null&&!displayed.isEmpty();}
    void failed(Runnable callback){unavailable=callback;}
    void under(ImageView value){under=value;}
    void load(String path,boolean source,Runnable ready){
        if(closed)return;if(path==null||path.isEmpty()){clear();return;}if(path.equals(displayed)&&getDrawable()!=null){setVisibility(VISIBLE);setAlpha(1f);if(ready!=null)ready.run();return;}
        if(path.equals(address)&&request!=null)return;
        cancel();address=path;sourceImage=source;readyCallback=ready;long token=generation;BackdropHttp.Request task=new BackdropHttp.Request();request=task;
        future=worker.submit(()->{Bitmap bitmap=null;try{
            byte[] bytes=loader.get(getContext(),path,source,task);
            BitmapFactory.Options options=new BitmapFactory.Options();options.inJustDecodeBounds=true;BitmapFactory.decodeByteArray(bytes,0,bytes.length,options);
            if(options.outWidth<1||options.outHeight<1||options.outWidth>8192||options.outHeight>8192)throw new java.io.IOException("Invalid artwork dimensions");
            options.inJustDecodeBounds=false;options.inPreferredConfig=Bitmap.Config.ARGB_8888;options.inSampleSize=1;
            while(options.outWidth/options.inSampleSize>1920||options.outHeight/options.inSampleSize>1080)options.inSampleSize*=2;
            bitmap=BitmapFactory.decodeByteArray(bytes,0,bytes.length,options);task.check();final Bitmap result=bitmap;
            main.post(()->{if(closed||token!=generation){if(result!=null)result.recycle();return;}request=null;if(result==null){if(unavailable!=null)unavailable.run();return;}Drawable previous=getDrawable();animate().cancel();if(under!=null){under.setImageDrawable(previous);under.setVisibility(previous==null?GONE:VISIBLE);}setImageBitmap(result);LiulangBackdrop.publish(result);displayed=path;setVisibility(VISIBLE);setScaleX(1.03f);setScaleY(1.03f);setAlpha(previous==null?1f:0f);animate().scaleX(1).scaleY(1).alpha(1).setDuration(450).setInterpolator(new DecelerateInterpolator()).withEndAction(()->{if(under!=null){under.setImageDrawable(null);under.setVisibility(GONE);}}).start();if(ready!=null)ready.run();});
        }catch(Exception|OutOfMemoryError error){if(bitmap!=null)bitmap.recycle();main.post(()->{if(closed||token!=generation)return;request=null;android.util.Log.w("LeotvLiulang","Hero artwork unavailable: "+BackdropHttp.failureMessage(error));if(unavailable!=null)unavailable.run();});}});
    }
    void cancel(){generation++;if(request!=null)request.cancel();request=null;if(future!=null)future.cancel(true);future=null;}
    void clear(){cancel();address=displayed="";animate().cancel();setImageDrawable(null);if(under!=null){under.setImageDrawable(null);under.setVisibility(GONE);}}
    void active(boolean value){if(value){if(ready())LiulangBackdrop.publish(((android.graphics.drawable.BitmapDrawable)getDrawable()).getBitmap());if(!address.isEmpty()&&!address.equals(displayed)&&request==null)load(address,sourceImage,readyCallback);}else{cancel();animate().cancel();setAlpha(1f);setScaleX(1);setScaleY(1);if(under!=null){under.setImageDrawable(null);under.setVisibility(GONE);}}}
    @Override public void close(){if(closed)return;closed=true;clear();worker.shutdownNow();main.removeCallbacksAndMessages(null);}
}
