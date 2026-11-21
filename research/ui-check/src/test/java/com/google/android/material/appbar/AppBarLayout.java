package com.google.android.material.appbar;

/** Layout-only fixture for the APK's ordinary native app bar. Never packaged. */
public class AppBarLayout extends android.widget.LinearLayout {
    public int expandCalls;
    public AppBarLayout(android.content.Context context) { super(context); setOrientation(VERTICAL); }
    public void setExpanded(boolean expanded){expandCalls++;if(expanded)setTranslationY(0);}
}
