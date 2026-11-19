package com.leotv.detail;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import com.github.catvod.spider.music.NativeMusicCache;

/** A View's callbacks are disposable; the owning music visit's image cache and downloads are not. */
final class NativeMusicImages implements AutoCloseable {
    interface Ready { void accept(Bitmap image); }
    private final NativeMusicCache cache;
    private final Handler main=new Handler(Looper.getMainLooper());
    private volatile boolean closed;
    NativeMusicImages(NativeMusicCache cache){this.cache=cache;}
    static void clearSessionCache(){NativeMusicCache.clearAll();}
    void bind(ImageView view,String url){
        boolean same=url!=null&&url.equals(view.getTag());view.setTag(url);
        Bitmap hit=url==null?null:cache.bitmap(url);
        if(hit!=null){view.setImageBitmap(hit);return;}
        // Rebinding the same row must not flash an already displayed cover to an empty box.
        if(!same)view.setImageDrawable(null);
        load(url,bitmap->{if(url.equals(view.getTag()))view.setImageBitmap(bitmap);});
    }
    void load(String url,Ready ready){
        if(closed||url==null||url.isEmpty())return;
        cache.image(url,bitmap->{
            if(closed)return;
            if(Looper.myLooper()==Looper.getMainLooper())ready.accept(bitmap);
            else main.post(()->{if(!closed)ready.accept(bitmap);});
        });
    }
    public void close(){closed=true;main.removeCallbacksAndMessages(null);}
}
