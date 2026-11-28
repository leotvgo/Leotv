package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
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
            resources=activity.getPackageManager().getResourcesForApplication(info);
            theme=resources.newTheme();theme.setTo(activity.getTheme());
            bindings=manifest.getJSONObject("bindings");
            if(id("layout","activity_home_v2")==0)throw new IOException("TV resource package unavailable");
        }catch(Exception error){throw new IllegalStateException("浪壳界面资源未通过加载核对",error);}
    }
    private static String[] append(String[] original,String value){String[] result=original==null?new String[1]:Arrays.copyOf(original,original.length+1);result[result.length-1]=value;return result;}
    private static byte[] read(InputStream input)throws IOException{try(InputStream in=input;ByteArrayOutputStream out=new ByteArrayOutputStream()){byte[] buffer=new byte[16384];for(int n;(n=in.read(buffer))!=-1;)out.write(buffer,0,n);return out.toByteArray();}}
    private static String hash(byte[] bytes)throws Exception{byte[] digest=MessageDigest.getInstance("SHA-256").digest(bytes);StringBuilder value=new StringBuilder();for(byte b:digest)value.append(String.format(java.util.Locale.ROOT,"%02x",b&255));return value.toString();}
    @Override public Resources getResources(){return resources==null?super.getResources():resources;}
    @Override public AssetManager getAssets(){return getResources().getAssets();}
    @Override public Resources.Theme getTheme(){return theme==null?super.getTheme():theme;}
    @Override public Object getSystemService(String name){if(Context.LAYOUT_INFLATER_SERVICE.equals(name))return LayoutInflater.from(getBaseContext()).cloneInContext(this);return super.getSystemService(name);}
    int id(String type,String name){return resources.getIdentifier(name,type,PACKAGE);}
    int id(String name){return id("id",name);}
    int dp(float value){return Math.round(value*resources.getDisplayMetrics().density);}
    Drawable drawable(String name){return resources.getDrawable(id("drawable",name),theme);}
    <T extends View>T find(View root,String name){return (T)root.findViewById(id(name));}
    View inflate(String name,ViewGroup parent){View root=LayoutInflater.from(this).inflate(id("layout",name),parent,false);bind(root,name);return root;}
    void bind(View root,String name){
        JSONArray extras=bindings.optJSONArray(name);
        for(int i=0;extras!=null&&i<extras.length();i++){
            JSONObject item=extras.optJSONObject(i);View view=item==null?null:find(root,item.optString("id"));if(view==null)continue;
            if(item.has("clipToOutline"))view.setClipToOutline(item.optBoolean("clipToOutline"));
            if(item.has("focusOutFront")||item.has("focusOutEnd"))invoke(view,"setFocusOutAllowed",new Class<?>[]{boolean.class,boolean.class},new Object[]{item.optBoolean("focusOutFront"),item.optBoolean("focusOutEnd")});
            if(item.has("lottie_rawRes")){String raw=item.optString("lottie_rawRes");invoke(view,"setAnimation",new Class<?>[]{int.class},new Object[]{id("raw",raw.substring(raw.indexOf('/')+1))});invoke(view,"setRepeatCount",new Class<?>[]{int.class},new Object[]{item.optBoolean("lottie_loop")?-1:0});if(item.optBoolean("lottie_autoPlay"))try{view.getClass().getField("x").setBoolean(view,true);Object drawable=view.getClass().getField("t").get(view);if(drawable instanceof android.graphics.drawable.Animatable)((android.graphics.drawable.Animatable)drawable).start();}catch(ReflectiveOperationException failure){throw new IllegalStateException("Original animation contract unavailable",failure);}}
        }
        disablePlatformFocus(root);
    }
    static void invoke(Object object,String name,Class<?>[] types,Object[] values){try{object.getClass().getMethod(name,types).invoke(object,values);}catch(ReflectiveOperationException unavailable){android.util.Log.w("LeotvLiulang",name+" decoration unavailable");}}
    static void disablePlatformFocus(View view){view.setStateListAnimator(null);if(android.os.Build.VERSION.SDK_INT>=26)invoke(view,"setDefaultFocusHighlightEnabled",new Class<?>[]{boolean.class},new Object[]{false});if(view instanceof ViewGroup){ViewGroup group=(ViewGroup)view;for(int i=0;i<group.getChildCount();i++)disablePlatformFocus(group.getChildAt(i));}}
}
