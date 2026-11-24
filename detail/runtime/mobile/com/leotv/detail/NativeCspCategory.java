package com.leotv.detail;

import android.view.KeyEvent;

/** The phone keeps its existing category and recommendation layouts. */
final class NativeCspCategory implements AutoCloseable {
    NativeCspCategory(CspCategoryActivity owner){}
    void insets(int top,int bottom){} void changed(){} void restoreFocus(){} void reset(){}
    boolean key(KeyEvent event){return false;}
    @Override public void close(){}
}
