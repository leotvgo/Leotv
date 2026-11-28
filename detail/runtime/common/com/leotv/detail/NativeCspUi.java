package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.json.JSONArray;
import org.json.JSONObject;
import java.lang.reflect.Field;
import java.util.List;

/** Borrows existing host controls and keeps category content in the host's own pager. */
final class NativeCspUi {
    private static final java.util.WeakHashMap<ImageView,java.lang.ref.WeakReference<View.OnLayoutChangeListener>> pendingImages=new java.util.WeakHashMap<>();
    final Activity activity;final boolean phone;final NewHome owner;
    View toolbar,type,pager,categoryRow;Object host;ViewGroup toolbarParent,typeParent;ViewGroup.LayoutParams toolbarParams,typeParams;
    int toolbarIndex,typeIndex,toolbarVisibility,lastScroll;float toolbarTranslation,toolbarAlpha,folded;LinearLayout categoryHeader,tvActions,tvClock;int clockOrientation,clockGravity;boolean borrowed;
    final java.util.Map<View,ViewGroup.LayoutParams> tvLayouts=new java.util.IdentityHashMap<>();
    final java.util.Map<View,Integer> visibility=new java.util.IdentityHashMap<>();
    android.graphics.Rect toolbarClip;View expand;CspRecommendation recommendation;ImageView actionSource;Drawable actionDrawable;boolean actionTop;
    View tvSite;Drawable tvSiteBackground;boolean tvSiteFocusable,tvSiteTouchFocusable;
    int siteLeft,siteTop,siteRight,siteBottom;float siteTextSize;
    NativeCspUi(NewHome owner){this.owner=owner;activity=owner.activity;phone=owner.phone;}
    int dp(int value){return Math.round(value*activity.getResources().getDisplayMetrics().density);}
    void forget(){if(borrowed||categoryHeader!=null||recommendation!=null)return;toolbar=null;type=null;pager=null;categoryRow=null;host=null;toolbarParent=null;typeParent=null;toolbarParams=null;typeParams=null;expand=null;actionSource=null;actionDrawable=null;folded=0;lastScroll=0;}
    View find(String name){return NativeViews.find(activity,name);}
    void discover(){
        if(borrowed||categoryHeader!=null)return;
        View found=find("toolbar");if(found==null&&phone){View logo=find("logo");if(logo!=null&&logo.getParent() instanceof View)found=(View)logo.getParent();}if(found!=null)toolbar=found;
        if(phone){type=find("type");pager=find("pager");Object adapter=SiteFeed.invoke(type,"getAdapter");
            if(adapter!=null)for(Field field:adapter.getClass().getDeclaredFields())try{field.setAccessible(true);Object value=field.get(adapter);if(value!=null&&value.getClass().getName().equals("S3.G"))host=value;}catch(ReflectiveOperationException ignored){}
        }
    }
    void phoneHeader(){
        if(!phone||toolbar==null)return;
        SiteFeed.invoke(host,"x0");
    }
    void borrow(CspHomePage page){
        discover();if(borrowed||toolbar==null||!(toolbar.getParent() instanceof ViewGroup))return;
        toolbarParent=(ViewGroup)toolbar.getParent();toolbarIndex=toolbarParent.indexOfChild(toolbar);toolbarParams=toolbar.getLayoutParams();toolbarVisibility=toolbar.getVisibility();toolbarTranslation=toolbar.getTranslationY();toolbarAlpha=toolbar.getAlpha();toolbarClip=toolbar.getClipBounds();
        toolbarParent.removeView(toolbar);toolbar.setTranslationY(0);toolbar.setVisibility(View.VISIBLE);toolbar.setClipBounds(null);
        if(phone)phoneHeader();
        else {addTvActions();borrowTvSite();}
        FrameLayout.LayoutParams params=new FrameLayout.LayoutParams(-1,-2,Gravity.TOP);page.addView(toolbar,params);borrowed=true;lastScroll=page.scroll.getScrollY();layoutToolbar(page);
    }
    void layoutToolbar(CspHomePage page){
        if(!borrowed)return;if(phone)phoneHeader();FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)toolbar.getLayoutParams();int above=0;
        if(phone){android.view.WindowInsets insets=page.getRootWindowInsets();int[] origin=new int[2];page.getLocationOnScreen(origin);boolean fullscreen=(activity.getWindow().getAttributes().flags&android.view.WindowManager.LayoutParams.FLAG_FULLSCREEN)!=0||(activity.getWindow().getDecorView().getSystemUiVisibility()&View.SYSTEM_UI_FLAG_FULLSCREEN)!=0;above=fullscreen?0:Math.max(0,(insets==null?0:insets.getSystemWindowInsetTop())-origin[1]);}
        if(params.topMargin!=above){params.topMargin=above;toolbar.requestLayout();}int height=above+Math.max(toolbar.getHeight(),page.dp(phone?52:56));if(phone||page.headerHeight!=height){page.headerHeight=height;page.updateInsets();}scrolled(page.scroll.getScrollY());
    }
    void scrolled(int y){if(!borrowed)return;int delta=y-lastScroll;lastScroll=y;int inset=((FrameLayout.LayoutParams)toolbar.getLayoutParams()).topMargin;int limit=Math.max(toolbar.getHeight(),dp(52))+inset;folded=y<=0?0:Math.max(0,Math.min(limit,folded+delta));if(!phone&&toolbar.hasFocus())folded=0;float translation=-folded;if(toolbar.getTranslationY()!=translation)toolbar.setTranslationY(translation);float alpha=folded>=limit?0:toolbarAlpha;if(toolbar.getAlpha()!=alpha)toolbar.setAlpha(alpha);}
    void restoreToolbar(){if(!borrowed)return;restoreTvSite();remove(toolbar);if(tvActions!=null){remove(tvActions);tvActions=null;if(tvClock!=null){tvClock.setOrientation(clockOrientation);tvClock.setGravity(clockGravity);tvClock=null;}}for(java.util.Map.Entry<View,ViewGroup.LayoutParams> entry:tvLayouts.entrySet())entry.getKey().setLayoutParams(entry.getValue());tvLayouts.clear();for(java.util.Map.Entry<View,Integer> entry:visibility.entrySet())entry.getKey().setVisibility(entry.getValue());visibility.clear();toolbar.setClipBounds(toolbarClip);toolbar.setAlpha(toolbarAlpha);toolbar.setTranslationY(toolbarTranslation);toolbar.setVisibility(toolbarVisibility);toolbarParent.addView(toolbar,Math.min(toolbarIndex,toolbarParent.getChildCount()),toolbarParams);borrowed=false;actionSource=null;}
    void borrowTvSite(){
        tvSite=named(activity,toolbar,"title");if(tvSite==null)return;
        tvSiteBackground=tvSite.getBackground();tvSiteFocusable=tvSite.isFocusable();tvSiteTouchFocusable=tvSite.isFocusableInTouchMode();
        siteLeft=tvSite.getPaddingLeft();siteTop=tvSite.getPaddingTop();siteRight=tvSite.getPaddingRight();siteBottom=tvSite.getPaddingBottom();
        siteTextSize=tvSite instanceof TextView?((TextView)tvSite).getTextSize():0;
        tvSite.setFocusable(true);tvSite.setFocusableInTouchMode(true);
        refreshTvText();
    }
    void refreshTvText(){if(tvSite instanceof TextView)try{int mode=((Number)Class.forName("com.bumptech.glide.f",true,activity.getClassLoader()).getMethod("z").invoke(null)).intValue();((TextView)tvSite).setTextSize(mode==0?24:20);}catch(ReflectiveOperationException unavailable){} }
    void restoreTvSite(){if(tvSite==null)return;tvSite.setBackground(tvSiteBackground);tvSite.setPadding(siteLeft,siteTop,siteRight,siteBottom);if(tvSite instanceof TextView)((TextView)tvSite).setTextSize(android.util.TypedValue.COMPLEX_UNIT_PX,siteTextSize);tvSite.setFocusableInTouchMode(tvSiteTouchFocusable);tvSite.setFocusable(tvSiteFocusable);tvSite=null;tvSiteBackground=null;}
    boolean siteFocused(){return tvSite!=null&&tvSite.hasFocus();}
    boolean focusSite(){if(!borrowed||tvSite==null||owner.page==null)return false;owner.page.scroll.scrollTo(0,0);folded=0;scrolled(0);toolbar.setAlpha(toolbarAlpha);toolbar.setTranslationY(0);return tvSite.requestFocus();}
    boolean moveTv(int code){
        if(!borrowed||tvSite==null||owner.page==null)return false;
        View focus=activity.getCurrentFocus();CspHomePage page=owner.page;
        if((code==android.view.KeyEvent.KEYCODE_DPAD_LEFT||code==android.view.KeyEvent.KEYCODE_DPAD_RIGHT)&&page.heroFrame.isShown()&&descendant(focus,page.heroFrame)){
            page.hero.step(code==android.view.KeyEvent.KEYCODE_DPAD_LEFT?-1:1);return true;
        }
        if(siteFocused()){
            if(code==android.view.KeyEvent.KEYCODE_DPAD_DOWN){page.focusContent();return true;}
            if(code==android.view.KeyEvent.KEYCODE_DPAD_RIGHT){if(tvActions!=null&&tvActions.getChildCount()>0)tvActions.getChildAt(0).requestFocus();return true;}
            return code==android.view.KeyEvent.KEYCODE_DPAD_UP||code==android.view.KeyEvent.KEYCODE_DPAD_LEFT;
        }
        if(tvActions!=null&&descendant(focus,tvActions)){
            if(code==android.view.KeyEvent.KEYCODE_DPAD_DOWN){page.focusContent();return true;}
            if(code==android.view.KeyEvent.KEYCODE_DPAD_UP){focusSite();return true;}
            int index=tvActions.indexOfChild(focus);
            if(code==android.view.KeyEvent.KEYCODE_DPAD_LEFT&&index==0){focusSite();return true;}
            if(code==android.view.KeyEvent.KEYCODE_DPAD_RIGHT&&index==tvActions.getChildCount()-1)return true;
            return false;
        }
        if((code==android.view.KeyEvent.KEYCODE_DPAD_UP||code==android.view.KeyEvent.KEYCODE_DPAD_DOWN)&&descendant(focus,page.scroll)){
            boolean down=code==android.view.KeyEvent.KEYCODE_DPAD_DOWN;
            if(!down&&page.firstContent(focus)){focusSite();return true;}
            page.moveRow(focus,down);return true;
        }
        if(code==android.view.KeyEvent.KEYCODE_DPAD_LEFT||code==android.view.KeyEvent.KEYCODE_DPAD_RIGHT)return page.moveCard(focus,code==android.view.KeyEvent.KEYCODE_DPAD_RIGHT);
        return false;
    }
    static boolean descendant(View view,View parent){for(View node=view;node!=null;node=node.getParent() instanceof View?(View)node.getParent():null)if(node==parent)return true;return false;}
    void addTvActions(){
        if(!(toolbar instanceof LinearLayout))return;addTvActions(named(activity,toolbar,"clock"));
    }
    void addTvActions(View clock){
        if(clock==null||!(clock.getParent() instanceof LinearLayout))return;
        tvClock=(LinearLayout)clock.getParent();clockOrientation=tvClock.getOrientation();Object gravity=SiteFeed.invoke(tvClock,"getGravity");clockGravity=gravity instanceof Number?((Number)gravity).intValue():Gravity.TOP|Gravity.LEFT;
        // The original two wrap_content weighted columns redistribute width whenever the title changes.
        LinearLayout top=(LinearLayout)toolbar;for(int i=0;i<top.getChildCount();i++){View child=top.getChildAt(i);if(!(child.getLayoutParams() instanceof LinearLayout.LayoutParams))continue;tvLayouts.put(child,child.getLayoutParams());LinearLayout.LayoutParams fixed=new LinearLayout.LayoutParams((LinearLayout.LayoutParams)child.getLayoutParams());fixed.width=child==tvClock?-2:0;fixed.weight=child==tvClock?0:1;child.setLayoutParams(fixed);}
        tvLayouts.put(clock,clock.getLayoutParams());LinearLayout.LayoutParams time=new LinearLayout.LayoutParams((LinearLayout.LayoutParams)clock.getLayoutParams());if(clock instanceof TextView){TextView text=(TextView)clock;String sample=text.getText().toString();if(sample.isEmpty())sample="88:88:88";float widest=0;char digit='8';for(char ch='0';ch<='9';ch++){float width=text.getPaint().measureText(String.valueOf(ch));if(width>widest){widest=width;digit=ch;}}sample=sample.replaceAll("[0-9]",String.valueOf(digit));time.width=Math.max(clock.getWidth(),(int)Math.ceil(text.getPaint().measureText(sample))+clock.getPaddingLeft()+clock.getPaddingRight()+dp(2));}time.gravity=Gravity.CENTER_VERTICAL;clock.setLayoutParams(time);
        tvClock.setOrientation(LinearLayout.HORIZONTAL);tvClock.setGravity(Gravity.RIGHT|Gravity.CENTER_VERTICAL);tvActions=new LinearLayout(activity);tvActions.setGravity(Gravity.CENTER_VERTICAL);
        String[] keys={"search","keep","history","push","setting"},labels={"搜索","收藏","历史","推送","设置"};
        for(int i=0;i<keys.length;i++){final String key=keys[i];ImageView icon=new ImageView(activity);int resource=activity.getResources().getIdentifier("ic_home_"+key,"drawable",activity.getPackageName());if(resource!=0)icon.setImageDrawable(activity.getResources().getDrawable(resource));icon.setScaleType(ImageView.ScaleType.FIT_CENTER);icon.setContentDescription(labels[i]);icon.setPadding(dp(7),dp(7),dp(7),dp(7));icon.setFocusable(true);icon.setClickable(true);int selector=activity.getResources().getIdentifier("selector_image","drawable",activity.getPackageName());if(selector!=0)icon.setBackground(activity.getResources().getDrawable(selector));icon.setOnClickListener(v->tvAction(key));LinearLayout.LayoutParams cell=new LinearLayout.LayoutParams(dp(30),dp(30));cell.rightMargin=i==keys.length-1?0:dp(4);tvActions.addView(icon,cell);}
        LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(-2,dp(30));params.gravity=Gravity.CENTER_VERTICAL;params.rightMargin=dp(6);tvClock.addView(tvActions,tvClock.indexOfChild(clock),params);
    }
    void tvAction(String action){if(action.equals("push")){try{Class.forName("com.fongmi.android.tv.ui.activity.PushActivity",true,activity.getClassLoader()).getMethod("R",Class.forName("androidx.appcompat.app.j",true,activity.getClassLoader()),int.class).invoke(null,activity,2);}catch(ReflectiveOperationException unavailable){}return;}String screen=action.equals("search")?"SearchActivity":action.equals("keep")?"KeepActivity":action.equals("history")?"HistoryActivity":"SettingActivity";activity.startActivity(new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity."+screen));}
    void homeAction(ImageView target,boolean top){if(!phone){target.setVisibility(View.GONE);return;}View source=find(top?"top":"link");ImageView image=source instanceof ImageView?(ImageView)source:null;Drawable drawable=image==null?null:image.getDrawable();if(actionSource!=image||actionDrawable!=drawable||actionTop!=top){actionSource=image;actionDrawable=drawable;actionTop=top;target.setImageDrawable(drawable==null?new Glyph(false,false):NativeViews.drawable(drawable,target));target.setContentDescription(top?"一键回顶":"推送播放");target.setOnClickListener(v->{if(top){owner.page.scroll.smoothScrollTo(0,0);}else if(image!=null)image.performClick();});}target.setVisibility(View.VISIBLE);}
    int position(CspHomeData.Category category){
        Object adapter=SiteFeed.invoke(type,"getAdapter");if(adapter==null)return -1;
        for(Class<?> cls=adapter.getClass();cls!=null;cls=cls.getSuperclass())for(Field field:cls.getDeclaredFields())try{field.setAccessible(true);Object value=field.get(adapter);if(value instanceof List){List<?> entries=(List<?>)value;for(int i=0;i<entries.size();i++)if(category.id.equals(SiteFeed.invoke(entries.get(i),"getTypeId")))return i;}}catch(ReflectiveOperationException ignored){}
        return -1;
    }
    String currentCategoryId(){Object index=SiteFeed.invoke(pager,"getCurrentItem"),adapter=SiteFeed.invoke(type,"getAdapter");if(!(index instanceof Number)||adapter==null)return "";int selected=((Number)index).intValue();for(Class<?> cls=adapter.getClass();cls!=null;cls=cls.getSuperclass())for(Field field:cls.getDeclaredFields())try{field.setAccessible(true);Object value=field.get(adapter);if(value instanceof List&&selected>=0&&selected<((List<?>)value).size()){Object id=SiteFeed.invoke(((List<?>)value).get(selected),"getTypeId");if(id instanceof String)return (String)id;}}catch(ReflectiveOperationException ignored){}return "";}
    boolean category(CspHomeData.Category category){
        if(category==null||category.recommended)return false;
        restoreToolbar();restoreCategory();discover();int position=position(category);
        if(position<0||pager==null||type==null||!(type.getParent() instanceof ViewGroup))return false;
        try{pager.getClass().getMethod("setCurrentItem",int.class).invoke(pager,position);}catch(ReflectiveOperationException unavailable){return false;}
        SiteFeed.invoke(host,"y0",position);
        ViewGroup immediate=(ViewGroup)type.getParent();expand=find("expand");categoryRow=expand!=null&&expand.getParent()==immediate?immediate:type;
        typeParent=(ViewGroup)categoryRow.getParent();typeIndex=typeParent.indexOfChild(categoryRow);typeParams=categoryRow.getLayoutParams();
        categoryHeader=new LinearLayout(activity);categoryHeader.setGravity(Gravity.CENTER_VERTICAL);categoryHeader.setPadding(dp(12),0,dp(12),0);categoryHeader.setId(type.getId());
        ImageView back=icon(false,"返回首页",()->owner.back());back.setImageDrawable(new Glyph(false,true));categoryHeader.addView(back,new LinearLayout.LayoutParams(dp(36),dp(40)));
        TextView title=new TextView(activity);title.setText(category.name);title.setTextColor(Color.WHITE);title.setTextSize(16);title.setMaxLines(1);title.setEllipsize(android.text.TextUtils.TruncateAt.END);categoryHeader.addView(title,new LinearLayout.LayoutParams(0,-2,1));title.setOnClickListener(v->owner.chooseCategory());
        categoryHeader.addView(icon(true,"分类筛选",this::categoryFilters),new LinearLayout.LayoutParams(dp(40),dp(40)));
        typeParent.removeView(categoryRow);typeParent.addView(categoryHeader,typeIndex,typeParams);categoryHeader.setMinimumHeight(dp(44));
        toolbarVisibility=toolbar==null?View.VISIBLE:toolbar.getVisibility();if(toolbar!=null)toolbar.setVisibility(View.GONE);
        View appbar=typeParent;SiteFeed.invoke(appbar,"setExpanded",true,false);return true;
    }
    void categoryFilters(){if(expand!=null){expand.performClick();return;}owner.chooseCategory();}
    void restoreCategory(){if(recommendation!=null){recommendation.close();recommendation=null;}if(categoryHeader==null)return;remove(categoryHeader);if(categoryRow.getParent()==null)typeParent.addView(categoryRow,Math.min(typeIndex,typeParent.getChildCount()),typeParams);if(toolbar!=null)toolbar.setVisibility(toolbarVisibility);categoryHeader=null;}
    void mountRecommendation(CspHomeData.Category category){if(recommendation==null)recommendation=new CspRecommendation(owner,category);}
    boolean folderBack(){return host!=null&&Boolean.FALSE.equals(SiteFeed.invoke(host,"p0"));}
    boolean folder(JSONObject item){Object folder=SiteFeed.invoke(host,"u0");Object manager=SiteFeed.invoke(folder,"z");int id=activity.getResources().getIdentifier("container","id",activity.getPackageName());Object child=SiteFeed.invoke(manager,"B",id);if(child==null)return false;try{Class<?> vod=Class.forName("com.fongmi.android.tv.bean.Vod",true,activity.getClassLoader());Object bean=vod.getMethod("objectFrom",String.class).invoke(null,item.toString());child.getClass().getMethod("n",vod).invoke(child,bean);return true;}catch(ReflectiveOperationException unavailable){return false;}}
    void filter(){View filter=find("filter");if(filter!=null)filter.performClick();}
    ImageView icon(boolean grid,String description,Runnable action){ImageView view=new ImageView(activity);if(phone&&grid)view.setTag("leotv_glass_quick_filter");view.setImageDrawable(new Glyph(grid,false));view.setContentDescription(description);view.setPadding(dp(11),dp(11),dp(11),dp(11));view.setBackground(TvDetailPage.focusBackground(activity));view.setFocusable(true);view.setClickable(true);view.setOnClickListener(v->action.run());return view;}
    static void remove(View view){if(view!=null&&view.getParent() instanceof ViewGroup)((ViewGroup)view.getParent()).removeView(view);}
    static Object style(Activity activity,JSONObject value){
        return style(activity,value,null);
    }
    static Object style(Activity activity,JSONObject value,JSONObject first){
        try{ClassLoader loader=activity.getClassLoader();Class<?> cls=Class.forName("com.fongmi.android.tv.bean.Class",true,loader),style=Class.forName("com.fongmi.android.tv.bean.Style",true,loader);Object gson=Class.forName("com.google.gson.Gson",true,loader).getConstructor().newInstance();Object bean=gson.getClass().getMethod("fromJson",String.class,Class.class).invoke(gson,value==null?"{}":value.toString(),cls);Object selected=SiteFeed.invoke(bean,"getStyle");if(selected==null)selected=style.getMethod("rect").invoke(null);SiteFeed.Site active=SiteFeed.active();Object configured=active==null?null:SiteFeed.invoke(active.raw,"getStyle",selected);selected=configured==null?selected:configured;if(first!=null){Class<?> vod=Class.forName("com.fongmi.android.tv.bean.Vod",true,loader);Object item=vod.getMethod("objectFrom",String.class).invoke(null,first.toString());selected=vod.getMethod("getStyle",style).invoke(item,selected);}return selected;}catch(ReflectiveOperationException unavailable){return null;}
    }
    static int[] spec(Activity activity,JSONObject value){
        return spec(activity,style(activity,value));
    }
    static Object rowStyle(Activity activity,JSONObject value,List<JSONObject> items){
        return style(activity,value,items==null||items.isEmpty()?null:items.get(0));
    }
    static int[] spec(Activity activity,Object style){
        try{if(style!=null){ClassLoader loader=activity.getClassLoader();if(Device.MOBILE)return (int[])Class.forName("p2.a",true,loader).getMethod("p",Class.forName("androidx.appcompat.app.j",true,loader),style.getClass()).invoke(null,activity,style);Class<?> product=Class.forName("com.bumptech.glide.e",true,loader);int count=((Number)product.getMethod("v").invoke(null)).intValue();return (int[])product.getMethod("w",int.class,style.getClass()).invoke(null,count,style);}}catch(ReflectiveOperationException|RuntimeException unavailable){}
        int width=Math.max(60,(activity.getResources().getDisplayMetrics().widthPixels-Math.round(32*activity.getResources().getDisplayMetrics().density))/(Device.MOBILE?5:7));return new int[]{width,Math.round(width/.75f)};
    }
    static View card(Activity activity,ViewGroup parent,JSONObject item,JSONObject category,int width,Runnable action){
        return card(activity,parent,item,style(activity,category,item),width,action);
    }
    static View card(Activity activity,ViewGroup parent,JSONObject item,Object style,int width,Runnable action){
        try{return createCard(activity,parent,item,style,width,action);}
        catch(ReflectiveOperationException|RuntimeException unavailable){
            // Keep the full resource for a later native bind; never replace it with a poster/title tile.
            FrameLayout retry=new FrameLayout(activity);retry.setFocusable(true);retry.setClickable(true);
            retry.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);cardFocus(retry);
            try{View pending=inflateCard(activity,retry,style,width);pending.setDuplicateParentStateEnabled(true);pending.setClickable(false);View name=named(activity,pending,"name");if(name instanceof TextView)((TextView)name).setText("卡片加载失败，点击重试");retry.addView(pending,new FrameLayout.LayoutParams(width,-2));}
            catch(RuntimeException pending){retry.setMinimumWidth(width);retry.setMinimumHeight(Math.max(1,Math.round(width/cardRatio(style))));}
            Runnable restore=()->{
                if(activity.isFinishing()||retry.getParent()==null)return;
                try{View nativeCard=createCard(activity,retry,item,style,width,action);nativeCard.setDuplicateParentStateEnabled(true);retry.removeAllViews();retry.addView(nativeCard,new FrameLayout.LayoutParams(width,-2));retry.setOnClickListener(v->action.run());}
                catch(ReflectiveOperationException|RuntimeException pending){}
            };
            PosterSearch.attach(activity,retry,item);
            retry.setOnClickListener(v->restore.run());retry.post(restore);return retry;
        }
    }
    private static float cardRatio(Object style){Object ratio=SiteFeed.invoke(style,"getRatio");float value=ratio instanceof Number?((Number)ratio).floatValue():.75f;return value>0&&!Float.isInfinite(value)&&!Float.isNaN(value)?value:.75f;}
    static View inflateCard(Activity activity,ViewGroup parent,Object style,int width){
            boolean oval=Boolean.TRUE.equals(SiteFeed.invoke(style,"isOval")),list=Boolean.TRUE.equals(SiteFeed.invoke(style,"isList"));String layout=list?"adapter_vod_list":oval?"adapter_vod_oval":"adapter_vod_rect";
            int id=activity.getResources().getIdentifier(layout,"layout",activity.getPackageName());if(id==0)throw new IllegalStateException("Missing preserved native card: "+layout);
            View root;
            try{root=LayoutInflater.from(activity).inflate(id,parent,false);}
            catch(RuntimeException factory){root=LayoutInflater.from(activity.getApplicationContext()).cloneInContext(activity).inflate(id,parent,false);}
            View image=named(activity,root,"image");if(image!=null&&!list){image.getLayoutParams().height=Math.max(1,Math.round(width/cardRatio(style)));if(oval)image.getLayoutParams().width=width;}
            return root;
    }
    private static View createCard(Activity activity,ViewGroup parent,JSONObject item,Object style,int width,Runnable action)throws ReflectiveOperationException{
            View root=inflateCard(activity,parent,style,width);
            bindCard(activity,root,item,action);cardFocus(root);return root;
    }
    static void bindCard(Activity activity,View root,JSONObject item,Runnable action)throws ReflectiveOperationException{
            Class<?> vod=Class.forName("com.fongmi.android.tv.bean.Vod",true,activity.getClassLoader());Object bean=vod.getMethod("objectFrom",String.class).invoke(null,item.toString());
            bind(activity,root,"name",bean,"getName","getNameVisible");bind(activity,root,"year",bean,"getYear","getYearVisible");bind(activity,root,"site",bean,"getSiteName","getSiteVisible");bind(activity,root,"remark",bean,"getRemarks","getRemarkVisible");
            ImageView image=(ImageView)named(activity,root,"image");if(image!=null){String name=(String)vod.getMethod("getName").invoke(bean),picture=(String)vod.getMethod("getPic").invoke(bean);homeImage(image,name,SourceArtwork.hostSource(picture));}
            root.setFocusable(true);root.setClickable(true);root.setOnClickListener(v->action.run());
            PosterSearch.attach(activity,root,item);
    }
    /** The host's posted loader drops unmeasured views and explicitly selects DiskCacheStrategy.NONE. */
    static void homeImage(ImageView image,String title,String source){
        cancelHomeImage(image);
        image.setScaleType(ImageView.ScaleType.CENTER_CROP);
        View.OnLayoutChangeListener ready=new View.OnLayoutChangeListener(){
            boolean started;
            @Override public void onLayoutChange(View view,int l,int t,int r,int b,int ol,int ot,int or,int ob){
                java.lang.ref.WeakReference<View.OnLayoutChangeListener> pending=pendingImages.get(image);
                if(pending==null||pending.get()!=this)return;
                if(started||image.getWidth()<=0||image.getHeight()<=0)return;
                started=true;
                image.removeOnLayoutChangeListener(this);
                pendingImages.remove(image);
                loadHomeImage(image,title,source);
            }
        };
        pendingImages.put(image,new java.lang.ref.WeakReference<>(ready));
        image.addOnLayoutChangeListener(ready);
        image.post(()->ready.onLayoutChange(image,0,0,0,0,0,0,0,0));
    }
    static void cancelHomeImage(ImageView image){java.lang.ref.WeakReference<View.OnLayoutChangeListener> pending=pendingImages.remove(image);View.OnLayoutChangeListener ready=pending==null?null:pending.get();if(ready!=null)image.removeOnLayoutChangeListener(ready);}
    static void releaseHomeImage(ImageView image){
        cancelHomeImage(image);
        try{ClassLoader loader=image.getContext().getClassLoader();Object manager=Class.forName("com.bumptech.glide.b",true,loader).getMethod("d",View.class).invoke(null,image);Object target=Class.forName("com.bumptech.glide.n",true,loader).getConstructor(View.class).newInstance(image);manager.getClass().getMethod("o",Class.forName("j3.f",true,loader)).invoke(manager,target);}catch(ReflectiveOperationException|RuntimeException unavailable){}
        image.setImageDrawable(null);
    }
    private static void loadHomeImage(ImageView image,String title,String source){
        try{
            ClassLoader loader=image.getContext().getClassLoader();boolean mobile=Device.MOBILE;
            Class<?> host=Class.forName(mobile?"U3.n":"S3.k",true,loader);
            if(source==null||source.isEmpty()){
                image.setImageDrawable((Drawable)host.getMethod("a",String.class,boolean.class).invoke(null,title,true));return;
            }
            Object manager=Class.forName("com.bumptech.glide.b",true,loader).getMethod(mobile?"e":"d",View.class).invoke(null,image);
            Object model=host.getMethod("b",String.class).invoke(null,source);
            Object request=manager.getClass().getMethod(mobile?"r":"q",Object.class).invoke(manager,model);
            Class<?> options=Class.forName(mobile?"l3.a":"i3.a",true,loader),strategy=Class.forName(mobile?"V2.j":"S2.j",true,loader);
            options.getMethod(mobile?"z":"B",int.class,int.class).invoke(request,image.getWidth(),image.getHeight());
            // c is ALL in each pinned original: encoded bytes survive a restart and size changes.
            options.getMethod(mobile?"j":"k",strategy).invoke(request,strategy.getField("c").get(null));
            Class<?> listener=Class.forName(mobile?"U3.l":"S3.i",true,loader);
            Object failure=listener.getConstructor(ImageView.class,String.class,String.class,boolean.class).newInstance(image,title,source,true);
            request.getClass().getMethod("a0",listener).invoke(request,failure);
            if(lowMemory(image))options.getMethod(mobile?"p":"q").invoke(request);
            options.getMethod("d").invoke(request);
            request.getClass().getMethod("Y",ImageView.class).invoke(request,image);
        }catch(ReflectiveOperationException|RuntimeException unavailable){
            try{Class.forName(Device.MOBILE?"U3.n":"S3.k",true,image.getContext().getClassLoader()).getMethod("d",ImageView.class,String.class,String.class,boolean.class).invoke(null,image,title,source,true);}catch(ReflectiveOperationException ignored){}
        }
    }
    private static boolean lowMemory(ImageView image)throws ReflectiveOperationException{
        Class<?> app=Class.forName("com.fongmi.android.tv.App",true,image.getContext().getClassLoader());
        if(!Device.MOBILE)return Boolean.TRUE.equals(app.getMethod("a").invoke(null));
        // Mobile R8 inlined App's check into U3.n.d; retain its cached result and actual thresholds.
        Object owner=app.getField("t").get(null);Field flag=app.getField("p");Object cached=flag.get(owner);
        if(cached instanceof Boolean)return (Boolean)cached;
        android.app.ActivityManager manager=(android.app.ActivityManager)image.getContext().getSystemService(android.content.Context.ACTIVITY_SERVICE);
        android.app.ActivityManager.MemoryInfo memory=new android.app.ActivityManager.MemoryInfo();manager.getMemoryInfo(memory);
        Field total=app.getField("q");long installed=total.getLong(owner);if(installed<=0){installed=memory.totalMem;total.setLong(owner,installed);}
        boolean low=installed<-2147483648L||memory.lowMemory||memory.availMem<0x1f400000L;
        flag.set(owner,low);return low;
    }
    static void cardFocus(View root){
        if(Device.MOBILE){root.setOnFocusChangeListener((view,focused)->{view.setScaleX(focused?1.04f:1);view.setScaleY(focused?1.04f:1);});return;}
        if(!Device.MOBILE)try{root.setOnFocusChangeListener((View.OnFocusChangeListener)Class.forName("com.fongmi.android.tv.ui.adapter.o",true,root.getContext().getClassLoader()).getConstructor(int.class).newInstance(0));return;}catch(ReflectiveOperationException unavailable){}
        root.setOnFocusChangeListener((view,focused)->{float scale=focused?(Device.MOBILE?1.04f:1.1f):1;view.animate().scaleX(scale).scaleY(scale).setDuration(150).start();view.setTranslationZ(focused?10:0);view.setSelected(focused);});
    }
    static View named(Activity activity,View root,String name){int id=activity.getResources().getIdentifier(name,"id",activity.getPackageName());return id==0?null:root.findViewById(id);}
    static void bind(Activity activity,View root,String name,Object bean,String getter,String visible){View view=named(activity,root,name);if(view instanceof TextView){Object text=SiteFeed.invoke(bean,getter);((TextView)view).setText(text==null?"":text.toString());Object visibility=SiteFeed.invoke(bean,visible);if(visibility instanceof Number)view.setVisibility(((Number)visibility).intValue());}}
    static boolean tvCategory(Activity activity,String key,CspHomeData.Category category){
        if(category.recommended)return false;
        try{JSONObject type=new JSONObject(category.json.toString()).put("filters",category.filters);JSONArray seed=new JSONArray();for(JSONObject item:category.seed)seed.put(item);JSONObject body=new JSONObject().put("class",new JSONArray().put(type)).put("list",seed);Class<?> result=Class.forName("com.fongmi.android.tv.bean.Result",true,activity.getClassLoader());Parcelable nativeResult=(Parcelable)result.getMethod("fromJson",String.class).invoke(null,body.toString());activity.startActivity(new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity.VodActivity").putExtra("key",key).putExtra("result",nativeResult).putExtra("leotv.csp.category",true));return true;}catch(ReflectiveOperationException|org.json.JSONException unavailable){return false;}
    }
    static final class Glyph extends Drawable {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);final boolean grid,back;
        Glyph(boolean grid,boolean back){this.grid=grid;this.back=back;paint.setColor(Color.WHITE);}
        @Override public void draw(Canvas canvas){float l=getBounds().left,t=getBounds().top,w=getBounds().width(),h=getBounds().height();paint.setStrokeWidth(Math.max(2,w*.08f));if(grid){for(int y=0;y<2;y++)for(int x=0;x<2;x++)canvas.drawRoundRect(l+w*(.12f+x*.43f),t+h*(.12f+y*.43f),l+w*(.45f+x*.43f),t+h*(.45f+y*.43f),2,2,paint);}else if(back){canvas.drawLine(l+w*.65f,t+h*.18f,l+w*.3f,t+h*.5f,paint);canvas.drawLine(l+w*.3f,t+h*.5f,l+w*.65f,t+h*.82f,paint);}else{canvas.drawLine(l+w*.2f,t+h*.5f,l+w*.5f,t+h*.2f,paint);canvas.drawLine(l+w*.5f,t+h*.2f,l+w*.8f,t+h*.5f,paint);canvas.drawLine(l+w*.5f,t+h*.2f,l+w*.5f,t+h*.85f,paint);}}
        @Override public void setAlpha(int alpha){paint.setAlpha(alpha);}@Override public void setColorFilter(android.graphics.ColorFilter filter){paint.setColorFilter(filter);}@Override public int getOpacity(){return android.graphics.PixelFormat.TRANSLUCENT;}
    }
}
