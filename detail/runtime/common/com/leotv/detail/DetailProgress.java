package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import org.json.JSONObject;
import java.util.List;
import java.util.WeakHashMap;

/** User progress is keyed by verified TMDB work/season; site History remains a native projection. */
public final class DetailProgress {
    static final String WORK="leotv.progress.work";
    private static final Handler MAIN=new Handler(Looper.getMainLooper());
    private static final WeakHashMap<Activity,Session> sessions=new WeakHashMap<>();
    private static Context application;
    static final class Identity {
        final String type;final long id;final int season;
        Identity(String type,long id,int season){this.type=type;this.id=id;this.season=type.equals("movie")?0:Math.max(1,season);}
        String key(){return type+":"+id+":"+season;}
        boolean valid(){return id>0&&(type.equals("movie")||type.equals("tv"));}
        JSONObject json()throws org.json.JSONException{return new JSONObject().put("type",type).put("id",id).put("season",season);}
    }
    static final class Record {
        final Identity identity;final int episode;final String name;final long position,duration,updated;
        Record(Identity identity,int episode,String name,long position,long duration,long updated){this.identity=identity;this.episode=episode;this.name=name;this.position=Math.max(0,position);this.duration=Math.max(0,duration);this.updated=updated;}
    }
    private static SharedPreferences prefs(Context c){return c.getApplicationContext().getSharedPreferences("leotv_detail_progress",0);}
    private static JSONObject object(String text){try{return new JSONObject(text);}catch(Exception bad){return new JSONObject();}}
    private static Identity identity(JSONObject value){if(value==null)return null;Identity id=new Identity(value.optString("type"),value.optLong("id"),value.optInt("season",1));return id.valid()?id:null;}
    private static String scope(Context context){
        try{Object store=PreloadHost.singleton(context,Device.MOBILE?"t3.h":"q3.h","a");return SiteFeed.configId()+":"+PreloadHost.text(PreloadHost.call(PreloadHost.call(store,"d"),"getUrl"));}
        catch(ReflectiveOperationException|RuntimeException absent){return String.valueOf(SiteFeed.configId());}
    }
    private static String binding(Context c,String site,String id){return MetadataCache.hash(scope(c)+"\n"+site+"\n"+id);}
    private static Identity bound(Context c,String site,String vod){return identity(object(prefs(c).getString("bindings","{}")).optJSONObject(binding(c,site,vod)));}
    static synchronized Identity bound(Context c,SourceGateway.Detail detail){return detail==null?null:bound(c,detail.site,detail.id);}
    static boolean sameLegacy(Context c,SourceGateway.Detail detail,Object row){
        try{Identity current=bound(c,detail);if(current==null)return false;
            String site=PreloadHost.text(PreloadHost.call(row,"getSiteKey")),vod=PreloadHost.text(PreloadHost.call(row,"getVodId"));
            Identity other=bound(c,site,vod);if(other!=null)return current.key().equals(other.key());
            String title=PreloadHost.text(PreloadHost.call(row,"getVodName"));
            BackdropIdentity work=new BackdropIdentity(site,vod,title,"","");MetadataMatchStore.Match match=MetadataMatchStore.find(work);
            if(match==null){JSONObject cached=MetadataCache.match(work,BackdropSettings.read(c));if(cached!=null)match=new MetadataMatchStore.Match(cached.optString("media_type"),cached.optLong("id"));}
            return match!=null&&match.tmdbId==current.id&&match.mediaType.equals(current.type)
                    &&(current.type.equals("movie")||Math.max(1,DanmakuTitle.season(title))==current.season);
        }catch(ReflectiveOperationException|RuntimeException absent){return false;}
    }
    static synchronized Record read(Context c,SourceGateway.Detail detail){Identity id=bound(c,detail);return id==null?null:read(c,id);}
    static boolean erased(Context c,SourceGateway.Detail detail){Identity id=bound(c,detail);return id!=null&&object(prefs(c).getString("deleted","{}")).optLong(id.key())>0;}
    private static Record read(Context c,Identity id){JSONObject v=object(prefs(c).getString("records","{}")).optJSONObject(id.key());return v==null?null:new Record(id,v.optInt("episode",-1),v.optString("name"),v.optLong("position"),v.optLong("duration"),v.optLong("updated"));}
    private static synchronized void write(Context c,Record record){
        if(!record.identity.valid()||record.identity.type.equals("tv")&&record.episode<1)return;
        try{JSONObject records=object(prefs(c).getString("records","{}"));records.put(record.identity.key(),record.identity.json().put("episode",record.episode).put("name",record.name).put("position",record.position).put("duration",record.duration).put("updated",record.updated));prefs(c).edit().putString("records",records.toString()).apply();}
        catch(org.json.JSONException unavailable){}
    }
    static void bind(Context c,SourceGateway.Detail detail,MobileDetailMetadata.Result metadata){
        if(detail==null||metadata==null||metadata.tmdbId<=0||!metadata.tmdbType.matches("tv|movie"))return;
        application=c.getApplicationContext();int season=metadata.season>0?metadata.season:Math.max(1,DanmakuTitle.season(detail.name));
        Identity id=new Identity(metadata.tmdbType,metadata.tmdbId,season);
        synchronized(DetailProgress.class){
            try{Identity previous=bound(c,detail);if(previous==null||!previous.key().equals(id.key())){JSONObject values=object(prefs(c).getString("bindings","{}"));values.put(binding(c,detail.site,detail.id),id.json().put("site",detail.site).put("vod",detail.id).put("cid",SiteFeed.configId()));prefs(c).edit().putString("bindings",values.toString()).apply();}}
            catch(org.json.JSONException ignored){}
        }
        if(read(c,id)!=null||erased(c,detail))return;
        NativeLibrary.Saved legacy=NativeLibrary.legacy(c,detail);
        if(legacy!=null&&legacy.position>0){
            int number=id.type.equals("movie")?0:episodeNumber(legacy.name,metadata);
            Record existing=read(c,id);long deleted=object(prefs(c).getString("deleted","{}")).optLong(id.key());
            if(number>=0&&legacy.created>deleted&&existing==null)write(c,new Record(id,number,legacy.name,legacy.position,legacy.duration,legacy.created));
        }
    }
    static int episodeNumber(String name,MobileDetailMetadata.Result metadata){
        MobileDetailMetadata.Episode matched=metadata==null?null:metadata.episode(name);if(matched!=null&&matched.number>0)return matched.number;
        return DanmakuTitle.parseEpisode(name);
    }
    static SourceGateway.Episode resolve(SourceGateway.Detail detail,Record record){
        return resolve(detail,record,"");
    }
    static SourceGateway.Episode resolve(SourceGateway.Detail detail,Record record,String flag){
        if(detail==null||record==null)return null;
        SourceGateway.Episode first=null;
        for(SourceGateway.Episode e:detail.episodes)if(record.identity.type.equals("movie")||episodeNumber(e.name,null)==record.episode||!record.name.isEmpty()&&record.name.equalsIgnoreCase(e.name)){
            if(e.flag.equals(flag))return e;if(first==null)first=e;
        }
        return first;
    }
    static void prepare(Activity activity,SourceGateway.Detail detail,MobileDetailMetadata.Result metadata){
        bind(activity,detail,metadata);Identity id=bound(activity,detail);
        if(id!=null)try{activity.getIntent().putExtra(WORK,id.json().toString());}catch(org.json.JSONException ignored){}
        else activity.getIntent().removeExtra(WORK);
    }
    private static final class Session {
        final Identity identity;final JSONObject hints;boolean ready;long savedAt;String lastName="",playingName="",playingUrl="";
        Session(Identity identity,JSONObject hints){this.identity=identity;this.hints=hints;}
        int number(String name,String url){if(identity.type.equals("movie"))return 0;JSONObject hint=hints.optJSONObject(MetadataCache.hash(url+'\n'+name));return hint==null?DanmakuTitle.parseEpisode(name):hint.optInt("number",-1);}
    }
    static void initialize(Activity activity){
        application=activity.getApplicationContext();Identity id=identity(object(activity.getIntent().getStringExtra(WORK)));if(id==null)return;
        JSONObject work=object(activity.getIntent().getStringExtra(NativeRouting.DANMAKU_WORK));
        Session session=new Session(id,work.optJSONObject("episodeHints")==null?new JSONObject():work.optJSONObject("episodeHints"));sessions.put(activity,session);
        MAIN.postDelayed(new Runnable(){public void run(){if(sessions.get(activity)!=session||activity.isDestroyed())return;if(PreloadHost.playing(PreloadHost.player(activity)))capture(activity,false);MAIN.postDelayed(this,1000);}},1000);
    }
    public static void beforeRequest(Activity activity){capture(activity,true);Session s=sessions.get(activity);if(s!=null)s.ready=false;}
    public static void ready(Activity activity){Session s=sessions.get(activity);if(s!=null)try{Object row=PreloadHost.history(activity);s.playingName=PreloadHost.text(PreloadHost.call(row,"getVodRemarks"));s.playingUrl=PreloadHost.text(PreloadHost.call(row,"getEpisodeUrl"));s.ready=true;}catch(ReflectiveOperationException|RuntimeException unavailable){s.ready=false;}}
    static void checkpoint(Activity activity){capture(activity,true);}
    private static void capture(Activity a,boolean force){
        Session s=sessions.get(a);if(s==null||!s.ready)return;
        try{Object row=PreloadHost.history(a),player=PreloadHost.player(a);long duration=PreloadHost.number(PreloadHost.call(player,Device.MOBILE?"H":"G")),position=PreloadHost.position(player);if(duration<=0||position<0)return;
            String name=PreloadHost.text(PreloadHost.call(row,"getVodRemarks"));long now=android.os.SystemClock.elapsedRealtime();
            if(!name.equals(s.playingName)||!PreloadHost.text(PreloadHost.call(row,"getEpisodeUrl")).equals(s.playingUrl))return;
            if(!force&&name.equals(s.lastName)&&now-s.savedAt<5000)return;
            int episode=s.number(name,s.playingUrl);if(episode<0)return;
            write(a,new Record(s.identity,episode,name,position,duration,System.currentTimeMillis()));s.savedAt=now;s.lastName=name;
        }catch(ReflectiveOperationException|RuntimeException unavailable){}
    }
    /** Applied before native History.matchesName chooses the request's start position. */
    public static void restore(Activity activity){
        Session s=sessions.get(activity);if(s==null)return;Record record=read(activity,s.identity);if(record==null)return;
        try{Object row=PreloadHost.history(activity),episode;
            if(Device.MOBILE){Object adapter=PreloadHost.field(activity,"S");List<?> list=(List<?>)PreloadHost.field(adapter,"g");int index=PreloadHost.integer(PreloadHost.call(adapter,"p"));episode=list.get(index);}
            else episode=PreloadHost.call(activity,"d0");
            String name=PreloadHost.text(PreloadHost.call(episode,"getName")),url=PreloadHost.text(PreloadHost.call(episode,"getUrl"));
            int number=s.number(name,url);long position=number==record.episode?record.position:0;
            PreloadHost.call(row,"setVodRemarks",name);PreloadHost.call(row,"setEpisodeUrl",url);PreloadHost.call(row,"setPosition",position);
        }catch(ReflectiveOperationException|RuntimeException unavailable){}
    }
    static void release(Activity activity){capture(activity,true);sessions.remove(activity);}
    public static synchronized void deleted(Object history){
        if(application==null)try{application=(Context)Class.forName("com.fongmi.android.tv.App").getField("t").get(null);}catch(ReflectiveOperationException absent){}
        if(application==null||history==null)return;
        try{String site=PreloadHost.text(PreloadHost.call(history,"getSiteKey")),vod=PreloadHost.text(PreloadHost.call(history,"getVodId"));
            int cid=PreloadHost.integer(PreloadHost.call(history,"getCid"));JSONObject values=object(prefs(application).getString("bindings","{}"));java.util.Iterator<String> keys=values.keys();
            while(keys.hasNext()){JSONObject value=values.optJSONObject(keys.next());if(value!=null&&value.optString("site").equals(site)&&value.optString("vod").equals(vod)&&value.optInt("cid",-1)==cid){Identity id=identity(value);if(id!=null)erase(application,id);}}
        }catch(ReflectiveOperationException|RuntimeException unavailable){}
    }
    public static synchronized void clearHistory(int cid){
        if(application==null)try{application=(Context)Class.forName("com.fongmi.android.tv.App").getField("t").get(null);}catch(ReflectiveOperationException absent){}
        if(application==null)return;JSONObject values=object(prefs(application).getString("bindings","{}"));java.util.Iterator<String> keys=values.keys();
        while(keys.hasNext()){JSONObject v=values.optJSONObject(keys.next());if(v!=null&&v.optInt("cid",-1)==cid){Identity id=identity(v);if(id!=null)erase(application,id);}}
    }
    private static void erase(Context c,Identity id){
        try{JSONObject records=object(prefs(c).getString("records","{}")),deleted=object(prefs(c).getString("deleted","{}"));records.remove(id.key());deleted.put(id.key(),System.currentTimeMillis());prefs(c).edit().putString("records",records.toString()).putString("deleted",deleted.toString()).apply();}
        catch(org.json.JSONException ignored){}
    }
    private DetailProgress(){}
}
