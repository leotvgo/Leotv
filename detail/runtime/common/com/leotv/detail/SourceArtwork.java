package com.leotv.detail;

import android.app.Activity;
import java.lang.reflect.Field;
import java.net.URL;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import org.json.JSONObject;

/** Artwork explicitly supplied by the current resource, separate from metadata-provider images. */
final class SourceArtwork {
    private SourceArtwork() {}

    static boolean allowed(URL url) {
        return ("https".equals(url.getProtocol()) || "http".equals(url.getProtocol()))
                && !url.getHost().isEmpty() && url.getUserInfo() == null
                && url.getPort() != 0 && url.getPort() <= 65535;
    }

    static String address(String value) {
        if (value == null || value.trim().isEmpty()) return "";
        String raw = value.trim().split("@(?:Headers|Cookie|Referer|User-Agent)=",2)[0];
        if (raw.startsWith("//")) raw = "https:" + raw;
        try {
            URL url = new URL(raw);
            return allowed(url) ? url.toExternalForm() : "";
        } catch (Exception ignored) { return ""; }
    }

    static String route(String address,String proxy){
        try{String host=new URL(address).getHost().toLowerCase(java.util.Locale.ROOT);if(host.equals("localhost")||host.endsWith(".localhost")||host.endsWith(".local")||host.equals("[::1]")||host.equals("::1")||host.startsWith("127.")||host.startsWith("10.")||host.startsWith("192.168.")||host.matches("172\\.(1[6-9]|2[0-9]|3[01])\\..*"))return "";}catch(Exception ignored){}return proxy;
    }
    static Map<String, String> headers(String address) {
        Map<String,String> result=new HashMap<>();
        try {
            String host = new URL(address(address)).getHost().toLowerCase(java.util.Locale.ROOT);
            if (host.equals("hdslb.com") || host.endsWith(".hdslb.com"))
                result.put("Referer", "https://www.bilibili.com/");
            if(host.equals("doubanio.com")||host.endsWith(".doubanio.com")||host.equals("douban.com")||host.endsWith(".douban.com")){
                result.put("Referer","https://m.douban.com/");
                result.put("User-Agent","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36");
            }
        } catch (Exception ignored) { }
        java.util.regex.Matcher parameters=java.util.regex.Pattern.compile("@(Headers|Cookie|Referer|User-Agent)=([^@]*)").matcher(address==null?"":address);
        while(parameters.find())try{
            String key=parameters.group(1),value=parameters.group(2);
            if(key.equals("Headers")){JSONObject extra=new JSONObject(value);java.util.Iterator<String> keys=extra.keys();while(keys.hasNext()){String name=keys.next();putHeader(result,name,extra.optString(name));}}
            else putHeader(result,key,value);
        }catch(Exception ignored){}
        return result;
    }
    static void putHeader(Map<String,String> headers,String name,String value){if(name.matches("[A-Za-z0-9-]+")&&!value.contains("\r")&&!value.contains("\n")){java.util.Iterator<String> keys=headers.keySet().iterator();while(keys.hasNext())if(keys.next().equalsIgnoreCase(name))keys.remove();headers.put(name,value);}}
    static byte[] fetch(String source,String proxy,BackdropHttp.Request request,int limit)throws Exception{
        String url=address(source);Map<String,String> headers=headers(source);
        try{return BackdropHttp.get(url,"source-image",route(url,proxy),headers,request,limit);}
        catch(Exception unavailable){request.check();String host=new URL(url).getHost();if(!host.matches("img[0-9]+\\.doubanio\\.com"))throw unavailable;
            String alternate=url.replaceFirst("//img[0-9]+\\.",host.equals("img1.doubanio.com")?"//img3.":"//img1.");
            return BackdropHttp.get(alternate,"source-image",route(alternate,proxy),headers,request,limit);
        }
    }

    /** Optional host data: require an exact current entry before reading any artwork. */
    static String fromHost(Activity activity) {
        String site = activity.getIntent().getStringExtra("key");
        String id = activity.getIntent().getStringExtra("id");
        if (site == null || id == null || id.isEmpty()) return "";
        for (Class<?> type = activity.getClass(); type != null && type != Activity.class; type = type.getSuperclass()) {
            for (Field field : type.getDeclaredFields()) {
                String name = field.getType().getName();
                if (!name.equals("com.fongmi.android.tv.bean.Vod") && !name.equals("com.fongmi.android.tv.bean.History")) continue;
                try {
                    field.setAccessible(true);
                    Object bean = field.get(activity);
                    if (bean == null) continue;
                    String picture;
                    if (name.endsWith(".History")) {
                        if (!(site + "@@@" + id).equals(bean.getClass().getMethod("getKey").invoke(bean))) continue;
                        picture = (String) bean.getClass().getMethod("getVodPic").invoke(bean);
                    } else {
                        if (!id.equals(bean.getClass().getMethod("getId").invoke(bean))) continue;
                        Object key = bean.getClass().getMethod("getSiteKey").invoke(bean);
                        if (!site.equals(key)) continue;
                        picture = (String) bean.getClass().getMethod("getPic").invoke(bean);
                    }
                    String result = address(picture);
                    if (!result.isEmpty()) return result;
                } catch (ReflectiveOperationException | RuntimeException ignored) { }
            }
        }
        return "";
    }
}
