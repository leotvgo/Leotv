package com.leotv.detail;

import android.app.Activity;
import java.lang.reflect.Field;
import java.net.URL;
import java.util.Collections;
import java.util.Map;

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
        String raw = value.trim();
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
        try {
            String host = new URL(address).getHost().toLowerCase(java.util.Locale.ROOT);
            if (host.equals("hdslb.com") || host.endsWith(".hdslb.com"))
                return Collections.singletonMap("Referer", "https://www.bilibili.com/");
        } catch (Exception ignored) { }
        return Collections.emptyMap();
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
