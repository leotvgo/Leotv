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
    final Handler main=new Handler(Looper.getMainLooper());
    final ExecutorService worker=Executors.newSingleThreadExecutor(r->{Thread t=new Thread(r,"leotv-liulang-hero");t.setDaemon(true);return t;});
    BackdropHttp.Request request;Future<?> future;ImageView under;String address="",displayed="";long generation;boolean closed;
    public LiulangHeroImage(Context context){this(context,null);}
    public LiulangHeroImage(Context context,AttributeSet attrs){super(context,attrs);setScaleType(ScaleType.CENTER_CROP);}
    void under(ImageView value){under=value;}
    void load(String path,boolean source,Runnable ready){
        if(closed)return;if(path==null||path.isEmpty()){clear();return;}if(path.equals(displayed)&&getDrawable()!=null){if(ready!=null)ready.run();return;}
        cancel();address=path;long token=generation;BackdropHttp.Request task=new BackdropHttp.Request();request=task;String proxy=BackdropSettings.read(getContext()).proxy;
        future=worker.submit(()->{Bitmap bitmap=null;try{
            byte[] bytes=source?SourceArtwork.fetch(path,proxy,task,4*1024*1024):TmdbArtwork.get(getContext(),path,proxy,task);
            BitmapFactory.Options options=new BitmapFactory.Options();options.inJustDecodeBounds=true;BitmapFactory.decodeByteArray(bytes,0,bytes.length,options);
            if(options.outWidth<1||options.outHeight<1||options.outWidth>8192||options.outHeight>8192)return;
            options.inJustDecodeBounds=false;options.inPreferredConfig=Bitmap.Config.ARGB_8888;options.inSampleSize=1;
            while(options.outWidth/options.inSampleSize>1920||options.outHeight/options.inSampleSize>1080)options.inSampleSize*=2;
            bitmap=BitmapFactory.decodeByteArray(bytes,0,bytes.length,options);task.check();final Bitmap result=bitmap;
            main.post(()->{if(closed||token!=generation){if(result!=null)result.recycle();return;}if(result==null)return;Drawable previous=getDrawable();animate().cancel();if(under!=null){under.setImageDrawable(previous);under.setVisibility(previous==null?GONE:VISIBLE);}setImageBitmap(result);displayed=path;setScaleX(1.03f);setScaleY(1.03f);setAlpha(0);animate().scaleX(1).scaleY(1).alpha(1).setDuration(450).setInterpolator(new DecelerateInterpolator()).withEndAction(()->{if(under!=null){under.setImageDrawable(null);under.setVisibility(GONE);}}).start();if(ready!=null)ready.run();});
        }catch(Exception|OutOfMemoryError unavailable){if(bitmap!=null)bitmap.recycle();}});
    }
    void cancel(){generation++;if(request!=null)request.cancel();request=null;if(future!=null)future.cancel(true);future=null;}
    void clear(){cancel();address=displayed="";animate().cancel();setImageDrawable(null);if(under!=null){under.setImageDrawable(null);under.setVisibility(GONE);}}
    void active(boolean value){if(!value){cancel();animate().cancel();setAlpha(1);setScaleX(1);setScaleY(1);if(under!=null){under.setImageDrawable(null);under.setVisibility(GONE);}}}
    @Override public void close(){if(closed)return;closed=true;clear();worker.shutdownNow();main.removeCallbacksAndMessages(null);}
}
