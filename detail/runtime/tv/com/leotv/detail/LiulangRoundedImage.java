package com.leotv.detail;

import android.content.Context;
import android.graphics.Outline;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;

/** The source Vod.Grid.Large shape uses an 8dp rounded rectangle. */
public final class LiulangRoundedImage extends ImageView {
    public LiulangRoundedImage(Context context){this(context,null);}
    public LiulangRoundedImage(Context context,AttributeSet attrs){super(context,attrs);setClipToOutline(true);setOutlineProvider(new ViewOutlineProvider(){@Override public void getOutline(View view,Outline out){out.setRoundRect(0,0,view.getWidth(),view.getHeight(),8*getResources().getDisplayMetrics().density);}});}
}
