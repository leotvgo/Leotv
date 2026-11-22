package com.leotv.detail;

import android.app.Activity;
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
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** The APK owns shelf arrangement; the host keeps its toolbar, pager, filters and navigation. */
public final class NewHome implements AutoCloseable {
    final Activity activity;final FrameLayout content;final boolean phone;final Handler main=new Handler(Looper.getMainLooper());
    final ThreadPoolExecutor worker=new ThreadPoolExecutor(3,3,10,TimeUnit.SECONDS,new LinkedBlockingQueue<Runnable>(),r->{Thread t=new Thread(r,"leotv-csp-home");t.setDaemon(true);return t;});
    final NativeCspUi nativeUi;final CspHeroMetadata metadata;
    CspHomePage page;View nativeRoot;ViewGroup parent;int originalVisibility;String identity="";volatile long generation;volatile boolean closed;boolean running,categoryMode;
    NewHomeSite current;CspHomeData.Category selectedCategory;BackdropSettings.Options heroOptions;List<JSONObject> heroSource;boolean carouselAllowed;
    List<CspHomeData.Category> categories=new ArrayList<>();final HashSet<Integer> requested=new HashSet<>();
    final class NewHomeSite {final SiteFeed.Site site;final String key;NewHomeSite(SiteFeed.Site site){this.site=site;key=String.valueOf(SiteFeed.configId())+"@@@"+site.key;}}
    public NewHome(Activity activity,FrameLayout content,boolean phone){this.activity=activity;this.content=content;this.phone=phone;nativeUi=new NativeCspUi(this);metadata=new CspHeroMetadata(activity);MetadataSettings.initialize(activity);SiteFeed.initialize(activity);worker.allowCoreThreadTimeOut(true);}
    View find(String name){return NativeViews.find(activity,name);}
    boolean vod(){if(!phone)return true;View nav=find("navigation");int vod=activity.getResources().getIdentifier("vod","id",activity.getPackageName());Object selected=SiteFeed.invoke(nav,"getSelectedItemId");return vod!=0&&selected instanceof Number&&((Number)selected).intValue()==vod;}
    public boolean update(){
        if(closed||!running||!activity.getClass().getName().equals("com.fongmi.android.tv.ui.activity.HomeActivity"))return false;
        SiteFeed.Site site=SiteFeed.active();boolean enabled=MetadataSettings.newHome(activity);
        if(!enabled||site==null){unmount();restoreNative();if(!enabled)com.leotv.ui.GlobalChrome.clearHomeBackground(activity);return false;}
        NewHomeSite value=new NewHomeSite(site);
        if(page!=null&&(!identity.equals(value.key)||current.site.raw!=site.raw)){unmount();restoreNative();}
        if(!vod()){hide();return false;}
        if(page!=null){
            if(categoryMode){page.setVisibility(View.GONE);nativeUi.restoreToolbar();if(guardRecommendation(selectedCategory)){nativeRoot.setVisibility(View.INVISIBLE);nativeUi.mountRecommendation(selectedCategory);return true;}String selected=nativeUi.currentCategoryId();if(!selected.isEmpty()&&selectedCategory!=null&&!selected.equals(selectedCategory.id))for(CspHomeData.Category option:categories)if(!option.recommended&&option.id.equals(selected)){nativeUi.restoreCategory();selectedCategory=option;break;}if(nativeUi.categoryHeader==null&&!nativeUi.category(selectedCategory)){categoryMode=false;}else {restoreNative();return false;}}
            nativeUi.restoreCategory();nativeRoot.setVisibility(View.INVISIBLE);page.setVisibility(View.VISIBLE);nativeUi.borrow(page);nativeUi.layoutToolbar(page);nativeUi.homeAction(page.shortcut,page.scroll.getScrollY()>page.dp(120));page.active(true);
            BackdropSettings.Options options=BackdropSettings.read(activity);if(heroSource!=null&&(heroOptions==null||!heroOptions.same(options)))matchHero(heroSource);
            return true;
        }
        View root=phone?find("container"):null;
        if(root==null&&!phone)for(int i=0;i<content.getChildCount();i++){View candidate=content.getChildAt(i);if(candidate.getVisibility()==View.VISIBLE&&candidate.findViewById(activity.getResources().getIdentifier("recycler","id",activity.getPackageName()))!=null){root=candidate;break;}}
        if(root==null||!(root.getParent() instanceof ViewGroup))return false;
        nativeRoot=root;originalVisibility=root.getVisibility();parent=(ViewGroup)root.getParent();current=value;identity=value.key;final long token=++generation;
        page=new CspHomePage(activity,phone,new CspHomePage.Actions(){
            public void category(CspHomeData.Category category){openCategory(category,false);}
            public void resource(CspHomeData.Category category,JSONObject item){if("folder".equalsIgnoreCase(item.optString("vod_tag"))){if(phone&&!category.recommended){openCategory(category,false);openFolder(item,0,generation);}else CspCategoryActivity.openFolder(activity,current.site.key,category,item);}else NativeRouting.openCspResource(activity,current.site.key,item);}
            public void categories(){chooseCategory();}
            public void filters(){chooseFilter();}
        });
        page.backgroundChanged=this::publishBackground;
        page.viewportChanged=()->{nativeUi.scrolled(page.scroll.getScrollY());nativeUi.homeAction(page.shortcut,page.scroll.getScrollY()>page.dp(120));loadVisibleRows();};
        View navigation=phone?find("navigation"):null;
        ViewGroup.LayoutParams params=parent instanceof RelativeLayout?new RelativeLayout.LayoutParams(-1,-1):new FrameLayout.LayoutParams(-1,-1);
        int index=navigation!=null&&navigation.getParent()==parent?parent.indexOfChild(navigation):parent.getChildCount();parent.addView(page,index,params);page.setTranslationZ(1);page.setOutlineProvider(null);
        nativeUi.borrow(page);nativeRoot.setVisibility(View.INVISIBLE);worker.execute(()->load(value,token));return true;
    }
    void load(NewHomeSite value,long token){
        try{JSONObject home=new JSONObject(SiteFeed.homeBody(value.site));List<CspHomeData.Category> loaded=CspHomeData.categories(home);main.post(()->{if(valid(value,token)){categories=loaded;carouselAllowed=CspHomeData.carouselAllowed(value.site,loaded);page.categories(value.site.name,loaded);loadVisibleRows();}});}
        catch(Exception unavailable){main.post(()->{if(valid(value,token))page.failed("分类加载失败，点击站点名称切换站点");});}
    }
    void loadVisibleRows(){if(page==null||current==null)return;int bottom=page.scroll.getScrollY()+page.scroll.getHeight()+page.dp(300);for(int i=0;i<categories.size();i++){if(i>=3&&(page.shelves.get(i).root.getTop()==0||page.shelves.get(i).root.getTop()>bottom))continue;if(!requested.add(i))continue;final int index=i;final NewHomeSite value=current;final long token=generation;CspHomeData.Category category=categories.get(i);worker.execute(()->loadRow(value,token,category,index));}}
    void loadRow(NewHomeSite value,long token,CspHomeData.Category category,int index){
        if(!validSite(value,token))return;
        try{List<JSONObject> items=CspHomeData.items(CspHomeData.category(value.site,category,"1",category.defaults()),15);main.post(()->{if(valid(value,token)){page.loaded(index,items);int primary=0;if(index==primary){page.first=category;heroSource=items;matchHero(items);}}});}
        catch(Exception unavailable){main.post(()->{if(valid(value,token))page.failed(index);});}
    }
    void matchHero(List<JSONObject> items){metadata.cancel();page.beginHeroLoading();heroOptions=BackdropSettings.read(activity);boolean eligible=false;for(JSONObject item:items)eligible|=CspHomeData.heroCandidate(item);page.heroVisible(carouselAllowed&&eligible);if(!carouselAllowed||!eligible){com.leotv.ui.GlobalChrome.clearHomeBackground(activity);page.beginHeroLoading();return;}final NewHomeSite value=current;final long token=generation;metadata.load(value.site.key,items,(source,results)->{if(valid(value,token))page.hero(source,results);});}
    boolean validSite(NewHomeSite value,long token){return !closed&&token==generation&&identity.equals(value.key);}
    boolean valid(NewHomeSite value,long token){return page!=null&&validSite(value,token);}
    void chooseCategory(){if(categories.isEmpty())return;String[] labels=new String[categories.size()];for(int i=0;i<labels.length;i++)labels[i]=categories.get(i).name;NativeDialogs.choose(activity,"分类",labels,selectedCategory==null?0:Math.max(0,categories.indexOf(selectedCategory)),index->openCategory(categories.get(index),false));}
    void chooseFilter(){List<CspHomeData.Category> values=new ArrayList<>();for(CspHomeData.Category category:categories)if(category.filters.length()>0)values.add(category);if(values.isEmpty()){chooseCategory();return;}if(values.size()==1){openCategory(values.get(0),true);return;}String[] labels=new String[values.size()];for(int i=0;i<labels.length;i++)labels[i]=values.get(i).name;NativeDialogs.choose(activity,"分类筛选",labels,0,index->openCategory(values.get(index),true));}
    void openFolder(JSONObject item,int attempt,long token){main.postDelayed(()->{if(closed||token!=generation||!categoryMode||!vod())return;if(nativeUi.folder(item))return;if(attempt<20)openFolder(item,attempt+1,token);},50);}
    void openCategory(CspHomeData.Category category,boolean filter){
        if(category.recommended){if(!phone){CspCategoryActivity.open(activity,current.site.key,category);return;}nativeUi.restoreToolbar();nativeUi.restoreCategory();selectedCategory=category;categoryMode=true;page.active(false);page.setVisibility(View.GONE);publishBackground();nativeRoot.setVisibility(View.INVISIBLE);nativeUi.mountRecommendation(category);return;}
        if(!phone){if(!NativeCspUi.tvCategory(activity,current.site.key,category))CspCategoryActivity.open(activity,current.site.key,category);return;}
        if(!nativeUi.category(category)){page.failed("原生分类尚未加载完成，请稍后重试");return;}
        selectedCategory=category;categoryMode=true;page.active(false);page.setVisibility(View.GONE);publishBackground();restoreNative();if(filter)nativeUi.categoryFilters();
    }
    boolean guardRecommendation(CspHomeData.Category category){return phone&&category!=null&&category.recommended;}
    void publishBackground(){if(page!=null&&page.hero.hasArtwork())com.leotv.ui.GlobalChrome.publishHomeBackground(activity,page.backdrop.colour);}
    boolean tvBack;
    public boolean handleKey(android.view.KeyEvent event){if(phone||page==null||closed||categoryMode||!running||event.getKeyCode()!=android.view.KeyEvent.KEYCODE_BACK)return false;if(event.getAction()==android.view.KeyEvent.ACTION_DOWN){if(!tvBack&&page.scroll.getScrollY()<=0)return false;tvBack=true;return true;}if(event.getAction()==android.view.KeyEvent.ACTION_UP&&tvBack){tvBack=false;if(!event.isCanceled()){page.scroll.scrollTo(0,0);nativeUi.scrolled(0);page.heroFrame.requestFocus();}return true;}return false;}
    public boolean back(){if(closed||!vod()||!categoryMode)return false;if(!guardRecommendation(selectedCategory)&&nativeUi.folderBack())return true;categoryMode=false;nativeUi.restoreCategory();if(page!=null){nativeRoot.setVisibility(View.INVISIBLE);page.setVisibility(View.VISIBLE);nativeUi.borrow(page);page.active(running);}return true;}
    void hide(){if(page!=null){page.active(false);page.setVisibility(View.GONE);}nativeUi.restoreToolbar();nativeUi.restoreCategory();restoreNative();}
    void restoreNative(){if(nativeRoot!=null&&content.findViewWithTag("leotv_following_home")==null&&nativeRoot.getVisibility()==View.INVISIBLE)nativeRoot.setVisibility(originalVisibility);}
    void unmount(){hide();if(page!=null){metadata.cancel();page.close();NativeCspUi.remove(page);page=null;generation++;worker.getQueue().clear();requested.clear();categories=new ArrayList<>();heroSource=null;heroOptions=null;categoryMode=false;selectedCategory=null;}}
    public void resume(){running=true;if(page!=null)page.active(!categoryMode&&vod());}
    public void pause(){running=false;tvBack=false;if(page!=null)page.active(false);}
    public Drawable background(){return page==null?null:!page.hero.hasArtwork()?page.backdrop.fallback:new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{page.backdrop.colour,DetailHero.FLOOR});}
    @Override public void close(){if(closed)return;closed=true;unmount();restoreNative();metadata.close();worker.shutdownNow();main.removeCallbacksAndMessages(null);}
}
