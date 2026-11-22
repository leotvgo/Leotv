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
    CspHomeData.Category first;boolean closed,pageActive=true;int headerHeight;
    Runnable viewportChanged,backgroundChanged;
    CspHomePage(Activity activity,boolean phone,Actions actions){
        super(activity);this.activity=activity;this.phone=phone;this.actions=actions;
        backdrop.fallback=com.leotv.ui.GlobalChrome.wallpaperBackground(activity);setTag("leotv_csp_home");
        setBackground(backdrop);images=new DetailThumbnails(activity,BackdropSettings.read(activity).proxy,!phone);
        scroll=new ScrollView(activity);scroll.setClipToPadding(false);scroll.setVerticalScrollBarEnabled(false);scroll.setFillViewport(true);
        rows=new LinearLayout(activity);rows.setOrientation(LinearLayout.VERTICAL);scroll.addView(rows,new ScrollView.LayoutParams(-1,-2));addView(scroll,new FrameLayout.LayoutParams(-1,-1));
        heroFrame=new FrameLayout(activity);rows.addView(heroFrame,new LinearLayout.LayoutParams(-1,dp(phone?480:360)));
        hero=new DetailHero(activity,colour->{backdrop.colour=DetailHero.surface(colour);backdrop.shader=null;invalidate();if(backgroundChanged!=null)backgroundChanged.run();});hero.transparentWaiting(true);hero.presentation(phone,0);hero.limit(15);hero.dots(false);hero.tailWeight(.75f);
        heroFrame.addView(hero,new FrameLayout.LayoutParams(-1,-1));
        heroFrame.setVisibility(GONE);
        LinearLayout info=new LinearLayout(activity);info.setOrientation(LinearLayout.VERTICAL);info.setGravity(Gravity.CENTER);info.setPadding(dp(22),0,dp(22),dp(25));
        title=text("",phone?28:30);title.setGravity(Gravity.CENTER);title.setTypeface(title.getTypeface(),android.graphics.Typeface.BOLD);title.setMaxLines(2);
        titleArt=new DetailTitleArt(activity,()->{title.setVisibility(titleArtReady()?GONE:VISIBLE);});titleArt.setScaleType(android.widget.ImageView.ScaleType.FIT_CENTER);
        facts=text("",phone?14:16);facts.setGravity(Gravity.CENTER);facts.setPadding(0,dp(8),0,dp(10));
        overview=text("",phone?14:16);overview.setGravity(Gravity.CENTER);overview.setMaxLines(2);overview.setEllipsize(android.text.TextUtils.TruncateAt.END);
        dots=new LinearLayout(activity);dots.setGravity(Gravity.CENTER);dots.setPadding(0,dp(14),0,0);
        info.addView(titleArt,new LinearLayout.LayoutParams(-1,dp(phone?56:64)));titleArt.setVisibility(GONE);info.addView(title,new LinearLayout.LayoutParams(-1,-2));info.addView(facts,new LinearLayout.LayoutParams(-1,-2));info.addView(overview,new LinearLayout.LayoutParams(-1,-2));info.addView(dots,new LinearLayout.LayoutParams(-1,-2));
        heroFrame.addView(info,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));
        heroFrame.setFocusable(true);heroFrame.setClickable(true);heroFrame.setOnClickListener(v->{int index=Math.max(0,Math.min(heroIndex,heroItems.size()-1));if(first!=null&&!heroItems.isEmpty())actions.resource(first,heroItems.get(index));});
        hero.onIndex(this::selected);hero.onIncoming(this::selected);
        shortcut=new android.widget.ImageView(activity);View nativeTop=NativeViews.find(activity,"top");if(nativeTop instanceof android.widget.ImageView)shortcut.setImageDrawable(NativeViews.drawable(((android.widget.ImageView)nativeTop).getDrawable(),shortcut));else shortcut.setImageDrawable(new NativeCspUi.Glyph(false,false));shortcut.setPadding(dp(12),dp(12),dp(12),dp(12));shortcut.setContentDescription("一键回顶");shortcut.setFocusable(true);shortcut.setClickable(true);shortcut.setBackground(TvDetailPage.focusBackground(activity));shortcut.setOnClickListener(v->scroll.smoothScrollTo(0,0));addView(shortcut,new FrameLayout.LayoutParams(dp(48),dp(48),Gravity.BOTTOM|Gravity.RIGHT));shortcut.setVisibility(phone?VISIBLE:GONE);
        status=text("正在加载分类…",15);status.setGravity(Gravity.CENTER);status.setPadding(0,dp(20),0,dp(20));rows.addView(status,new LinearLayout.LayoutParams(-1,-2));
        scroll.getViewTreeObserver().addOnScrollChangedListener(()->{backdrop.shader=null;invalidate();if(viewportChanged!=null)viewportChanged.run();});
        rows.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{if(viewportChanged!=null)viewportChanged.run();});
    }
    int dp(int value){return Math.round(value*getResources().getDisplayMetrics().density);}
    TextView text(String value,int size){TextView view=new TextView(activity);view.setText(value);view.setTextSize(size);view.setTextColor(Color.WHITE);return view;}
    @Override protected void onSizeChanged(int w,int h,int ow,int oh){super.onSizeChanged(w,h,ow,oh);int height=Math.max(dp(220),Math.round(phone?Math.min(w*1.55f,h*.74f):Math.min(w*.5625f,h*.68f)));if(heroFrame.getLayoutParams().height!=height){heroFrame.getLayoutParams().height=height;heroFrame.requestLayout();}backdrop.shader=null;}
    void categories(String name,List<CspHomeData.Category> categories){
        status.setVisibility(GONE);for(Shelf shelf:shelves)rows.removeView(shelf.root);shelves.clear();
        first=categories.isEmpty()?null:categories.get(0);
        for(CspHomeData.Category category:categories){Shelf shelf=new Shelf(category);shelves.add(shelf);rows.addView(shelf.root,new LinearLayout.LayoutParams(-1,-2));}
        if(categories.isEmpty())failed("这个站点暂时没有分类");
    }
    void loaded(int index,List<JSONObject> items){if(closed||index<0||index>=shelves.size())return;Shelf shelf=shelves.get(index);shelf.fill(items);}
    void failed(int index){if(index>=0&&index<shelves.size())shelves.get(index).note.setText("加载失败，点更多重试");}
    void failed(String message){status.setText(message);status.setVisibility(VISIBLE);hero.finishLoading();}
    void heroVisible(boolean visible){heroFrame.setVisibility(visible?VISIBLE:GONE);hero.setActive(pageActive&&visible&&getVisibility()==VISIBLE);updateInsets();}
    void beginHeroLoading(){backdrop.fallback=com.leotv.ui.GlobalChrome.wallpaperBackground(activity);hero.loadSources(java.util.Collections.emptyList(),BackdropSettings.read(activity).proxy);heroItems.clear();heroMetadata.clear();title.setText("");facts.setText("");overview.setText("");dots.removeAllViews();titleArt.load(java.util.Collections.emptyList(),BackdropSettings.read(activity).proxy);invalidate();}
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

    final class Shelf {
        final CspHomeData.Category category;final LinearLayout root,rail;final TextView note;
        Shelf(CspHomeData.Category category){this.category=category;root=new LinearLayout(activity);root.setOrientation(LinearLayout.VERTICAL);root.setPadding(dp(16),dp(8),0,dp(20));LinearLayout header=new LinearLayout(activity);header.setGravity(Gravity.CENTER_VERTICAL);TextView heading=text(category.name,phone?21:23);heading.setTypeface(heading.getTypeface(),android.graphics.Typeface.BOLD);header.addView(heading,new LinearLayout.LayoutParams(0,-2,1));TextView open=text("›",28);open.setPadding(dp(12),0,dp(24),0);open.setFocusable(true);open.setClickable(true);open.setContentDescription(category.name+"更多");open.setOnClickListener(v->actions.category(category));header.addView(open);root.addView(header,new LinearLayout.LayoutParams(-1,-2));HorizontalScrollView viewport=new HorizontalScrollView(activity);viewport.setHorizontalScrollBarEnabled(false);rail=new LinearLayout(activity);rail.setPadding(0,dp(16),dp(16),0);viewport.addView(rail,new HorizontalScrollView.LayoutParams(-2,-2));root.addView(viewport,new LinearLayout.LayoutParams(-1,-2));note=text("正在加载…",14);note.setPadding(0,dp(10),0,0);root.addView(note);}
        void fill(List<JSONObject> items){rail.removeAllViews();note.setVisibility(items.isEmpty()?VISIBLE:GONE);note.setText("暂无内容");int[] size=NativeCspUi.spec(activity,category.json);int width=size[0];for(int i=0;i<items.size()&&i<15;i++){JSONObject item=items.get(i);View card=NativeCspUi.card(activity,rail,item,category.json,width,()->actions.resource(category,item));if(card==null)card=card(activity,images,item,width,category.json,()->actions.resource(category,item));LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(width,-2);params.rightMargin=dp(16);rail.addView(card,params);}TextView more=text("更多\n›",20);more.setGravity(Gravity.CENTER);more.setFocusable(true);more.setClickable(true);more.setBackground(TvDetailPage.focusBackground(activity));more.setOnClickListener(v->actions.category(category));rail.addView(more,new LinearLayout.LayoutParams(width,size[1]));}
    }
    static View card(Activity activity,DetailThumbnails images,JSONObject item,int width,Runnable open){
        return card(activity,images,item,width,null,open);
    }
    static View card(Activity activity,DetailThumbnails images,JSONObject item,int width,JSONObject style,Runnable open){
        boolean landscape=style!=null&&style.optInt("land",0)==1,circle=style!=null&&style.optInt("circle",0)==1;double ratio=style==null?0:style.optDouble("ratio",0);if(ratio<=0)ratio=circle?1:landscape?1.33:.75;
        LinearLayout card=new LinearLayout(activity);card.setOrientation(LinearLayout.VERTICAL);card.setFocusable(true);card.setClickable(true);card.setBackground(TvDetailPage.focusBackground(activity));card.setOnClickListener(v->open.run());card.setOnFocusChangeListener((v,focused)->{v.setScaleX(focused?1.04f:1);v.setScaleY(focused?1.04f:1);});DetailImageView image=new DetailImageView(activity);image.circular(circle);card.addView(image,new LinearLayout.LayoutParams(width,(int)Math.round(width/ratio)));TextView label=new TextView(activity);label.setText(item.optString("vod_name",item.optString("name")));label.setTextColor(Color.WHITE);label.setTextSize(Device.MOBILE?14:16);label.setMaxLines(2);label.setEllipsize(android.text.TextUtils.TruncateAt.END);label.setPadding(0,8,0,4);card.addView(label,new LinearLayout.LayoutParams(-1,-2));images.bindSource(CspHomeData.image(item,landscape),!landscape,image::setImageBitmap);return card;
    }
    void active(boolean value){pageActive=value;hero.setActive(value&&heroFrame.getVisibility()==VISIBLE);if(value)updateInsets();}
    @Override public void close(){if(closed)return;closed=true;hero.close();titleArt.close();images.close();}
    final class Backdrop extends Drawable {
        Drawable fallback;final Paint paint=new Paint();int colour=DetailHero.DEFAULT_COLOR;Shader shader;int paintedHeight,paintedHero;
        @Override public void draw(Canvas canvas){if(hero==null||!hero.hasArtwork()){android.graphics.Rect before=new android.graphics.Rect(fallback.getBounds());fallback.setBounds(getBounds());fallback.draw(canvas);fallback.setBounds(before);return;}int height=Math.max(1,getHeight()),heroHeight=Math.max(0,heroFrame.getHeight()-scroll.getScrollY());if(shader==null||paintedHeight!=height||paintedHero!=heroHeight){paintedHeight=height;paintedHero=heroHeight;shader=new LinearGradient(0,0,0,height,new int[]{colour,colour,DetailHero.FLOOR},new float[]{0,Math.max(.05f,Math.min(.95f,heroHeight/(float)height)),1},Shader.TileMode.CLAMP);}paint.setShader(shader);canvas.drawRect(getBounds(),paint);}
        @Override public void setAlpha(int value){paint.setAlpha(value);}
        @Override public void setColorFilter(android.graphics.ColorFilter value){paint.setColorFilter(value);}
        @Override public int getOpacity(){return hero==null||!hero.hasArtwork()?fallback.getOpacity():android.graphics.PixelFormat.OPAQUE;}
    }
}
