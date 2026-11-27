package com.leotv.detail;

import android.view.View;
import android.widget.*;
import java.util.*;
import java.util.concurrent.*;

/** Discovers the selected source's real playerContent choices without opening a player. */
final class DetailPlaybackPaths {
    private final TvDetailPage page;
    private final ThreadPoolExecutor worker=new ThreadPoolExecutor(1,1,0,TimeUnit.MILLISECONDS,
            new ArrayBlockingQueue<Runnable>(1),new ThreadPoolExecutor.DiscardOldestPolicy());
    private Future<?> task;
    private int generation;
    private SourceGateway.Detail source;
    private String flag="";
    private List<String> names=Collections.emptyList();
    private boolean loading,failed,expanded;
    final LinearLayout rows;
    DetailPlaybackPaths(TvDetailPage page) {
        this.page=page;rows=new LinearLayout(page.activity);rows.setOrientation(LinearLayout.HORIZONTAL);
        NativeViews.identify(page.activity,rows,"quality");
    }
    void select(SourceGateway.Detail detail,String selected,boolean open) {
        if(source!=detail||!flag.equals(selected)) {
            cancel();source=detail;flag=selected;names=Collections.emptyList();failed=false;loading=false;
        }
        expanded=open;
        if(open&&!loading&&(names.isEmpty()||failed))load();
        render();
    }
    void toggle(String selected) {
        select(page.source,selected,!flag.equals(selected)||!expanded);
    }
    private void load() {
        if(source==null)return;
        SourceGateway.Episode target=null;
        for(SourceGateway.Episode item:source.episodes)if(item.flag.equals(flag)) {
            if(target==null)target=item;
            if(page.preferred!=null&&item.url.equals(page.preferred.url)){target=item;break;}
        }
        if(target==null)return;
        SiteFeed.Site site=SiteFeed.find(SiteFeed.sites(),source.site);
        if(site==null)return;
        loading=true;failed=false;int token=++generation;Integer config=SiteFeed.configId();
        SourceGateway.Detail detail=source;SourceGateway.Episode episode=target;
        task=worker.submit(()->{
            List<String> result=Collections.emptyList();boolean error=false;
            try {
                PreloadPolicy.Key key=new PreloadPolicy.Key("",site.raw,"",detail.id,episode.flag,episode.url,0,0);
                PreloadHost.Snapshot snapshot=new PreloadHost.Snapshot(key,site.raw,Collections.singletonList(episode.url),0,0,0);
                Object response=PreloadHost.request(page.activity,snapshot);
                if(response==null)throw new IllegalStateException("Missing playback paths");
                result=PlaybackPaths.names(PreloadHost.call(response,"getUrl"));
            }catch(ReflectiveOperationException|RuntimeException unavailable){error=true;}
            List<String> values=result;boolean unavailable=error;
            page.activity.runOnUiThread(()->{
                if(!page.mounted||token!=generation||source!=detail||!Objects.equals(config,SiteFeed.configId()))return;
                loading=false;failed=unavailable;names=values;render();
            });
        });
    }
    void render() {
        rows.removeAllViews();rows.setVisibility(!page.mobile&&expanded&&!names.isEmpty()&&names.size()>1?View.VISIBLE:View.GONE);
        if(!page.mobile&&rows.getVisibility()==View.VISIBLE)items(rows,false);
        if(page.mobile)page.renderMobilePaths();
    }
    void children(LinearLayout parent,String name) {
        if(!expanded||!flag.equals(name))return;
        LinearLayout children=new LinearLayout(page.activity);children.setOrientation(LinearLayout.VERTICAL);
        children.setPadding(page.dp(18),0,0,0);parent.addView(children,new LinearLayout.LayoutParams(-1,-2));
        if(loading||failed||names.size()<2) {
            TextView text=new TextView(page.activity);text.setText(loading?"正在加载播放路径…":failed?"加载失败，点击重试":"该线路没有额外播放路径");
            text.setTextColor(0xffcdd1d6);text.setTextSize(13);text.setPadding(page.dp(10),page.dp(8),page.dp(10),page.dp(8));
            if(failed)text.setOnClickListener(v->{load();render();});children.addView(text);
        }else items(children,true);
    }
    boolean expanded(String name){return expanded&&flag.equals(name);}
    private void items(LinearLayout parent,boolean mobile) {
        String selected=PlaybackPaths.chosen(page.activity,source.site,source.id,flag);
        int active=selected.isEmpty()?0:names.indexOf(selected);if(active<0)active=0;
        for(int i=0;i<names.size();i++) {
            String name=names.get(i);if(name.isEmpty())continue;
            View item=NativeViews.adapter(page.activity,"adapter_quality",name,()->{
                PlaybackPaths.choose(page.activity,source.site,source.id,flag,name);
                render();if(page.mobileSources!=null)page.mobileSources.dismiss();
            });
            item.setActivated(i==active);TextView label=NativeViews.text(item);if(label!=null)label.setActivated(i==active);
            parent.addView(item,new LinearLayout.LayoutParams(mobile?-1:-2,-2));
        }
    }
    void cancel(){++generation;if(task!=null)task.cancel(true);worker.purge();}
    void close(){cancel();worker.shutdownNow();}
}
