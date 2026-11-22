package com.leotv.detail;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.widget.FrameLayout;

/** Isolates chrome fixtures from CSP loading; the real home is checked in detail-check. */
public final class NewHome implements AutoCloseable {
    public NewHome(Activity activity,FrameLayout content,boolean phone){}
    public boolean update(){return false;}
    public boolean back(){return false;}
    public boolean handleKey(KeyEvent event){return false;}
    public Drawable background(){return null;}
    public void resume(){}
    public void pause(){}
    @Override public void close(){}
}
