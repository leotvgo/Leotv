package com.leotv.detail;

import android.content.Context;
import android.content.SharedPreferences;
import java.net.URI;

/** Leotv's private device settings; source defaults stay independent of a loaded JAR. */
public final class MetadataSettings {
    private static final String PREFS = "leotv_personalization";
    private static final String DEFAULT_BASE = "https://api.tmdb.org/3";
    private static final String DEFAULT_IMAGE = "https://images.tmdb.org";
    private static volatile Context application;

    private MetadataSettings() {}
    public static void initialize(Context context) { application = context.getApplicationContext(); MetadataCache.initialize(context); }
    private static SharedPreferences prefs(Context context) { return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE); }
    static SharedPreferences preferences(Context context) { return prefs(context); }
    public static String key(Context context) { return TmdbDefaults.key(prefs(context).getString("tmdb_key", "")); }
    public static boolean customKey(Context context) { return !prefs(context).getString("tmdb_key", "").trim().isEmpty(); }
    public static void setKey(Context context, String value) {
        prefs(context).edit().putString("tmdb_key", normalizeKey(value)).apply();
    }
    private static String normalizeKey(String value) {
        String key = value == null ? "" : value.trim();
        if (key.indexOf('\n') >= 0 || key.indexOf('\r') >= 0) throw new IllegalArgumentException("Key 不能包含换行");
        return key;
    }
    public static String base(Context context) { return normalizeBase(prefs(context).getString("tmdb_base", "")); }
    static String base() { return application == null ? DEFAULT_BASE : base(application); }
    public static String apiDomain(Context context){String value=base(context);return value.endsWith("/3")?value.substring(0,value.length()-2):value;}
    public static String imageBase(Context context){return normalizeImage(prefs(context).getString("tmdb_image_base",""));}
    static String imageBase(){return application==null?DEFAULT_IMAGE:imageBase(application);}
    static boolean automaticApi(){return TmdbRoutes.apiBase(base());}
    static boolean automaticImages(){return TmdbRoutes.imageRoot(imageBase());}
    public static void setBase(Context context, String value) { prefs(context).edit().putString("tmdb_base", normalizeBase(value)).apply(); }
    public static void setEndpoint(Context context, String key, String base) {
        saveEndpoint(context,key,normalizeBase(base),imageBase(context));
    }
    public static void setEndpoint(Context context,String key,String base,String image){
        String normalized=normalizeBase(base),current=base(context);
        if(base!=null&&!base.trim().isEmpty()&&normalized.equals(normalizeBase(apiDomain(context))))normalized=current;
        else if(!normalized.endsWith("/3"))normalized+="/3";
        saveEndpoint(context,key,normalized,normalizeImage(image));
    }
    private static void saveEndpoint(Context context,String key,String base,String image){
        String validatedKey=normalizeKey(key);
        initialize(context);
        prefs(context).edit().putString("tmdb_key", validatedKey).putString("tmdb_base", base).putString("tmdb_image_base",image).apply();
        BackdropHttp.retryNow();
    }
    public static int theme(Context context) {
        int selected = prefs(context).getInt("detail_theme", Device.DEFAULT_THEME);
        return selected >= 0 && selected < Device.THEME_NAMES.length ? selected : Device.DEFAULT_THEME;
    }
    public static void setTheme(Context context, int theme) {
        if (theme < 0 || theme >= Device.THEME_NAMES.length) throw new IllegalArgumentException("详情主题无效");
        prefs(context).edit().putInt("detail_theme", theme).apply();
    }
    public static boolean resourceGlobalSearch(Context context) { return prefs(context).getBoolean("resource_global_search", false); }
    public static void setResourceGlobalSearch(Context context, boolean enabled) { prefs(context).edit().putBoolean("resource_global_search", enabled).apply(); }
    public static boolean newHome(Context context) { return prefs(context).getBoolean("new_home", true); }
    public static void setNewHome(Context context, boolean enabled) { prefs(context).edit().putBoolean("new_home", enabled).apply(); }
    public static int homeTheme(Context context){int value=prefs(context).getInt("new_home_theme",0);return value>=0&&value<HomeTheme.NAMES.length?value:0;}
    public static void setHomeTheme(Context context,int value){if(value<0||value>=HomeTheme.NAMES.length)throw new IllegalArgumentException("新主页主题无效");prefs(context).edit().putInt("new_home_theme",value).apply();}
    public static boolean newHomeRecent(Context context){return prefs(context).getBoolean("new_home_recent",true);}
    public static void setNewHomeRecent(Context context,boolean enabled){prefs(context).edit().putBoolean("new_home_recent",enabled).apply();}
    public static int homeCacheMb(Context context){return Math.max(100,Math.min(2000,prefs(context).getInt("home_cache_mb",500)));}
    public static void setHomeCacheMb(Context context,int value){
        if(value<100||value>2000)throw new IllegalArgumentException("请填写 100–2000 MB");
        prefs(context).edit().putInt("home_cache_mb",value).apply();BackdropImages.resize(context);
    }
    static String normalizeBase(String value) {
        String text = value == null ? "" : value.trim();
        if (text.isEmpty()) return DEFAULT_BASE;
        if (!text.contains("://")) text = "https://" + text;
        try {
            URI uri = new URI(text);
            if (!("https".equalsIgnoreCase(uri.getScheme()) || "http".equalsIgnoreCase(uri.getScheme()))
                    || uri.getHost() == null || uri.getUserInfo() != null || uri.getQuery() != null || uri.getFragment() != null)
                throw new IllegalArgumentException("请填写有效的 TMDB API 域名或地址");
            String path = uri.getPath() == null ? "" : uri.getPath().replaceAll("/+$", "");
            if (path.isEmpty()) path = "/3";
            return new URI(uri.getScheme().toLowerCase(java.util.Locale.ROOT), null, uri.getHost(),
                    uri.getPort(), path, null, null).toASCIIString();
        } catch (java.net.URISyntaxException invalid) { throw new IllegalArgumentException("TMDB API 地址格式无效"); }
    }
    static boolean allows(String address) {
        try {
            URI target = new URI(address), configured = new URI(base());
            if(automaticApi()&&TmdbRoutes.apiBase(target.getScheme()+"://"+target.getAuthority()+"/3"))
                return target.getUserInfo()==null&&target.getFragment()==null&&(target.getPath().equals("/3")||target.getPath().startsWith("/3/"));
            return target.getUserInfo() == null && target.getFragment() == null
                    && configured.getScheme().equalsIgnoreCase(target.getScheme())
                    && configured.getHost().equalsIgnoreCase(target.getHost())
                    && configured.getPort() == target.getPort()
                    && (target.getPath().equals(configured.getPath()) || target.getPath().startsWith(configured.getPath() + "/"));
        } catch (RuntimeException | java.net.URISyntaxException invalid) { return false; }
    }
    static String normalizeImage(String value){
        String text=value==null?"":value.trim();if(text.isEmpty())return DEFAULT_IMAGE;
        if(!text.contains("://"))text="https://"+text;
        try{URI uri=new URI(text);
            if(!("https".equalsIgnoreCase(uri.getScheme())||"http".equalsIgnoreCase(uri.getScheme()))||uri.getHost()==null||uri.getUserInfo()!=null||uri.getQuery()!=null||uri.getFragment()!=null)throw new IllegalArgumentException("请填写有效的图片域名");
            String path=uri.getPath()==null?"":uri.getPath().replaceAll("/+$","");
            path=path.replaceFirst("/t/p/(?:w[0-9]+|h[0-9]+|original)$","");
            if(path.endsWith("/t/p"))path=path.substring(0,path.length()-4);else if(path.endsWith("/3"))path=path.substring(0,path.length()-2);
            return new URI(uri.getScheme().toLowerCase(java.util.Locale.ROOT),null,uri.getHost(),uri.getPort(),path,null,null).toASCIIString();
        }catch(java.net.URISyntaxException invalid){throw new IllegalArgumentException("图片域名格式无效");}
    }
    static boolean allowsImage(String address){
        try{URI target=new URI(address),configured=new URI(imageBase());
            if(target.getUserInfo()!=null||target.getFragment()!=null)return false;
            if(automaticImages()&&TmdbRoutes.imageRoot(target.getScheme()+"://"+target.getAuthority()))return target.getPath().startsWith("/t/p/");
            return configured.getScheme().equalsIgnoreCase(target.getScheme())&&configured.getHost().equalsIgnoreCase(target.getHost())&&configured.getPort()==target.getPort()&&target.getPath().startsWith(configured.getPath()+"/t/p/");
        }catch(RuntimeException|java.net.URISyntaxException invalid){return false;}
    }
}
