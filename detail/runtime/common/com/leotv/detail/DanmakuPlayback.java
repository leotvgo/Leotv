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
    static void spacingChanged(){for(Session session:new ArrayList<>(sessions.values()))session.syncDisplay();}
    static void effectsChanged(){for(Session session:new ArrayList<>(sessions.values())){DanmakuEffects.invalidate(field(session.player(),"v"));session.syncDisplay();}}
    public static void openSearch(Activity activity){Session session=ensure(activity);if(session!=null){session.waiting=false;session.automaticStarted=true;session.identity=new Identity(activity);DanmakuUi.search(session);}}
    /** Add actions to the original dialog; its source adapter/file chooser/settings remain native. */
    public static void menuCreated(Object owner){
        Object value=invoke(owner,Device.MOBILE?"y":"l");if(!(value instanceof Activity))return;
        Session session=ensure((Activity)value);if(session==null)return;
        Object root=invoke(field(owner,"A0"),"getRoot");if(root instanceof View)DanmakuControls.menu(session,(View)root);
    }
    /** A0 starts every new episode, refresh and engine switch. Cancel the old API first. */
    public static void begin(Activity activity){DanmakuEffects.clear();Session session=ensure(activity);if(session!=null)session.begin();}
    /** After the native Result has been applied, site sources retain their original priority. */
    public static void result(Activity activity,Object result){
        Session session=ensure(activity);if(session!=null)session.result(result);
    }
    /** The original first-ready callback selects site[0]/empty; it is not a user selection. */
    public static void bootstrapBegin(Activity activity){Session session=ensure(activity);if(session!=null)session.applying=true;}
    public static boolean bootstrapAllowed(Activity activity){Session session=ensure(activity);return session==null||!session.manualOwned()&&!session.manualSeriesOwned()&&session.selected==null;}
    public static void bootstrapEnd(Activity activity){Session session=ensure(activity);if(session!=null){session.applying=false;session.ready=true;session.startAutomatic();}}
    public static void release(Activity activity){DanmakuEffects.clear();Session session=sessions.remove(activity);if(session!=null)session.close();}
    public static void pause(Activity activity){Session session=sessions.get(activity);if(session!=null){session.paused=true;session.needResume=!session.waiting&&(session.live!=null||session.selected!=null&&session.comments==null||session.selected==null&&session.task!=null);session.cancel();}}
    public static void resume(Activity activity){Session session=sessions.get(activity);if(session!=null){session.paused=false;if(session.needResume&&!session.waiting){session.needResume=false;if(session.selected!=null)session.choose(session.selected,session.keyword,false);else session.policyChanged();}}}
    public static void nativeSelection(Object player){
        if(Looper.myLooper()!=Looper.getMainLooper()){main.post(()->nativeSelection(player));return;}
        for(Session session:new ArrayList<>(sessions.values()))if(!session.waiting&&!session.applying&&session.player()==player){session.cancel();session.automaticStarted=true;session.manualSource=null;session.manualKey=session.manualWork="";session.selected=null;session.comments=null;session.status="使用原播放器弹幕";}
    }
    public static boolean fileResult(Activity activity,int request,int result,Intent data){
        if(request!=0x4c64)return false;Session session=sessions.get(activity);
        if(session!=null&&result==Activity.RESULT_OK&&data!=null&&data.getData()!=null){
            Uri uri=data.getData();try{activity.getContentResolver().takePersistableUriPermission(uri,data.getFlags()&Intent.FLAG_GRANT_READ_URI_PERMISSION);}catch(SecurityException unsupported){}
            session.chooseManual(new DanmakuSource("本地弹幕",uri.toString(),"本地",""),"",false);
        }return true;
    }
    static SharedPreferences nativePrefs(Activity activity)throws ReflectiveOperationException{
        return(SharedPreferences)Class.forName(Device.MOBILE?"R6.g":"r7.g",true,activity.getClassLoader()).getMethod(Device.MOBILE?"x":"r").invoke(null);
    }
    static final class Identity {
        final String config,site,vod,title,episode,url,year,rawEpisode;
        Identity(Activity activity){
            config=DanmakuSettings.configKey(activity);site=value(activity.getIntent().getStringExtra("key"));vod=value(activity.getIntent().getStringExtra("id"));
            Object history=field(activity,Device.MOBILE?"b0":"g0");
            Object current=currentEpisode(activity);
            String mediaTitle=string(history,"getVodName",value(activity.getIntent().getStringExtra("name")));
            rawEpisode=string(current,"getName",string(history,"getVodRemarks",value(activity.getIntent().getStringExtra("mark"))));
            url=string(current,"getUrl",string(history,"getEpisodeUrl",value(activity.getIntent().getStringExtra(NativeRouting.EPISODE))));
            org.json.JSONObject work=new org.json.JSONObject();
            try{org.json.JSONObject supplied=new org.json.JSONObject(value(activity.getIntent().getStringExtra(NativeRouting.DANMAKU_WORK)));
                if(site.equals(supplied.optString("site"))&&vod.equals(supplied.optString("id")))work=supplied;
            }catch(org.json.JSONException absent){}
            title=work.optString("title",mediaTitle);year=work.optString("year");
            try{work.put("currentEpisodeHash",MetadataCache.hash(url+'\n'+rawEpisode));}catch(org.json.JSONException ignored){}
            episode=DanmakuTitle.resolveEpisode(rawEpisode,mediaTitle,work);
        }
        String workKey(){return config+"@@@"+site+"@@@"+vod;}
        String key(){return config+"@@@"+site+"@@@"+vod+"@@@"+rawEpisode+"@@@"+url;}
    }
    static final class Session {
        final WeakReference<Activity> activity;
        final DanmakuMatches matches;
        final List<DanmakuSource> siteSources=new ArrayList<>(),apiSources=new ArrayList<>();
        final List<android.app.Dialog> dialogs=new ArrayList<>();
        Identity identity;
        String api="",status="",keyword="";
        DanmakuSource selected;
        DanmakuSource manualSource;
        boolean manualRemember;
        String manualKey="",manualWork="",manualApi="",preferredWork="";
        final List<DanmakuSource> preferredEpisodes=new ArrayList<>();
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
        void close(){closed=true;cancel();dismissDialogs();if(controls!=null){controls.close();controls=null;}comments=null;manualSource=null;manualKey=manualWork="";preferredEpisodes.clear();apiSources.clear();siteSources.clear();}
        void dismissDialogs(){for(android.app.Dialog dialog:new ArrayList<>(dialogs))dialog.dismiss();dialogs.clear();}
        void result(Object result){
            Activity a=activity();if(a==null||closed)return;cancel();waiting=false;resultReceived=true;identity=new Identity(a);api=DanmakuSettings.api(a);siteSources.clear();
            String work=identity.config+"@@@"+identity.site+"@@@"+identity.vod+"@@@"+api;
            if(!work.equals(preferredWork)){preferredEpisodes.clear();preferredWork=work;}
            if(!manualOwned()&&!manualSeriesOwned()){manualSource=null;manualKey=manualWork="";}
            Object values=invoke(result,"getDanmaku");if(values instanceof List)for(Object value:(List<?>)values){String url=string(value,"getUrl","");if(!url.isEmpty())siteSources.add(new DanmakuSource(string(value,"getName",url),url,"站点",""));}
            syncDisplay();
            main.post(()->{Activity current=activity();if(current!=null)installControls(current);});
            automaticStarted=false;startAutomatic();
        }
        boolean manualOwned(){Activity a=activity();return a!=null&&manualSource!=null&&manualKey.equals(new Identity(a).key())&&manualApi.equals(DanmakuSettings.api(a));}
        boolean manualSeriesOwned(){Activity a=activity();return a!=null&&manualSource!=null&&!manualSource.url.startsWith("file:")&&!manualSource.url.startsWith("content:")&&manualWork.equals(new Identity(a).workKey())&&manualApi.equals(DanmakuSettings.api(a));}
        void startAutomatic(){
            Activity a=activity();if(a==null||closed||waiting||!ready||!resultReceived||automaticStarted)return;
            if(!DanmakuSettings.enabled(a)){status="弹幕加载已关闭";return;}
            if(manualOwned()){automaticStarted=true;if(selected==null)choose(manualSource,keyword,false);return;}
            if(manualSeriesOwned()){if(paused){needResume=true;return;}automaticStarted=true;emptyNative();followManual();return;}
            DanmakuSource preferred=matches.preferred(api,identity.site,identity.vod);
            if(DanmakuSettings.spiderFirst(a)&&!siteSources.isEmpty()&&(!DanmakuSettings.automatic(a)||preferred==null)){status="使用站点弹幕";return;}
            if(!DanmakuSettings.automatic(a)){status="自动匹配已关闭，可手动搜索";return;}
            if(api.isEmpty()){status="未配置弹幕 API，可在弹幕设置中填写";return;}
            if(paused){needResume=true;return;}
            automaticStarted=true;
            DanmakuSource remembered=matches.find(api,identity.site,identity.vod,identity.rawEpisode+"@@@"+identity.url);
            if(remembered!=null&&DanmakuTitle.rememberedEpisode(remembered,identity.episode)){choose(remembered,"",false);return;}
            searchAutomatically();
        }
        /** A new episode keeps the selected platform/catalogue without entering automatic global search. */
        void followManual(){
            final DanmakuSource preferred=manualSource;final List<DanmakuSource> directory=new ArrayList<>(preferredEpisodes);
            final String expectedApi=api,key=identity.key(),episode=identity.episode;
            final String title=!keyword.isEmpty()?keyword:!preferred.seriesTitle.isEmpty()?preferred.seriesTitle:identity.title;
            final long token=generation;final DanmakuApi.Owner request=owner;
            if((preferred.url.startsWith("ws:")||preferred.url.startsWith("wss:"))&&DanmakuTitle.getEpisode(preferred)==DanmakuTitle.EPISODE_UNKNOWN){manualKey=key;choose(preferred,title,false);return;}
            if("站点".equals(preferred.source)){
                for(DanmakuSource source:siteSources)if(source.getName().equals(preferred.getName())){manualSource=source;manualKey=key;choose(source,title,false);return;}
                status="所选站点暂无当前集弹幕，可手动选择";return;
            }
            status="正在加载所选平台的当前集弹幕…";
            task=worker.submit(()->{
                List<DanmakuSource> found=directory;DanmakuSource next=DanmakuTitle.followMatch(found,preferred,episode);
                if(next==null&&!preferred.seriesId.isEmpty())try{found=DanmakuApi.episodes(expectedApi,preferred,request);next=DanmakuTitle.followMatch(found,preferred,episode);}catch(Exception unavailable){if(request.canceled)return;}
                if(next==null&&preferred.seriesId.isEmpty()&&!expectedApi.isEmpty())try{found=DanmakuApi.search(expectedApi,title,episode,request);next=DanmakuTitle.followFresh(found,preferred,episode);}catch(Exception unavailable){if(request.canceled)return;}
                final List<DanmakuSource> results=new ArrayList<>(found);final DanmakuSource matched=next;
                main.post(()->{if(!owns(token,expectedApi,key))return;
                    if(matched==null){status="所选平台暂无当前集弹幕，可手动选择";return;}
                    preferredEpisodes.clear();apiSources.clear();for(DanmakuSource source:results)if(DanmakuTitle.sameSeries(source,preferred)){preferredEpisodes.add(source);apiSources.add(source);}
                    manualSource=matched;manualKey=key;choose(matched,title,false);
                });
            });
        }
        boolean owns(long token,String expectedApi,String identityKey){Activity a=activity();return !closed&&!paused&&a!=null&&generation==token&&!owner.canceled&&identity.key().equals(identityKey)&&new Identity(a).key().equals(identityKey)&&DanmakuSettings.api(a).equals(expectedApi);}
        void searchAutomatically(){
            Activity a=activity();if(a==null)return;List<String> titles=new ArrayList<>();
            addTitle(titles,matches.title(api,identity.site,identity.vod));addTitle(titles,identity.title);
            addTitle(titles,identity.title.replaceAll("[【\\[].*?[】\\]]"," ").replaceAll("\\s+"," ").trim());
            DanmakuSource preferred=matches.preferred(api,identity.site,identity.vod);List<DanmakuSource> directory=new ArrayList<>(preferredEpisodes);
            long token=generation;String expectedApi=api,key=identity.key(),episode=identity.episode,year=identity.year;DanmakuApi.Owner request=owner;status="正在匹配弹幕…";
            task=worker.submit(()->{
                List<DanmakuSource> found=new ArrayList<>();String used="";
                DanmakuSource follow=null;
                if(preferred!=null){
                    follow=DanmakuTitle.followMatch(directory,preferred,episode);found=directory;
                    if(follow==null&&!preferred.seriesId.isEmpty())try{found=DanmakuApi.episodes(expectedApi,preferred,request);follow=DanmakuTitle.followMatch(found,preferred,episode);}catch(Exception unavailable){if(request.canceled)return;}
                    if(follow==null)for(String title:titles){if(request.canceled)return;try{found=DanmakuApi.browse(expectedApi,title,episode,request);follow=DanmakuTitle.followMatch(found,preferred,episode);if(follow!=null){used=title;break;}}catch(Exception unavailable){if(request.canceled)return;}}
                    if(follow!=null){List<DanmakuSource> results=new ArrayList<>(found);DanmakuSource matched=follow;String title=used.isEmpty()?titles.isEmpty()?identity.title:titles.get(0):used;
                        main.post(()->{if(!owns(token,expectedApi,key))return;apiSources.clear();apiSources.addAll(results);preferredEpisodes.clear();for(DanmakuSource item:results)if(DanmakuTitle.sameSeries(item,preferred))preferredEpisodes.add(item);keyword=title;choose(matched,title,false);});return;}
                }
                for(String title:titles){if(request.canceled)return;try{found=DanmakuApi.automatic(expectedApi,title,episode,year,request);if(DanmakuTitle.matchEpisode(found,title,episode,year)!=null){used=title;break;}}catch(Exception unavailable){if(request.canceled)return;}}
                List<DanmakuSource> results=found;String title=used;
                main.post(()->{if(!owns(token,expectedApi,key))return;apiSources.clear();apiSources.addAll(results);keyword=title;
                    DanmakuSource match=DanmakuTitle.matchEpisode(results,title,episode,year);if(match==null){status="未找到当前剧集的弹幕，可手动搜索";return;}choose(match,title,false);});
            });
        }
        void search(String title,Runnable updated){
            Activity a=activity();if(a==null)return;cancel();automaticStarted=true;api=DanmakuSettings.api(a);identity=new Identity(a);keyword=title;
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
        void chooseManual(DanmakuSource source,String title,boolean remember){
            Activity a=activity();if(a==null||source.isCatalog()||source.url.isEmpty())return;
            Identity current=new Identity(a);manualSource=source;manualKey=current.key();manualWork=current.workKey();manualApi=DanmakuSettings.api(a);manualRemember=remember;automaticStarted=true;
            if(!title.isEmpty())keyword=title;
            preferredWork=current.config+"@@@"+current.site+"@@@"+current.vod+"@@@"+manualApi;
            preferredEpisodes.clear();for(DanmakuSource item:apiSources)if(!item.isCatalog()&&DanmakuTitle.sameSeries(item,source))preferredEpisodes.add(item);
            choose(source,title,remember);
        }
        void choose(DanmakuSource source,String title,boolean remember){
            Activity a=activity();if(a==null||source.isCatalog()||source.url.isEmpty())return;cancel();identity=new Identity(a);api=DanmakuSettings.api(a);
            selected=source;comments=null;status="正在加载弹幕…";long token=generation;String expectedApi=api,key=identity.key();DanmakuApi.Owner request=owner;
            if(paused){needResume=true;return;}
            if(source.url.startsWith("ws:")||source.url.startsWith("wss:")){emptyNative();status="实时弹幕连接中…";DanmakuLive.start(this,source,token,expectedApi,key);return;}
            final long cacheTicket=CacheMaintenance.ticket();
            task=worker.submit(()->{
                try{
                    byte[] bytes;
                    if(source.url.startsWith("content:")){try(InputStream input=a.getContentResolver().openInputStream(Uri.parse(source.url))){bytes=bounded(input);}}
                    else if(source.url.startsWith("file:")){try(InputStream input=new java.io.FileInputStream(new File(Uri.parse(source.url).getPath()))){bytes=bounded(input);}}
                    else bytes=DanmakuApi.download(nativeUrl(a,source.url),request);
                    List<DanmakuFile.Comment> data=DanmakuFile.parse(bytes);if(data.isEmpty())throw new java.io.IOException("empty");
                    if(!CacheMaintenance.valid(cacheTicket))return;
                    File file=DanmakuFile.write(a,data,DanmakuSettings.offset(a),source.url,cacheTicket);
                    main.post(()->{if(!owns(token,expectedApi,key)||!CacheMaintenance.valid(cacheTicket))return;comments=data;status="已加载 "+data.size()+" 条弹幕";boolean applied=apply(file,source);
                        if(applied&&(remember||manualOwned()&&manualRemember)&&!expectedApi.isEmpty())matches.remember(expectedApi,identity.site,identity.vod,identity.rawEpisode+"@@@"+identity.url,title.isEmpty()?keyword:title,source);});
                }catch(Exception unavailable){if(!CacheMaintenance.valid(cacheTicket))return;main.post(()->{if(!owns(token,expectedApi,key)||!CacheMaintenance.valid(cacheTicket))return;status="弹幕加载失败，可重新选源";android.widget.Toast.makeText(a,status,android.widget.Toast.LENGTH_SHORT).show();});}
            });
        }
        boolean apply(File file,DanmakuSource source){
            Activity a=activity();if(a==null)return false;
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
                syncDisplay();return true;
            }catch(ReflectiveOperationException unavailable){status="原播放器弹幕接口不可用";android.widget.Toast.makeText(a,status,android.widget.Toast.LENGTH_SHORT).show();return false;}
        }
        void clear(){cancel();manualSource=null;manualKey=manualWork="";preferredEpisodes.clear();automaticStarted=true;selected=null;comments=null;emptyNative();status="已关闭当前弹幕";}
        void emptyNative(){Activity a=activity();if(a==null)return;
            try{Object player=player();Class<?> bean=Class.forName("com.fongmi.android.tv.bean.Danmaku",true,a.getClassLoader());applying=true;try{player.getClass().getMethod(Device.MOBILE?"k0":"i0",bean).invoke(player,bean.getMethod("empty").invoke(null));}finally{applying=false;}}catch(ReflectiveOperationException unavailable){}
        }
        Object player(){Activity a=activity();return a==null?null:field(a,Device.MOBILE?"c0":"h0");}
        void changeApi(){clear();apiSources.clear();Activity a=activity();if(a!=null)api=DanmakuSettings.api(a);policyChanged();}
        void policyChanged(){
            Activity a=activity();if(a==null||closed)return;cancel();identity=new Identity(a);api=DanmakuSettings.api(a);syncDisplay();
            if(!DanmakuSettings.enabled(a)){emptyNative();return;}
            if(manualOwned()){automaticStarted=true;choose(manualSource,keyword,false);return;}
            if(manualSeriesOwned()){automaticStarted=true;followManual();return;}
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
    /** Same selected Episode that native A0 reads; initial Intent extras are only the final fallback. */
    private static Object currentEpisode(Activity activity){
        if(!Device.MOBILE)return invoke(activity,"d0");
        Object adapter=field(activity,"S"),values=field(adapter,"g"),position=invoke(adapter,"p");
        if(values instanceof List&&position instanceof Number){int index=((Number)position).intValue();List<?> episodes=(List<?>)values;if(index>=0&&index<episodes.size())return episodes.get(index);}
        return null;
    }
    static Object invoke(Object target,String name){if(target==null)return null;try{return target.getClass().getMethod(name).invoke(target);}catch(ReflectiveOperationException unavailable){return null;}}
    static String string(Object target,String method,String fallback){Object value=invoke(target,method);return value==null||value.toString().isEmpty()?fallback:value.toString();}
    private static String value(String s){return s==null?"":s;}
    private static void addTitle(List<String> titles,String title){if(title!=null&&!title.trim().isEmpty()&&!titles.contains(title.trim()))titles.add(title.trim());}
}
