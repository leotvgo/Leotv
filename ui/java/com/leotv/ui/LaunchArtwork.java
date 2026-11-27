package com.leotv.ui;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Proxy;

/** Expand the launch backdrop; keep the original logo's square viewport intact. */
final class LaunchArtwork {
    static void created(Activity activity) {
        // TV's process starting window uses the image; actual pages keep their backdrop.
        if(activity.getClass().getName().startsWith("com.fongmi.android.tv.ui.activity."))
            activity.getWindow().setBackgroundDrawable(new android.graphics.drawable.ColorDrawable(0xff09f4ff));
        if(Build.VERSION.SDK_INT<31 || !activity.getClass().getName().equals("com.fongmi.android.tv.ui.activity.HomeActivity"))return;
        try {
            // Reflection isolates the API31 type from Android 6 verification.
            Object screen=Activity.class.getMethod("getSplashScreen").invoke(activity);
            Class<?> listener=Class.forName("android.window.SplashScreen$OnExitAnimationListener");
            Object callback=Proxy.newProxyInstance(activity.getClassLoader(),new Class<?>[]{listener},(proxy,method,args)->{
                if(!method.getName().equals("onSplashScreenExit"))return null;
                View view=(View)args[0];
                int id=activity.getResources().getIdentifier("compat_splash_screen_no_icon_background","drawable",activity.getPackageName());
                view.setBackground(activity.getResources().getDrawable(id,activity.getTheme()));
                if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++)((ViewGroup)view).getChildAt(i).setVisibility(View.INVISIBLE);
                Runnable remove=()->{try{Class.forName("android.window.SplashScreenView").getMethod("remove").invoke(view);}catch(ReflectiveOperationException unavailable){view.setVisibility(View.GONE);}};
                // Home initializes concurrently. A touch dismisses the image immediately.
                view.setOnTouchListener((v,event)->{remove.run();return false;});
                view.postDelayed(remove,250);
                return null;
            });
            Class.forName("android.window.SplashScreen").getMethod("setOnExitAnimationListener",listener).invoke(screen,callback);
        }catch(ReflectiveOperationException|RuntimeException unavailable){
            android.util.Log.w("LeotvLaunch","System launch transition unavailable");
        }
    }
    private LaunchArtwork(){}
}
