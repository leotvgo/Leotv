package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.*;
import android.widget.*;
import java.util.*;

/** Retained native library/push/settings content over the selected TV theme's current artwork. */
public final class LiulangSurfaces {
    private static final Map<Activity,Surface> active=new IdentityHashMap<>();
    public static Drawable background(Context context){return LiulangMode.enabled(context)?LiulangBackdrop.background(true):null;}
    public static void window(Activity activity){if(LiulangMode.enabled(activity)){activity.getWindow().setBackgroundDrawable(LiulangBackdrop.background(true));activity.getWindow().setWindowAnimations(0);}}
    static boolean accepts(Activity activity){String name=activity.getClass().getName();if(!name.startsWith("com.fongmi.android.tv.ui.activity."))return false;String simple=name.substring(name.lastIndexOf('.')+1);return simple.equals("KeepActivity")||simple.equals("PushActivity")||simple.equals("HistoryActivity")||simple.equals("CastActivity")||simple.equals("VodActivity")||simple.equals("FolderActivity")||simple.startsWith("Setting");}
    public static void created(Activity activity){if(LiulangMode.enabled(activity)&&(accepts(activity)||activity.getClass().getName().equals("com.leotv.detail.DetailActivity")||activity.getClass().getName().equals("com.leotv.detail.LiulangSearchActivity")))window(activity);}
    public static boolean resumed(Activity activity){if(!LiulangMode.enabled(activity)||!accepts(activity)){destroyed(activity);return false;}window(activity);if(!active.containsKey(activity)){View root=activity.findViewById(android.R.id.content);if(root instanceof FrameLayout)active.put(activity,new Surface((FrameLayout)root));}return true;}
    public static void destroyed(Activity activity){Surface value=active.remove(activity);if(value!=null)value.close();}
    static final class Surface implements ViewTreeObserver.OnPreDrawListener,AutoCloseable {
        final FrameLayout content;final View layer;final Map<View,Drawable> backgrounds=new IdentityHashMap<>();final Map<View,Float> wallpapers=new IdentityHashMap<>();boolean closed;
        Surface(FrameLayout content){this.content=content;layer=new View(content.getContext());layer.setTag("leotv_liulang_backdrop");layer.setBackground(LiulangBackdrop.background(true));layer.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);content.addView(layer,0,new FrameLayout.LayoutParams(-1,-1));content.getViewTreeObserver().addOnPreDrawListener(this);}
        void scan(View view,int depth){if(view==layer||depth>7)return;Object tag=view.getTag();if(tag instanceof String&&((String)tag).startsWith("leotv_liulang"))return;boolean large=view.getWidth()>=content.getWidth()*.9f&&view.getHeight()>=content.getHeight()*.65f;
            if(large&&view instanceof ImageView&&(view.getClass()==ImageView.class||view.getClass().getName().equals("androidx.appcompat.widget.AppCompatImageView"))){if(!wallpapers.containsKey(view))wallpapers.put(view,view.getAlpha());view.setAlpha(0f);return;}
            if(large&&view.getBackground()!=null){if(!backgrounds.containsKey(view))backgrounds.put(view,view.getBackground());view.setBackground(null);}
            if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++)scan(((ViewGroup)view).getChildAt(i),depth+1);
        }
        @Override public boolean onPreDraw(){if(!closed&&content.getWidth()>0&&content.getHeight()>0)scan(content,0);return true;}
        @Override public void close(){if(closed)return;closed=true;if(content.getViewTreeObserver().isAlive())content.getViewTreeObserver().removeOnPreDrawListener(this);content.removeView(layer);for(Map.Entry<View,Drawable> e:backgrounds.entrySet())if(e.getKey().getBackground()==null)e.getKey().setBackground(e.getValue());for(Map.Entry<View,Float> e:wallpapers.entrySet())if(e.getKey().getAlpha()==0f)e.getKey().setAlpha(e.getValue());}
    }
    private LiulangSurfaces(){}
}
