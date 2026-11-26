package com.leotv.detail;

import android.view.View;
import android.widget.FrameLayout;

/** The phone retains its existing touch scroll layout and CSP cards. */
final class NativeHomeRows implements AutoCloseable {
    final FrameLayout list;NativeHomeRows(CspHomePage page){list=new FrameLayout(page.activity);}
    void sections(){}void changed(){}void loaded(CspHomePage.Shelf shelf){}void failed(CspHomePage.Shelf shelf){}void insets(){}void scrollTo(int y){}void sizes(){}void active(boolean value){}
    int scrollY(){return 0;}int heroTop(){return 0;}boolean wants(int index){return false;}
    CspHomePage.Shelf shelfOf(View view){return null;}
    boolean firstContent(View view){return false;}boolean leftEdge(View view){return false;}boolean focusContent(){return false;}boolean moveCard(View view,boolean right){return false;}boolean firstInRow(View view){return false;}
    void moveRow(View view,boolean down){}
    @Override public void close(){}
}
