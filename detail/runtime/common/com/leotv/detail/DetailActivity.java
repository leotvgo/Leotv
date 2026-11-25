package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.*;

/** Standalone resource/detail controller; the JAR composition owns the rendered page. */
public final class DetailActivity extends androidx.appcompat.app.j implements TvDetailPage.Actions {
    private static final String PLAYBACK_RETURN="leotv.detail.playback.return";
    private static final String SEARCH_NAME="leotv.detail.search.name",SEARCH_SITE="leotv.detail.search.site",SEARCH_ID="leotv.detail.search.id";
    private final Handler main=new Handler(Looper.getMainLooper());
    private final ExecutorService worker=Executors.newFixedThreadPool(2);
    private Future<?> sourceTask,metadataTask;
    private BackdropHttp.Request metadataRequest;
    private SourceGateway.Detail source;
    private MobileDetailMetadata.Result metadata;
    private BackdropSettings.Options metadataOptions;
    private BackdropSettings.Options requestedOptions;
    private TvDetailPage page;
    private int generation,sourceGeneration;
    private long metadataCacheTicket=CacheMaintenance.ticket();

    @Override public void onCreate(Bundle saved){
        if(!Device.MOBILE)setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
        super.onCreate(saved);
        for(String key:new String[]{SEARCH_NAME,SEARCH_SITE,SEARCH_ID}){
            String original=key.equals(SEARCH_NAME)?"name":key.equals(SEARCH_SITE)?"key":"id";
            if(saved!=null&&saved.containsKey(key))getIntent().putExtra(key,saved.getString(key));
            else if(!getIntent().hasExtra(key))getIntent().putExtra(key,getIntent().getStringExtra(original));
        }
        if(saved!=null&&saved.containsKey("leotv.detail.site"))getIntent().putExtra("key",saved.getString("leotv.detail.site")).putExtra("id",saved.getString("leotv.detail.id")).putExtra("name",saved.getString("leotv.detail.name")).putExtra("pic",saved.getString("leotv.detail.pic"));
        if(saved!=null&&saved.getBoolean(PLAYBACK_RETURN,false))getIntent().putExtra(PLAYBACK_RETURN,true);
        MetadataSettings.initialize(this);MetadataMatchStore.install(this);FollowStore.install(this);SiteFeed.initialize(this);
        page=new TvDetailPage(this,this);
        load();
    }
    private void load(){
        int token=++generation,sourceToken=++sourceGeneration;String site=getIntent().getStringExtra("key"),id=getIntent().getStringExtra("id");
        org.json.JSONObject followed=FollowingActivity.metadata(getIntent());
        if(site==null||id==null||id.isEmpty()||site.isEmpty()&&followed==null)return;
        // Always resolve calendar titles against this subscription. An old site's id or
        // same-named cached site can refer to an entirely different JAR after a switch.
        if(followed!=null){
            source=new SourceGateway.Detail(site,id,followed);source.searchCurrentSite=true;
            BackdropIdentity work=identity();long tmdb=followed.optLong("tmdb_id",0);
            if(tmdb>0&&MetadataMatchStore.find(work)==null)MetadataMatchStore.save(work,followed.optString("tmdb_type"),tmdb);
            page.bindSource(source);enrich(token);return;
        }
        DetailSessionCache.State cached=DetailSessionCache.get(this,site,id);
        if(cached!=null){metadataCacheTicket=cached.cacheTicket;source=cached.source;metadata=cached.metadata==null?null:cached.metadata.detached();metadataOptions=BackdropSettings.read(this);page.bindSource(source);if(metadata!=null)page.render(metadata);if(metadata==null||!metadata.complete)enrich(token);return;}
        org.json.JSONObject seed=RelatedDetail.metadata(id);
        if(seed==null)seed=NativeRouting.searchMetadata(getIntent());
        if(seed!=null){
            source=new SourceGateway.Detail(site,id,seed);page.bindSource(source);
            BackdropIdentity identity=identity();long tmdb=seed.optLong("tmdb_id",0);
            if(tmdb>0)MetadataMatchStore.save(identity,seed.optString("tmdb_type"),tmdb);
            enrich(token);return;
        }
        sourceTask=worker.submit(()->{
            try{SourceGateway.Detail value=SourceGateway.load(this,site,id);
                main.post(()->{if(isDestroyed()||token!=generation||sourceToken!=sourceGeneration)return;source=value;page.bindSource(value);enrich(token);});
            }catch(Exception unavailable){main.post(()->{if(!isDestroyed()&&token==generation&&sourceToken==sourceGeneration)page.playButton.idle("线路详情暂不可用");});}
        });
    }
    private BackdropIdentity identity(){BackdropIdentity work=page.searchWork();return new BackdropIdentity(source.site,source.id,work==null?source.name:work.sourceTitle,work==null?source.year:work.year,work==null?source.type:work.music?"音乐":work.animated?"动漫":work.inferredType?"":work.type);}
    private void enrich(int token){
        if(source==null)return;if(metadataRequest!=null)metadataRequest.cancel();if(metadataTask!=null)metadataTask.cancel(true);
        BackdropHttp.Request request=new BackdropHttp.Request();metadataRequest=request;
        BackdropIdentity identity=identity();BackdropSettings.Options options=BackdropSettings.read(this);
        requestedOptions=options;
        metadataTask=worker.submit(()->{
            MobileDetailMetadata.Result value=null;
            try{value=new MobileDetailMetadata().loadProgressive(identity,options,request,stage->{
                MobileDetailMetadata.Result snapshot=stage.detached();
                main.post(()->applyMetadata(token,options,request,snapshot));
            });}catch(Exception|OutOfMemoryError unavailable){}
            MobileDetailMetadata.Result result=value;
            main.post(()->applyMetadata(token,options,request,result));
        });
    }
    private void applyMetadata(int token,BackdropSettings.Options options,BackdropHttp.Request request,MobileDetailMetadata.Result result){
        if(token!=generation||isDestroyed()||metadataRequest!=request){if(result!=null)result.release();return;}
        if(!options.same(BackdropSettings.read(this))){if(result!=null)result.release();enrich(++generation);return;}
        if(result==null&&metadata!=null)return;
        MobileDetailMetadata.Result old=metadata;metadata=result;metadataOptions=options;metadataCacheTicket=request.cacheTicket;page.render(result);DetailSessionCache.put(this,source,metadata,metadataCacheTicket);if(old!=null&&old!=result)old.release();
    }
    @Override public void rematch(){enrich(generation);}
    private void cacheState(){DetailSessionCache.put(this,source,source!=null&&page!=null&&source.site.equals(page.metadataSite)&&source.id.equals(page.metadataId)&&metadataOptions!=null&&metadataOptions.same(BackdropSettings.read(this))?metadata:null,metadataCacheTicket);}
    @Override public void play(SourceGateway.Episode episode){
        if(source==null)return;
        cacheState();DetailSessionCache.pin(this,source);
        Playback.prepareSource(this,source);
        getIntent().putExtra("leotv.episode.reverseSort",page.reversed).putExtra("leotv.episode.reversePlay",page.reversePlay);
        if(metadata!=null)getIntent().putStringArrayListExtra(NativeRouting.TITLE_LOGOS,new java.util.ArrayList<>(metadata.branding.logos));
        else getIntent().removeExtra(NativeRouting.TITLE_LOGOS);
        // Reuse this page's work and episode metadata without another network request.
        org.json.JSONObject work=new org.json.JSONObject();
        try{
            BackdropIdentity entry=page.searchWork();
            work.put("site",source.site).put("id",source.id).put("sourceTitle",source.name)
                    .put("title",metadata!=null&&!metadata.resourceTitle.isEmpty()?metadata.resourceTitle:entry==null?source.name:entry.sourceTitle)
                    .put("type",metadata!=null&&!metadata.tmdbType.isEmpty()?metadata.tmdbType:source.type)
                    .put("year",metadata!=null&&!metadata.releaseDate.isEmpty()?metadata.releaseDate:entry==null?source.year:entry.year)
                    .put("season",metadata==null?-1:metadata.season);
            org.json.JSONArray names=new org.json.JSONArray();
            if(metadata!=null)for(MobileDetailMetadata.Episode item:metadata.episodes.values())if(item!=null&&item.number>0&&names.length()<1000)
                names.put(new org.json.JSONObject().put("name",item.name).put("number",item.number).put("season",item.season));
            work.put("episodes",names);if(work.toString().length()>128*1024)work.remove("episodes");
            org.json.JSONObject hints=new org.json.JSONObject();
            if(metadata!=null)for(SourceGateway.Episode playable:source.episodes){
                MobileDetailMetadata.Episode matched=metadata.episode(playable.name);
                if(matched!=null&&matched.number>0&&hints.length()<1000)hints.put(MetadataCache.hash(playable.url+'\n'+playable.name),
                        new org.json.JSONObject().put("number",matched.number).put("season",matched.season));
            }
            work.put("episodeHints",hints);if(work.toString().length()>128*1024){work.remove("episodes");if(work.toString().length()>128*1024)work.remove("episodeHints");}
            getIntent().putExtra(NativeRouting.DANMAKU_WORK,work.toString());
        }catch(org.json.JSONException invalid){getIntent().removeExtra(NativeRouting.DANMAKU_WORK);}
        if(!Device.MOBILE)getIntent().putExtra(PLAYBACK_RETURN,true);
        NativeRouting.play(this,source.site,source.id,source.name,source.picture,episode.flag,episode.url,episode.name);
    }
    @Override public void changeSource(SiteFeed.Site site,org.json.JSONObject vod){
        if(sourceTask!=null)sourceTask.cancel(true);
        int token=++sourceGeneration;
        FollowingActivity.resolved(getIntent());
        getIntent().putExtra("key",site.key).putExtra("id",vod.optString("vod_id")).putExtra("name",vod.optString("vod_name")).putExtra("pic",vod.optString("vod_pic"));
        String id=vod.optString("vod_id");
        DetailSessionCache.State cached=DetailSessionCache.get(this,site.key,id);
        if(cached!=null){bindChangedSource(cached.source);return;}
        sourceTask=worker.submit(()->{
            try{SourceGateway.Detail detail=SourceGateway.load(this,site.key,id);
                main.post(()->{if(!isDestroyed()&&token==sourceGeneration)bindChangedSource(detail);});
            }catch(Exception unavailable){main.post(()->{if(!isDestroyed()&&token==sourceGeneration)page.playButton.idle("线路详情暂不可用");});}
        });
    }
    /** A source picker changes the playable rows of the same work, not its artwork or metadata job. */
    private void bindChangedSource(SourceGateway.Detail detail){
        source=detail;page.bindSource(detail,true);cacheState();
    }
    @Override public void automaticSource(SiteFeed.Site site,SourceGateway.Detail detail){
        if(isFinishing()||isDestroyed()||source==null||!source.episodes.isEmpty())return;
        if(sourceTask!=null)sourceTask.cancel(true);++sourceGeneration;
        FollowingActivity.resolved(getIntent());
        getIntent().putExtra("key",site.key).putExtra("id",detail.id).putExtra("name",detail.name).putExtra("pic",detail.picture);
        getIntent().removeExtra("mark");
        bindChangedSource(detail);
    }
    @Override public void download(){
        if(page!=null)page.nativeEpisodes.open(true);
    }
    @Override public void onResume(){super.onResume();if(page!=null){if(!Device.MOBILE&&getIntent().getBooleanExtra(PLAYBACK_RETURN,false)){getIntent().removeExtra(PLAYBACK_RETURN);page.requestPlaybackFocus();}page.resume();BackdropSettings.Options previous=metadataOptions!=null?metadataOptions:requestedOptions;if(source!=null&&previous!=null&&!previous.same(BackdropSettings.read(this)))enrich(++generation);}}
    @Override public void onPause(){cacheState();if(page!=null)page.suspend();super.onPause();}
    /** The preserved AppCompat callback is final; the application lifecycle saves these extras. */
    public void saveDetailState(Bundle saved){saved.putString("leotv.detail.site",getIntent().getStringExtra("key"));saved.putString("leotv.detail.id",getIntent().getStringExtra("id"));saved.putString("leotv.detail.name",getIntent().getStringExtra("name"));saved.putString("leotv.detail.pic",getIntent().getStringExtra("pic"));saved.putBoolean(PLAYBACK_RETURN,getIntent().getBooleanExtra(PLAYBACK_RETURN,false));for(String key:new String[]{SEARCH_NAME,SEARCH_SITE,SEARCH_ID})saved.putString(key,getIntent().getStringExtra(key));}
    @Override public void onConfigurationChanged(android.content.res.Configuration configuration){super.onConfigurationChanged(configuration);if(page!=null){page.theme=-1;page.content.requestLayout();page.refresh(BackdropSettings.read(this).proxy);}}
    @Override public void onDestroy(){
        JarIntegration.release(this);
        generation++;sourceGeneration++;if(sourceTask!=null)sourceTask.cancel(true);if(metadataTask!=null)metadataTask.cancel(true);if(metadataRequest!=null)metadataRequest.cancel();
        worker.shutdownNow();main.removeCallbacksAndMessages(null);if(page!=null)page.close();if(metadata!=null)metadata.release();super.onDestroy();
    }
}
