package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.*;

/** Standalone resource/detail controller; the JAR composition owns the rendered page. */
public final class DetailActivity extends Activity implements TvDetailPage.Actions {
    private final Handler main=new Handler(Looper.getMainLooper());
    private final ExecutorService worker=Executors.newFixedThreadPool(2);
    private Future<?> sourceTask,metadataTask;
    private BackdropHttp.Request metadataRequest;
    private SourceGateway.Detail source;
    private MobileDetailMetadata.Result metadata;
    private TvDetailPage page;
    private int generation;

    @Override public void onCreate(Bundle saved){
        if(!Device.MOBILE)setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        super.onCreate(saved);
        MetadataSettings.initialize(this);MetadataMatchStore.install(this);SiteFeed.initialize(this);
        page=new TvDetailPage(this,this);
        load();
    }
    private void load(){
        int token=++generation;String site=getIntent().getStringExtra("key"),id=getIntent().getStringExtra("id");
        if(site==null||id==null||site.isEmpty()||id.isEmpty())return;
        org.json.JSONObject seed=RelatedDetail.metadata(id);
        if(seed!=null){
            source=new SourceGateway.Detail(site,id,seed);page.bindSource(source);
            BackdropIdentity identity=identity();long tmdb=seed.optLong("tmdb_id",0);
            if(tmdb>0)MetadataMatchStore.save(identity,seed.optString("tmdb_type"),tmdb);
            enrich(token);return;
        }
        sourceTask=worker.submit(()->{
            try{SourceGateway.Detail value=SourceGateway.load(this,site,id);
                main.post(()->{if(isDestroyed()||token!=generation)return;source=value;page.bindSource(value);enrich(token);});
            }catch(Exception unavailable){main.post(()->{if(!isDestroyed()&&token==generation)page.playButton.idle("线路详情暂不可用");});}
        });
    }
    private BackdropIdentity identity(){return new BackdropIdentity(source.site,source.id,source.name,source.year,source.type);}
    private void enrich(int token){
        if(source==null)return;if(metadataRequest!=null)metadataRequest.cancel();if(metadataTask!=null)metadataTask.cancel(true);
        BackdropHttp.Request request=new BackdropHttp.Request();metadataRequest=request;
        BackdropIdentity identity=identity();BackdropSettings.Options options=BackdropSettings.read(this);
        metadataTask=worker.submit(()->{
            MobileDetailMetadata.Result value=null;
            try{value=new MobileDetailMetadata().load(identity,options,request);}catch(Exception|OutOfMemoryError unavailable){}
            MobileDetailMetadata.Result result=value;
            main.post(()->{if(token!=generation||isDestroyed()||metadataRequest!=request){if(result!=null)result.release();return;}
                MobileDetailMetadata.Result old=metadata;metadata=result;page.render(result);if(old!=null&&old!=result)old.release();});
        });
    }
    @Override public void rematch(){enrich(generation);}
    @Override public void play(SourceGateway.Episode episode){
        if(source==null)return;
        if(metadata!=null)getIntent().putStringArrayListExtra(NativeRouting.TITLE_LOGOS,new java.util.ArrayList<>(metadata.branding.logos));
        else getIntent().removeExtra(NativeRouting.TITLE_LOGOS);
        NativeRouting.play(this,source.site,source.id,source.name,source.picture,episode.flag,episode.url,episode.name);
    }
    @Override public void changeSource(SiteFeed.Site site,org.json.JSONObject vod){
        if(sourceTask!=null)sourceTask.cancel(true);
        getIntent().putExtra("key",site.key).putExtra("id",vod.optString("vod_id")).putExtra("name",vod.optString("vod_name")).putExtra("pic",vod.optString("vod_pic"));
        load();
    }
    @Override public void download(){
        if(source==null||page.preferred==null)return;getIntent().putExtra("download",true);play(page.preferred);getIntent().removeExtra("download");
    }
    @Override public void onResume(){super.onResume();if(page!=null)page.resume();}
    @Override public void onPause(){if(page!=null)page.suspend();super.onPause();}
    @Override public void onDestroy(){
        generation++;if(sourceTask!=null)sourceTask.cancel(true);if(metadataTask!=null)metadataTask.cancel(true);if(metadataRequest!=null)metadataRequest.cancel();
        worker.shutdownNow();main.removeCallbacksAndMessages(null);if(page!=null)page.close();if(metadata!=null)metadata.release();super.onDestroy();
    }
}
