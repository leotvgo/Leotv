package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;
import java.net.URI;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/** WebHTV's user API > subscription API precedence, scoped to the active subscription. */
public final class DanmakuSettings {
    private static final LinkedHashMap<String,String> subscriptions=new LinkedHashMap<>(16,.75f,true);
    private static final String PREFS="leotv_danmaku";
    static SharedPreferences prefs(Context context){return context.getSharedPreferences(PREFS,0);}
    static String customApi(Context context){return prefs(context).getString("danmaku_api_url","").trim();}
    static String api(Context context){String custom=customApi(context);return custom.isEmpty()?subscriptionApi(context):custom;}
    static String subscriptionApi(Context context){
        String key=configKey(context);synchronized(subscriptions){String value=subscriptions.get(key);if(value!=null)return value;}
        return prefs(context).getString("subscription."+digest(key),"");
    }
    static String configKey(Context context){
        try{Object store=Class.forName(Device.MOBILE?"t3.h":"q3.h",true,context.getClassLoader()).getField("a").get(null);
            Object config=store.getClass().getMethod("d").invoke(store);
            return String.valueOf(config.getClass().getMethod("getId").invoke(config))+"@@@"+config.getClass().getMethod("getUrl").invoke(config);
        }catch(ReflectiveOperationException unavailable){return "";}
    }
    public static void subscription(Object config,Object object){
        try{
            String key=config.getClass().getMethod("getId").invoke(config)+"@@@"+config.getClass().getMethod("getUrl").invoke(config);
            JSONObject json=new JSONObject(object.toString());String value=json.optString("danmaku").trim();
            if(!value.isEmpty())try{value=validate(value);}catch(IllegalArgumentException invalid){value="";}
            synchronized(subscriptions){subscriptions.put(key,value);while(subscriptions.size()>16)subscriptions.remove(subscriptions.keySet().iterator().next());}
            Context context=activeContext;if(context!=null)prefs(context).edit().putString("subscription."+digest(key),value).apply();
        }catch(Exception invalid){/* Invalid API must never fail ordinary subscription loading. */}
    }
    private static Context activeContext;
    public static void initialize(Context context){activeContext=context.getApplicationContext();DanmakuEffects.initialize(context);}
    static void setApi(Context context,String value){prefs(context).edit().putString("danmaku_api_url",validate(value)).apply();}
    static String validate(String value){
        String text=DanmakuSource.clean(value);if(text.isEmpty())return "";
        try{URI uri=new URI(text.replace("{name}","name").replace("{episode}","episode"));
            if(!("http".equalsIgnoreCase(uri.getScheme())||"https".equalsIgnoreCase(uri.getScheme()))||uri.getHost()==null||uri.getRawUserInfo()!=null||text.length()>8192)throw new Exception();
        }catch(Exception invalid){throw new IllegalArgumentException("请填写有效的 HTTP/HTTPS 弹幕 API 地址");}return text;
    }
    static SharedPreferences nativePrefs(Context c)throws ReflectiveOperationException{return(SharedPreferences)Class.forName(Device.MOBILE?"R6.g":"r7.g",true,c.getClassLoader()).getMethod(Device.MOBILE?"x":"r").invoke(null);}
    static boolean enabled(Context c){try{return nativePrefs(c).getBoolean("danmu_load",true);}catch(Exception unavailable){return prefs(c).getBoolean("danmaku_load",true);}}
    static boolean automatic(Context c){return prefs(c).getBoolean("danmaku_auto",true);}
    static boolean spiderFirst(Context c){return prefs(c).getBoolean("danmaku_spider_first",true);}
    static boolean show(Context c){try{return nativePrefs(c).getBoolean("danmu",true);}catch(Exception unavailable){return prefs(c).getBoolean("danmaku_show",true);}}
    static void toggle(Context c,String key,boolean value){prefs(c).edit().putBoolean(key,value).apply();
        if("danmaku_show".equals(key)||"danmaku_load".equals(key))try{nativePrefs(c).edit().putBoolean("danmaku_show".equals(key)?"danmu":"danmu_load",value).apply();}catch(Exception unavailable){}
    }
    static long offset(Context c){return prefs(c).getLong("danmaku_time_offset",0);}
    static void offset(Context c,long value){prefs(c).edit().putLong("danmaku_time_offset",Math.max(-600000,Math.min(600000,value))).apply();}
    static String digest(String value){try{byte[] bytes=java.security.MessageDigest.getInstance("SHA-256").digest(value.getBytes("UTF-8"));StringBuilder out=new StringBuilder();for(byte b:bytes)out.append(String.format(java.util.Locale.ROOT,"%02x",b&255));return out.toString();}catch(Exception failure){throw new IllegalStateException(failure);}}
}
