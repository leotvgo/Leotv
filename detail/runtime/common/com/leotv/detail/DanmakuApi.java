package com.leotv.detail;

import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.List;
import java.util.Set;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/** GPL-3.0 WebHTV DanmakuApi protocol; each playback/search owns and cancels its calls. */
final class DanmakuApi {
    static final OkHttpClient CLIENT=client();
    // The compile reference JAR exposes the original $Builder classes without
    // InnerClasses metadata. Bind their exact native names, without repackaging OkHttp.
    private static OkHttpClient client(){try{
        Class<?> type=Class.forName("okhttp3.OkHttpClient$Builder");Object builder=type.getConstructor().newInstance();
        type.getMethod("connectTimeout",long.class,TimeUnit.class).invoke(builder,12L,TimeUnit.SECONDS);
        type.getMethod("readTimeout",long.class,TimeUnit.class).invoke(builder,20L,TimeUnit.SECONDS);
        return(OkHttpClient)type.getMethod("build").invoke(builder);
    }catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native HTTP client unavailable",unavailable);}}
    static final class Owner {
        private final Set<Call> calls=Collections.newSetFromMap(new IdentityHashMap<Call,Boolean>());
        volatile boolean canceled;
        synchronized void cancel(){canceled=true;for(Call call:calls)call.cancel();calls.clear();}
        synchronized void add(Call call)throws InterruptedException{if(canceled){call.cancel();throw new InterruptedException();}calls.add(call);}
        synchronized void remove(Call call){calls.remove(call);}
    }
    static String searchUrl(String configured){
        if(configured.contains("{name}")||configured.contains("{episode}"))return configured;
        Uri uri=Uri.parse(configured);List<String> segments=uri.getPathSegments();
        String path=uri.getPath()==null?"":uri.getPath();
        if(path.matches("/website/danmu/manage/[^/]+/?")||segments.size()==1&&segments.get(0).matches("[0-9]{4,}"))
            return uri.buildUpon().appendPath("api").appendPath("v2").appendPath("fongmi").appendPath("danmaku").build().toString();
        if(!segments.isEmpty()&&"danmaku".equalsIgnoreCase(segments.get(segments.size()-1))||segments.size()>1)return configured;
        return uri.buildUpon().appendPath("danmaku").build().toString();
    }
    static List<DanmakuSource> search(String api,String name,String episode,Owner owner)throws Exception{
        String endpoint=searchUrl(api);Request request;
        if(endpoint.contains("{name}")||endpoint.contains("{episode}"))request=sourceRequest(endpoint.replace("{name}",Uri.encode(name)).replace("{episode}",Uri.encode(episode)));
        else if(Uri.parse(endpoint).getPath().endsWith("/api/v2/fongmi/danmaku"))request=sourceRequest(Uri.parse(endpoint).buildUpon().appendQueryParameter("name",name).appendQueryParameter("episode",episode).build().toString());
        else request=formRequest(endpoint,name,episode);
        byte[] bytes=request(request,owner,4*1024*1024);if(owner.canceled)throw new InterruptedException();
        return DanmakuSource.parse(new String(bytes,"UTF-8"),endpoint.replace("{name}","name").replace("{episode}","episode"));
    }
    static byte[] download(String url,Owner owner)throws Exception{return request(sourceRequest(url),owner,12*1024*1024);}
    static Request sourceRequest(String url)throws ReflectiveOperationException{return buildRequest(url,null);}
    private static Request formRequest(String url,String name,String episode)throws ReflectiveOperationException{
        Class<?> type=Class.forName("okhttp3.FormBody$Builder");Object body=type.getConstructor().newInstance();
        type.getMethod("add",String.class,String.class).invoke(body,"name",name);type.getMethod("add",String.class,String.class).invoke(body,"episode",episode);
        return buildRequest(url,type.getMethod("build").invoke(body));
    }
    private static Request buildRequest(String url,Object body)throws ReflectiveOperationException{
        Class<?> type=Class.forName("okhttp3.Request$Builder");Object builder=type.getConstructor().newInstance();
        type.getMethod("url",String.class).invoke(builder,url);
        if(body!=null)type.getMethod("post",Class.forName("okhttp3.RequestBody")).invoke(builder,body);
        return(Request)type.getMethod("build").invoke(builder);
    }
    private static byte[] request(Request request,Owner owner,int limit)throws Exception{
        Call call=CLIENT.newCall(request);owner.add(call);
        try(Response response=call.execute()){
            if(!response.isSuccessful()||response.body()==null)throw new java.io.IOException("弹幕接口请求失败（"+response.code()+"）");
            if(response.body().contentLength()>limit)throw new java.io.IOException("弹幕数据过大");
            try(InputStream input=response.body().byteStream();ByteArrayOutputStream output=new ByteArrayOutputStream()){
                byte[] buffer=new byte[8192];int count;while((count=input.read(buffer))!=-1){if(owner.canceled||Thread.currentThread().isInterrupted())throw new InterruptedException();if(output.size()+count>limit)throw new java.io.IOException("弹幕数据过大");output.write(buffer,0,count);}return output.toByteArray();
            }
        }finally{owner.remove(call);}
    }
}
