package com.leotv.detail;

import android.graphics.Color;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import org.json.JSONObject;

/** Shows the cached home list without moving host views or submitting a synthetic CSP category. */
final class CspRecommendation implements AutoCloseable {
    final NewHome owner;final CspHomeData.Category category;final FrameLayout frame;final ScrollView scroll;
    final GridLayout grid;final LinearLayout header;
    int columns,cell,rendered;boolean closed;
    CspRecommendation(NewHome owner,CspHomeData.Category category){
        this.owner=owner;this.category=category;frame=new FrameLayout(owner.activity);frame.setTag("leotv_csp_recommendation");frame.setTranslationZ(1);frame.setOutlineProvider(null);frame.setBackground(owner.background());
        scroll=new ScrollView(owner.activity);scroll.setClipToPadding(false);scroll.setVerticalScrollBarEnabled(false);grid=new GridLayout(owner.activity);grid.setPadding(dp(12),dp(8),dp(12),dp(16));scroll.addView(grid,new ScrollView.LayoutParams(-1,-2));frame.addView(scroll,new FrameLayout.LayoutParams(-1,-1));
        header=new LinearLayout(owner.activity);header.setGravity(Gravity.CENTER_VERTICAL);header.setPadding(dp(12),0,dp(12),0);
        TextView back=text("‹",28);back.setContentDescription("返回首页");back.setFocusable(true);back.setClickable(true);back.setOnClickListener(v->owner.back());header.addView(back,new LinearLayout.LayoutParams(dp(40),dp(44)));
        TextView title=text(category.name,16);header.addView(title,new LinearLayout.LayoutParams(0,dp(44),1));title.setOnClickListener(v->owner.chooseCategory());frame.addView(header,new FrameLayout.LayoutParams(-1,dp(44),Gravity.TOP));
        View navigation=owner.find("navigation");int index=navigation!=null&&navigation.getParent()==owner.parent?owner.parent.indexOfChild(navigation):owner.parent.getChildCount();ViewGroup.LayoutParams params=owner.parent instanceof android.widget.RelativeLayout?new android.widget.RelativeLayout.LayoutParams(-1,-1):new FrameLayout.LayoutParams(-1,-1);owner.parent.addView(frame,index,params);
        frame.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->layout());scroll.getViewTreeObserver().addOnScrollChangedListener(this::appendVisible);grid.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->appendVisible());
        frame.setOnApplyWindowInsetsListener((v,insets)->{if(closed)return insets;int[] origin=new int[2];frame.getLocationOnScreen(origin);int above=Math.max(0,insets.getSystemWindowInsetTop()-origin[1]);FrameLayout.LayoutParams h=(FrameLayout.LayoutParams)header.getLayoutParams();if(h.topMargin!=above){h.topMargin=above;header.setLayoutParams(h);}int below=navigation==null?dp(56):Math.max(dp(56),navigation.getHeight());scroll.setPadding(0,above+dp(44),0,below+insets.getSystemWindowInsetBottom()+dp(16));return insets;});scroll.setPadding(0,dp(44),0,dp(72));frame.requestApplyInsets();
    }
    int dp(int value){return Math.round(value*frame.getResources().getDisplayMetrics().density);}
    TextView text(String value,int size){TextView view=new TextView(owner.activity);view.setText(value);view.setTextColor(Color.WHITE);view.setTextSize(size);view.setGravity(Gravity.CENTER_VERTICAL);return view;}
    void layout(){if(closed||frame.getWidth()<=0)return;int width=frame.getWidth()-dp(24),nativeWidth=NativeCspUi.spec(owner.activity,NativeCspUi.rowStyle(owner.activity,category.json,category.seed))[0];int count=Math.max(1,width/Math.max(1,nativeWidth+dp(12))),target=(width-dp(12)*(count-1))/count;if(columns==count&&cell==target)return;columns=count;cell=target;rendered=0;grid.removeAllViews();grid.setColumnCount(count);append();}
    void appendVisible(){if(!closed&&columns>0&&grid.getHeight()>0&&rendered<category.seed.size()&&scroll.getScrollY()+scroll.getHeight()+dp(300)>=grid.getHeight())append();}
    void append(){Object appearance=NativeCspUi.rowStyle(owner.activity,category.json,category.seed);int end=Math.min(category.seed.size(),rendered+Math.max(30,columns*5));for(;rendered<end;rendered++){JSONObject item=category.seed.get(rendered);Runnable action=()->{if(closed||owner.closed||owner.current==null)return;if("folder".equalsIgnoreCase(item.optString("vod_tag")))CspCategoryActivity.openFolder(owner.activity,owner.current.site.key,category,item);else NativeRouting.openCspResource(owner.activity,owner.current.site.key,item);};View card=NativeCspUi.card(owner.activity,grid,item,appearance,cell,action);GridLayout.LayoutParams params=new GridLayout.LayoutParams(GridLayout.spec(rendered/columns),GridLayout.spec(rendered%columns));params.width=cell;params.height=-2;params.rightMargin=rendered%columns==columns-1?0:dp(12);params.bottomMargin=dp(16);grid.addView(card,params);}}
    @Override public void close(){if(closed)return;closed=true;NativeCspUi.remove(frame);}
}
