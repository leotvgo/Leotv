package com.leotv.detail;

import android.content.Context;
import java.lang.reflect.Method;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/** The ordinary shell's own site list, searchable flags and protocol dispatch. */
final class SiteFeed {
    static final class Site {
        final String key, name, api;
        final Object raw;
        Site(String key, String name, String api, Object raw) { this.key=key; this.name=name; this.api=api; this.raw=raw; }
    }
    private static Context application;
    private static volatile Field storeSlot;
    private static volatile Method activeAccess,keyAccess,configAccess,idAccess;
    static void initialize(Context context) { application=context.getApplicationContext(); }
    private static Class<?> type(String name) throws ClassNotFoundException {
        return Class.forName(name,true,application.getClassLoader());
    }
    private static Object store() {
        if(application==null)return null;
        try { Class<?> owner=type(Device.MOBILE?"t3.h":"q3.h");Field slot=storeSlot;if(slot==null||slot.getDeclaringClass()!=owner)storeSlot=slot=owner.getField("a");return slot.get(null); }
        catch (ReflectiveOperationException unavailable) { return null; }
    }
    static List<Site> sites() { return collect(invoke(store(),Device.MOBILE?"r":"s")); }
    static Site active() {
        Object value=activeRaw();
        if(value==null)return null;String key=text(value,"getKey");
        return key.isEmpty()?null:new Site(key,text(value,"getName"),text(value,"getApi"),value);
    }
    private static Method access(Object owner,String name,Method cached)throws NoSuchMethodException{
        return cached!=null&&cached.getDeclaringClass().isInstance(owner)?cached:owner.getClass().getMethod(name);
    }
    private static Object activeRaw(){
        try{Object owner=store();if(owner==null)return null;if(Device.MOBILE)return owner.getClass().getField("e").get(owner);Method method=access(owner,"o",activeAccess);activeAccess=method;return method.invoke(owner);}
        catch(ReflectiveOperationException|RuntimeException unavailable){return null;}
    }
    /** Cheap frame check; metadata and complete Site wrappers are resolved only when this changes. */
    static boolean current(Site site,Integer configuration){
        Object raw=activeRaw();if(site==null||raw!=site.raw)return false;
        try{Method method=access(raw,"getKey",keyAccess);keyAccess=method;return site.key.equals(method.invoke(raw))&&java.util.Objects.equals(configuration,configId());}
        catch(ReflectiveOperationException|RuntimeException unavailable){return false;}
    }
    static String homeBody(Site site)throws Exception{
        synchronized(site.raw){
            Site current=active();if(current==null||!site.key.equals(current.key))throw new InterruptedException();
            Object task=type(Device.MOBILE?"E3.p":"B3.p").getConstructor().newInstance();
            return body(((java.util.concurrent.Callable<?>)task).call());
        }
    }
    static List<Site> searchSites() {
        return sites();
    }
    private static List<Site> collect(Object value) {
        List<Site> result=new ArrayList<>();
        if(value instanceof List)for(Object item:(List<?>)value){
            if(item==null||!item.getClass().getName().equals("com.fongmi.android.tv.bean.Site"))continue;
            String key=text(item,"getKey"),name=text(item,"getName");
            if(!key.isEmpty())result.add(new Site(key,name.isEmpty()?key:name,text(item,"getApi"),item));
        }
        return result;
    }
    static Site find(List<Site> values,String key) { for(Site site:values)if(site.key.equals(key))return site;return null; }
    static boolean searchable(Site site) { return site!=null&&Boolean.TRUE.equals(invoke(site.raw,"isSearchable")); }
    static boolean searchable(Site site,boolean enabled) {
        if(site==null||site.raw==null)return false;boolean previous=searchable(site);
        try {
            site.raw.getClass().getMethod("setSearchable",boolean.class).invoke(site.raw,enabled);
            Object saved=site.raw.getClass().getMethod("save").invoke(site.raw);
            if(Boolean.FALSE.equals(saved)||saved instanceof Number&&((Number)saved).intValue()==0)throw new IllegalStateException();
            return searchable(site)==enabled;
        }catch(ReflectiveOperationException|RuntimeException failure){
            try{site.raw.getClass().getMethod("setSearchable",boolean.class).invoke(site.raw,previous);}catch(ReflectiveOperationException ignored){}
            return false;
        }
    }
    static String searchBody(Site site,String keyword) throws Exception {
        synchronized(site.raw){
            if(Thread.currentThread().isInterrupted())throw new InterruptedException();
            Class<?> task=type(Device.MOBILE?"E3.i":"B3.i");
            Object call=task.getConstructor(type("com.fongmi.android.tv.bean.Site"),String.class,boolean.class,String.class)
                    .newInstance(site.raw,keyword,false,"1");
            return body(((java.util.concurrent.Callable<?>)call).call());
        }
    }
    static String directoryBody(Site site,String id,String page) throws Exception {
        return directoryBody(site,id,page,new HashMap<String,String>());
    }
    static String directoryBody(Site site,String id,String page,HashMap<String,String> extend) throws Exception {
        synchronized(site.raw){
            if(Thread.currentThread().isInterrupted())throw new InterruptedException();
            Class<?> task=type(Device.MOBILE?"E3.l":"B3.j");
            Object call=task.getConstructor(String.class,String.class,String.class,HashMap.class)
                    .newInstance(site.key,id,page,new HashMap<String,String>(extend));
            return body(((java.util.concurrent.Callable<?>)call).call());
        }
    }
    private static String body(Object result) {
        if(result==null)throw new IllegalStateException("站点返回无效");
        String value=result.toString();if(value.length()>4*1024*1024)throw new IllegalStateException("站点返回过大");return value;
    }
    static long searchTimeout(Site site) { Object value=invoke(site.raw,"getTimeout");return value instanceof Number?Math.max(1000,Math.min(120000,((Number)value).longValue())):20000; }
    static Integer configId() {try{Object owner=store();if(owner==null)return null;Method method=access(owner,"d",configAccess);configAccess=method;Object config=method.invoke(owner);if(config==null)return null;method=access(config,"getId",idAccess);idAccess=method;Object value=method.invoke(config);return value instanceof Number?((Number)value).intValue():null;}catch(ReflectiveOperationException|RuntimeException unavailable){return null;} }
    static Object invoke(Object target,String name,Object...args) {
        if(target==null)return null;
        for(Method method:target.getClass().getMethods())if(method.getName().equals(name)&&method.getParameterTypes().length==args.length)
            try{return method.invoke(target,args);}catch(ReflectiveOperationException|IllegalArgumentException unavailable){}
        return null;
    }
    private static String text(Object object,String getter) { Object value=invoke(object,getter);return value==null?"":value.toString().trim(); }
    private SiteFeed(){}
}
