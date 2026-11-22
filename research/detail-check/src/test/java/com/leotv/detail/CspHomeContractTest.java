package com.leotv.detail;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.json.JSONArray;
import org.json.JSONObject;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;
import java.util.List;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(sdk=23,manifest=Config.NONE)
public class CspHomeContractTest {
    @Test public void recommendationKeepsFullHomeListAndDoesNotConsumeTheRealHomeCategory()throws Exception{
        JSONArray items=new JSONArray();for(int i=0;i<40;i++)items.put(new JSONObject().put("vod_id","fictional-"+i).put("vod_name","虚构影片 "+i));
        JSONObject home=new JSONObject().put("list",items).put("class",new JSONArray().put(new JSONObject().put("type_id","home").put("type_name","站点自定义首页")));
        List<CspHomeData.Category> categories=CspHomeData.categories(home);assertEquals(2,categories.size());CspHomeData.Category recommended=categories.get(0);
        assertTrue(recommended.recommended);assertNotEquals("home",recommended.id);assertFalse(categories.get(1).recommended);assertEquals("home",categories.get(1).id);
        // A null site proves cached recommendations do not require the CSP directory dispatch.
        JSONObject result=CspHomeData.category(null,recommended,"1",recommended.defaults());assertEquals(40,result.getJSONArray("list").length());assertEquals(1,result.getInt("pagecount"));
        CspHomeData.Category restored=new CspHomeData.Category(new JSONObject(recommended.json.toString()),recommended.filters,recommended.seed);assertTrue(restored.recommended);
        Activity activity=Robolectric.buildActivity(Activity.class).create().get();assertFalse(NativeCspUi.tvCategory(activity,"fictional-site",restored));
    }
    @Test public void utilitySitesCollapseTheCarouselWhileVideoCategoriesRemainEligible()throws Exception{
        JSONObject home=new JSONObject().put("class",new JSONArray().put(new JSONObject().put("type_id","network").put("type_name","网络配置")).put(new JSONObject().put("type_id","drive").put("type_name","网盘驱动")));
        List<CspHomeData.Category> categories=CspHomeData.categories(home);assertFalse(CspHomeData.carouselAllowed(new SiteFeed.Site("fictional-config","虚构站点","csp_ConfigCenter",null),categories));
        assertFalse(CspHomeData.carouselAllowed(new SiteFeed.Site("fictional-tools","虚构工具","csp_Fictional",null),categories));
        home.getJSONArray("class").put(new JSONObject().put("type_id","movie").put("type_name","电影"));assertTrue(CspHomeData.carouselAllowed(new SiteFeed.Site("fictional-video","虚构视频","csp_Fictional",null),CspHomeData.categories(home)));
        assertFalse(CspHomeData.heroCandidate(new JSONObject().put("vod_id","fictional-folder").put("vod_name","目录").put("vod_tag","folder")));
        assertFalse(CspHomeData.heroCandidate(new JSONObject().put("vod_id","action:fictional").put("vod_name","操作")));
        assertTrue(CspHomeData.heroCandidate(new JSONObject().put("vod_id","msearch:虚构影片").put("vod_name","虚构影片")));
    }
    @Test public void hiddenHeroRemovesItsSpaceAndKeepsHeaderClearance(){
        Activity activity=Robolectric.buildActivity(Activity.class).create().get();CspHomePage page=page(activity);
        try{page.headerHeight=page.dp(56);page.heroVisible(false);assertEquals(View.GONE,page.heroFrame.getVisibility());assertEquals(page.dp(68),page.scroll.getPaddingTop());page.heroVisible(true);assertEquals(0,page.scroll.getPaddingTop());}finally{page.close();}
    }
    @Test public void clockActionsStayAnchoredAcrossTitleAndTimeUpdatesAndRestoreTheirOriginalLayout(){
        Activity activity=Robolectric.buildActivity(Activity.class).create().get();NewHome owner=new NewHome(activity,new FrameLayout(activity),false);owner.page=page(activity);
        LinearLayout toolbar=new LinearLayout(activity),left=new LinearLayout(activity),right=new LinearLayout(activity);right.setOrientation(LinearLayout.VERTICAL);
        TextView title=new TextView(activity),clock=new TextView(activity);title.setText("短标题");clock.setText("23:59:59");left.addView(title);right.addView(clock);
        LinearLayout.LayoutParams l=new LinearLayout.LayoutParams(-2,-2,2),r=new LinearLayout.LayoutParams(-2,-2,1);toolbar.addView(left,l);toolbar.addView(right,r);android.view.ViewGroup.LayoutParams originalClock=clock.getLayoutParams();
        NativeCspUi ui=owner.nativeUi;ui.toolbar=toolbar;ui.toolbarParent=new FrameLayout(activity);ui.toolbarParams=new FrameLayout.LayoutParams(-1,-2);ui.toolbarVisibility=View.VISIBLE;ui.borrowed=true;
        try{ui.addTvActions(clock);measure(toolbar);int x=ui.tvActions.getLeft()+right.getLeft();title.setText("这是虚构的很长的电影标题，用于验证轮播更新时快捷按钮的位置");clock.setText("01:11:11");measure(toolbar);assertEquals(x,ui.tvActions.getLeft()+right.getLeft());assertEquals(5,ui.tvActions.getChildCount());assertEquals(owner.page.dp(36),ui.tvActions.getChildAt(0).getWidth());ui.restoreToolbar();assertSame(l,left.getLayoutParams());assertSame(r,right.getLayoutParams());assertSame(originalClock,clock.getLayoutParams());assertEquals(LinearLayout.VERTICAL,right.getOrientation());}finally{owner.close();}
    }
    private void measure(View view){view.measure(View.MeasureSpec.makeMeasureSpec(1200,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(200,View.MeasureSpec.AT_MOST));view.layout(0,0,1200,view.getMeasuredHeight());}
    private CspHomePage page(Activity activity){return new CspHomePage(activity,Device.MOBILE,new CspHomePage.Actions(){public void category(CspHomeData.Category c){}public void resource(CspHomeData.Category c,JSONObject item){}public void categories(){}public void filters(){}});}
}
