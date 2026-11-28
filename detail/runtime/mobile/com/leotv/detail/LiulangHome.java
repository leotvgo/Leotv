package com.leotv.detail;

/** TV-only theme; no layout or resources are installed in the phone product. */
final class LiulangHome implements AutoCloseable {
    LiulangHome(NewHome owner){throw new IllegalStateException("TV-only theme");}
    boolean update(){return false;}boolean shown(){return false;}boolean focus(android.view.View view){return false;}
    boolean key(android.view.KeyEvent event){return false;}boolean back(){return false;}void active(boolean value){}
    android.graphics.drawable.Drawable background(){return null;}
    @Override public void close(){}
}
