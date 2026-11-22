package com.leotv.detail;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Only the CSP carousel pool is matched; category cards keep their source artwork and identity. */
final class CspHeroMetadata implements AutoCloseable {
    interface Target {void ready(List<JSONObject> items,List<MobileDetailMetadata.Result> metadata);}
    final Activity activity;final Handler main=new Handler(Looper.getMainLooper());
    final ExecutorService worker=Executors.newFixedThreadPool(3,r->{Thread t=new Thread(r,"leotv-home-tmdb");t.setDaemon(true);return t;});
    final List<BackdropHttp.Request> requests=new ArrayList<>();long generation;boolean closed;
    CspHeroMetadata(Activity activity){this.activity=activity;}
    void load(String site,List<JSONObject> source,Target target){
        cancel();final long token=generation;final BackdropSettings.Options options=BackdropSettings.read(activity);
        List<JSONObject> items=new ArrayList<>();for(JSONObject item:source){if("folder".equalsIgnoreCase(item.optString("vod_tag")))continue;items.add(item);if(items.size()==15)break;}
        final List<MobileDetailMetadata.Result> results=new ArrayList<>();for(int i=0;i<items.size();i++)results.add(null);
        if(items.isEmpty()||options.key.isEmpty()){target.ready(items,results);return;}
        final int[] remaining={items.size()};
        final boolean[] done=new boolean[items.size()];final boolean[] firstSent={false};
        for(int i=0;i<items.size();i++){final int index=i;final JSONObject item=items.get(i);final BackdropHttp.Request request=new BackdropHttp.Request();requests.add(request);
            worker.execute(()->{MobileDetailMetadata.Result result=null;try{BackdropIdentity work=new BackdropIdentity(site,item.optString("vod_id",item.optString("id")),item.optString("vod_name",item.optString("name")),item.optString("vod_year"),item.optString("type_name"));MetadataPrefetch.Target known=MetadataPrefetch.Target.seed(item);if(known==null)known=MetadataPrefetch.Target.card(item.optString("vod_id"));result=new MobileDetailMetadata().loadHero(work,options,request,known);}catch(Exception unavailable){}
                final MobileDetailMetadata.Result value=result;main.post(()->{if(closed||token!=generation)return;results.set(index,value);done[index]=true;remaining[0]--;int prefix=Math.min(3,items.size());boolean ready=true;for(int j=0;j<prefix;j++)ready&=done[j];if(remaining[0]==0){requests.clear();target.ready(items,results);}else if(ready&&!firstSent[0]){firstSent[0]=true;target.ready(new ArrayList<>(items.subList(0,prefix)),new ArrayList<>(results.subList(0,prefix)));}});
            });
        }
    }
    void cancel(){generation++;for(BackdropHttp.Request request:requests)request.cancel();requests.clear();}
    @Override public void close(){closed=true;cancel();worker.shutdownNow();main.removeCallbacksAndMessages(null);}
}
