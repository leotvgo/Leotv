package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import java.lang.reflect.Constructor;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** The retained mobile download task, parser and downloader; no replacement download UI. */
final class NativeDownload implements AutoCloseable {
    private final Activity activity;
    private final ExecutorService worker=Executors.newSingleThreadExecutor();
    private volatile boolean closed;
    NativeDownload(Activity activity){this.activity=activity;}
    void episode(String site,String flag,String url,String filename){
        if(closed||!Device.MOBILE)return;
        worker.submit(()->{
            try{
                Class<?> task=activity.getClassLoader().loadClass("E3.k");
                Object callable=task.getConstructor(String.class,int.class,String.class,String.class).newInstance(site,0,flag,url);
                Object result=((Callable<?>)callable).call();
                activity.runOnUiThread(()->{if(!closed&&!activity.isDestroyed())try{start(result,filename);}catch(ReflectiveOperationException|RuntimeException unavailable){failed();}});
            }catch(Exception unavailable){activity.runOnUiThread(()->{if(!closed)failed();});}
        });
    }
    private static Object call(Object object,String name,Object...args)throws ReflectiveOperationException{
        for(java.lang.reflect.Method method:object.getClass().getMethods())if(method.getName().equals(name)&&method.getParameterTypes().length==args.length)
            return method.invoke(object,args);
        throw new NoSuchMethodException(name);
    }
    private void start(Object result,String filename)throws ReflectiveOperationException{
        if(result==null){failed();return;}
        ClassLoader loader=activity.getClassLoader();
        Object download=loader.loadClass("U3.f").getField("a").get(null);
        Object config=loader.loadClass("t3.h").getField("a").get(null);
        List<?> parsers=(List<?>)call(config,"o");
        List<?> flags=(List<?>)config.getClass().getField("l").get(config);
        if(flags==null)flags=Collections.emptyList();
        boolean jx=((Number)call(result,"getJx")).intValue()==1;
        boolean useParser=!parsers.isEmpty()&&(((String)call(result,"getPlayUrl")).isEmpty()&&flags.contains(call(result,"getFlag"))||jx);
        Class<?> type=download.getClass();
        type.getField("n").set(download,result);type.getField("i").setBoolean(download,useParser);
        type.getField("p").set(download,activity);type.getField("q").set(download,filename);
        if(Boolean.TRUE.equals(call(result,"hasMsg"))){Toast.makeText(activity,String.valueOf(call(result,"getMsg")),Toast.LENGTH_SHORT).show();return;}
        boolean parse=((Number)call(result,"getParse")).intValue()==1;
        if(!parse&&!jx){
            type.getMethod("c",String.class,Map.class).invoke(download,call(result,"getRealUrl"),call(result,"getHeader"));
            return;
        }
        Object previous=type.getField("o").get(download);if(previous!=null)call(previous,"A");
        type.getField("o").set(download,null);
        Class<?> parser=loader.loadClass("B0.t"), callback=loader.loadClass("C3.g");
        Object next=parser.getConstructor(callback).newInstance(download);
        parser.getMethod("y",result.getClass(),boolean.class).invoke(next,result,useParser);
        type.getField("o").set(download,next);
    }
    private void failed(){android.util.Log.w("LeotvDownload","Native download interface unavailable");Toast.makeText(activity,"下载暂时不可用，请重试",Toast.LENGTH_SHORT).show();}
    @Override public void close(){closed=true;worker.shutdownNow();}
}
