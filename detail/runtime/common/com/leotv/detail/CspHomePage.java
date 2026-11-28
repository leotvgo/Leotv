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
    final NativeRecentHistory recent;final LinearLayout heroInfo;final DetailBadges badges;
    int homeTheme=-1,homeWidth,homeHeight,homeArtworkHeight;
    final Activity activity;final boolean phone;final Actions actions;
    final TextView title,facts,overview,status;final DetailTitleArt titleArt;final android.widget.ImageView shortcut;final LinearLayout dots;
    final List<JSONObject> heroItems=new ArrayList<>();final List<MobileDetailMetadata.Result> heroMetadata=new ArrayList<>();final List<Shelf> shelves=new ArrayList<>();
    final java.util.Map<View,Shelf> rowOwners=new java.util.IdentityHashMap<>();
    int observedScrollY;boolean movingFocus;
    final android.view.ViewTreeObserver.OnScrollChangedListener scrollChanged;
    final Backdrop backdrop=new Backdrop();
    CspHomeData.Category first;boolean closed,pageActive=true,initialFocusPending,initialTargetReady;int headerHeight;
    Runnable viewportChanged,backgroundChanged;
    String heroProxy="";int boundHeroIndex=-1;JSONObject boundHeroItem;MobileDetailMetadata.Result boundHeroMetadata;
    CspHomePage(Activity activity,boolean phone,Actions actions){
        super(activity);this.activity=activity;this.phone=phone;this.actions=actions;initialFocusPending=!phone;
        backdrop.fallback=com.leotv.ui.GlobalChrome.currentBackground(activity);setTag("leotv_csp_home");
        if(phone)setBackground(backdrop);else setBackground(null);
        scroll=phone?new ScrollView(activity):new TvHomeScroll();if(!phone)scroll.setBackground(null);scroll.setClipToPadding(false);scroll.setVerticalScrollBarEnabled(false);scroll.setFillViewport(true);
        rows=new LinearLayout(activity);if(!phone)rows.setBackground(null);rows.setOrientation(LinearLayout.VERTICAL);scroll.addView(rows,new ScrollView.LayoutParams(-1,-2));addView(scroll,new FrameLayout.LayoutParams(-1,-1));
        if(!phone){setClipChildren(false);rows.setClipChildren(false);scroll.setClipChildren(false);}
        heroFrame=new FrameLayout(activity);if(!phone)heroFrame.setBackground(null);rows.addView(heroFrame,new LinearLayout.LayoutParams(-1,dp(phone?480:360)));
        hero=new DetailHero(activity,colour->{if(closed)return;backdrop.colour=DetailHero.surface(colour);backdrop.invalidateSelf();invalidate();if(backgroundChanged!=null)backgroundChanged.run();});hero.transparentWaiting(true);hero.presentation(phone,0);hero.limit(15);hero.dots(false);hero.tailWeight(.75f);hero.seamlessTail(true);
        if(!phone){hero.externalTail(true);hero.onFrame(()->{if(!closed){backdrop.invalidateSelf();invalidate();}});}
        if(phone)heroFrame.addView(hero,new FrameLayout.LayoutParams(-1,-1));else addView(hero,0,new FrameLayout.LayoutParams(-1,dp(360)));
        heroFrame.addOnLayoutChangeListener((view,l,t,r,b,ol,ot,or,ob)->{if(!closed){syncHeroBounds();hero.invalidate();refreshHeroBackdrop();}});
        heroFrame.setVisibility(GONE);if(!phone)hero.setVisibility(GONE);
        LinearLayout info=new LinearLayout(activity);heroInfo=info;info.setOrientation(LinearLayout.VERTICAL);info.setGravity(Gravity.CENTER);info.setPadding(dp(22),0,dp(22),dp(25));
        title=text("",phone?28:30);title.setGravity(Gravity.CENTER);title.setTypeface(title.getTypeface(),android.graphics.Typeface.BOLD);title.setMaxLines(2);
        titleArt=new DetailTitleArt(activity,()->{if(closed)return;title.setVisibility(titleArtReady()?GONE:VISIBLE);syncThemeHeight();});titleArt.setScaleType(android.widget.ImageView.ScaleType.FIT_CENTER);
        badges=new DetailBadges(activity);badges.setVisibility(GONE);
        facts=text("",phone?14:16);facts.setGravity(Gravity.CENTER);facts.setPadding(0,dp(8),0,dp(10));
        overview=text("",phone?14:16);overview.setGravity(Gravity.CENTER);overview.setMaxLines(2);overview.setEllipsize(android.text.TextUtils.TruncateAt.END);
        dots=new LinearLayout(activity);dots.setGravity(Gravity.CENTER);dots.setPadding(0,dp(14),0,0);
        info.addView(titleArt,new LinearLayout.LayoutParams(-1,dp(phone?56:64)));titleArt.setVisibility(GONE);info.addView(title,new LinearLayout.LayoutParams(-1,-2));info.addView(badges,new LinearLayout.LayoutParams(-1,-2));info.addView(facts,new LinearLayout.LayoutParams(-1,-2));info.addView(overview,new LinearLayout.LayoutParams(-1,-2));info.addView(dots,new LinearLayout.LayoutParams(-1,-2));
        heroFrame.addView(info,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));
        heroFrame.setFocusable(true);heroFrame.setFocusableInTouchMode(!phone);heroFrame.setClickable(true);heroFrame.setOnClickListener(v->{int index=Math.max(0,Math.min(heroIndex,heroItems.size()-1));if(first!=null&&!heroItems.isEmpty())actions.resource(first,heroItems.get(index));});
        PosterSearch.attach(activity,heroFrame,()->closed||!pageActive||heroItems.isEmpty()?null:heroItems.get(Math.max(0,Math.min(heroIndex,heroItems.size()-1))));
        if(phone)heroGestures();
        hero.onIndex(this::selected);hero.onIncoming(this::selected);
        shortcut=new android.widget.ImageView(activity);if(phone)shortcut.setTag("leotv_glass_home_action");View nativeTop=NativeViews.find(activity,"top");if(nativeTop instanceof android.widget.ImageView)shortcut.setImageDrawable(NativeViews.drawable(((android.widget.ImageView)nativeTop).getDrawable(),shortcut));else shortcut.setImageDrawable(new NativeCspUi.Glyph(false,false));shortcut.setPadding(dp(12),dp(12),dp(12),dp(12));shortcut.setContentDescription("一键回顶");shortcut.setFocusable(true);shortcut.setClickable(true);shortcut.setBackground(TvDetailPage.focusBackground(activity));shortcut.setOnClickListener(v->scroll.smoothScrollTo(0,0));addView(shortcut,new FrameLayout.LayoutParams(dp(48),dp(48),Gravity.BOTTOM|Gravity.RIGHT));shortcut.setVisibility(phone?VISIBLE:GONE);
        recent=phone?null:new NativeRecentHistory(activity,this::historyChanged);if(recent!=null)rows.addView(recent.root,new LinearLayout.LayoutParams(-1,-2));
        status=text("正在加载分类…",15);status.setGravity(Gravity.CENTER);status.setPadding(0,dp(20),0,dp(20));rows.addView(status,new LinearLayout.LayoutParams(-1,-2));
        scrollChanged=()->{if(closed)return;int y=scroll.getScrollY();if(y==observedScrollY)return;observedScrollY=y;if(!phone)syncHeroBounds();resetOffscreenRows();backdrop.shader=null;invalidate();if(viewportChanged!=null)viewportChanged.run();};scroll.getViewTreeObserver().addOnScrollChangedListener(scrollChanged);
        rows.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{if(closed)return;if(viewportChanged!=null)viewportChanged.run();});
    }
    void syncThemeHeight(){
        if(homeTheme<0||closed)return;boolean below=phone&&(homeTheme==1||homeTheme==2);
        int height=homeArtworkHeight;if(below&&getWidth()>0){heroInfo.measure(View.MeasureSpec.makeMeasureSpec(getWidth(),View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));height+=heroInfo.getMeasuredHeight();}
        if(heroFrame.getLayoutParams().height!=height){heroFrame.getLayoutParams().height=height;heroFrame.requestLayout();}
    }
    void updateHeroBadges(){if(heroItems.isEmpty()){badges.setVisibility(GONE);facts.setVisibility(VISIBLE);return;}int index=Math.max(0,Math.min(heroIndex,heroItems.size()-1));HomeTheme.badges(this,heroMetadata.get(index),facts.getText().toString());syncThemeHeight();}
    void syncHeroBounds(){
        int w=heroFrame.getWidth()-heroFrame.getPaddingLeft()-heroFrame.getPaddingRight(),h=heroFrame.getHeight()-heroFrame.getPaddingTop()-heroFrame.getPaddingBottom();if(w<=0||h<=0)return;
        int height=phone?h:h+Math.max(dp(48),Math.round(h*.16f));
        if(!phone){hero.artworkHeight(h);ViewGroup.LayoutParams params=hero.getLayoutParams();if(params.width!=w||params.height!=height){params.width=w;params.height=height;hero.setLayoutParams(params);}float top=scroll.getTop()+rows.getTop()+heroFrame.getTop()+heroFrame.getPaddingTop()-scroll.getScrollY();if(hero.getTranslationY()!=top)hero.setTranslationY(top);}
        if(hero.getWidth()==w&&hero.getHeight()==height)return;hero.measure(View.MeasureSpec.makeMeasureSpec(w,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(height,View.MeasureSpec.EXACTLY));hero.layout(phone?heroFrame.getPaddingLeft():0,phone?heroFrame.getPaddingTop():0,(phone?heroFrame.getPaddingLeft():0)+w,(phone?heroFrame.getPaddingTop():0)+height);
    }
    @Override protected void onLayout(boolean changed,int l,int t,int r,int b){super.onLayout(changed,l,t,r,b);if(!phone&&!closed)syncHeroBounds();}
    @Override protected boolean drawChild(Canvas canvas,View child,long drawingTime){if(!phone&&child==scroll){backdrop.setBounds(0,0,getWidth(),getHeight());backdrop.draw(canvas);}return super.drawChild(canvas,child,drawingTime);}
    void refreshHeroBackdrop(){if(closed)return;if(hero.hasArtwork()){backdrop.colour=hero.surfaceColour();if(backgroundChanged!=null)backgroundChanged.run();}backdrop.invalidateSelf();invalidate();}
    void syncHistory(){if(recent!=null)recent.sync();}
    void historyChanged(){if(!closed&&viewportChanged!=null)viewportChanged.run();}
    boolean historyBack(){return recent!=null&&recent.resetDelete();}
    boolean inHistory(View focus){return recent!=null&&recent.contains(focus);}
    int screenX(View view){int[] point=new int[2];getLocationOnScreen(point);return point[0]+bounds(view,this,false).centerX();}
    void heroGestures(){
        final int slop=android.view.ViewConfiguration.get(activity).getScaledTouchSlop();
        android.view.GestureDetector detector=new android.view.GestureDetector(activity,new android.view.GestureDetector.SimpleOnGestureListener(){
            boolean horizontal,vertical,stepped,longPressed;
            @Override public boolean onDown(android.view.MotionEvent event){horizontal=vertical=stepped=longPressed=false;return true;}
            @Override public boolean onScroll(android.view.MotionEvent start,android.view.MotionEvent end,float distanceX,float distanceY){
                if(start==null)return false;float x=end.getX()-start.getX(),y=end.getY()-start.getY();
                if(!horizontal&&!vertical){if(Math.max(Math.abs(x),Math.abs(y))<=slop)return true;horizontal=Math.abs(x)>Math.abs(y);vertical=!horizontal;}
                if(vertical){if(heroFrame.getParent()!=null)heroFrame.getParent().requestDisallowInterceptTouchEvent(false);return false;}
                if(!stepped){hero.step(x<0?1:-1);stepped=true;}return true;
            }
            @Override public void onLongPress(android.view.MotionEvent event){if(!horizontal&&!vertical){longPressed=true;heroFrame.performLongClick();}}
            @Override public boolean onSingleTapUp(android.view.MotionEvent event){return !longPressed&&!horizontal&&!vertical&&heroFrame.performClick();}
        });
        detector.setIsLongpressEnabled(true);detector.setOnDoubleTapListener(null);
        heroFrame.setOnTouchListener((view,event)->{if(closed||!pageActive)return false;int action=event.getActionMasked();if(action==android.view.MotionEvent.ACTION_DOWN&&view.getParent()!=null)view.getParent().requestDisallowInterceptTouchEvent(true);detector.onTouchEvent(event);if((action==android.view.MotionEvent.ACTION_UP||action==android.view.MotionEvent.ACTION_CANCEL)&&view.getParent()!=null)view.getParent().requestDisallowInterceptTouchEvent(false);return true;});
    }
    int dp(int value){return Math.round(value*getResources().getDisplayMetrics().density);}
    TextView text(String value,int size){TextView view=new TextView(activity);view.setText(value);view.setTextSize(size);view.setTextColor(Color.WHITE);return view;}
    @Override protected void onSizeChanged(int w,int h,int ow,int oh){super.onSizeChanged(w,h,ow,oh);HomeTheme.apply(this);backdrop.shader=null;if(!phone&&(w!=ow||h!=oh))post(this::refreshSizes);}
    void categories(String name,List<CspHomeData.Category> categories){
        status.setVisibility(GONE);for(Shelf shelf:shelves)rows.removeView(shelf.root);shelves.clear();rowOwners.clear();
        first=categories.isEmpty()?null:categories.get(0);
        for(CspHomeData.Category category:categories){Shelf shelf=new Shelf(category);shelves.add(shelf);rowOwners.put(shelf.root,shelf);rows.addView(shelf.root,new LinearLayout.LayoutParams(-1,-2));}
        if(categories.isEmpty())failed("这个站点暂时没有分类");
    }
    void loaded(int index,List<JSONObject> items){if(closed||index<0||index>=shelves.size())return;Shelf shelf=shelves.get(index);shelf.fill(items);}
    void failed(int index){if(index>=0&&index<shelves.size())shelves.get(index).note.setText("加载失败，点更多重试");if(index==0)initialTargetReady=true;}
    void failed(String message){status.setText(message);status.setVisibility(VISIBLE);hero.finishLoading();}
    void heroVisible(boolean visible){initialTargetReady=true;heroFrame.setVisibility(visible?VISIBLE:GONE);if(!phone)hero.setVisibility(visible?VISIBLE:GONE);hero.setActive(pageActive&&visible&&getVisibility()==VISIBLE);updateInsets();}
    void beginHeroLoading(){backdrop.fallback=com.leotv.ui.GlobalChrome.currentBackground(activity);heroProxy=BackdropSettings.read(activity).proxy;boundHeroIndex=-1;boundHeroItem=null;boundHeroMetadata=null;hero.loadSources(java.util.Collections.emptyList(),heroProxy);heroItems.clear();heroMetadata.clear();title.setText("");facts.setText("");overview.setText("");dots.removeAllViews();titleArt.load(java.util.Collections.emptyList(),heroProxy);invalidate();}
    int heroIndex;
    void hero(List<JSONObject> values,List<MobileDetailMetadata.Result> metadata){
        heroItems.clear();heroMetadata.clear();List<String> paths=new ArrayList<>(),fallbacks=new ArrayList<>();
        for(int i=0;i<values.size();i++){JSONObject item=values.get(i);MobileDetailMetadata.Result match=i<metadata.size()?metadata.get(i):null;String fallback=CspHomeData.image(item,!phone),path="";if(match!=null){List<String> candidates=phone?match.posterPaths:match.backdropPaths;String primary=phone?match.posterPath:match.backdropPath;if(primary.isEmpty()&&!candidates.isEmpty())primary=candidates.get(0);path=MobileDetailMetadata.imageAddress(primary,"w1280");}if(path.isEmpty())path=fallback;if(path.isEmpty()||paths.contains(path))continue;heroItems.add(item);heroMetadata.add(match);paths.add(path);fallbacks.add(path.equals(fallback)?"":fallback);if(paths.size()==15)break;}
        heroProxy=BackdropSettings.read(activity).proxy;hero.loadHomeSources(paths,fallbacks,heroProxy);selected(heroIndex);
        heroVisible(!paths.isEmpty());
    }
    private void selected(int index){
        // Artwork readiness must invalidate the background even when the metadata is unchanged.
        refreshHeroBackdrop();
        if(heroItems.isEmpty()){title.setText("");facts.setText("");overview.setText("");return;}
        heroIndex=Math.max(0,Math.min(index,heroItems.size()-1));JSONObject item=heroItems.get(heroIndex);MobileDetailMetadata.Result match=heroMetadata.get(heroIndex);
        if(boundHeroIndex==heroIndex&&boundHeroItem==item&&boundHeroMetadata==match&&dots.getChildCount()==heroItems.size())return;
        boundHeroIndex=heroIndex;boundHeroItem=item;boundHeroMetadata=match;
        title.setText(item.optString("vod_name"));titleArt.load(match==null?java.util.Collections.emptyList():match.branding.logos,heroProxy);titleArt.setVisibility(titleArt.ready()?VISIBLE:GONE);
        String detail=(item.optString("vod_year")+" / "+item.optString("type_name",item.optString("vod_remarks"))).trim();facts.setText(match!=null?match.facts:detail.equals("/")?"":detail);overview.setText(match!=null?match.overview:android.text.Html.fromHtml(item.optString("vod_content")).toString());
        if(dots.getChildCount()!=heroItems.size()){dots.removeAllViews();for(int i=0;i<heroItems.size();i++){TextView dot=text("•",14);dot.setGravity(Gravity.CENTER);dots.addView(dot,new LinearLayout.LayoutParams(dp(16),dp(20)));}}
        updateHeroBadges();
        for(int i=0;i<heroItems.size();i++){TextView dot=(TextView)dots.getChildAt(i);String value=i==heroIndex?"━":"•";float alpha=i==heroIndex?1f:.5f;if(!value.contentEquals(dot.getText()))dot.setText(value);if(dot.getAlpha()!=alpha)dot.setAlpha(alpha);}
    }
    boolean titleArtReady(){boolean ready=titleArt!=null&&titleArt.ready();if(titleArt!=null)titleArt.setVisibility(ready?VISIBLE:GONE);return ready;}
    void updateInsets(){
        View navigation=NativeViews.find(activity,"navigation");int below=phone?(navigation==null||navigation.getHeight()==0?dp(56):navigation.getHeight()):dp(16);android.view.WindowInsets insets=getRootWindowInsets();if(insets!=null)below+=insets.getSystemWindowInsetBottom();if(rows.getPaddingBottom()!=below+dp(16))rows.setPadding(0,0,0,below+dp(16));
        FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)shortcut.getLayoutParams();if(params.bottomMargin!=below+dp(16)||params.rightMargin!=dp(16)){params.bottomMargin=below+dp(16);params.rightMargin=dp(16);shortcut.requestLayout();}
        int above=heroFrame.getVisibility()==GONE?headerHeight+dp(12):0;if(scroll.getPaddingTop()!=above)scroll.setPadding(0,above,0,0);
    }
    boolean firstContent(View focus){return heroFrame.isShown()?NativeCspUi.descendant(focus,heroFrame):recent!=null&&recent.visible()?inHistory(focus):!shelves.isEmpty()&&NativeCspUi.descendant(focus,shelves.get(0).root);}
    boolean leftContentEdge(View focus){if(focus==null)return false;if(inHistory(focus))return recent.atStart();for(Shelf shelf:shelves)if(shelf.rail.getChildCount()>0&&NativeCspUi.descendant(focus,shelf.rail.getChildAt(0)))return true;return false;}
    Shelf shelfOf(View focus){for(View node=focus;node!=null&&node!=this;node=node.getParent() instanceof View?(View)node.getParent():null){Shelf shelf=rowOwners.get(node);if(shelf!=null)return shelf;}return null;}
    int cardIndex(Shelf shelf,View focus){for(View node=focus;node!=null&&node!=shelf.root;node=node.getParent() instanceof View?(View)node.getParent():null)if(node.getParent()==shelf.rail)return shelf.rail.indexOfChild(node);return -1;}
    boolean focusHome(View target){
        if(target==null)return false;Shelf shelf=shelfOf(target);if(phone||shelf==null)return target.requestFocus();
        boolean accepted;movingFocus=true;try{accepted=target.requestFocus();}finally{movingFocus=false;}
        if(accepted){((TvShelfScroll)shelf.viewport).reveal();((TvHomeScroll)scroll).reveal();}return accepted;
    }
    void moveRow(View focus,boolean down){
        if(recent!=null&&recent.visible()){
            if(inHistory(focus)){recent.resetDelete();if(!down){if(heroFrame.isShown())focusHome(heroFrame);return;}if(!shelves.isEmpty()){Shelf target=shelves.get(0);View aligned=alignedCard(target,focus);if(aligned!=null)focusHome(aligned);else if(target.rail.getChildCount()>0)focusHome(target.rail.getChildAt(0));else focusHome(target.open);}return;}
            if(down&&NativeCspUi.descendant(focus,heroFrame)){recent.focusFirst();return;}
        }
        Shelf from=shelfOf(focus);int row=from==null?-1:shelves.indexOf(from),next=row+(down?1:-1);
        if(next<0){if(recent!=null&&recent.visible())recent.focusAt(screenX(focus));else if(heroFrame.isShown())focusHome(heroFrame);return;}
        if(next>=shelves.size())return;
        Shelf target=shelves.get(next);
        if(from!=null&&NativeCspUi.descendant(focus,from.open)){focusHome(target.open);return;}
        int index=from==null?target.selected:cardIndex(from,focus);
        View aligned=from!=null&&index>=0?alignedCard(target,focus):null;
        if(aligned!=null){focusHome(aligned);return;}
        if(target.rail.getChildCount()>0){index=Math.max(0,Math.min(index<0?target.selected:index,target.rail.getChildCount()-1));focusHome(target.rail.getChildAt(index));}else focusHome(target.open);
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
            // Visibility is the card's layout box. The focus zoom is allowed inside rail padding.
            android.graphics.Rect rect=bounds(card,this,false);
            if(rect.right<=left||rect.left>=right)continue;
            int visibility=rect.left>=left-dp(2)&&rect.right<=right+dp(2)?2:1;
            int distance=Math.abs(rect.centerX()-x);
            if(visibility>bestVisibility||visibility==bestVisibility&&distance<bestDistance){nearest=card;bestVisibility=visibility;bestDistance=distance;}
        }
        return nearest;
    }
    boolean moveCard(View focus,boolean right){if(inHistory(focus))return recent.move(right);Shelf shelf=shelfOf(focus);if(shelf==null)return false;int index=cardIndex(shelf,focus);if(index<0)return false;int next=Math.max(0,Math.min(shelf.rail.getChildCount()-1,index+(right?1:-1)));focusHome(shelf.rail.getChildAt(next));return true;}
    boolean focusFirstInRow(View focus){
        if(inHistory(focus))return !recent.atStart()&&recent.focusFirst();
        Shelf shelf=shelfOf(focus);if(shelf==null||cardIndex(shelf,focus)==0||shelf.rail.getChildCount()==0)return false;
        return focusHome(shelf.rail.getChildAt(0));
    }
    void resetOffscreenRows(){ /* Keep each category bookmark until the user explicitly returns to its first card. */ }
    /** Layout bounds in the ancestor's unscrolled content coordinates, including the final focus zoom. */
    android.graphics.Rect bounds(View view,ViewGroup ancestor,boolean zoom){
        int x=zoom?(int)Math.ceil(view.getWidth()*.05f)+dp(2):0,y=zoom?(int)Math.ceil(view.getHeight()*.05f)+dp(2):0;
        android.graphics.Rect rect=new android.graphics.Rect(-x,-y,view.getWidth()+x,view.getHeight()+y);
        for(View node=view;node!=ancestor;){rect.offset(node.getLeft(),node.getTop());if(!(node.getParent() instanceof View))break;node=(View)node.getParent();if(node!=ancestor)rect.offset(-node.getScrollX(),-node.getScrollY());}
        return rect;
    }
    int rowScroll(View focus){
        Shelf shelf=shelfOf(focus);boolean history=inHistory(focus);if(shelf==null&&!history||scroll.getHeight()==0)return scroll.getScrollY();
        android.graphics.Rect row=bounds(history?recent.root:shelf.root,scroll,false);
        int edge=Math.max(dp(12),(int)(scroll.getHeight()*.1f));
        if(row.height()>scroll.getHeight()-edge-dp(24))edge=dp(12);
        if(row.height()>scroll.getHeight()-edge-dp(24)&&(history||cardIndex(shelf,focus)>=0))row=bounds(focus,scroll,true);
        int maximum=Math.max(0,rows.getHeight()+scroll.getPaddingTop()+scroll.getPaddingBottom()-scroll.getHeight());
        return Math.max(0,Math.min(maximum,row.top-edge));
    }
    final class TvHomeScroll extends ScrollView {
        View focused;
        TvHomeScroll(){super(activity);setSmoothScrollingEnabled(false);setVerticalFadingEdgeEnabled(false);setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);}
        @Override public void requestChildFocus(View child,View target){focused=target;super.requestChildFocus(child,target);if(!movingFocus)reveal();}
        @Override protected int computeScrollDeltaToGetChildRectOnScreen(android.graphics.Rect rect){return shelfOf(focused)==null&&!inHistory(focused)?super.computeScrollDeltaToGetChildRectOnScreen(rect):0;}
        @Override public boolean requestChildRectangleOnScreen(View child,android.graphics.Rect rect,boolean immediate){if(shelfOf(focused)==null&&!inHistory(focused))return super.requestChildRectangleOnScreen(child,rect,immediate);if(movingFocus)return false;int before=getScrollY();reveal();return before!=getScrollY();}
        @Override protected void onLayout(boolean changed,int l,int t,int r,int b){super.onLayout(changed,l,t,r,b);if(hasFocus())reveal();}
        void reveal(){if(closed||!pageActive||focused==null||!focused.hasFocus())return;Shelf shelf=shelfOf(focused);if(shelf==null){if(inHistory(focused))scrollTo(0,rowScroll(focused));return;}int index=cardIndex(shelf,focused);if(index>=0)shelf.selected=index;scrollTo(0,rowScroll(focused));}
    }
    final class TvShelfScroll extends HorizontalScrollView {
        View focused;
        TvShelfScroll(){super(activity);setSmoothScrollingEnabled(false);setHorizontalFadingEdgeEnabled(false);setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);}
        @Override public void requestChildFocus(View child,View target){focused=target;super.requestChildFocus(child,target);if(!movingFocus)reveal();}
        @Override protected int computeScrollDeltaToGetChildRectOnScreen(android.graphics.Rect rect){return focused==null?super.computeScrollDeltaToGetChildRectOnScreen(rect):0;}
        @Override public boolean requestChildRectangleOnScreen(View child,android.graphics.Rect rect,boolean immediate){if(focused==null)return super.requestChildRectangleOnScreen(child,rect,immediate);if(movingFocus)return false;int before=getScrollX();reveal();return before!=getScrollX();}
        @Override protected void onLayout(boolean changed,int l,int t,int r,int b){super.onLayout(changed,l,t,r,b);if(hasFocus())reveal();}
        int delta(){android.graphics.Rect rect=bounds(focused,this,true);int left=getScrollX()+getPaddingLeft(),right=getScrollX()+getWidth()-getPaddingRight();return rect.left<left?rect.left-left:rect.right>right?rect.right-right:0;}
        void reveal(){if(!closed&&pageActive&&focused!=null&&focused.hasFocus()&&getWidth()>0)scrollTo(getScrollX()+delta(),0);}
    }
    boolean focusContent(){View target=heroFrame.isShown()?heroFrame:null;if(target==null&&recent!=null&&recent.visible())return recent.focusFirst();if(target==null)for(Shelf shelf:shelves){target=shelf.rail.getChildCount()>0?shelf.rail.getChildAt(0):shelf.open;if(target.isShown())break;}if(target==null)return false;boolean focused=focusHome(target);if(focused&&(phone||shelfOf(target)==null)){android.graphics.Rect rect=new android.graphics.Rect();target.getDrawingRect(rect);target.requestRectangleOnScreen(rect,true);}return focused;}
    void restoreInitialFocus(){
        HomeTheme.apply(this);
        if(phone||closed||!pageActive||!initialFocusPending||!initialTargetReady||!isShown()||!hasWindowFocus()||isLayoutRequested())return;
        View target=heroFrame.isShown()?heroFrame:null;
        if(target==null&&recent!=null&&recent.visible()){recent.focusFirst();return;}
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
            for(int i=0;i<items.size()&&i<15;i++){JSONObject item=items.get(i);View card=NativeCspUi.card(activity,rail,item,appearance,width,()->actions.resource(category,item));LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(width,-2);params.gravity=Gravity.TOP;params.rightMargin=dp(16);rail.addView(card,params);}
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
            if(selected>=0&&selected<rail.getChildCount())rail.getChildAt(selected).requestFocus();viewport.post(()->{if(!closed){if(!phone){if(pageActive&&viewport.hasFocus())((TvShelfScroll)viewport).reveal();else viewport.scrollTo(position,0);resetOffscreenRows();}else viewport.scrollTo(position,0);}});
        }
        void reset(){if(selected==0&&viewport.getScrollX()==0&&(phone||((TvShelfScroll)viewport).focused==null))return;selected=0;if(!phone)((TvShelfScroll)viewport).focused=null;viewport.scrollTo(0,0);}
    }
    void active(boolean value){HomeTheme.apply(this);if(closed||!phone&&pageActive==value)return;pageActive=value;if(recent!=null)recent.active(value);hero.setActive(value&&heroFrame.getVisibility()==VISIBLE);if(value)updateInsets();}
    @Override public void close(){if(closed)return;closed=true;if(scroll.getViewTreeObserver().isAlive())scroll.getViewTreeObserver().removeOnScrollChangedListener(scrollChanged);viewportChanged=null;backgroundChanged=null;hero.onFrame(null);heroFrame.setOnClickListener(null);PosterSearch.detach(heroFrame);heroFrame.setOnTouchListener(null);if(recent!=null)recent.close();hero.close();titleArt.close();}
    final class Backdrop extends Drawable {
        Drawable fallback;final Paint paint=new Paint();int colour=DetailHero.DEFAULT_COLOR;Shader shader;int paintedHeight,paintedHero;
        @Override public void draw(Canvas canvas){if(hero==null||!hero.hasArtwork()){android.graphics.Rect before=new android.graphics.Rect(fallback.getBounds());fallback.setBounds(getBounds());fallback.draw(canvas);fallback.setBounds(before);return;}
            colour=hero.surfaceColour();
            int height=Math.max(1,getHeight()),heroTop=scroll.getTop()+rows.getTop()+heroFrame.getTop()-scroll.getScrollY(),heroBottom=Math.max(0,Math.min(height,scroll.getTop()+rows.getTop()+heroFrame.getBottom()-scroll.getScrollY()));
            if(heroBottom<height&&(shader==null||paintedHeight!=height||paintedHero!=heroBottom)){paintedHeight=height;paintedHero=heroBottom;shader=new LinearGradient(0,heroBottom,0,height,new int[]{0x0004060a,DetailHero.FLOOR},null,Shader.TileMode.CLAMP);}
            if(phone){paint.setShader(null);paint.setColor(colour);canvas.drawRect(getBounds(),paint);if(heroBottom<height){paint.setShader(shader);canvas.drawRect(0,heroBottom,getWidth(),height,paint);paint.setShader(null);}return;}
            hero.drawHomeFade(canvas,getWidth(),height,heroTop,heroFrame.getHeight(),heroBottom<height?shader:null);
        }
        @Override public void setAlpha(int value){paint.setAlpha(value);}
        @Override public void setColorFilter(android.graphics.ColorFilter value){paint.setColorFilter(value);}
        @Override public int getOpacity(){return hero==null||!hero.hasArtwork()?fallback.getOpacity():android.graphics.PixelFormat.OPAQUE;}
    }
}
