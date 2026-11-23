package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.io.File;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/** WebHTV API session ownership, adapted to the preserved Exo/IJK player and renderer ABI. */
public final class DanmakuPlayback {
    private static final Map<Activity,Session> sessions=new WeakHashMap<>();
    private static final ExecutorService worker=Executors.newFixedThreadPool(2);
    static final Handler main=new Handler(Looper.getMainLooper());
    private DanmakuPlayback(){}
    public static void initialize(Activity activity){
        if(!NativeRouting.isFullscreenPlayer(activity))return;
        Session session=ensure(activity);if(session==null)return;
        session.syncDisplay();
    }
    /** Install after the host's N/K initEvent, which replaces listeners set during O/L initData. */
    public static void installControls(Activity activity){
        Session session=ensure(activity);if(session==null)return;
        if(session.controls==null)session.controls=new DanmakuControls(session);
        session.controls.install();
        if(!Device.MOBILE)invoke(activity,"H0");
    }
    static Session ensure(Activity activity){
        if(activity==null||activity.isFinishing()||activity.isDestroyed()||!activity.getClass().getName().equals("com.fongmi.android.tv.ui.activity.VideoActivity")||field(activity,Device.MOBILE?"c0":"h0")==null)return null;
        Session session=sessions.get(activity);if(session==null){DanmakuSettings.initialize(activity);SiteFeed.initialize(activity);session=new Session(activity);sessions.put(activity,session);}return session;
    }
    public static void openSearch(Activity activity){Session session=ensure(activity);if(session!=null){session.waiting=false;session.automaticStarted=true;session.identity=new Identity(activity);DanmakuUi.search(session);}}
    /** Add actions to the original dialog; its source adapter/file chooser/settings remain native. */
    public static void menuCreated(Object owner){
        Object value=invoke(owner,Device.MOBILE?"y":"l");if(!(value instanceof Activity))return;
        Session session=ensure((Activity)value);if(session==null)return;
        Object root=invoke(field(owner,"A0"),"getRoot");if(root instanceof View)DanmakuControls.menu(session,(View)root);
    }
    /** A0 starts every new episode, refresh and engine switch. Cancel the old API first. */
    public static void begin(Activity activity){Session session=ensure(activity);if(session!=null)session.begin();}
    /** After the native Result has been applied, site sources retain their original priority. */
    public static void result(Activity activity,Object result){
        Session session=ensure(activity);if(session!=null)session.result(result);
    }
    /** The original first-ready callback selects site[0]/empty; it is not a user selection. */
    public static void bootstrapBegin(Activity activity){Session session=ensure(activity);if(session!=null)session.applying=true;}
    public static void bootstrapEnd(Activity activity){Session session=ensure(activity);if(session!=null){session.applying=false;session.ready=true;session.startAutomatic();}}
    public static void release(Activity activity){Session session=sessions.remove(activity);if(session!=null)session.close();}
    public static void pause(Activity activity){Session session=sessions.get(activity);if(session!=null){session.paused=true;session.needResume=!session.waiting&&(session.live!=null||session.selected!=null&&session.comments==null||session.selected==null&&session.task!=null);session.cancel();}}
    public static void resume(Activity activity){Session session=sessions.get(activity);if(session!=null){session.paused=false;if(session.needResume&&!session.waiting){session.needResume=false;if(session.selected!=null)session.choose(session.selected,session.keyword,false);else session.policyChanged();}}}
    public static void nativeSelection(Object player){
        if(Looper.myLooper()!=Looper.getMainLooper()){main.post(()->nativeSelection(player));return;}
        for(Session session:new ArrayList<>(sessions.values()))if(!session.waiting&&!session.applying&&session.player()==player){session.cancel();session.automaticStarted=true;session.selected=null;session.comments=null;session.status="使用原播放器弹幕";}
    }
    public static boolean fileResult(Activity activity,int request,int result,Intent data){
        if(request!=0x4c64)return false;Session session=sessions.get(activity);
        if(session!=null&&result==Activity.RESULT_OK&&data!=null&&data.getData()!=null){
            Uri uri=data.getData();try{activity.getContentResolver().takePersistableUriPermission(uri,data.getFlags()&Intent.FLAG_GRANT_READ_URI_PERMISSION);}catch(SecurityException unsupported){}
            session.choose(new DanmakuSource("本地弹幕",uri.toString(),"本地",""),"",false);
        }return true;
    }
    static SharedPreferences nativePrefs(Activity activity)throws ReflectiveOperationException{
        return(SharedPreferences)Class.forName(Device.MOBILE?"R6.g":"r7.g",true,activity.getClassLoader()).getMethod(Device.MOBILE?"x":"r").invoke(null);
    }
    static final class Identity {
        final String config,site,vod,title,episode,url;
        Identity(Activity activity){
            config=DanmakuSettings.configKey(activity);site=value(activity.getIntent().getStringExtra("key"));vod=value(activity.getIntent().getStringExtra("id"));
            Object history=field(activity,Device.MOBILE?"b0":"g0");
            title=string(history,"getVodName",value(activity.getIntent().getStringExtra("name")));
            episode=string(history,"getVodRemarks",value(activity.getIntent().getStringExtra("mark")));
            url=string(history,"getEpisodeUrl",value(activity.getIntent().getStringExtra(NativeRouting.EPISODE)));
        }
        String key(){return config+"@@@"+site+"@@@"+vod+"@@@"+episode+"@@@"+url;}
    }
    static final class Session {
        final WeakReference<Activity> activity;
        final DanmakuMatches matches;
        final List<DanmakuSource> siteSources=new ArrayList<>(),apiSources=new ArrayList<>();
        final List<android.app.Dialog> dialogs=new ArrayList<>();
        Identity identity;
        String api="",status="",keyword="";
        DanmakuSource selected;
        List<DanmakuFile.Comment> comments;
        DanmakuApi.Owner owner=new DanmakuApi.Owner();
        Future<?> task;
        DanmakuLive live;
        DanmakuControls controls;
        volatile long generation;
        volatile boolean closed;
        boolean waiting=true,applying,paused,needResume,ready,resultReceived,automaticStarted;
        Session(Activity activity){this.activity=new WeakReference<>(activity);matches=new DanmakuMatches(activity);identity=new Identity(activity);api=DanmakuSettings.api(activity);}
        Activity activity(){Activity a=activity.get();return a==null||a.isFinishing()||a.isDestroyed()?null:a;}
        void begin(){cancel();waiting=true;ready=resultReceived=automaticStarted=false;selected=null;comments=null;apiSources.clear();siteSources.clear();dismissDialogs();}
        void cancel(){generation++;owner.cancel();owner=new DanmakuApi.Owner();if(task!=null)task.cancel(true);task=null;if(live!=null){live.close();live=null;}}
        void close(){closed=true;cancel();dismissDialogs();if(controls!=null){controls.close();controls=null;}comments=null;apiSources.clear();siteSources.clear();}
        void dismissDialogs(){for(android.app.Dialog dialog:new ArrayList<>(dialogs))dialog.dismiss();dialogs.clear();}
        void result(Object result){
            Activity a=activity();if(a==null||closed)return;cancel();waiting=false;resultReceived=true;identity=new Identity(a);api=DanmakuSettings.api(a);siteSources.clear();
            Object values=invoke(result,"getDanmaku");if(values instanceof List)for(Object value:(List<?>)values){String url=string(value,"getUrl","");if(!url.isEmpty())siteSources.add(new DanmakuSource(string(value,"getName",url),url,"站点",""));}
            syncDisplay();
            main.post(()->{Activity current=activity();if(current!=null)installControls(current);});
            startAutomatic();
        }
        void startAutomatic(){
            Activity a=activity();if(a==null||closed||waiting||!ready||!resultReceived||automaticStarted)return;
            if(!DanmakuSettings.enabled(a)){status="弹幕加载已关闭";return;}
            if(DanmakuSettings.spiderFirst(a)&&!siteSources.isEmpty()){status="使用站点弹幕";return;}
            if(!DanmakuSettings.automatic(a)){status="自动匹配已关闭，可手动搜索";return;}
            if(api.isEmpty()){status="未配置弹幕 API，可在弹幕设置中填写";return;}
            if(paused){needResume=true;return;}
            automaticStarted=true;
            DanmakuSource remembered=matches.find(api,identity.site,identity.vod,identity.episode+"@@@"+identity.url);
            if(remembered!=null){choose(remembered,"",false);return;}
            searchAutomatically();
        }
        boolean owns(long token,String expectedApi,String identityKey){Activity a=activity();return !closed&&!paused&&a!=null&&generation==token&&!owner.canceled&&identity.key().equals(identityKey)&&new Identity(a).key().equals(identityKey)&&DanmakuSettings.api(a).equals(expectedApi);}
        void searchAutomatically(){
            Activity a=activity();if(a==null)return;List<String> titles=new ArrayList<>();
            addTitle(titles,matches.title(api,identity.site,identity.vod));addTitle(titles,identity.title);
            addTitle(titles,identity.title.replaceAll("[【\\[].*?[】\\]]"," ").replaceAll("\\s+"," ").trim());
            long token=generation;String expectedApi=api,key=identity.key(),episode=identity.episode;DanmakuApi.Owner request=owner;status="正在匹配弹幕…";
            task=worker.submit(()->{
                List<DanmakuSource> found=new ArrayList<>();String used="";
                for(String title:titles){if(request.canceled)return;try{found=DanmakuApi.automatic(expectedApi,title,episode,request);if(DanmakuTitle.matchEpisode(found,title,episode)!=null){used=title;break;}}catch(Exception unavailable){if(request.canceled)return;}}
                List<DanmakuSource> results=found;String title=used;
                main.post(()->{if(!owns(token,expectedApi,key))return;apiSources.clear();apiSources.addAll(results);keyword=title;
                    DanmakuSource match=DanmakuTitle.matchEpisode(results,title,episode);if(match==null){status="未找到当前剧集的弹幕，可手动搜索";return;}choose(match,title,false);});
            });
        }
        void search(String title,Runnable updated){
            Activity a=activity();if(a==null)return;cancel();api=DanmakuSettings.api(a);identity=new Identity(a);keyword=title;
            if(api.isEmpty()){status="请先配置弹幕 API";updated.run();return;}
            status="正在搜索…";apiSources.clear();long token=generation;String expectedApi=api,key=identity.key();DanmakuApi.Owner request=owner;updated.run();
            task=worker.submit(()->{List<DanmakuSource> found=new ArrayList<>();String error="";
                try{found=DanmakuApi.browse(expectedApi,title,identity.episode,request);}catch(Exception unavailable){if(request.canceled)return;error="搜索失败，请检查接口或稍后重试";}
                List<DanmakuSource> results=found;String message=error;
                main.post(()->{if(!owns(token,expectedApi,key))return;apiSources.clear();apiSources.addAll(results);status=!message.isEmpty()?message:results.isEmpty()?"没有找到弹幕":"找到 "+results.size()+" 条弹幕";updated.run();});
            });
        }
        void expand(DanmakuSource series,Runnable updated){
            Activity a=activity();if(a==null||!series.isCatalog())return;cancel();api=DanmakuSettings.api(a);identity=new Identity(a);
            status="正在加载剧集…";long token=generation;String expectedApi=api,key=identity.key();DanmakuApi.Owner request=owner;updated.run();
            task=worker.submit(()->{List<DanmakuSource> found=new ArrayList<>();
                try{found=DanmakuApi.episodes(expectedApi,series,request);}catch(Exception unavailable){if(request.canceled)return;}
                List<DanmakuSource> results=found;
                main.post(()->{if(!owns(token,expectedApi,key))return;
                    if(results.isEmpty()){status="剧集加载失败，可点击分组重试";updated.run();return;}
                    int position=apiSources.indexOf(series);if(position<0)return;apiSources.remove(position);apiSources.addAll(position,results);
                    status="已加载 "+results.size()+" 集弹幕";updated.run();});
            });
        }
        void choose(DanmakuSource source,String title,boolean remember){
            Activity a=activity();if(a==null||source.isCatalog()||source.url.isEmpty())return;cancel();identity=new Identity(a);api=DanmakuSettings.api(a);
            selected=source;comments=null;status="正在加载弹幕…";long token=generation;String expectedApi=api,key=identity.key();DanmakuApi.Owner request=owner;
            if(paused){needResume=true;return;}
            if(source.url.startsWith("ws:")||source.url.startsWith("wss:")){emptyNative();status="实时弹幕连接中…";DanmakuLive.start(this,source,token,expectedApi,key);return;}
            task=worker.submit(()->{
                try{
                    byte[] bytes;
                    if(source.url.startsWith("content:")){try(InputStream input=a.getContentResolver().openInputStream(Uri.parse(source.url))){bytes=bounded(input);}}
                    else if(source.url.startsWith("file:")){try(InputStream input=new java.io.FileInputStream(new File(Uri.parse(source.url).getPath()))){bytes=bounded(input);}}
                    else bytes=DanmakuApi.download(nativeUrl(a,source.url),request);
                    List<DanmakuFile.Comment> data=DanmakuFile.parse(bytes);if(data.isEmpty())throw new java.io.IOException("empty");
                    File file=DanmakuFile.write(a,data,DanmakuSettings.offset(a),source.url);
                    main.post(()->{if(!owns(token,expectedApi,key))return;comments=data;status="已加载 "+data.size()+" 条弹幕";apply(file,source);
                        if(remember&&!expectedApi.isEmpty())matches.remember(expectedApi,identity.site,identity.vod,identity.episode+"@@@"+identity.url,title,source);});
                }catch(Exception unavailable){main.post(()->{if(!owns(token,expectedApi,key))return;status="弹幕加载失败，可重新选源";android.widget.Toast.makeText(a,status,android.widget.Toast.LENGTH_SHORT).show();});}
            });
        }
        void apply(File file,DanmakuSource source){
            Activity a=activity();if(a==null)return;
            try{
                Object player=player();Class<?> bean=Class.forName("com.fongmi.android.tv.bean.Danmaku",true,a.getClassLoader());
                Object nativeSource=bean.getMethod("from",String.class).invoke(null,Uri.fromFile(file).toString());bean.getMethod("setName",String.class).invoke(nativeSource,source.getName());
                Object existing=field(player,"s");{
                    List<Object> sources=existing instanceof List?new ArrayList<>((List<?>)existing):new ArrayList<>();String path=string(nativeSource,"getUrl","");boolean present=false;
                    for(Object item:sources)if(path.equals(string(item,"getUrl","")))present=true;
                    if(!present)sources.add(nativeSource);player.getClass().getField("s").set(player,sources);
                }
                applying=true;
                try{player.getClass().getMethod(Device.MOBILE?"k0":"i0",bean).invoke(player,nativeSource);}finally{applying=false;}
                syncDisplay();
            }catch(ReflectiveOperationException unavailable){status="原播放器弹幕接口不可用";android.widget.Toast.makeText(a,status,android.widget.Toast.LENGTH_SHORT).show();}
        }
        void clear(){cancel();selected=null;comments=null;emptyNative();status="已关闭当前弹幕";}
        void emptyNative(){Activity a=activity();if(a==null)return;
            try{Object player=player();Class<?> bean=Class.forName("com.fongmi.android.tv.bean.Danmaku",true,a.getClassLoader());applying=true;try{player.getClass().getMethod(Device.MOBILE?"k0":"i0",bean).invoke(player,bean.getMethod("empty").invoke(null));}finally{applying=false;}}catch(ReflectiveOperationException unavailable){}
        }
        Object player(){Activity a=activity();return a==null?null:field(a,Device.MOBILE?"c0":"h0");}
        void changeApi(){clear();apiSources.clear();Activity a=activity();if(a!=null)api=DanmakuSettings.api(a);policyChanged();}
        void policyChanged(){
            Activity a=activity();if(a==null||closed)return;cancel();identity=new Identity(a);api=DanmakuSettings.api(a);syncDisplay();
            if(!DanmakuSettings.enabled(a)){emptyNative();return;}
            if(DanmakuSettings.spiderFirst(a)&&!siteSources.isEmpty()){choose(siteSources.get(0),"",false);return;}
            automaticStarted=false;startAutomatic();
        }
        void loadChanged(){Activity a=activity();if(a==null)return;cancel();syncDisplay();
            if(!DanmakuSettings.enabled(a)){emptyNative();return;}
            if(selected!=null)choose(selected,keyword,false);else policyChanged();
        }
        void syncDisplay(){
            Activity a=activity();if(a==null)return;
            try{nativePrefs(a).edit().putBoolean("danmu_load",DanmakuSettings.enabled(a)).putBoolean("danmu",DanmakuSettings.show(a)&&DanmakuSettings.enabled(a)).apply();
                Object renderer=field(player(),"v");invoke(renderer,"e");invoke(renderer,"d");
                if(live!=null)live.refresh();
            }catch(ReflectiveOperationException unavailable){}
        }
        private static byte[] bounded(InputStream input)throws Exception{if(input==null)throw new java.io.IOException();try(java.io.ByteArrayOutputStream output=new java.io.ByteArrayOutputStream()){byte[] buffer=new byte[8192];int n;while((n=input.read(buffer))!=-1){if(Thread.currentThread().isInterrupted())throw new InterruptedException();if(output.size()+n>12*1024*1024)throw new java.io.IOException("data limit");output.write(buffer,0,n);}return output.toByteArray();}}
        private static String nativeUrl(Activity activity,String url)throws ReflectiveOperationException{
            Class<?> bean=Class.forName("com.fongmi.android.tv.bean.Danmaku",true,activity.getClassLoader());Object source=bean.getMethod("from",String.class).invoke(null,url);
            return(String)bean.getMethod("getRealUrl").invoke(source);
        }
    }
    static Object field(Object target,String name){if(target==null)return null;try{return target.getClass().getField(name).get(target);}catch(ReflectiveOperationException unavailable){return null;}}
    static Object invoke(Object target,String name){if(target==null)return null;try{return target.getClass().getMethod(name).invoke(target);}catch(ReflectiveOperationException unavailable){return null;}}
    static String string(Object target,String method,String fallback){Object value=invoke(target,method);return value==null||value.toString().isEmpty()?fallback:value.toString();}
    private static String value(String s){return s==null?"":s;}
    private static void addTitle(List<String> titles,String title){if(title!=null&&!title.trim().isEmpty()&&!titles.contains(title.trim()))titles.add(title.trim());}
}
