package com.leotv.detail;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.*;
import android.widget.*;
import androidx.leanback.widget.ArrayObjectAdapter;
import androidx.leanback.widget.HorizontalGridView;
import androidx.leanback.widget.ItemBridgeAdapter;
import androidx.leanback.widget.Presenter;
import androidx.leanback.widget.Presenter$ViewHolder;
import org.json.*;
import java.util.*;
import java.util.concurrent.*;

/** Restored HomeActivityV2 presentation; Leotv remains the single site/data owner. */
final class LiulangHome implements AutoCloseable {
    final NewHome owner;final Activity activity;final FrameLayout content;final LiulangResources res;
    final ViewGroup root;final HorizontalGridView posters,types,nav;final ArrayObjectAdapter posterItems,typeItems,navItems;
    final LiulangHeroImage hero;final ImageView poster;final TextView title,facts,description;final DetailTitleArt logo;
    final View posterCard,loading,empty,filters,homeButton;final LinearLayout filterRows;final FrameLayout historyPanel;
    final Handler main=new Handler(Looper.getMainLooper());final ExecutorService worker=Executors.newFixedThreadPool(2);
    final CspHeroMetadata metadata;final DetailThumbnails images;final Map<View,Integer> hidden=new IdentityHashMap<>();
    final Map<String,HashMap<String,String>> filterChoices=new HashMap<>();
    final LinkedHashMap<String,Page> cache=new LinkedHashMap<>(16,.75f,true);final ArrayDeque<Page> folders=new ArrayDeque<>();
    SiteFeed.Site site;Integer configuration;String identity="";List<CspHomeData.Category> categories=new ArrayList<>();Page page;
    long generation,selection;boolean active=true,closed,filterVisible,historyVisible;int selected=-1,navSelected;long backAt;
    LiulangHistory history;
    final Runnable selectedWork=()->loadSelected();
    final class Page {final CspHomeData.Category category;final HashMap<String,String> extend;final List<JSONObject> items=new ArrayList<>();int number,focus;boolean more=true,busy;Page(CspHomeData.Category c,HashMap<String,String> e){category=c;extend=e;}}
    LiulangHome(NewHome owner){
        this.owner=owner;activity=owner.activity;content=owner.content;res=new LiulangResources(activity);root=(ViewGroup)res.inflate("activity_home_v2",content);root.setTag("leotv_liulang_home");root.setBackgroundColor(Color.BLACK);
        hero=res.find(root,"heroBg");hero.under(res.find(root,"heroBgUnder"));poster=res.find(root,"posterCardImg");posterCard=res.find(root,"posterCard");title=res.find(root,"heroNameText");facts=res.find(root,"heroMetaText");description=res.find(root,"heroDescText");
        ImageView original=res.find(root,"heroLogoImg");ViewGroup parent=(ViewGroup)original.getParent();int at=parent.indexOfChild(original);ViewGroup.LayoutParams lp=original.getLayoutParams();parent.removeView(original);logo=new DetailTitleArt(res,()->{boolean ready=logoReady();title.setVisibility(ready?View.GONE:View.VISIBLE);});logo.setId(res.id("heroLogoImg"));logo.setAdjustViewBounds(true);logo.setMaxWidth(res.dp(720));parent.addView(logo,at,lp);
        loading=res.find(root,"posterProgress");empty=res.find(root,"posterEmpty");filters=res.find(root,"filterPanel");filterRows=res.find(root,"filterRows");historyPanel=res.find(root,"historyPanelContainer");homeButton=res.find(root,"homeBtn");
        posters=res.find(root,"recycler");types=res.find(root,"typeRecycler");nav=res.find(root,"navRecycler");
        posterItems=new ArrayObjectAdapter(new Cards());posters.setAdapter(new ItemBridgeAdapter(posterItems));posters.setItemAnimator(null);posters.setItemViewCacheSize(10);posters.setHorizontalSpacing(res.dp(16));posters.setFocusScrollStrategy(0);
        typeItems=new ArrayObjectAdapter(new Labels(false));types.setAdapter(new ItemBridgeAdapter(typeItems));types.setHorizontalSpacing(res.dp(12));types.setRowHeight(-2);types.setFocusScrollStrategy(1);types.setItemAnimator(null);
        navItems=new ArrayObjectAdapter(new Labels(true));nav.setAdapter(new ItemBridgeAdapter(navItems));nav.setHorizontalSpacing(res.dp(16));nav.setFocusScrollStrategy(1);nav.setItemAnimator(null);
        navItems.addAll(0,Arrays.asList("点播","站点","搜索","收藏","历史","直播","推送","设置","追更"));
        posters.setOnChildSelectedListener((p,v,index,id)->select(index));
        homeButton.setOnClickListener(v->history(!historyVisible));homeButton.setOnLongClickListener(v->{owner.nativeUi.tvAction("history");return true;});
        metadata=new CspHeroMetadata(activity);images=new DetailThumbnails(activity,BackdropSettings.read(activity).proxy,true);
        content.addView(root,new FrameLayout.LayoutParams(-1,-1));root.setElevation(res.dp(2));
        history=new LiulangHistory(activity,res,historyPanel,()->{if(historyVisible&&history!=null)history.focusFirst();});historyPanel.addView(history.root,new FrameLayout.LayoutParams(-1,-1));
        historyPanel.setBackgroundColor(Color.TRANSPARENT);root.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->refreshImages());
    }
    boolean logoReady(){if(logo==null)return false;logo.setVisibility(logo.ready()?View.VISIBLE:View.GONE);return logo.ready();}
    boolean update(){
        if(closed||!active)return false;
        for(int i=0;i<content.getChildCount();i++){View child=content.getChildAt(i);if(child==root||"leotv_csp_shared_backdrop".equals(child.getTag())||"leotv_home_shortcuts".equals(child.getTag()))continue;if(!hidden.containsKey(child))hidden.put(child,child.getVisibility());if(child.getVisibility()!=View.GONE)child.setVisibility(View.GONE);}
        root.setVisibility(View.VISIBLE);
        SiteFeed.Site next=SiteFeed.active();Integer config=SiteFeed.configId();String key=next==null?"":config+"@@@"+next.key;
        if(!identity.equals(key)||site!=null&&next!=null&&site.raw!=next.raw){generation++;selection++;metadata.cancel();main.removeCallbacks(selectedWork);cache.clear();filterChoices.clear();folders.clear();page=null;site=next;configuration=config;identity=key;posterItems.clear();typeItems.clear();categories.clear();history(false);filter(false);hero.clear();selected=-1;loadHome();}
        if(site==null){loading.setVisibility(View.GONE);empty.setVisibility(View.VISIBLE);title.setText("请选择站点");title.setVisibility(View.VISIBLE);}
        history.sync();return true;
    }
    void loadHome(){
        if(site==null)return;loading.setVisibility(View.VISIBLE);empty.setVisibility(View.GONE);SiteFeed.Site current=site;Integer config=configuration;long token=generation;
        worker.execute(()->{try{JSONObject data=new JSONObject(SiteFeed.homeBody(current));main.post(()->{if(!valid(token,current,config))return;categories=CspHomeData.categories(data);typeItems.setItems(categories,null);types.setVisibility(categories.isEmpty()?View.GONE:View.VISIBLE);types.post(()->{if(!closed&&!root.hasFocus())nav.requestFocus();});if(!categories.isEmpty())category(categories.get(0),false);else{loading.setVisibility(View.GONE);empty.setVisibility(View.VISIBLE);}});}catch(Exception error){main.post(()->{if(valid(token,current,config)){loading.setVisibility(View.GONE);empty.setVisibility(View.VISIBLE);Toast.makeText(activity,"分类加载失败，请切换站点重试",Toast.LENGTH_SHORT).show();}});}});
    }
    boolean valid(long token,SiteFeed.Site current,Integer config){return !closed&&token==generation&&site==current&&Objects.equals(config,configuration)&&SiteFeed.current(current,config);}
    String pageKey(CspHomeData.Category c,Map<String,String> extend){return c.id+"\n"+new TreeMap<>(extend);}
    void category(CspHomeData.Category category,boolean force){
        folders.clear();filter(false);HashMap<String,String> extend=filterChoices.containsKey(category.id)?new HashMap<>(filterChoices.get(category.id)):category.defaults();String key=pageKey(category,extend);Page saved=force?null:cache.get(key);page=saved==null?new Page(category,extend):saved;if(saved==null){cache.put(key,page);while(cache.size()>12)cache.remove(cache.keySet().iterator().next());}display();if(page.items.isEmpty())more();
    }
    void display(){metadata.cancel();selection++;main.removeCallbacks(selectedWork);selected=-1;posterItems.setItems(page==null?Collections.emptyList():page.items,null);loading.setVisibility(page!=null&&page.items.isEmpty()?View.VISIBLE:View.GONE);empty.setVisibility(View.GONE);if(page!=null&&!page.items.isEmpty()){posters.setSelectedPosition(Math.min(page.focus,page.items.size()-1));select(Math.min(page.focus,page.items.size()-1));}typeItems.notifyArrayItemRangeChanged(0,typeItems.size());}
    void more(){
        final Page current=page;if(current==null||current.busy||!current.more||site==null)return;current.busy=true;final int number=current.number+1;final long token=generation;final SiteFeed.Site provider=site;final Integer config=configuration;
        worker.execute(()->{try{JSONObject data=CspHomeData.category(provider,current.category,String.valueOf(number),current.extend);List<JSONObject> values=CspHomeData.items(data,1000);main.post(()->{if(!valid(token,provider,config))return;current.busy=false;Set<String> known=new HashSet<>();for(JSONObject item:current.items)known.add(id(item));List<JSONObject> added=new ArrayList<>();for(JSONObject item:values)if(known.add(id(item)))added.add(item);current.items.addAll(added);current.number=number;int pages=data.optInt("pagecount",0);current.more=!added.isEmpty()&&(pages==0||number<pages);if(page==current){int start=posterItems.size();posterItems.addAll(start,added);loading.setVisibility(View.GONE);empty.setVisibility(current.items.isEmpty()?View.VISIBLE:View.GONE);if(start==0&&!added.isEmpty()){posters.setSelectedPosition(current.focus);select(current.focus);}refreshImages();}});}catch(Exception error){main.post(()->{if(!valid(token,provider,config))return;current.busy=false;if(page==current){loading.setVisibility(View.GONE);empty.setVisibility(current.items.isEmpty()?View.VISIBLE:View.GONE);Toast.makeText(activity,"分类加载失败，按菜单键重试",Toast.LENGTH_SHORT).show();}});}});
    }
    static String id(JSONObject item){return item.optString("vod_id",item.optString("id"));}
    void select(int index){
        if(page==null||index<0||index>=page.items.size()||index==selected)return;selected=index;page.focus=index;JSONObject item=page.items.get(index);title.setText(item.optString("vod_name",item.optString("name")));title.setVisibility(View.VISIBLE);facts.setText(item.optString("vod_year")+"  "+item.optString("type_name")+"  "+item.optString("vod_remarks"));facts.setVisibility(View.VISIBLE);description.setText(android.text.Html.fromHtml(item.optString("vod_content")));description.setVisibility(View.VISIBLE);logo.load(Collections.emptyList(),"");selection++;metadata.cancel();main.removeCallbacks(selectedWork);main.postDelayed(selectedWork,200);if(index>=page.items.size()-5)more();refreshImages();
    }
    void loadSelected(){
        if(closed||!active||page==null||selected<0||selected>=page.items.size())return;final Page current=page;final int index=selected;final long token=selection;JSONObject item=page.items.get(index);String backdrop=item.optString("vod_backdrop",item.optString("backdrop",item.optString("landscape")));showArtwork(item,null);
        int start=Math.max(0,index-2),end=Math.min(page.items.size(),index+3);List<JSONObject> neighbours=new ArrayList<>(page.items.subList(start,end));
        metadata.load(site.key,neighbours,(items,results)->{if(closed||token!=selection||page!=current||!active)return;for(int i=0;i<items.size();i++){MobileDetailMetadata.Result value=results.get(i);if(value==null)continue;if(id(items.get(i)).equals(id(item))){showArtwork(item,value);if(!value.facts.isEmpty())facts.setText(value.facts);if(!value.overview.isEmpty())description.setText(value.overview);logo.load(value.branding.logos,BackdropSettings.read(activity).proxy);}else if(!value.backdropPaths.isEmpty())TmdbArtwork.prefetch(activity,value.backdropPaths.get(0),BackdropSettings.read(activity).proxy,this);}});
    }
    void showArtwork(JSONObject item,MobileDetailMetadata.Result value){String backdrop=value!=null&&!value.backdropPaths.isEmpty()?value.backdropPaths.get(0):item.optString("vod_backdrop",item.optString("backdrop",item.optString("landscape")));if(!backdrop.isEmpty()){posterCard.setVisibility(View.GONE);hero.load(backdrop,value==null,null);}else{hero.clear();posterCard.setVisibility(View.VISIBLE);String pic=value!=null&&!value.posterPaths.isEmpty()?value.posterPaths.get(0):item.optString("vod_pic",item.optString("pic"));images.bindSource(pic,true,poster::setImageBitmap);images.end();}}
    void refreshImages(){if(closed||!active||page==null)return;images.begin();for(int i=0;i<posters.getChildCount();i++){View card=posters.getChildAt(i);int position=posters.getChildAdapterPosition(card);if(position>=0&&position<page.items.size()){ImageView image=res.find(card,"image");if(image!=null)images.bindSource(page.items.get(position).optString("vod_pic",page.items.get(position).optString("pic")),true,image::setImageBitmap);}}images.end();}
    void resource(JSONObject item){if(page==null)return;if("folder".equalsIgnoreCase(item.optString("vod_tag"))){folders.push(page);try{CspHomeData.Category folder=new CspHomeData.Category(new JSONObject().put("type_id",id(item)).put("type_name",item.optString("vod_name")),null,Collections.emptyList());page=new Page(folder,new HashMap<>());display();more();}catch(JSONException ignored){}return;}NativeRouting.openCspResource(activity,site.key,item);}
    void filter(boolean show){filterVisible=show&&page!=null&&page.category.filters.length()>0;filters.setVisibility(filterVisible?View.VISIBLE:View.GONE);if(!filterVisible){root.findViewById(res.id("heroInfo")).setAlpha(1);return;}filterRows.removeAllViews();
        for(int i=0;i<page.category.filters.length();i++){JSONObject f=page.category.filters.optJSONObject(i);if(f==null)continue;String key=f.optString("key");JSONArray options=f.optJSONArray("value");if(options==null)options=f.optJSONArray("values");LinearLayout row=new LinearLayout(res);row.setGravity(Gravity.CENTER_VERTICAL);row.setPadding(res.dp(24),0,res.dp(24),res.dp(6));TextView label=new TextView(res);label.setText(f.optString("name"));label.setTextColor(Color.WHITE);label.setTextSize(13);row.addView(label,new LinearLayout.LayoutParams(res.dp(64),res.dp(26)));HorizontalScrollView scroll=new HorizontalScrollView(res);scroll.setHorizontalScrollBarEnabled(false);LinearLayout choices=new LinearLayout(res);scroll.addView(choices);row.addView(scroll,new LinearLayout.LayoutParams(0,-2,1));
            for(int j=0;options!=null&&j<options.length();j++){JSONObject option=options.optJSONObject(j);if(option==null)continue;String val=option.optString("v",option.optString("value"));TextView button=(TextView)res.inflate("adapter_type",choices);button.setText(option.optString("n",option.optString("name",val)));button.setSelected(val.equals(page.extend.get(key)));button.setPadding(res.dp(12),0,res.dp(12),0);button.setOnClickListener(v->{Page old=page;HashMap<String,String> extend=new HashMap<>(old.extend);extend.put(key,val);filterChoices.put(old.category.id,new HashMap<>(extend));page=new Page(old.category,extend);cache.put(pageKey(old.category,extend),page);display();more();filter(true);});choices.addView(button);}
            filterRows.addView(row);
        }filters.post(()->{if(filterVisible)filterRows.requestFocus();});root.findViewById(res.id("heroInfo")).setAlpha(.25f);
    }
    void history(boolean show){historyVisible=show;historyPanel.setVisibility(show?View.VISIBLE:View.GONE);if(history!=null){history.active(show&&active);if(show){history.refresh();historyPanel.post(()->history.focusFirst());}}if(!show&&homeButton!=null)homeButton.setSelected(false);else if(homeButton!=null)homeButton.setSelected(true);}
    void nav(String action){switch(action){case "点播":history(false);if(!categories.isEmpty())category(categories.get(0),false);break;case "站点":View nativeToolbar=owner.find("toolbar");View siteButton=nativeToolbar==null?null:NativeCspUi.named(activity,nativeToolbar,"title");if(siteButton!=null)siteButton.performClick();break;case "历史":history(!historyVisible);break;case "追更":activity.startActivity(new android.content.Intent().setClassName(activity.getPackageName(),"com.leotv.detail.FollowingActivity"));break;case "直播":activity.startActivity(new android.content.Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity.LiveActivity"));break;default:owner.nativeUi.tvAction(action.equals("搜索")?"search":action.equals("收藏")?"keep":action.equals("推送")?"push":"setting");}}
    boolean key(KeyEvent event){if(closed||!active||!root.isShown())return false;int code=event.getKeyCode();if(code==KeyEvent.KEYCODE_BACK){if(event.getAction()==KeyEvent.ACTION_UP&&!event.isCanceled())back();return true;}if(code==KeyEvent.KEYCODE_MENU){if(event.getAction()==KeyEvent.ACTION_UP){if(page!=null&&page.items.isEmpty())more();else filter(!filterVisible);}return true;}if(event.getAction()!=KeyEvent.ACTION_DOWN)return false;View focus=activity.getCurrentFocus();if(filterVisible){if(code==KeyEvent.KEYCODE_DPAD_UP&&filterRows.getChildCount()>0&&NativeCspUi.descendant(focus,filterRows.getChildAt(0))){filter(false);types.requestFocus();return true;}return false;}if(historyVisible)return history.key(event);if(code==KeyEvent.KEYCODE_DPAD_UP&&NativeCspUi.descendant(focus,posters)){types.requestFocus();return true;}if(code==KeyEvent.KEYCODE_DPAD_UP&&NativeCspUi.descendant(focus,types)){nav.requestFocus();return true;}if(code==KeyEvent.KEYCODE_DPAD_DOWN&&(NativeCspUi.descendant(focus,nav)||focus==homeButton)){if(types.getVisibility()==View.VISIBLE)types.requestFocus();else posters.requestFocus();return true;}if(code==KeyEvent.KEYCODE_DPAD_DOWN&&NativeCspUi.descendant(focus,types)){posters.requestFocus();return true;}return false;}
    boolean back(){if(filterVisible){filter(false);types.requestFocus();return true;}if(historyVisible){if(history.resetDelete())return true;history(false);homeButton.requestFocus();return true;}if(!folders.isEmpty()){page=folders.pop();display();posters.requestFocus();return true;}long now=android.os.SystemClock.uptimeMillis();if(now-backAt<2000)activity.finish();else{backAt=now;Toast.makeText(activity,"再按一次返回退出",Toast.LENGTH_SHORT).show();}return true;}
    boolean shown(){return !closed&&active&&root.isShown();}
    boolean focus(View previous){if(previous!=null&&previous.isShown()&&NativeCspUi.descendant(previous,root)&&previous.requestFocus())return true;return posters.requestFocus();}
    void active(boolean value){active=value;root.setVisibility(value?View.VISIBLE:View.GONE);hero.active(value);if(history!=null)history.active(value&&historyVisible);if(!value){selection++;metadata.cancel();main.removeCallbacksAndMessages(null);images.idle();}else{loadSelected();refreshImages();}}
    Drawable background(){return hero.getDrawable();}
    @Override public void close(){if(closed)return;closed=true;generation++;selection++;metadata.close();images.close();hero.close();logo.close();history.close();worker.shutdownNow();main.removeCallbacksAndMessages(null);TmdbArtwork.releaseOwner(this);content.removeView(root);for(Map.Entry<View,Integer> e:hidden.entrySet())if(e.getKey().getParent()!=null)e.getKey().setVisibility(e.getValue());hidden.clear();cache.clear();folders.clear();}
    final class Labels extends Presenter {
        final boolean navigation;Labels(boolean navigation){this.navigation=navigation;}
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){View view=res.inflate(navigation?"adapter_func_v2":"adapter_type",parent);return new Presenter$ViewHolder(view);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){TextView text=navigation?res.find(holder.view,"text"):(TextView)holder.view;text.setText(navigation?(String)value:((CspHomeData.Category)value).name);holder.view.setSelected(!navigation&&page!=null&&page.category==value);holder.view.setOnClickListener(v->{if(navigation)nav((String)value);else category((CspHomeData.Category)value,false);});holder.view.setOnLongClickListener(v->{if(!navigation){category((CspHomeData.Category)value,false);filter(true);return true;}return false;});holder.view.setOnFocusChangeListener((v,focused)->{text.setSelected(focused);View indicator=res.find(v,"indicator");if(indicator!=null)indicator.setVisibility(focused?View.VISIBLE:View.INVISIBLE);v.animate().cancel();v.animate().scaleX(focused?1.1f:1).scaleY(focused?1.1f:1).setDuration(150).start();});}
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){holder.view.animate().cancel();holder.view.setOnClickListener(null);holder.view.setOnLongClickListener(null);}
    }
    final class Cards extends Presenter {
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){View card=res.inflate("adapter_vod_rect",parent);card.setLayoutParams(new ViewGroup.LayoutParams(res.dp(120),-2));card.setOnFocusChangeListener((v,focus)->{TextView name=res.find(v,"name");if(name!=null)name.setSelected(focus);v.animate().cancel();v.animate().scaleX(focus?1.08f:1).scaleY(focus?1.08f:1).setDuration(150).start();if(focus)select(posters.getChildAdapterPosition(v));});FrameLayout wrapper=res.find(card,"imageWrapper");View outline=res.inflate("overlay_focus",wrapper);FrameLayout.LayoutParams p=new FrameLayout.LayoutParams(res.dp(122),res.dp(182));p.leftMargin=p.topMargin=-res.dp(1);wrapper.addView(outline,p);return new Presenter$ViewHolder(card);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){JSONObject item=(JSONObject)value;TextView name=res.find(holder.view,"name");name.setText(item.optString("vod_name",item.optString("name")));ImageView image=res.find(holder.view,"image");NativeCspUi.homeImage(image,item.optString("vod_name"),item.optString("vod_pic",item.optString("pic")));holder.view.setOnClickListener(v->resource(item));PosterSearch.attach(activity,holder.view,item);}
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){PosterSearch.detach(holder.view);holder.view.setOnClickListener(null);holder.view.animate().cancel();holder.view.setScaleX(1);holder.view.setScaleY(1);ImageView image=res.find(holder.view,"image");NativeCspUi.releaseHomeImage(image);}
    }
}
