package com.leotv.detail;

import java.util.*;
import java.util.concurrent.*;
import org.json.JSONObject;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Shadows;
import org.robolectric.annotation.*;
import static org.junit.Assert.*;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE)
@LooperMode(LooperMode.Mode.PAUSED)
public class AutomaticSourceTest {
    public static class RawSite{public boolean isSearchable(){return true;}}
    @Test public void aSitesSlowCandidatesCannotOccupyAllSlotsAheadOfAnotherSitesPlayableResponse()throws Exception{
        SiteFeed.Site slow=new SiteFeed.Site("slow","慢线路","",new RawSite()),fast=new SiteFeed.Site("fast","快线路","",new RawSite());
        CountDownLatch slowStarted=new CountDownLatch(1),releaseSlow=new CountDownLatch(1);List<String> adopted=new ArrayList<>();
        DetailSiteSearch search=new DetailSiteSearch(new DetailSiteSearch.Listener(){
            public void changed(){}public void loading(SiteFeed.Site site){}public void ready(SiteFeed.Site site,JSONObject vod){}
            public void resolved(SiteFeed.Site site,SourceGateway.Detail detail){adopted.add(site.key);}
        },new DetailSiteSearch.Backend(){
            public String search(SiteFeed.Site site,String keyword)throws Exception{
                if(site==fast)assertTrue(slowStarted.await(3,TimeUnit.SECONDS));
                org.json.JSONArray list=new org.json.JSONArray();for(int i=0;i<(site==slow?4:1);i++)list.put(new JSONObject().put("vod_id",site.key+i).put("vod_name","虚构影片").put("vod_year","2026").put("type_name","电影"));return new JSONObject().put("list",list).toString();
            }
            public SourceGateway.Detail detail(SiteFeed.Site site,JSONObject candidate)throws Exception{
                if(site==slow){slowStarted.countDown();releaseSlow.await();}
                return new SourceGateway.Detail(site.key,candidate.optString("vod_id"),new JSONObject(candidate.toString()).put("vod_play_from","虚构线路").put("vod_play_url","正片$fictional:stream"));
            }
        });
        try{
            search.begin(new BackdropIdentity("metadata","msearch:虚构影片","虚构影片","2026","电影"),true,Arrays.asList(slow,fast));
            long until=System.nanoTime()+TimeUnit.SECONDS.toNanos(5);
            while(adopted.isEmpty()&&System.nanoTime()<until){Shadows.shadowOf(android.os.Looper.getMainLooper()).idle();Thread.sleep(5);}
            assertEquals(Collections.singletonList("fast"),adopted);
        }finally{releaseSlow.countDown();search.close();}
    }
}
