package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import org.json.JSONObject;
import java.util.List;
import java.util.HashSet;
import java.util.ArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** A second category arrangement owned entirely by the APK; no JAR homepage/feature bridge. */
public final class NewHome implements AutoCloseable {
    final Activity activity;final FrameLayout content;final boolean phone;final Handler main=new Handler(Looper.getMainLooper());
    final ThreadPoolExecutor worker=new ThreadPoolExecutor(3,3,10,TimeUnit.SECONDS,new LinkedBlockingQueue<Runnable>(),r->{Thread t=new Thread(r,"leotv-csp-home");t.setDaemon(true);return t;});
    CspHomePage page;View nativeRoot;ViewGroup parent;int originalVisibility;String identity="";long generation;boolean running,closed;
    NewHomeSite current;
    List<CspHomeData.Category> categories=new ArrayList<>();final HashSet<Integer> requested=new HashSet<>();
    final class NewHomeSite {final SiteFeed.Site site;final String key;NewHomeSite(SiteFeed.Site site){this.site=site;key=String.valueOf(SiteFeed.configId())+"@@@"+site.key;}}
    public NewHome(Activity activity,FrameLayout content,boolean phone){this.activity=activity;this.content=content;this.phone=phone;MetadataSettings.initialize(activity);SiteFeed.initialize(activity);worker.allowCoreThreadTimeOut(true);}
    View find(String name){return NativeViews.find(activity,name);}
    boolean vod(){if(!phone)return true;View nav=find("navigation");int vod=activity.getResources().getIdentifier("vod","id",activity.getPackageName());Object selected=SiteFeed.invoke(nav,"getSelectedItemId");return vod!=0&&selected instanceof Number&&((Number)selected).intValue()==vod;}
    public boolean update(){
        if(closed||!running)return false;
        SiteFeed.Site site=SiteFeed.active();boolean wanted=MetadataSettings.newHome(activity)&&vod()&&site!=null;
        if(!wanted){unmount();restoreNative();return false;}
        NewHomeSite value=new NewHomeSite(site);
        if(page!=null&&identity.equals(value.key))return true;
        unmount();restoreNative();
        View root=phone?find("container"):null;
        if(root==null&&!phone)for(int i=0;i<content.getChildCount();i++){View candidate=content.getChildAt(i);if(candidate.getVisibility()==View.VISIBLE&&candidate.findViewById(activity.getResources().getIdentifier("recycler","id",activity.getPackageName()))!=null){root=candidate;break;}}
        if(root==null||!(root.getParent() instanceof ViewGroup))return false;
        if(nativeRoot!=root){nativeRoot=root;originalVisibility=root.getVisibility();}
        parent=(ViewGroup)root.getParent();current=value;identity=value.key;final long token=++generation;
        page=new CspHomePage(activity,phone,new CspHomePage.Actions(){
            public void category(CspHomeData.Category category){CspCategoryActivity.open(activity,current.site.key,category);}
            public void resource(CspHomeData.Category category,JSONObject item){if("folder".equalsIgnoreCase(item.optString("vod_tag")))CspCategoryActivity.openFolder(activity,current.site.key,category,item);else NativeRouting.openCspResource(activity,current.site.key,item);}
            public void menu(){NewHome.this.menu();}
        });
        page.viewportChanged=this::loadVisibleRows;
        View navigation=phone?find("navigation"):null;
        ViewGroup.LayoutParams params=parent instanceof RelativeLayout?new RelativeLayout.LayoutParams(-1,-1):new FrameLayout.LayoutParams(-1,-1);
        int index=navigation!=null&&navigation.getParent()==parent?parent.indexOfChild(navigation):parent.getChildCount();
        parent.addView(page,index,params);page.setTranslationZ(1);page.setOutlineProvider(null);nativeRoot.setVisibility(View.INVISIBLE);
        worker.execute(()->load(value,token));return true;
    }
    void load(NewHomeSite value,long token){
        try{
            JSONObject home=new JSONObject(SiteFeed.homeBody(value.site));List<CspHomeData.Category> loaded=CspHomeData.categories(home);
            main.post(()->{if(valid(value,token)){categories=loaded;page.categories(value.site.name,loaded);loadVisibleRows();}});
        }catch(Exception unavailable){main.post(()->{if(valid(value,token))page.failed("分类加载失败，可在菜单切换站点或关闭新主页");});}
    }
    void loadVisibleRows(){if(page==null||current==null)return;int bottom=page.scroll.getScrollY()+page.scroll.getHeight()+page.dp(300);for(int i=0;i<categories.size();i++){if(i>=3&&(page.shelves.get(i).root.getTop()==0||page.shelves.get(i).root.getTop()>bottom))continue;if(!requested.add(i))continue;final int index=i;final NewHomeSite value=current;final long token=generation;CspHomeData.Category category=categories.get(i);worker.execute(()->loadRow(value,token,category,index));}}
    void loadRow(NewHomeSite value,long token,CspHomeData.Category category,int index){
        if(!validSite(value,token))return;
        try{List<JSONObject> items=CspHomeData.items(CspHomeData.category(value.site,category,"1",category.defaults()),15);main.post(()->{if(valid(value,token))page.loaded(index,items);});}
        catch(Exception unavailable){main.post(()->{if(valid(value,token))page.failed(index);});}
    }
    boolean validSite(NewHomeSite value,long token){return !closed&&token==generation&&identity.equals(value.key);}
    boolean valid(NewHomeSite value,long token){return page!=null&&validSite(value,token);}
    void menu(){
        String[] labels={"切换站点","搜索","历史","个性设置","关闭新主页"};
        NativeDialogs.choose(activity,"首页菜单",labels,0,index->{
            if(index==0){View title=find("title");if(title!=null)title.performClick();}
            else if(index==1)activity.startActivity(new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity."+(phone?"SearchActivity":"CollectActivity")));
            else if(index==2)activity.startActivity(new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity.HistoryActivity"));
            else if(index==3){if(phone){View nav=find("navigation");int id=activity.getResources().getIdentifier("setting","id",activity.getPackageName());try{nav.getClass().getMethod("setSelectedItemId",int.class).invoke(nav,id);}catch(ReflectiveOperationException|RuntimeException unavailable){}}else activity.startActivity(new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity.SettingCustomActivity"));}
            else MetadataSettings.setNewHome(activity,false);
        });
    }
    void restoreNative(){if(nativeRoot!=null&&content.findViewWithTag("leotv_following_home")==null&&nativeRoot.getVisibility()==View.INVISIBLE)nativeRoot.setVisibility(originalVisibility);}
    void unmount(){if(page!=null){page.close();if(page.getParent() instanceof ViewGroup)((ViewGroup)page.getParent()).removeView(page);page=null;generation++;worker.getQueue().clear();requested.clear();categories=new ArrayList<>();}}
    public void resume(){running=true;if(page!=null)page.active(true);}
    public void pause(){running=false;if(page!=null)page.active(false);}
    public Drawable background(){return page==null?null:new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{page.backdrop.colour,DetailHero.FLOOR});}
    @Override public void close(){if(closed)return;closed=true;unmount();restoreNative();worker.shutdownNow();main.removeCallbacksAndMessages(null);}
}
