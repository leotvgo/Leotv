package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.List;

/** APK-owned vertical shelves and source-image hero; its only feed is the current CSP. */
final class CspHomePage extends FrameLayout implements AutoCloseable {
    interface Actions {void category(CspHomeData.Category category);void resource(CspHomeData.Category category,JSONObject item);void categories();void filters();}
    final ScrollView scroll;final LinearLayout rows;final DetailHero hero;final FrameLayout heroFrame;
    final Activity activity;final boolean phone;final Actions actions;final DetailThumbnails images;
    final TextView title,facts,overview,status;final DetailTitleArt titleArt;final android.widget.ImageView shortcut;final LinearLayout dots;
    final List<JSONObject> heroItems=new ArrayList<>();final List<MobileDetailMetadata.Result> heroMetadata=new ArrayList<>();final List<Shelf> shelves=new ArrayList<>();
    final Backdrop backdrop=new Backdrop();
    CspHomeData.Category first;boolean closed,pageActive=true,initialFocusPending,initialTargetReady;int headerHeight;
    Runnable viewportChanged,backgroundChanged;
    CspHomePage(Activity activity,boolean phone,Actions actions){
        super(activity);this.activity=activity;this.phone=phone;this.actions=actions;initialFocusPending=!phone;
        backdrop.fallback=com.leotv.ui.GlobalChrome.currentBackground(activity);setTag("leotv_csp_home");
        setBackground(backdrop);images=new DetailThumbnails(activity,BackdropSettings.read(activity).proxy,!phone);
        scroll=phone?new ScrollView(activity):new TvHomeScroll();scroll.setClipToPadding(false);scroll.setVerticalScrollBarEnabled(false);scroll.setFillViewport(true);
        rows=new LinearLayout(activity);rows.setOrientation(LinearLayout.VERTICAL);scroll.addView(rows,new ScrollView.LayoutParams(-1,-2));addView(scroll,new FrameLayout.LayoutParams(-1,-1));
        if(!phone){setClipChildren(false);rows.setClipChildren(false);scroll.setClipChildren(false);}
        heroFrame=new FrameLayout(activity);rows.addView(heroFrame,new LinearLayout.LayoutParams(-1,dp(phone?480:360)));
        hero=new DetailHero(activity,colour->{if(closed)return;backdrop.colour=DetailHero.surface(colour);backdrop.shader=null;invalidate();if(backgroundChanged!=null)backgroundChanged.run();});hero.transparentWaiting(true);hero.presentation(phone,0);hero.limit(15);hero.dots(false);hero.tailWeight(.75f);
        heroFrame.addView(hero,new FrameLayout.LayoutParams(-1,-1));
        heroFrame.setVisibility(GONE);
        LinearLayout info=new LinearLayout(activity);info.setOrientation(LinearLayout.VERTICAL);info.setGravity(Gravity.CENTER);info.setPadding(dp(22),0,dp(22),dp(25));
        title=text("",phone?28:30);title.setGravity(Gravity.CENTER);title.setTypeface(title.getTypeface(),android.graphics.Typeface.BOLD);title.setMaxLines(2);
        titleArt=new DetailTitleArt(activity,()->{if(closed)return;title.setVisibility(titleArtReady()?GONE:VISIBLE);});titleArt.setScaleType(android.widget.ImageView.ScaleType.FIT_CENTER);
        facts=text("",phone?14:16);facts.setGravity(Gravity.CENTER);facts.setPadding(0,dp(8),0,dp(10));
        overview=text("",phone?14:16);overview.setGravity(Gravity.CENTER);overview.setMaxLines(2);overview.setEllipsize(android.text.TextUtils.TruncateAt.END);
        dots=new LinearLayout(activity);dots.setGravity(Gravity.CENTER);dots.setPadding(0,dp(14),0,0);
        info.addView(titleArt,new LinearLayout.LayoutParams(-1,dp(phone?56:64)));titleArt.setVisibility(GONE);info.addView(title,new LinearLayout.LayoutParams(-1,-2));info.addView(facts,new LinearLayout.LayoutParams(-1,-2));info.addView(overview,new LinearLayout.LayoutParams(-1,-2));info.addView(dots,new LinearLayout.LayoutParams(-1,-2));
        heroFrame.addView(info,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));
        heroFrame.setFocusable(true);heroFrame.setFocusableInTouchMode(!phone);heroFrame.setClickable(true);heroFrame.setOnClickListener(v->{int index=Math.max(0,Math.min(heroIndex,heroItems.size()-1));if(first!=null&&!heroItems.isEmpty())actions.resource(first,heroItems.get(index));});
        hero.onIndex(this::selected);hero.onIncoming(this::selected);
        shortcut=new android.widget.ImageView(activity);View nativeTop=NativeViews.find(activity,"top");if(nativeTop instanceof android.widget.ImageView)shortcut.setImageDrawable(NativeViews.drawable(((android.widget.ImageView)nativeTop).getDrawable(),shortcut));else shortcut.setImageDrawable(new NativeCspUi.Glyph(false,false));shortcut.setPadding(dp(12),dp(12),dp(12),dp(12));shortcut.setContentDescription("一键回顶");shortcut.setFocusable(true);shortcut.setClickable(true);shortcut.setBackground(TvDetailPage.focusBackground(activity));shortcut.setOnClickListener(v->scroll.smoothScrollTo(0,0));addView(shortcut,new FrameLayout.LayoutParams(dp(48),dp(48),Gravity.BOTTOM|Gravity.RIGHT));shortcut.setVisibility(phone?VISIBLE:GONE);
        status=text("正在加载分类…",15);status.setGravity(Gravity.CENTER);status.setPadding(0,dp(20),0,dp(20));rows.addView(status,new LinearLayout.LayoutParams(-1,-2));
        scroll.getViewTreeObserver().addOnScrollChangedListener(()->{if(closed)return;resetOffscreenRows();backdrop.shader=null;invalidate();if(viewportChanged!=null)viewportChanged.run();});
        rows.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{if(closed)return;if(viewportChanged!=null)viewportChanged.run();});
    }
    int dp(int value){return Math.round(value*getResources().getDisplayMetrics().density);}
    TextView text(String value,int size){TextView view=new TextView(activity);view.setText(value);view.setTextSize(size);view.setTextColor(Color.WHITE);return view;}
    @Override protected void onSizeChanged(int w,int h,int ow,int oh){super.onSizeChanged(w,h,ow,oh);int height=Math.max(dp(220),Math.round(phone?Math.min(w*1.55f,h*.74f):Math.min(w*.5625f,h*.68f)));if(heroFrame.getLayoutParams().height!=height){heroFrame.getLayoutParams().height=height;heroFrame.requestLayout();}backdrop.shader=null;if(!phone&&(w!=ow||h!=oh))post(this::refreshSizes);}
    void categories(String name,List<CspHomeData.Category> categories){
        status.setVisibility(GONE);for(Shelf shelf:shelves)rows.removeView(shelf.root);shelves.clear();
        first=categories.isEmpty()?null:categories.get(0);
        for(CspHomeData.Category category:categories){Shelf shelf=new Shelf(category);shelves.add(shelf);rows.addView(shelf.root,new LinearLayout.LayoutParams(-1,-2));}
        if(categories.isEmpty())failed("这个站点暂时没有分类");
    }
    void loaded(int index,List<JSONObject> items){if(closed||index<0||index>=shelves.size())return;Shelf shelf=shelves.get(index);shelf.fill(items);}
    void failed(int index){if(index>=0&&index<shelves.size())shelves.get(index).note.setText("加载失败，点更多重试");if(index==0)initialTargetReady=true;}
    void failed(String message){status.setText(message);status.setVisibility(VISIBLE);hero.finishLoading();}
    void heroVisible(boolean visible){initialTargetReady=true;heroFrame.setVisibility(visible?VISIBLE:GONE);hero.setActive(pageActive&&visible&&getVisibility()==VISIBLE);updateInsets();}
    void beginHeroLoading(){backdrop.fallback=com.leotv.ui.GlobalChrome.currentBackground(activity);hero.loadSources(java.util.Collections.emptyList(),BackdropSettings.read(activity).proxy);heroItems.clear();heroMetadata.clear();title.setText("");facts.setText("");overview.setText("");dots.removeAllViews();titleArt.load(java.util.Collections.emptyList(),BackdropSettings.read(activity).proxy);invalidate();}
    int heroIndex;
    void hero(List<JSONObject> values,List<MobileDetailMetadata.Result> metadata){
        heroItems.clear();heroMetadata.clear();List<String> paths=new ArrayList<>(),fallbacks=new ArrayList<>();
        for(int i=0;i<values.size();i++){JSONObject item=values.get(i);MobileDetailMetadata.Result match=i<metadata.size()?metadata.get(i):null;String fallback=CspHomeData.image(item,!phone),path="";if(match!=null){List<String> candidates=phone?match.posterPaths:match.backdropPaths;String primary=phone?match.posterPath:match.backdropPath;if(primary.isEmpty()&&!candidates.isEmpty())primary=candidates.get(0);path=MobileDetailMetadata.imageAddress(primary,"w1280");}if(path.isEmpty())path=fallback;if(path.isEmpty()||paths.contains(path))continue;heroItems.add(item);heroMetadata.add(match);paths.add(path);fallbacks.add(path.equals(fallback)?"":fallback);if(paths.size()==15)break;}
        hero.loadHomeSources(paths,fallbacks,BackdropSettings.read(activity).proxy);selected(heroIndex);
        heroVisible(!paths.isEmpty());
    }
    private void selected(int index){if(heroItems.isEmpty()){title.setText("");facts.setText("");overview.setText("");return;}heroIndex=Math.max(0,Math.min(index,heroItems.size()-1));JSONObject item=heroItems.get(heroIndex);MobileDetailMetadata.Result match=heroMetadata.get(heroIndex);title.setText(item.optString("vod_name"));titleArt.load(match==null?java.util.Collections.emptyList():match.branding.logos,BackdropSettings.read(activity).proxy);titleArt.setVisibility(titleArt.ready()?VISIBLE:GONE);String detail=(item.optString("vod_year")+" / "+item.optString("type_name",item.optString("vod_remarks"))).trim();facts.setText(match!=null?match.facts:detail.equals("/")?"":detail);overview.setText(match!=null?match.overview:android.text.Html.fromHtml(item.optString("vod_content")).toString());dots.removeAllViews();for(int i=0;i<heroItems.size();i++){TextView dot=text(i==heroIndex?"━":"•",14);dot.setAlpha(i==heroIndex?1f:.5f);dot.setGravity(Gravity.CENTER);dots.addView(dot,new LinearLayout.LayoutParams(dp(16),dp(20)));}}
    boolean titleArtReady(){boolean ready=titleArt!=null&&titleArt.ready();if(titleArt!=null)titleArt.setVisibility(ready?VISIBLE:GONE);return ready;}
    void updateInsets(){
        View navigation=NativeViews.find(activity,"navigation");int below=phone?(navigation==null||navigation.getHeight()==0?dp(56):navigation.getHeight()):dp(16);android.view.WindowInsets insets=getRootWindowInsets();if(insets!=null)below+=insets.getSystemWindowInsetBottom();if(rows.getPaddingBottom()!=below+dp(16))rows.setPadding(0,0,0,below+dp(16));
        FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)shortcut.getLayoutParams();if(params.bottomMargin!=below+dp(16)||params.rightMargin!=dp(16)){params.bottomMargin=below+dp(16);params.rightMargin=dp(16);shortcut.requestLayout();}
        int above=heroFrame.getVisibility()==GONE?headerHeight+dp(12):0;if(scroll.getPaddingTop()!=above)scroll.setPadding(0,above,0,0);
    }
    boolean firstContent(View focus){return heroFrame.isShown()?NativeCspUi.descendant(focus,heroFrame):!shelves.isEmpty()&&NativeCspUi.descendant(focus,shelves.get(0).root);}
    boolean leftContentEdge(View focus){if(focus==null)return false;for(Shelf shelf:shelves)if(shelf.rail.getChildCount()>0&&NativeCspUi.descendant(focus,shelf.rail.getChildAt(0)))return true;return false;}
    Shelf shelfOf(View focus){if(focus==null)return null;for(Shelf shelf:shelves)if(NativeCspUi.descendant(focus,shelf.root))return shelf;return null;}
    int cardIndex(Shelf shelf,View focus){for(int i=0;i<shelf.rail.getChildCount();i++)if(NativeCspUi.descendant(focus,shelf.rail.getChildAt(i)))return i;return -1;}
    void moveRow(View focus,boolean down){
        Shelf from=shelfOf(focus);int row=from==null?-1:shelves.indexOf(from),next=row+(down?1:-1);
        if(next<0){if(heroFrame.isShown())heroFrame.requestFocus();return;}
        if(next>=shelves.size())return;
        Shelf target=shelves.get(next);
        if(from!=null&&NativeCspUi.descendant(focus,from.open)){target.open.requestFocus();return;}
        int index=from==null?target.selected:cardIndex(from,focus);
        View aligned=from!=null&&index>=0?alignedCard(target,focus):null;
        if(aligned!=null){aligned.requestFocus();return;}
        if(target.rail.getChildCount()>0){index=Math.max(0,Math.min(index<0?target.selected:index,target.rail.getChildCount()-1));target.rail.getChildAt(index).requestFocus();}else target.open.requestFocus();
    }
    /** Keep vertical moves at the current screen column, including horizontal row scrolling. */
    View alignedCard(Shelf target,View focus){
        if(focus.getWidth()==0||target.viewport.getWidth()==0)return null;
        int x=bounds(focus,this,false).centerX();
        android.graphics.Rect window=bounds(target.viewport,this,false);
        int left=window.left+target.viewport.getPaddingLeft(),right=window.right-target.viewport.getPaddingRight();
        View nearest=null;int bestVisibility=0,bestDistance=Integer.MAX_VALUE;
        for(int i=0;i<target.rail.getChildCount();i++){
            View card=target.rail.getChildAt(i);
            if(!card.isFocusable()||!card.isEnabled()||card.getVisibility()!=VISIBLE||card.getWidth()==0)continue;
            android.graphics.Rect rect=bounds(card,this,true);
            if(rect.right<=left||rect.left>=right)continue;
            int visibility=rect.left>=left-dp(2)&&rect.right<=right+dp(2)?2:1;
            int distance=Math.abs(rect.centerX()-x);
            if(visibility>bestVisibility||visibility==bestVisibility&&distance<bestDistance){nearest=card;bestVisibility=visibility;bestDistance=distance;}
        }
        return nearest;
    }
    boolean moveCard(View focus,boolean right){Shelf shelf=shelfOf(focus);if(shelf==null)return false;int index=cardIndex(shelf,focus);if(index<0)return false;int next=Math.max(0,Math.min(shelf.rail.getChildCount()-1,index+(right?1:-1)));shelf.rail.getChildAt(next).requestFocus();return true;}
    boolean focusFirstInRow(View focus){
        Shelf shelf=shelfOf(focus);if(shelf==null||cardIndex(shelf,focus)<=0||shelf.rail.getChildCount()==0)return false;
        return shelf.rail.getChildAt(0).requestFocus();
    }
    void resetOffscreenRows(){
        if(phone||!pageActive||scroll.getHeight()==0)return;
        int top=scroll.getScrollY()+scroll.getPaddingTop(),bottom=scroll.getScrollY()+scroll.getHeight()-scroll.getPaddingBottom();
        for(Shelf shelf:shelves){if(shelf.root.hasFocus()||shelf.root.getHeight()==0)continue;android.graphics.Rect row=bounds(shelf.root,scroll,false);if(row.bottom<=top||row.top>=bottom)shelf.reset();}
    }
    /** Layout bounds in the ancestor's unscrolled content coordinates, including the final focus zoom. */
    android.graphics.Rect bounds(View view,ViewGroup ancestor,boolean zoom){
        int x=zoom?(int)Math.ceil(view.getWidth()*.05f)+dp(2):0,y=zoom?(int)Math.ceil(view.getHeight()*.05f)+dp(2):0;
        android.graphics.Rect rect=new android.graphics.Rect(-x,-y,view.getWidth()+x,view.getHeight()+y);
        for(View node=view;node!=ancestor;){rect.offset(node.getLeft(),node.getTop());if(!(node.getParent() instanceof View))break;node=(View)node.getParent();if(node!=ancestor)rect.offset(-node.getScrollX(),-node.getScrollY());}
        return rect;
    }
    int rowScroll(View focus){
        Shelf shelf=shelfOf(focus);if(shelf==null||scroll.getHeight()==0)return scroll.getScrollY();
        android.graphics.Rect row=bounds(shelf.root,scroll,false);
        int edge=Math.max(dp(12),(int)(scroll.getHeight()*.1f));
        if(row.height()>scroll.getHeight()-edge-dp(24))edge=dp(12);
        if(row.height()>scroll.getHeight()-edge-dp(24)&&cardIndex(shelf,focus)>=0)row=bounds(focus,scroll,true);
        int maximum=Math.max(0,rows.getHeight()+scroll.getPaddingTop()+scroll.getPaddingBottom()-scroll.getHeight());
        return Math.max(0,Math.min(maximum,row.top-edge));
    }
    final class TvHomeScroll extends ScrollView {
        View focused;
        TvHomeScroll(){super(activity);setSmoothScrollingEnabled(false);setVerticalFadingEdgeEnabled(false);setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);}
        @Override public void requestChildFocus(View child,View target){focused=target;super.requestChildFocus(child,target);reveal();}
        @Override protected int computeScrollDeltaToGetChildRectOnScreen(android.graphics.Rect rect){return shelfOf(focused)==null?super.computeScrollDeltaToGetChildRectOnScreen(rect):rowScroll(focused)-getScrollY();}
        @Override public boolean requestChildRectangleOnScreen(View child,android.graphics.Rect rect,boolean immediate){if(shelfOf(focused)==null)return super.requestChildRectangleOnScreen(child,rect,immediate);int before=getScrollY();reveal();return before!=getScrollY();}
        @Override protected void onLayout(boolean changed,int l,int t,int r,int b){super.onLayout(changed,l,t,r,b);if(hasFocus())reveal();}
        void reveal(){if(closed||!pageActive||focused==null||!focused.hasFocus())return;Shelf shelf=shelfOf(focused);if(shelf==null)return;int index=cardIndex(shelf,focused);if(index>=0)shelf.selected=index;scrollTo(0,rowScroll(focused));}
    }
    final class TvShelfScroll extends HorizontalScrollView {
        View focused;
        TvShelfScroll(){super(activity);setSmoothScrollingEnabled(false);setHorizontalFadingEdgeEnabled(false);setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);}
        @Override public void requestChildFocus(View child,View target){focused=target;super.requestChildFocus(child,target);reveal();}
        @Override protected int computeScrollDeltaToGetChildRectOnScreen(android.graphics.Rect rect){return focused==null?super.computeScrollDeltaToGetChildRectOnScreen(rect):delta();}
        @Override public boolean requestChildRectangleOnScreen(View child,android.graphics.Rect rect,boolean immediate){if(focused==null)return super.requestChildRectangleOnScreen(child,rect,immediate);int before=getScrollX();reveal();return before!=getScrollX();}
        @Override protected void onLayout(boolean changed,int l,int t,int r,int b){super.onLayout(changed,l,t,r,b);if(hasFocus())reveal();}
        int delta(){android.graphics.Rect rect=bounds(focused,this,true);int left=getScrollX()+getPaddingLeft(),right=getScrollX()+getWidth()-getPaddingRight();return rect.left<left?rect.left-left:rect.right>right?rect.right-right:0;}
        void reveal(){if(!closed&&pageActive&&focused!=null&&focused.hasFocus()&&getWidth()>0)scrollTo(getScrollX()+delta(),0);}
    }
    boolean focusContent(){View target=heroFrame.isShown()?heroFrame:null;if(target==null)for(Shelf shelf:shelves){target=shelf.rail.getChildCount()>0?shelf.rail.getChildAt(0):shelf.open;if(target.isShown())break;}if(target==null)return false;boolean focused=target.requestFocus();if(focused){android.graphics.Rect rect=new android.graphics.Rect();target.getDrawingRect(rect);target.requestRectangleOnScreen(rect,true);}return focused;}
    void restoreInitialFocus(){
        if(phone||closed||!pageActive||!initialFocusPending||!initialTargetReady||!isShown()||!hasWindowFocus()||isLayoutRequested())return;
        View target=heroFrame.isShown()?heroFrame:null;
        if(target==null)for(Shelf shelf:shelves)if(shelf.items!=null&&!shelf.items.isEmpty()&&shelf.rail.getChildCount()>0){target=shelf.rail.getChildAt(0);break;}
        if(target==null||!target.isShown()||target.getWidth()==0||target.getHeight()==0||target.hasFocus())return;
        target.setFocusableInTouchMode(true);
        if(target.requestFocus()){android.graphics.Rect rect=new android.graphics.Rect(0,0,target.getWidth(),target.getHeight());target.requestRectangleOnScreen(rect,true);}
        // Recheck the live target through initial layout/window attachment. The
        // first user key or touch ends initialization, including loading callbacks.
    }
    void refreshSizes(){if(closed)return;for(Shelf shelf:shelves)if(shelf.items!=null){int[] size=NativeCspUi.spec(activity,NativeCspUi.rowStyle(activity,shelf.category.json,shelf.items));if(size[0]!=shelf.nativeWidth||size[1]!=shelf.nativeHeight||!phone&&shelf.viewportHeight!=scroll.getHeight())shelf.fill(shelf.items);}}

    final class Shelf {
        final CspHomeData.Category category;final LinearLayout root,rail;final TextView note;
        final TextView open;final HorizontalScrollView viewport;List<JSONObject> items;int width,height,selected,nativeWidth,nativeHeight,viewportHeight;
        Shelf(CspHomeData.Category category){this.category=category;root=new LinearLayout(activity);root.setOrientation(LinearLayout.VERTICAL);root.setPadding(dp(phone?16:0),dp(8),0,dp(20));LinearLayout header=new LinearLayout(activity);header.setGravity(Gravity.CENTER_VERTICAL);if(!phone)header.setPadding(dp(24),0,0,0);TextView heading=text(category.name,phone?21:23);heading.setTypeface(heading.getTypeface(),android.graphics.Typeface.BOLD);header.addView(heading,new LinearLayout.LayoutParams(0,-2,1));open=text("›",28);open.setPadding(dp(12),0,dp(24),0);open.setFocusable(true);open.setClickable(true);open.setContentDescription(category.name+"更多");open.setOnClickListener(v->actions.category(category));header.addView(open);root.addView(header,new LinearLayout.LayoutParams(-1,-2));viewport=phone?new HorizontalScrollView(activity):new TvShelfScroll();viewport.setHorizontalScrollBarEnabled(false);rail=new LinearLayout(activity);rail.setBaselineAligned(false);rail.setGravity(Gravity.TOP);rail.setPadding(0,dp(16),dp(16),dp(8));viewport.addView(rail,new HorizontalScrollView.LayoutParams(-2,-2));root.addView(viewport,new LinearLayout.LayoutParams(-1,-2));if(!phone){root.setClipChildren(false);viewport.setClipChildren(false);viewport.setClipToPadding(false);rail.setClipChildren(false);rail.setClipToPadding(false);}note=text("正在加载…",14);note.setPadding(0,dp(10),0,0);root.addView(note);}
        void fill(List<JSONObject> values){
            View focused=rail.findFocus();int selected=focused==null?-1:rail.indexOfChild(focused),position=viewport.getScrollX();
            items=new ArrayList<>(values);rail.removeAllViews();note.setVisibility(items.isEmpty()?VISIBLE:GONE);note.setText("暂无内容");Object appearance=NativeCspUi.rowStyle(activity,category.json,items);int[] size=NativeCspUi.spec(activity,appearance);width=nativeWidth=size[0];height=nativeHeight=size[1];viewportHeight=scroll.getHeight();
            if(!phone){int inset=Math.max(dp(12),(int)Math.ceil((height+dp(48))*.05f)+dp(3));rail.setPadding(0,inset,0,inset);int edge=Math.max(dp(24),(int)Math.ceil(width*.05f)+dp(3));viewport.setPadding(edge,0,edge,0);}
            for(int i=0;i<items.size()&&i<15;i++){JSONObject item=items.get(i);View card=NativeCspUi.card(activity,rail,item,appearance,width,()->actions.resource(category,item));if(card==null)card=card(activity,images,item,width,category.json,()->actions.resource(category,item));LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(width,-2);params.gravity=Gravity.TOP;params.rightMargin=dp(16);rail.addView(card,params);}
            if(!phone&&rail.getChildCount()>0&&viewportHeight>0){
                View header=root.getChildAt(0);header.measure(View.MeasureSpec.makeMeasureSpec(Math.max(1,getWidth()),View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));
                int available=viewportHeight-dp(36)-header.getMeasuredHeight()-root.getPaddingTop()-root.getPaddingBottom()-rail.getPaddingTop()-rail.getPaddingBottom();
                for(int attempt=0;attempt<3;attempt++){
                    // Native names/remarks and the device font scale can make a later card taller.
                    int tallest=0;for(int i=0;i<rail.getChildCount();i++){View sample=rail.getChildAt(i);sample.measure(View.MeasureSpec.makeMeasureSpec(width,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));tallest=Math.max(tallest,sample.getMeasuredHeight());}int overflow=tallest-available;if(overflow<=0)break;
                    int target=Math.max(1,height-overflow),next=Math.max(1,(int)Math.floor(width*target/(double)Math.max(1,height)));if(next>=width)break;height=Math.max(1,(int)Math.floor(height*next/(double)width));width=next;
                    for(int i=0;i<rail.getChildCount();i++){View card=rail.getChildAt(i);card.getLayoutParams().width=width;View image=NativeCspUi.named(activity,card,"image");if(image==null&&card instanceof LinearLayout&&((LinearLayout)card).getChildCount()>0)image=((LinearLayout)card).getChildAt(0);if(image!=null){image.getLayoutParams().height=height;if(image.getLayoutParams().width>0)image.getLayoutParams().width=width;image.requestLayout();}card.requestLayout();}
                }
            }
            TextView more=text("更多\n›",20);more.setGravity(Gravity.CENTER);more.setFocusable(true);more.setClickable(true);more.setBackground(TvDetailPage.focusBackground(activity));more.setOnClickListener(v->actions.category(category));rail.addView(more,new LinearLayout.LayoutParams(width,height));
            if(selected>=0&&selected<rail.getChildCount())rail.getChildAt(selected).requestFocus();viewport.post(()->{if(!closed){if(!phone){if(pageActive&&viewport.hasFocus())((TvShelfScroll)viewport).reveal();else viewport.scrollTo(this.selected==0?0:position,0);resetOffscreenRows();}else viewport.scrollTo(position,0);}});
        }
        void reset(){selected=0;if(!phone)((TvShelfScroll)viewport).focused=null;viewport.scrollTo(0,0);}
    }
    static View card(Activity activity,DetailThumbnails images,JSONObject item,int width,Runnable open){
        return card(activity,images,item,width,null,open);
    }
    static View card(Activity activity,DetailThumbnails images,JSONObject item,int width,JSONObject style,Runnable open){
        boolean landscape=style!=null&&style.optInt("land",0)==1,circle=style!=null&&style.optInt("circle",0)==1;double ratio=style==null?0:style.optDouble("ratio",0);if(ratio<=0)ratio=circle?1:landscape?1.33:.75;
        LinearLayout card=new LinearLayout(activity);card.setOrientation(LinearLayout.VERTICAL);card.setFocusable(true);card.setClickable(true);card.setBackground(TvDetailPage.focusBackground(activity));card.setOnClickListener(v->open.run());NativeCspUi.cardFocus(card);DetailImageView image=new DetailImageView(activity);image.circular(circle);card.addView(image,new LinearLayout.LayoutParams(width,(int)Math.round(width/ratio)));TextView label=new TextView(activity);label.setText(item.optString("vod_name",item.optString("name")));label.setTextColor(Color.WHITE);label.setTextSize(Device.MOBILE?14:16);label.setMaxLines(2);label.setEllipsize(android.text.TextUtils.TruncateAt.END);label.setPadding(0,8,0,4);card.addView(label,new LinearLayout.LayoutParams(-1,-2));images.bindSource(CspHomeData.image(item,landscape),!landscape,image::setImageBitmap);return card;
    }
    void active(boolean value){if(closed)return;boolean leaving=pageActive&&!value;pageActive=value;hero.setActive(value&&heroFrame.getVisibility()==VISIBLE);if(value)updateInsets();else if(leaving&&!phone){int y=scroll.getScrollY();for(Shelf shelf:shelves){if(shelf.rail.hasFocus()&&shelf.rail.getChildCount()>0)shelf.rail.getChildAt(0).requestFocus();shelf.reset();}scroll.scrollTo(0,y);}}
    @Override public void close(){if(closed)return;closed=true;viewportChanged=null;backgroundChanged=null;heroFrame.setOnClickListener(null);hero.close();titleArt.close();images.close();}
    final class Backdrop extends Drawable {
        Drawable fallback;final Paint paint=new Paint();int colour=DetailHero.DEFAULT_COLOR;Shader shader;int paintedHeight,paintedHero;
        @Override public void draw(Canvas canvas){if(hero==null||!hero.hasArtwork()){android.graphics.Rect before=new android.graphics.Rect(fallback.getBounds());fallback.setBounds(getBounds());fallback.draw(canvas);fallback.setBounds(before);return;}int height=Math.max(1,getHeight()),heroHeight=Math.max(0,heroFrame.getHeight()-scroll.getScrollY());if(shader==null||paintedHeight!=height||paintedHero!=heroHeight){paintedHeight=height;paintedHero=heroHeight;shader=new LinearGradient(0,0,0,height,new int[]{colour,colour,DetailHero.FLOOR},new float[]{0,Math.max(.05f,Math.min(.95f,heroHeight/(float)height)),1},Shader.TileMode.CLAMP);}paint.setShader(shader);canvas.drawRect(getBounds(),paint);}
        @Override public void setAlpha(int value){paint.setAlpha(value);}
        @Override public void setColorFilter(android.graphics.ColorFilter value){paint.setColorFilter(value);}
        @Override public int getOpacity(){return hero==null||!hero.hasArtwork()?fallback.getOpacity():android.graphics.PixelFormat.OPAQUE;}
    }
}
