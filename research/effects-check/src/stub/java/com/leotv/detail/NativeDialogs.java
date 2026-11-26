package com.leotv.detail;
import android.app.Activity;
public final class NativeDialogs {
    interface Choice { void selected(int index); }
    static void choose(Activity activity,String title,String[] values,int selected,Choice choice) {}
}
