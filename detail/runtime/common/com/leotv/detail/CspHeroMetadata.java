package com.leotv.detail;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/** Stable recommendation order; submit useful answers without waiting for neighbours. */
final class CspHeroMetadata implements AutoCloseable {
    interface Target {void ready(List<JSONObject> items,List<MobileDetailMetadata.Result> metadata);}
    final Activity activity;final Handler main=new Handler(Looper.getMainLooper());
    final ThreadPoolExecutor worker=new ThreadPoolExecutor(6,6,10,TimeUnit.SECONDS,new LinkedBlockingQueue<Runnable>(),r->{Thread t=new Thread(r,"leotv-home-tmdb");t.setDaemon(true);return t;});
    final List<BackdropHttp.Request> requests=new ArrayList<>();long generation;boolean closed;
    CspHeroMetadata(Activity activity){this.activity=activity;worker.allowCoreThreadTimeOut(true);}
    void load(String site,List<JSONObject> source,Target target){
        cancel();final long token=generation;final BackdropSettings.Options options=BackdropSettings.read(activity);
        List<JSONObject> items=new ArrayList<>();for(JSONObject item:source){if(!CspHomeData.heroCandidate(item))continue;items.add(item);if(items.size()==15)break;}
        final List<MobileDetailMetadata.Result> results=new ArrayList<>();for(int i=0;i<items.size();i++)results.add(null);
        if(items.isEmpty()||options.key.isEmpty()){target.ready(items,results);return;}
        final boolean[] submitted={false};
        final boolean[] queued={false};
        Runnable publish=()->{queued[0]=false;if(!closed&&token==generation&&options.same(BackdropSettings.read(activity))){submitted[0]=true;target.ready(items,new ArrayList<>(results));}};
        // Fast disk reads win; uncached source artwork stays usable during TMDB requests.
        main.postDelayed(()->{if(!closed&&token==generation&&!submitted[0]){submitted[0]=true;target.ready(items,new ArrayList<>(results));}},100);
        for(int i=0;i<items.size();i++){
            final int index=i;final JSONObject item=items.get(i);final BackdropHttp.Request request=new BackdropHttp.Request();requests.add(request);
            MobileDetailMetadata.Progress ready=value->main.post(()->{
                if(closed||token!=generation||!options.same(BackdropSettings.read(activity)))return;
                results.set(index,value);
                if(!submitted[0])publish.run();else if(!queued[0]){queued[0]=true;main.postDelayed(publish,40);}
                String path=Device.MOBILE?value.posterPath:value.backdropPath;
                List<String> paths=Device.MOBILE?value.posterPaths:value.backdropPaths;
                if(path.isEmpty()&&!paths.isEmpty())path=paths.get(0);
                if(index<3&&!path.isEmpty())TmdbArtwork.prefetch(activity,path,options.proxy,this);
            });
            worker.execute(()->{
                try{
                    BackdropIdentity work=new BackdropIdentity(site,item.optString("vod_id",item.optString("id")),item.optString("vod_name",item.optString("name")),item.optString("vod_year"),item.optString("type_name"));
                    MetadataPrefetch.Target known=MetadataPrefetch.Target.seed(item);if(known==null)known=MetadataPrefetch.Target.card(item.optString("vod_id"));
                    MobileDetailMetadata.Result result=new MobileDetailMetadata().loadHero(work,options,request,known,ready);if(result!=null)ready.ready(result);
                }catch(Exception|OutOfMemoryError unavailable){}
                finally{main.post(()->{if(token==generation)requests.remove(request);});}
            });
        }
    }
    void cancel(){generation++;TmdbArtwork.releaseOwner(this);for(BackdropHttp.Request request:requests)request.cancel();requests.clear();worker.getQueue().clear();}
    @Override public void close(){closed=true;cancel();worker.shutdownNow();main.removeCallbacksAndMessages(null);}
}
