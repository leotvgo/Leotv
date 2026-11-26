package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.HashMap;
import java.util.TreeMap;
import java.util.Arrays;

/** Exact TV/phone host ABI; it never invokes the foreground callable during prefetch. */
final class PreloadHost {
    static Object field(Object owner,String name){return DanmakuPlayback.field(owner,name);}
    static Object call(Object owner,String name,Object...args)throws ReflectiveOperationException{
        if(owner==null)throw new IllegalStateException("Missing native preload interface");
        for(Method method:owner.getClass().getMethods())if(method.getName().equals(name)&&method.getParameterTypes().length==args.length){
            try{method.setAccessible(true);return method.invoke(owner,args);}catch(IllegalArgumentException mismatch){}
        }
        throw new NoSuchMethodException(name);
    }
    static Object create(Context context,String name,Object...args)throws ReflectiveOperationException{
        Class<?> type=Class.forName(name,true,context.getClassLoader());
        for(java.lang.reflect.Constructor<?> constructor:type.getConstructors())if(constructor.getParameterTypes().length==args.length){
            try{return constructor.newInstance(args);}catch(IllegalArgumentException mismatch){}
        }
        throw new NoSuchMethodException(name);
    }
    static Class<?> type(Context context,String name)throws ClassNotFoundException{return Class.forName(name,true,context.getClassLoader());}
    static Object singleton(Context context,String name,String slot)throws ReflectiveOperationException{return type(context,name).getField(slot).get(null);}
    static void set(Object owner,String name,Object value)throws ReflectiveOperationException{owner.getClass().getField(name).set(owner,value);}
    static String text(Object value){return value==null?"":String.valueOf(value);}
    static int integer(Object value){return value instanceof Number?((Number)value).intValue():0;}
    static long number(Object value){return value instanceof Number?((Number)value).longValue():0;}
    static Object player(Activity activity){return field(activity,Device.MOBILE?"c0":"h0");}
    static Object history(Activity activity){return field(activity,Device.MOBILE?"b0":"g0");}
    static boolean playing(Object player){return Boolean.TRUE.equals(DanmakuPlayback.invoke(player,Device.MOBILE?"a0":"Y"));}
    static long position(Object player){return number(DanmakuPlayback.invoke(player,Device.MOBILE?"N":"P"));}
    static boolean special(Context context,String url){
        try{Object source=singleton(context,Device.MOBILE?"F3.i":"C3.h","a");Object values=field(source,"i");
            if(!(values instanceof List))return true;
            android.net.Uri uri=android.net.Uri.parse(url);
            for(Object extractor:(List<?>)values)if(Boolean.TRUE.equals(call(extractor,"b",uri)))return true;
            return false;
        }catch(ReflectiveOperationException|RuntimeException unavailable){return true;}
    }
    static final class Snapshot {
        final PreloadPolicy.Key key;
        final Object site;
        final List<String> order;
        final int index,next;
        final long opening;
        Snapshot(PreloadPolicy.Key key,Object site,List<String> order,int index,int next,long opening){this.key=key;this.site=site;this.order=order;this.index=index;this.next=next;this.opening=opening;}
        PreloadPolicy.Key nextKey(){return next<0?null:new PreloadPolicy.Key(key.configuration,key.site,key.credentials,key.work,key.flag,order.get(next),key.quality,key.engine);}
    }
    static Snapshot snapshot(Activity activity)throws ReflectiveOperationException{
        Object player=player(activity),history=history(activity),flag=call(activity,"g0"),site=call(activity,"m0");
        List<?> items;int index;
        if(Device.MOBILE){Object adapter=field(activity,"S");items=(List<?>)field(adapter,"g");index=integer(call(adapter,"p"));}
        else {Object adapter=field(activity,"Q");int size=integer(call(adapter,"size"));ArrayList<Object> list=new ArrayList<>();
            for(int i=0;i<size;i++)list.add(call(adapter,"get",i));items=list;index=integer(call(activity,"e0"));}
        if(items==null||index<0||index>=items.size())throw new IllegalStateException("Missing native episode");
        ArrayList<String> order=new ArrayList<>();for(Object item:items)order.add(text(call(item,"getUrl")));
        Object config=singleton(activity,Device.MOBILE?"t3.h":"q3.h","a");
        // Config JSON includes subscription URL/ext/auth changes even when its database ID is reused.
        Object rawConfig=call(config,"d");String configuration=text(rawConfig)+":"+SiteFeed.configId();
        // A0 clears player.q before wrapping the foreground task. Only durable source
        // configuration and native UA settings belong in the request identity.
        Object credentials=sourceScope(activity,site);
        int quality=integer(field(field(activity,Device.MOBILE?"T":"Z"),Device.MOBILE?"e":"d")),engine=integer(field(player,"K"));
        PreloadPolicy.Key key=new PreloadPolicy.Key(configuration,site,credentials,text(call(activity,Device.MOBILE?"i0":"k0")),text(call(flag,"getFlag")),order.get(index),quality,engine);
        boolean reverse=Boolean.TRUE.equals(call(history,"isRevPlay"));
        return new Snapshot(key,site,order,index,PreloadPolicy.next(index,order.size(),reverse),Math.max(0,number(call(history,"getOpening"))));
    }
    static boolean direct(Object result){
        if(result==null)return false;
        try{return !Boolean.TRUE.equals(call(result,"hasMsg"))&&integer(call(result,"getParse"))==0&&integer(call(result,"getJx"))==0
                &&http(text(call(result,"getRealUrl")));}
        catch(ReflectiveOperationException|RuntimeException invalid){return false;}
    }
    static boolean http(String url){
        if(url.contains("***")||url.contains("|||")||url.contains("@@")||url.contains("\n"))return false;
        android.net.Uri uri=android.net.Uri.parse(url);String scheme=uri.getScheme(),host=uri.getHost();
        return ("http".equalsIgnoreCase(scheme)||"https".equalsIgnoreCase(scheme))&&host!=null;
    }
    static Map<String,String> headers(Context context,Map<String,String> input)throws ReflectiveOperationException{
        Map<String,String> copy=new HashMap<>();if(input!=null)copy.putAll(input);
        Class<?> player=type(context,Device.MOBILE?"F3.f":"C3.e");
        @SuppressWarnings("unchecked") Map<String,String> normalized=(Map<String,String>)player.getMethod(Device.MOBILE?"s":"r",Map.class).invoke(null,copy);
        return new TreeMap<>(normalized);
    }
    static Object sourceScope(Context context,Object site)throws ReflectiveOperationException{
        @SuppressWarnings("unchecked") Map<String,String> configured=(Map<String,String>)call(site,"getHeader");
        return Arrays.asList(call(site,"getApi"),call(site,"getExt"),call(site,"getJar"),call(site,"getPlayUrl"),headers(context,configured));
    }
    static boolean usable(Object result){
        if(result==null)return false;
        try{return !Boolean.TRUE.equals(call(result,"hasMsg"))&&!text(call(call(result,"getUrl"),"v")).isEmpty();}
        catch(ReflectiveOperationException|RuntimeException invalid){return false;}
    }
    /** Restore only the source resolution stage of the native callable at actual handoff. */
    static Object finish(Context context,Object result)throws ReflectiveOperationException{
        Object source=singleton(context,Device.MOBILE?"F3.i":"C3.h","a");Object extractors=field(source,"i");
        if(extractors instanceof List)for(Object extractor:new ArrayList<>((List<?>)extractors))call(extractor,"stop");
        call(result,"setUrl",call(source,"e",result));return result;
    }
    /** The actual opened URL is available after native parsing/adblock/proxy handling. */
    static Object mediaResult(Context context,Object player)throws ReflectiveOperationException{
        String url=text(field(player,"D"));if(!http(url))return null;
        Object result=create(context,"com.fongmi.android.tv.bean.Result");
        call(result,"setUrl",url);call(result,"setParse",Integer.valueOf(0));
        @SuppressWarnings("unchecked") Map<String,String> active=(Map<String,String>)field(player,"q");
        call(result,"setHeader",headers(context,active));call(result,"setFormat",field(player,"A"));call(result,"setDrm",field(player,"F"));
        // D is already the native player's resolved/adblock URL. An omitted adblock is 1.
        call(result,"setAdblock",Integer.valueOf(0));
        return result;
    }
    /** Copy only media fields after the same pure URL rewrite as foreground playback. */
    static Object nextMediaResult(Context context,Object player,Object raw)throws ReflectiveOperationException{
        if(!direct(raw)||special(context,text(call(raw,"getRealUrl"))))return null;
        Object result=create(context,"com.fongmi.android.tv.bean.Result");
        String url=text(call(player,Device.MOBILE?"d0":"a0",call(raw,"getAdblock"),text(call(raw,"getRealUrl"))));
        call(result,"setUrl",url);call(result,"setParse",Integer.valueOf(0));
        call(result,"setAdblock",Integer.valueOf(0));call(result,"setHeader",call(raw,"getHeader"));
        call(result,"setFormat",call(raw,"getFormat"));call(result,"setDrm",call(raw,"getDrm"));
        return result;
    }
    static Object request(Context context,Snapshot snapshot)throws ReflectiveOperationException{
        Object site=snapshot.site;String key=text(call(site,"getKey")),episode=snapshot.order.get(snapshot.next);
        int type=integer(call(site,"getType"));Object result;
        if(type==3){
            Object spider=call(site,"spider");Object config=singleton(context,Device.MOBILE?"t3.h":"q3.h","a");
            Object flags=field(config,"l");List<?> copy=flags instanceof List?new ArrayList<>((List<?>)flags):Collections.emptyList();
            String json=text(call(spider,"playerContent",snapshot.key.flag,episode,copy));
            if(json.length()>2*1024*1024)throw new IllegalStateException("Oversized preload result");
            result=type(context,"com.fongmi.android.tv.bean.Result").getMethod("fromJson",String.class).invoke(null,json);
        }else if(type==4){
            Object params=create(context,Device.MOBILE?"q.e":"p.e");call(params,"put","play",episode);call(params,"put","flag",snapshot.key.flag);
            // The API-4 request helper is shared with the native foreground task, without Source.reset/resolve.
            Class<?> helper=type(context,Device.MOBILE?"com.bumptech.glide.e":"t7.a");Method method=helper.getMethod(Device.MOBILE?"c":"d",site.getClass(),params.getClass());
            String json=text(method.invoke(null,site,params));if(json.length()>2*1024*1024)throw new IllegalStateException("Oversized preload result");
            result=type(context,"com.fongmi.android.tv.bean.Result").getMethod("fromJson",String.class).invoke(null,json);
        }else{
            Class<?> recognizer=type(context,Device.MOBILE?"U3.t":"S3.q");
            boolean video=Boolean.TRUE.equals(recognizer.getMethod("c",String.class).invoke(null,episode));
            Object playUrl=call(site,"getPlayUrl");
            result=create(context,"com.fongmi.android.tv.bean.Result");call(result,"setUrl",episode);call(result,"setParse",Integer.valueOf(video&&text(playUrl).isEmpty()?0:1));
            call(result,"setPlayUrl",playUrl);
        }
        if(text(call(result,"getFlag")).isEmpty())call(result,"setFlag",snapshot.key.flag);
        call(result,"setKey",key);call(result,"setHeader",call(site,"getHeader"));
        Object urls=call(result,"getUrl");Object values=call(urls,"getValues");
        if(values instanceof List&&!((List<?>)values).isEmpty())call(urls,"set",Math.max(0,Math.min(snapshot.key.quality,((List<?>)values).size()-1)));
        return usable(result)?result:null;
    }
    private PreloadHost(){}
}
