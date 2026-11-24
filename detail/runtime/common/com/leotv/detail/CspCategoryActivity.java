package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import org.json.JSONArray;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** One CSP category per window: its filters, folders and pagination remain source-owned. */
public final class CspCategoryActivity extends Activity {
    final Handler main=new Handler(Looper.getMainLooper());final ExecutorService worker=Executors.newSingleThreadExecutor();
    final List<JSONObject> items=new ArrayList<>();final HashSet<String> ids=new HashSet<>();final List<CspHomeData.Category> parents=new ArrayList<>();
    SiteFeed.Site site;CspHomeData.Category category;HashMap<String,String> extend;
    FrameLayout root;LinearLayout header,body;ScrollView scroll;GridLayout grid;TextView title,status;
    int page,generation,columns=-1,cell=-1,viewportHeight=-1,bottomInset;boolean loading,done,closed,initialFocusPending=true;
    static void open(Activity activity,String key,CspHomeData.Category category){activity.startActivity(intent(activity,key,category));}
    static void openFolder(Activity activity,String key,CspHomeData.Category parent,JSONObject folder){try{JSONObject value=new JSONObject(parent.json.toString()).put("type_id",folder.optString("vod_id")).put("type_name",folder.optString("vod_name"));value.remove("leotv_recommendation");open(activity,key,new CspHomeData.Category(value,parent.filters,new ArrayList<JSONObject>()));}catch(org.json.JSONException invalid){}}
    private static Intent intent(Activity activity,String key,CspHomeData.Category category){JSONArray seed=new JSONArray();for(JSONObject item:category.seed)seed.put(item);View home=activity.findViewById(android.R.id.content).findViewWithTag("leotv_csp_home");int colour=home instanceof CspHomePage?((CspHomePage)home).backdrop.colour:activity.getIntent().getIntExtra("leotv.csp.colour",DetailHero.DEFAULT_COLOR);return new Intent(activity,CspCategoryActivity.class).putExtra("key",key).putExtra("class",category.json.toString()).putExtra("filters",category.filters.toString()).putExtra("seed",seed.toString()).putExtra("leotv.csp.colour",colour);}
    @Override public void onCreate(Bundle saved){
        super.onCreate(saved);if(!Device.MOBILE)setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
        MetadataSettings.initialize(this);SiteFeed.initialize(this);
        try{category=new CspHomeData.Category(new JSONObject(getIntent().getStringExtra("class")),new JSONArray(getIntent().getStringExtra("filters")),CspHomeData.items(new JSONObject().put("list",new JSONArray(getIntent().getStringExtra("seed"))),1000));}
        catch(Exception invalid){finish();return;}
        site=SiteFeed.find(SiteFeed.sites(),getIntent().getStringExtra("key"));if(site==null){SiteFeed.Site active=SiteFeed.active();if(active!=null&&active.key.equals(getIntent().getStringExtra("key")))site=active;}
        Window window=getWindow();window.setFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS,WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS);window.setStatusBarColor(Color.TRANSPARENT);window.setNavigationBarColor(Color.TRANSPARENT);window.getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_LAYOUT_STABLE|View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN|View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION);
        root=new FrameLayout(this);root.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{getIntent().getIntExtra("leotv.csp.colour",DetailHero.DEFAULT_COLOR),DetailHero.FLOOR}));setContentView(root);
        header=new LinearLayout(this);header.setGravity(Gravity.CENTER_VERTICAL);header.setPadding(dp(16),0,dp(16),0);TextView back=button("‹",this::onBackPressed);header.addView(back,new LinearLayout.LayoutParams(dp(44),-1));title=label(category.name,Device.MOBILE?20:24);title.setMaxLines(1);title.setEllipsize(android.text.TextUtils.TruncateAt.END);header.addView(title,new LinearLayout.LayoutParams(0,-2,1));if(category.filters.length()>0)header.addView(button("筛选",this::filters),new LinearLayout.LayoutParams(-2,-1));root.addView(header,new FrameLayout.LayoutParams(-1,dp(52),Gravity.TOP));
        scroll=new ScrollView(this);scroll.setClipToPadding(false);scroll.setVerticalScrollBarEnabled(false);body=new LinearLayout(this);body.setOrientation(LinearLayout.VERTICAL);body.setPadding(dp(12),dp(8),dp(12),dp(20));grid=new GridLayout(this);body.addView(grid,new LinearLayout.LayoutParams(-1,-2));status=label("正在加载…",15);status.setGravity(Gravity.CENTER);status.setPadding(0,dp(20),0,dp(20));body.addView(status,new LinearLayout.LayoutParams(-1,-2));scroll.addView(body,new ScrollView.LayoutParams(-1,-2));FrameLayout.LayoutParams viewport=new FrameLayout.LayoutParams(-1,-1);viewport.topMargin=dp(52);root.addView(scroll,0,viewport);
        scroll.getViewTreeObserver().addOnScrollChangedListener(()->{if(!loading&&!done&&scroll.getScrollY()+scroll.getHeight()>=body.getHeight()-dp(280))load();});
        root.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->layoutCards());
        if(!Device.MOBILE){grid.setClipChildren(false);body.setClipChildren(false);scroll.setClipToPadding(true);scroll.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{layoutCards();restoreInitialFocus();});grid.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->restoreInitialFocus());}
        root.setOnApplyWindowInsetsListener((view,insets)->{int top=insets.getSystemWindowInsetTop();header.setPadding(dp(16),top,dp(16),0);header.getLayoutParams().height=dp(52)+top;scroll.getLayoutParams().height=-1;((FrameLayout.LayoutParams)scroll.getLayoutParams()).topMargin=dp(52)+top;bottomInset=insets.getSystemWindowInsetBottom();scroll.setPadding(0,0,0,bottomInset);if(!Device.MOBILE)viewportHeight=-1;header.requestLayout();scroll.requestLayout();return insets;});root.requestApplyInsets();
        extend=category.defaults();load();
    }
    int dp(int value){return Math.round(value*getResources().getDisplayMetrics().density);}
    TextView label(String value,int size){TextView v=new TextView(this);v.setText(value);v.setTextSize(size);v.setTextColor(Color.WHITE);return v;}
    TextView button(String value,Runnable action){TextView view=label(value,20);view.setGravity(Gravity.CENTER);view.setPadding(dp(12),0,dp(12),0);view.setFocusable(true);view.setClickable(true);view.setBackground(TvDetailPage.focusBackground(this));view.setOnClickListener(v->action.run());return view;}
    void load(){
        if(loading||done||closed)return;if(site==null){status.setText("当前订阅找不到这个站点");return;}
        loading=true;status.setVisibility(View.VISIBLE);status.setText("正在加载…");final int token=generation,next=page+1;final CspHomeData.Category selected=category;final HashMap<String,String> values=new HashMap<>(extend);
        worker.execute(()->{try{JSONObject result=CspHomeData.category(site,selected,String.valueOf(next),values);List<JSONObject> data=CspHomeData.items(result,1000);main.post(()->{if(closed||token!=generation)return;loading=false;page=next;int added=0;for(JSONObject item:data)if(ids.add(item.optString("vod_id",item.optString("id")))){items.add(item);added++;}done=added==0||result.has("pagecount")&&page>=result.optInt("pagecount",page);status.setVisibility(items.isEmpty()?View.VISIBLE:View.GONE);status.setText(items.isEmpty()?"这个分类暂无内容":"");columns=-1;layoutCards();});}catch(Exception unavailable){main.post(()->{if(closed||token!=generation)return;loading=false;status.setText("加载失败，点击重试");status.setVisibility(View.VISIBLE);status.setClickable(true);status.setOnClickListener(v->load());});}});
    }
    void layoutCards(){
        if(root==null||closed)return;int width=root.getWidth()>0?root.getWidth():getResources().getDisplayMetrics().widthPixels;Object appearance=NativeCspUi.rowStyle(this,category.json,items);
        int count=3,gap=dp(12),side=dp(12),nativeWidth=0,height=scroll.getHeight();
        if(!Device.MOBILE){if(width<=0||height<=0)return;nativeWidth=Math.max(1,NativeCspUi.spec(this,appearance)[0]);gap=dp(16);side=Math.max(dp(24),(int)Math.ceil(nativeWidth*.05f)+dp(3));count=Math.max(1,(width-2*side+gap)/(nativeWidth+gap));}
        int target=Math.max(1,(width-2*side-gap*(count-1))/count);if(!Device.MOBILE)target=Math.min(nativeWidth,target);
        if(columns==count&&cell==target&&(Device.MOBILE||viewportHeight==height))return;
        View focus=grid.findFocus();int selected=-1;for(int i=0;focus!=null&&i<grid.getChildCount();i++)if(NativeCspUi.descendant(focus,grid.getChildAt(i))){selected=i;break;}
        int position=scroll.getScrollY();columns=count;cell=target;viewportHeight=height;grid.removeAllViews();grid.setColumnCount(count);body.setPadding(side,dp(8),side,dp(20));
        for(int i=0;i<items.size();i++){JSONObject item=items.get(i);View card=NativeCspUi.card(this,grid,item,appearance,target,()->open(item));if(!Device.MOBILE){if(card instanceof ViewGroup)((ViewGroup)card).setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);card.setFocusableInTouchMode(true);}
            GridLayout.LayoutParams params=new GridLayout.LayoutParams(GridLayout.spec(i/count,GridLayout.TOP),GridLayout.spec(i%count,GridLayout.LEFT));params.width=target;params.height=-2;params.rightMargin=i%count==count-1?0:gap;params.bottomMargin=dp(16);grid.addView(card,params);}
        if(!Device.MOBILE)fitTvCards(appearance,target,height);
        final int previous=selected;grid.post(()->{if(closed)return;scroll.scrollTo(0,position);if(previous>=0&&previous<grid.getChildCount())focusCard(previous);else restoreInitialFocus();});
    }
    private void fitTvCards(Object appearance,int width,int height){
        int imageHeight=Math.max(1,NativeCspUi.spec(this,appearance)[1]);
        for(int attempt=0;attempt<3;attempt++){
            int tallest=0;for(int i=0;i<grid.getChildCount();i++){View card=grid.getChildAt(i);card.measure(View.MeasureSpec.makeMeasureSpec(width,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));tallest=Math.max(tallest,card.getMeasuredHeight());}
            int edge=Math.max(dp(12),(int)Math.ceil(tallest*.05f)+dp(3));scroll.setPadding(0,edge,0,edge+bottomInset);int overflow=tallest-height+2*edge+bottomInset+dp(16);if(overflow<=0||tallest==0)return;
            int next=Math.max(1,(int)Math.floor(width*Math.max(1,imageHeight-overflow)/(double)imageHeight));if(next>=width)return;imageHeight=Math.max(1,(int)Math.floor(imageHeight*next/(double)width));width=next;
            for(int i=0;i<grid.getChildCount();i++){View card=grid.getChildAt(i);card.getLayoutParams().width=width;View image=NativeCspUi.named(this,card,"image");if(image!=null){image.getLayoutParams().height=imageHeight;if(image.getLayoutParams().width>0)image.getLayoutParams().width=width;image.requestLayout();}card.requestLayout();}
        }
    }
    private int focusedCard(){View focus=getCurrentFocus();for(int i=0;i<grid.getChildCount();i++)if(NativeCspUi.descendant(focus,grid.getChildAt(i)))return i;return -1;}
    private boolean focusCard(int index){if(index<0||index>=grid.getChildCount())return false;View card=grid.getChildAt(index);boolean focused=card.requestFocus();if(focused){android.graphics.Rect rect=new android.graphics.Rect();card.getDrawingRect(rect);int edgeX=(int)Math.ceil(card.getWidth()*.05f),edgeY=(int)Math.ceil(card.getHeight()*.05f);rect.inset(-edgeX,-edgeY);card.requestRectangleOnScreen(rect,true);}return focused;}
    private void restoreInitialFocus(){if(Device.MOBILE||closed||grid==null||!initialFocusPending||!hasWindowFocus()||grid.getChildCount()==0||grid.isLayoutRequested())return;View card=grid.getChildAt(0);if(card.getWidth()>0&&card.getHeight()>0&&!card.hasFocus())focusCard(0);}
    @Override public void onWindowFocusChanged(boolean focused){super.onWindowFocusChanged(focused);if(focused)restoreInitialFocus();}
    @Override public boolean dispatchTouchEvent(MotionEvent event){if(event.getActionMasked()==MotionEvent.ACTION_DOWN)initialFocusPending=false;return super.dispatchTouchEvent(event);}
    @Override public boolean dispatchKeyEvent(KeyEvent event){
        if(Device.MOBILE||grid==null)return super.dispatchKeyEvent(event);
        int code=event.getKeyCode();boolean direction=code==KeyEvent.KEYCODE_DPAD_LEFT||code==KeyEvent.KEYCODE_DPAD_RIGHT||code==KeyEvent.KEYCODE_DPAD_UP||code==KeyEvent.KEYCODE_DPAD_DOWN;
        if(event.getAction()==KeyEvent.ACTION_DOWN){restoreInitialFocus();initialFocusPending=false;}
        if(!direction||grid.getChildCount()==0)return super.dispatchKeyEvent(event);
        int index=focusedCard();if(index<0){if(code==KeyEvent.KEYCODE_DPAD_DOWN){if(event.getAction()==KeyEvent.ACTION_DOWN)focusCard(0);return true;}return super.dispatchKeyEvent(event);}
        if(event.getAction()!=KeyEvent.ACTION_DOWN)return true;int next=index;
        if(code==KeyEvent.KEYCODE_DPAD_LEFT){if(index%columns>0)next=index-1;}
        else if(code==KeyEvent.KEYCODE_DPAD_RIGHT){if(index%columns<columns-1&&index+1<grid.getChildCount())next=index+1;}
        else if(code==KeyEvent.KEYCODE_DPAD_UP){if(index<columns)return super.dispatchKeyEvent(event);next=index-columns;}
        else if(index+columns<grid.getChildCount())next=index+columns;
        else if(index/columns<(grid.getChildCount()-1)/columns)next=grid.getChildCount()-1;
        focusCard(next);return true;
    }
    void open(JSONObject item){if(!"folder".equalsIgnoreCase(item.optString("vod_tag"))){NativeRouting.openCspResource(this,site.key,item);return;}try{parents.add(category);JSONObject value=new JSONObject(category.json.toString()).put("type_id",item.optString("vod_id")).put("type_name",item.optString("vod_name"));value.remove("leotv_recommendation");category=new CspHomeData.Category(value,category.filters,new ArrayList<JSONObject>());restart();}catch(org.json.JSONException invalid){}}
    void restart(){generation++;loading=false;done=false;initialFocusPending=true;page=0;items.clear();ids.clear();columns=-1;grid.removeAllViews();scroll.scrollTo(0,0);title.setText(category.name);load();}
    void filters(){String[] names=new String[category.filters.length()];for(int i=0;i<names.length;i++){JSONObject filter=category.filters.optJSONObject(i);names[i]=filter==null?"":filter.optString("name",filter.optString("key"));}NativeDialogs.choose(this,"分类筛选",names,0,index->{JSONObject filter=category.filters.optJSONObject(index);if(filter==null)return;JSONArray options=filter.optJSONArray("value");if(options==null)options=filter.optJSONArray("values");if(options==null||options.length()==0)return;final JSONArray values=options;String[] labels=new String[values.length()];for(int i=0;i<labels.length;i++){JSONObject value=values.optJSONObject(i);labels[i]=value==null?values.optString(i):value.optString("n",value.optString("name"));}NativeDialogs.choose(this,names[index],labels,0,choice->{JSONObject value=values.optJSONObject(choice);extend.put(filter.optString("key"),value==null?values.optString(choice):value.optString("v",value.optString("value")));restart();});});}
    @Override public void onBackPressed(){if(!parents.isEmpty()){category=parents.remove(parents.size()-1);extend=category.defaults();restart();}else super.onBackPressed();}
    @Override public void onDestroy(){closed=true;generation++;worker.shutdownNow();main.removeCallbacksAndMessages(null);super.onDestroy();}
}
