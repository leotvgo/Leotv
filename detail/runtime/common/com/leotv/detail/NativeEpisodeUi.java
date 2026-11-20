package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/** Reuses the APK's original episode/download DialogFragments, adapters and native download engine. */
public final class NativeEpisodeUi implements AutoCloseable {
    private static final Map<Activity,WeakReference<NativeEpisodeUi>> pages=new WeakHashMap<>();
    private static final Map<Object,WeakReference<NativeEpisodeUi>> windows=new WeakHashMap<>();
    private final TvDetailPage page;
    private final NativeDownload downloader;
    private final Handler main=new Handler(Looper.getMainLooper());
    private final List<Object[]> observers=new ArrayList<>();
    private final Map<Object,Boolean> watched=new WeakHashMap<>();
    private Object fragment;
    private Dialog dialog;
    private List<?> selectionItems=Collections.emptyList();
    private WeakReference<View> previousFocus=new WeakReference<>(null);
    private boolean shown;
    private boolean closed;
    private String resource;
    private final Runnable poll=this::poll;
    private long deadline;
    private int backgroundColour=Integer.MIN_VALUE;
    NativeEpisodeUi(TvDetailPage page){this.page=page;downloader=new NativeDownload(page.activity);synchronized(pages){pages.put(page.activity,new WeakReference<>(this));}}
    void open(boolean download){
        if(closed||fragment!=null||page.source==null||page.source.nativeResult==null)return;
        try{
            List<?> items=items();if(items.isEmpty())return;
            ClassLoader loader=page.activity.getClassLoader();
            Class<?> type=loader.loadClass(page.mobile?"R3.t":"O3.o");
            Object next=type.getConstructor().newInstance();
            resource=page.source.site+"@@@"+page.source.id+"@@@"+page.selectedFlag;
            selectionItems=items;shown=false;previousFocus=new WeakReference<>(page.activity.getCurrentFocus());
            if(page.mobile){
                type.getField("A0").set(next,new ArrayList<>(items));
                type.getField("C0").setBoolean(next,download);type.getField("D0").setBoolean(next,page.reversed);
            }else type.getField("C0").set(next,new ArrayList<>(items));
            fragment=next;synchronized(windows){windows.put(next,new WeakReference<>(this));}
            if(page.mobile)type.getMethod("y0",loader.loadClass("androidx.appcompat.app.j")).invoke(next,page.activity);
            else{
                Object manager=page.activity.getClass().getMethod("A").invoke(page.activity);
                type.getMethod("a0",loader.loadClass("androidx.fragment.app.S")).invoke(next,manager);
            }
            deadline=android.os.SystemClock.uptimeMillis()+2500;main.post(poll);
        }catch(ReflectiveOperationException|RuntimeException unavailable){dismiss();android.util.Log.w("LeotvEpisodes","Native episode window unavailable");}
    }
    private List<?> items()throws ReflectiveOperationException{
        Object vod=page.source.nativeResult.getClass().getMethod("getVod").invoke(page.source.nativeResult);
        List<?> flags=(List<?>)vod.getClass().getMethod("getFlags").invoke(vod);
        for(Object flag:flags)if(page.selectedFlag.equals(String.valueOf(flag.getClass().getMethod("getFlag").invoke(flag)))){
            List<?> values=(List<?>)flag.getClass().getMethod("getEpisodes").invoke(flag);
            Map<String,Object> byUrl=new java.util.HashMap<>();
            for(Object value:values)byUrl.put(String.valueOf(value.getClass().getMethod("getUrl").invoke(value)),value);
            List<Object> result=new ArrayList<>();
            for(SourceGateway.Episode episode:page.source.episodes){
                if(!episode.flag.equals(page.selectedFlag))continue;
                Object value=byUrl.get(episode.url);if(value==null)continue;
                // The native window sets indices/checks. Copy its beans through their original
                // Parcelable ABI so the cached Result and subsequent playback keep their order.
                Parcel parcel=Parcel.obtain();Object copy;
                try{((Parcelable)value).writeToParcel(parcel,0);parcel.setDataPosition(0);copy=value.getClass().getConstructor(Parcel.class).newInstance(parcel);}
                finally{parcel.recycle();}
                copy.getClass().getMethod("setActivated",boolean.class).invoke(copy,page.preferred!=null&&episode.flag.equals(page.preferred.flag)&&episode.url.equals(page.preferred.url));
                copy.getClass().getMethod("setSelected",boolean.class).invoke(copy,false);result.add(copy);
            }
            if(page.reversed)Collections.reverse(result);return result;
        }
        return Collections.emptyList();
    }
    private void poll(){
        if(closed||fragment==null)return;
        if(page.source==null||!resource.equals(page.source.site+"@@@"+page.source.id+"@@@"+page.selectedFlag)){dismiss();return;}
        if(dialog==null){dialog=findDialog(fragment);backgroundColour=Integer.MIN_VALUE;}
        if(dialog!=null&&dialog.isShowing()){shown=true;background();main.postDelayed(poll,64);return;}
        if(shown){release(true);return;}
        if(android.os.SystemClock.uptimeMillis()<deadline)main.postDelayed(poll,32);else dismiss();
    }
    private static Dialog findDialog(Object fragment){
        for(Class<?> type=fragment.getClass();type!=null;type=type.getSuperclass())for(Field field:type.getDeclaredFields())if(Dialog.class.isAssignableFrom(field.getType()))
            try{field.setAccessible(true);Dialog dialog=(Dialog)field.get(fragment);if(dialog!=null)return dialog;}catch(ReflectiveOperationException ignored){}
        return null;
    }
    void background(){
        if(dialog==null||!dialog.isShowing()||dialog.getWindow()==null)return;
        if(backgroundColour==page.surfaceColour)return;backgroundColour=page.surfaceColour;
        GradientDrawable background=new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{DetailHero.surface(page.surfaceColour),0xff0b1119});
        background.setCornerRadius(16*page.activity.getResources().getDisplayMetrics().density);
        int id=page.activity.getResources().getIdentifier("design_bottom_sheet","id",page.activity.getPackageName());
        View sheet=id==0?null:dialog.findViewById(id);
        if(sheet!=null)sheet.setBackground(background);else dialog.getWindow().setBackgroundDrawable(background);
    }
    public static boolean owned(Object fragment){synchronized(windows){WeakReference<NativeEpisodeUi> ref=windows.get(fragment);return ref!=null&&ref.get()!=null;}}
    public static boolean selectNative(Object fragment,Object episode){
        NativeEpisodeUi ui;synchronized(windows){WeakReference<NativeEpisodeUi> ref=windows.get(fragment);ui=ref==null?null:ref.get();}
        if(ui==null)return false;if(!ui.closed)ui.selected(episode,false);return true;
    }
    private void selected(Object nativeEpisode,boolean download){
        if(closed||page.source==null||fragment==null)return;
        if(!resource.equals(page.source.site+"@@@"+page.source.id+"@@@"+page.selectedFlag))return;
        boolean current=false;for(Object item:selectionItems)if(item==nativeEpisode){current=true;break;}if(!current)return;
        try{
            String url=String.valueOf(nativeEpisode.getClass().getMethod("getUrl").invoke(nativeEpisode));
            for(SourceGateway.Episode episode:page.source.episodes)if(episode.flag.equals(page.selectedFlag)&&episode.url.equals(url)){
                if(download)downloader.episode(page.source.site,episode.flag,episode.url,page.source.name+"-"+episode.name);
                else{dismiss();page.actions.play(episode);}return;
            }
        }catch(ReflectiveOperationException unavailable){android.util.Log.w("LeotvEpisodes","Native episode selection unavailable");}
    }
    /** Appended to the retained mobile episode page after its own ViewModel is installed. */
    public static void watch(Object fragment){
        try{
            Activity activity=(Activity)fragment.getClass().getMethod("y").invoke(fragment);
            NativeEpisodeUi ui;synchronized(pages){WeakReference<NativeEpisodeUi> ref=pages.get(activity);ui=ref==null?null:ref.get();}
            if(ui==null||ui.closed)return;
            Object model=fragment.getClass().getField("m0").get(fragment);
            if(ui.watched.containsKey(model))return;ui.watched.put(model,true);
            ui.observe(model.getClass().getField("f").get(model),true);
            ui.observe(model.getClass().getField("g").get(model),false);
        }catch(ReflectiveOperationException|RuntimeException unavailable){android.util.Log.w("LeotvEpisodes","Native episode observer unavailable");}
    }
    private void observe(Object stream,boolean download)throws ReflectiveOperationException{
        ClassLoader loader=page.activity.getClassLoader();Class<?> observer=loader.loadClass("androidx.lifecycle.B"),owner=loader.loadClass("androidx.lifecycle.t");
        Object callback=Proxy.newProxyInstance(loader,new Class<?>[]{observer},(proxy,method,args)->{
            if(method.getDeclaringClass()==Object.class){if(method.getName().equals("hashCode"))return System.identityHashCode(proxy);if(method.getName().equals("equals"))return proxy==args[0];return "NativeEpisodeObserver";}
            if(args!=null&&args.length==1&&args[0]!=null)selected(args[0],download);return null;
        });
        stream.getClass().getMethod("d",owner,observer).invoke(stream,page.activity,callback);observers.add(new Object[]{stream,callback,observer});
    }
    void dismiss(){
        Object previous=fragment;Dialog window=dialog;
        release(false);
        if(previous==null)return;
        try{previous.getClass().getMethod(page.mobile?"p0":"X",boolean.class,boolean.class).invoke(previous,true,false);return;}
        catch(ReflectiveOperationException|RuntimeException unavailable){if(window!=null&&window.isShowing())window.dismiss();}
        if(window!=null)return;
        final long until=android.os.SystemClock.uptimeMillis()+2500;
        main.post(new Runnable(){public void run(){Dialog pending=findDialog(previous);if(pending!=null&&pending.isShowing()){pending.dismiss();synchronized(windows){windows.remove(previous);}return;}
            if(android.os.SystemClock.uptimeMillis()<until)main.postDelayed(this,32);else synchronized(windows){windows.remove(previous);}}});
    }
    boolean active(){return fragment!=null;}
    private void release(boolean restoreFocus){
        main.removeCallbacks(poll);if(fragment!=null)synchronized(windows){windows.remove(fragment);}
        fragment=null;dialog=null;selectionItems=Collections.emptyList();shown=false;
        View focus=previousFocus.get();previousFocus.clear();
        if(restoreFocus&&!closed&&!page.mobile&&page.mounted&&!page.activity.isFinishing()&&focus!=null&&focus.isShown()&&focus.requestFocus())page.navigation.adopt(focus);
    }
    @Override public void close(){closed=true;dismiss();downloader.close();synchronized(pages){pages.remove(page.activity);}
        for(Object[] item:observers)try{item[0].getClass().getMethod("g",(Class<?>)item[2]).invoke(item[0],item[1]);}catch(ReflectiveOperationException ignored){}observers.clear();}
}
