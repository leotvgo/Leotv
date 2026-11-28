package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.json.JSONArray;
import org.json.JSONObject;
import java.io.*;
import java.security.MessageDigest;
import java.util.Arrays;

/** Resource-only split loaded through the public PackageManager API; no foreign code or IDs. */
final class LiulangResources extends ContextWrapper {
    static final String PACKAGE="com.leotv.liulang";
    final Resources resources;
    final Resources.Theme theme;
    final JSONObject bindings;
    private LayoutInflater inflater;
    LiulangResources(Activity activity,Resources loaded,JSONObject bindings){super(activity);resources=adapt(loaded,activity);theme=theme(resources,activity);this.bindings=bindings;}
    LiulangResources(Activity activity){
        super(activity);
        try{
            JSONObject manifest=new JSONObject(new String(read(activity.getAssets().open("leotv/liulang/resources.json")),"UTF-8"));
            String expected=manifest.getString("sha256");
            if(!expected.matches("[0-9a-f]{64}"))throw new IOException("Invalid resource fingerprint");
            File file=new File(activity.getCodeCacheDir(),"leotv-liulang-"+expected+".res");
            synchronized(LiulangResources.class){
                if(!file.isFile()||!expected.equals(hash(read(new FileInputStream(file))))){
                    byte[] data=read(activity.getAssets().open("leotv/liulang/resources.bin"));
                    if(!expected.equals(hash(data)))throw new IOException("Resource fingerprint mismatch");
                    File temporary=File.createTempFile("liulang-resource-",".tmp",activity.getCodeCacheDir());
                    try{try(FileOutputStream out=new FileOutputStream(temporary)){out.write(data);out.getFD().sync();}if(!temporary.renameTo(file))throw new IOException("Resource installation failed");}
                    finally{if(temporary.exists())temporary.delete();}
                }
            }
            ApplicationInfo info=new ApplicationInfo(activity.getApplicationInfo());
            info.splitSourceDirs=append(info.splitSourceDirs,file.getAbsolutePath());
            info.splitPublicSourceDirs=append(info.splitPublicSourceDirs,file.getAbsolutePath());
            Resources loaded=activity.getPackageManager().getResourcesForApplication(info);
            if(loaded.getIdentifier("activity_home_v2","layout",PACKAGE)==0)loaded=legacyResources(activity,file);
            resources=adapt(loaded,activity);
            theme=theme(resources,activity);
            bindings=manifest.getJSONObject("bindings");
            if(id("layout","activity_home_v2")==0)throw new IOException("TV resource package unavailable");
        }catch(Exception error){throw new IllegalStateException("浪壳界面资源未通过加载核对",error);}
    }
    static Resources.Theme theme(Resources resources,Activity activity){
        Resources.Theme theme=resources.newTheme();
        // API23 cannot copy theme references between independently loaded AssetManagers.
        // Reapply styles against this table so platform TextView colors resolve locally.
        if(android.os.Build.VERSION.SDK_INT<=23){
            theme.applyStyle(android.R.style.Theme_Material_NoActionBar,true);
            int style=activity.getApplicationInfo().theme;
            try{int declared=activity.getPackageManager().getActivityInfo(activity.getComponentName(),0).theme;if(declared!=0)style=declared;}catch(android.content.pm.PackageManager.NameNotFoundException ignored){}
            if(style!=0)theme.applyStyle(style,true);
        }else theme.setTo(activity.getTheme());
        return theme;
    }
    /** API23 PackageManager can return cached host resources and ignore a copied ApplicationInfo's splits. */
    static Resources legacyResources(Activity activity,File payload)throws Exception{
        AssetManager assets=AssetManager.class.getDeclaredConstructor().newInstance();
        java.lang.reflect.Method add=AssetManager.class.getMethod("addAssetPath",String.class);
        ApplicationInfo host=activity.getApplicationInfo();
        if(((Integer)add.invoke(assets,host.sourceDir))==0)throw new IOException("Host resources unavailable");
        if(host.splitSourceDirs!=null)for(String split:host.splitSourceDirs)if(((Integer)add.invoke(assets,split))==0)throw new IOException("Host split resources unavailable");
        if(((Integer)add.invoke(assets,payload.getAbsolutePath()))==0)throw new IOException("Theme resources unavailable");
        return new Resources(assets,activity.getResources().getDisplayMetrics(),activity.getResources().getConfiguration());
    }
    static DisplayMetrics metrics(Activity activity){
        DisplayMetrics metrics=new DisplayMetrics();metrics.setTo(activity.getResources().getDisplayMetrics());
        int width=activity.getWindow().getDecorView().getWidth();if(width<=0)width=metrics.widthPixels;
        float fontScale=metrics.density>0?metrics.scaledDensity/metrics.density:1;
        metrics.density=width/960f;metrics.densityDpi=Math.round(metrics.density*160);metrics.scaledDensity=metrics.density*fontScale;return metrics;
    }
    private static Resources adapt(Resources loaded,Activity activity){DisplayMetrics metrics=metrics(activity);Configuration config=new Configuration(activity.getResources().getConfiguration());config.densityDpi=metrics.densityDpi;config.screenWidthDp=960;int height=activity.getWindow().getDecorView().getHeight();if(height<=0)height=metrics.heightPixels;config.screenHeightDp=Math.round(height/metrics.density);config.smallestScreenWidthDp=Math.min(config.screenWidthDp,config.screenHeightDp);return new Resources(loaded.getAssets(),metrics,config);}
    private static String[] append(String[] original,String value){String[] result=original==null?new String[1]:Arrays.copyOf(original,original.length+1);result[result.length-1]=value;return result;}
    private static byte[] read(InputStream input)throws IOException{try(InputStream in=input;ByteArrayOutputStream out=new ByteArrayOutputStream()){byte[] buffer=new byte[16384];for(int n;(n=in.read(buffer))!=-1;)out.write(buffer,0,n);return out.toByteArray();}}
    private static String hash(byte[] bytes)throws Exception{byte[] digest=MessageDigest.getInstance("SHA-256").digest(bytes);StringBuilder value=new StringBuilder();for(byte b:digest)value.append(String.format(java.util.Locale.ROOT,"%02x",b&255));return value.toString();}
    @Override public Resources getResources(){return resources==null?super.getResources():resources;}
    @Override public AssetManager getAssets(){return getResources().getAssets();}
    @Override public Resources.Theme getTheme(){return theme==null?super.getTheme():theme;}
    @Override public Object getSystemService(String name){if(Context.LAYOUT_INFLATER_SERVICE.equals(name)){if(inflater==null)inflater=new ResourceInflater(this);return inflater;}return super.getSystemService(name);}
    /** An Activity's AppCompat factory can substitute its original Context and discard split metrics/assets. */
    private static final class ResourceInflater extends LayoutInflater {
        ResourceInflater(Context context){super(context);}
        @Override public LayoutInflater cloneInContext(Context context){return new ResourceInflater(context);}
        @Override protected View onCreateView(String name,AttributeSet attrs)throws ClassNotFoundException{
            for(String prefix:new String[]{"android.widget.","android.view.","android.webkit."})try{return createView(name,prefix,attrs);}catch(ClassNotFoundException ignored){}
            return super.onCreateView(name,attrs);
        }
    }
    int id(String type,String name){return resources.getIdentifier(name,type,PACKAGE);}
    int id(String name){return id("id",name);}
    int dp(float value){return Math.round(value*resources.getDisplayMetrics().density);}
    Drawable drawable(String name){Drawable runtime=LiulangStyle.drawable(this,name);return runtime==null?resources.getDrawable(id("drawable",name),theme):runtime;}
    <T extends View>T find(View root,String name){return (T)root.findViewById(id(name));}
    View inflate(String name,ViewGroup parent){View root=LayoutInflater.from(this).inflate(id("layout",name),parent,false);bind(root,name);return root;}
    void bind(View root,String name){
        JSONArray extras=bindings.optJSONArray(name);
        for(int i=0;extras!=null&&i<extras.length();i++){
            JSONObject item=extras.optJSONObject(i);View view=item==null?null:find(root,item.optString("id"));if(view==null)continue;
            if(item.has("clipToOutline"))view.setClipToOutline(item.optBoolean("clipToOutline"));
            if(item.has("liulang_background")){int l=view.getPaddingLeft(),t=view.getPaddingTop(),r=view.getPaddingRight(),b=view.getPaddingBottom();view.setBackground(drawable(item.optString("liulang_background")));view.setPadding(l,t,r,b);}
            if(item.has("focusOutFront")||item.has("focusOutEnd"))invoke(view,"setFocusOutAllowed",new Class<?>[]{boolean.class,boolean.class},new Object[]{item.optBoolean("focusOutFront"),item.optBoolean("focusOutEnd")});
            if(item.has("lottie_rawRes")){String raw=item.optString("lottie_rawRes");invoke(view,"setAnimation",new Class<?>[]{int.class},new Object[]{id("raw",raw.substring(raw.indexOf('/')+1))});invoke(view,"setRepeatCount",new Class<?>[]{int.class},new Object[]{item.optBoolean("lottie_loop")?-1:0});if(item.optBoolean("lottie_autoPlay"))try{view.getClass().getField("x").setBoolean(view,true);Object drawable=view.getClass().getField("t").get(view);if(drawable instanceof android.graphics.drawable.Animatable)((android.graphics.drawable.Animatable)drawable).start();}catch(ReflectiveOperationException failure){throw new IllegalStateException("Original animation contract unavailable",failure);}}
        }
        disablePlatformFocus(root);
    }
    static void invoke(Object object,String name,Class<?>[] types,Object[] values){try{object.getClass().getMethod(name,types).invoke(object,values);}catch(ReflectiveOperationException unavailable){android.util.Log.w("LeotvLiulang",name+" decoration unavailable");}}
    static void disablePlatformFocus(View view){view.setStateListAnimator(null);if(android.os.Build.VERSION.SDK_INT>=26)invoke(view,"setDefaultFocusHighlightEnabled",new Class<?>[]{boolean.class},new Object[]{false});if(view instanceof ViewGroup){ViewGroup group=(ViewGroup)view;for(int i=0;i<group.getChildCount();i++)disablePlatformFocus(group.getChildAt(i));}}
}
