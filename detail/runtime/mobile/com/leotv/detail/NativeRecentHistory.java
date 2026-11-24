package com.leotv.detail;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;

/** Recent watching is a TV-only row; the mobile native homepage remains unchanged. */
final class NativeRecentHistory implements AutoCloseable {
    final LinearLayout root;
    NativeRecentHistory(Activity activity,Runnable changed){root=new LinearLayout(activity);root.setVisibility(View.GONE);}
    void refresh(){} void sync(){} void active(boolean value){}
    boolean visible(){return false;} boolean contains(View view){return false;} boolean atStart(){return false;}
    boolean focusFirst(){return false;} boolean focusAt(int screenX){return false;} boolean move(boolean right){return false;} boolean resetDelete(){return false;}
    @Override public void close(){}
}
