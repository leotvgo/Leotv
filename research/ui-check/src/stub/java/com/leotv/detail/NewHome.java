package com.leotv.detail;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.widget.FrameLayout;

/** Isolates chrome fixtures from CSP loading; the real home is checked in detail-check. */
public final class NewHome implements AutoCloseable {
    public boolean fixtureShown,fixtureWake;
    public int fixtureKeys,fixtureActions;
    public String fixtureAction;
    public NewHome(Activity activity,FrameLayout content,boolean phone){}
    public boolean update(){return false;}
    public boolean back(){return false;}
    public boolean handleKey(KeyEvent event){fixtureKeys++;return false;}
    public boolean shown(){return fixtureShown;}
    public boolean canWakeShortcuts(){return fixtureWake;}
    public boolean focusContentAfterShortcut(android.view.View view){return false;}
    public void openShortcut(String action){fixtureActions++;fixtureAction=action;}
    public void userInput(){}
    public Drawable background(){return null;}
    public void resume(){}
    public void pause(){}
    @Override public void close(){}
}
