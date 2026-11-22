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
    interface Actions {void category(CspHomeData.Category category);void resource(CspHomeData.Category category,JSONObject item);void menu();}
    final ScrollView scroll;final LinearLayout rows;final DetailHero hero;final FrameLayout heroFrame;
    final Activity activity;final boolean phone;final Actions actions;final DetailThumbnails images;
    final TextView title,facts,overview,status,siteTitle;final LinearLayout dots;
    final List<JSONObject> heroItems=new ArrayList<>();final List<Shelf> shelves=new ArrayList<>();
    final Backdrop backdrop=new Backdrop();
    CspHomeData.Category first;boolean closed;
    Runnable viewportChanged;
    CspHomePage(Activity activity,boolean phone,Actions actions){
        super(activity);this.activity=activity;this.phone=phone;this.actions=actions;
        setTag("leotv_csp_home");
        setBackground(backdrop);images=new DetailThumbnails(activity,BackdropSettings.read(activity).proxy,!phone);
        scroll=new ScrollView(activity);scroll.setClipToPadding(false);scroll.setVerticalScrollBarEnabled(false);scroll.setFillViewport(true);
        rows=new LinearLayout(activity);rows.setOrientation(LinearLayout.VERTICAL);scroll.addView(rows,new ScrollView.LayoutParams(-1,-2));addView(scroll,new FrameLayout.LayoutParams(-1,-1));
        heroFrame=new FrameLayout(activity);rows.addView(heroFrame,new LinearLayout.LayoutParams(-1,dp(phone?480:360)));
        hero=new DetailHero(activity,colour->{backdrop.colour=DetailHero.surface(colour);backdrop.shader=null;invalidate();});hero.presentation(phone,DetailHero.LIBRARY_HOME);hero.limit(15);hero.dots(false);hero.tailWeight(.75f);
        heroFrame.addView(hero,new FrameLayout.LayoutParams(-1,-1));
        LinearLayout info=new LinearLayout(activity);info.setOrientation(LinearLayout.VERTICAL);info.setGravity(Gravity.CENTER);info.setPadding(dp(22),0,dp(22),dp(25));
        title=text("",phone?28:30);title.setGravity(Gravity.CENTER);title.setTypeface(title.getTypeface(),android.graphics.Typeface.BOLD);title.setMaxLines(2);
        facts=text("",phone?14:16);facts.setGravity(Gravity.CENTER);facts.setPadding(0,dp(8),0,dp(10));
        overview=text("",phone?14:16);overview.setGravity(Gravity.CENTER);overview.setMaxLines(2);overview.setEllipsize(android.text.TextUtils.TruncateAt.END);
        dots=new LinearLayout(activity);dots.setGravity(Gravity.CENTER);dots.setPadding(0,dp(14),0,0);
        info.addView(title,new LinearLayout.LayoutParams(-1,-2));info.addView(facts,new LinearLayout.LayoutParams(-1,-2));info.addView(overview,new LinearLayout.LayoutParams(-1,-2));info.addView(dots,new LinearLayout.LayoutParams(-1,-2));
        heroFrame.addView(info,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));
        heroFrame.setFocusable(true);heroFrame.setClickable(true);heroFrame.setOnClickListener(v->{int index=Math.max(0,Math.min(heroIndex,heroItems.size()-1));if(first!=null&&!heroItems.isEmpty())actions.resource(first,heroItems.get(index));});
        hero.onIndex(this::selected);hero.onIncoming(this::selected);
        siteTitle=text("",phone?14:18);siteTitle.setPadding(dp(16),dp(phone?35:16),dp(16),0);siteTitle.setMaxLines(1);addView(siteTitle,new FrameLayout.LayoutParams(-2,-2,Gravity.TOP|Gravity.LEFT));
        TextView menu=text("•••",22);menu.setGravity(Gravity.CENTER);menu.setFocusable(true);menu.setClickable(true);menu.setContentDescription("首页菜单");menu.setBackground(TvDetailPage.focusBackground(activity));menu.setOnClickListener(v->actions.menu());
        FrameLayout.LayoutParams more=new FrameLayout.LayoutParams(dp(48),dp(44),Gravity.TOP|Gravity.RIGHT);more.topMargin=dp(phone?28:12);more.rightMargin=dp(16);addView(menu,more);
        status=text("正在加载分类…",15);status.setGravity(Gravity.CENTER);status.setPadding(0,dp(20),0,dp(20));rows.addView(status,new LinearLayout.LayoutParams(-1,-2));
        scroll.getViewTreeObserver().addOnScrollChangedListener(()->{if(viewportChanged!=null)viewportChanged.run();});
        rows.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{if(viewportChanged!=null)viewportChanged.run();});
    }
    int dp(int value){return Math.round(value*getResources().getDisplayMetrics().density);}
    TextView text(String value,int size){TextView view=new TextView(activity);view.setText(value);view.setTextSize(size);view.setTextColor(Color.WHITE);return view;}
    @Override protected void onSizeChanged(int w,int h,int ow,int oh){super.onSizeChanged(w,h,ow,oh);int height=Math.max(dp(220),Math.round(phone?Math.min(w*1.55f,h*.74f):Math.min(w*.5625f,h*.68f)));if(heroFrame.getLayoutParams().height!=height){heroFrame.getLayoutParams().height=height;heroFrame.requestLayout();}backdrop.shader=null;}
    void categories(String name,List<CspHomeData.Category> categories){
        siteTitle.setText(name);status.setVisibility(GONE);for(Shelf shelf:shelves)rows.removeView(shelf.root);shelves.clear();
        first=categories.isEmpty()?null:categories.get(0);
        for(CspHomeData.Category category:categories){Shelf shelf=new Shelf(category);shelves.add(shelf);rows.addView(shelf.root,new LinearLayout.LayoutParams(-1,-2));}
        if(categories.isEmpty())failed("这个站点暂时没有分类");
    }
    void loaded(int index,List<JSONObject> items){if(closed||index<0||index>=shelves.size())return;Shelf shelf=shelves.get(index);shelf.fill(items);if(index==0)hero(items);}
    void failed(int index){if(index>=0&&index<shelves.size())shelves.get(index).note.setText("加载失败，点更多重试");}
    void failed(String message){status.setText(message);status.setVisibility(VISIBLE);hero.finishLoading();}
    int heroIndex;
    private void hero(List<JSONObject> values){heroItems.clear();List<String> paths=new ArrayList<>();for(JSONObject item:values){if("folder".equalsIgnoreCase(item.optString("vod_tag")))continue;String path=CspHomeData.image(item,!phone);if(path.isEmpty()||paths.contains(path))continue;heroItems.add(item);paths.add(path);if(paths.size()==15)break;}hero.loadSources(paths,BackdropSettings.read(activity).proxy);selected(0);}
    private void selected(int index){if(heroItems.isEmpty()){title.setText("");return;}heroIndex=Math.max(0,Math.min(index,heroItems.size()-1));JSONObject item=heroItems.get(heroIndex);title.setText(item.optString("vod_name"));String detail=(item.optString("vod_year")+" / "+item.optString("type_name",item.optString("vod_remarks"))).trim();facts.setText(detail.equals("/")?"":detail);overview.setText(android.text.Html.fromHtml(item.optString("vod_content")).toString());dots.removeAllViews();for(int i=0;i<heroItems.size();i++){TextView dot=text(i==heroIndex?"━":"•",14);dot.setAlpha(i==heroIndex?1f:.5f);dot.setGravity(Gravity.CENTER);dots.addView(dot,new LinearLayout.LayoutParams(dp(16),dp(20)));}}
    final class Shelf {
        final CspHomeData.Category category;final LinearLayout root,rail;final TextView note;
        Shelf(CspHomeData.Category category){this.category=category;root=new LinearLayout(activity);root.setOrientation(LinearLayout.VERTICAL);root.setPadding(dp(16),dp(8),0,dp(20));LinearLayout header=new LinearLayout(activity);header.setGravity(Gravity.CENTER_VERTICAL);TextView heading=text(category.name,phone?21:23);heading.setTypeface(heading.getTypeface(),android.graphics.Typeface.BOLD);header.addView(heading,new LinearLayout.LayoutParams(0,-2,1));TextView open=text("›",28);open.setPadding(dp(12),0,dp(24),0);open.setFocusable(true);open.setClickable(true);open.setContentDescription(category.name+"更多");open.setOnClickListener(v->actions.category(category));header.addView(open);root.addView(header,new LinearLayout.LayoutParams(-1,-2));HorizontalScrollView viewport=new HorizontalScrollView(activity);viewport.setHorizontalScrollBarEnabled(false);viewport.setMinimumHeight(dp(phone?210:240));rail=new LinearLayout(activity);rail.setPadding(0,dp(16),dp(16),0);viewport.addView(rail,new HorizontalScrollView.LayoutParams(-2,-2));root.addView(viewport,new LinearLayout.LayoutParams(-1,-2));note=text("正在加载…",14);note.setPadding(0,dp(10),0,0);root.addView(note);}
        void fill(List<JSONObject> items){rail.removeAllViews();note.setVisibility(items.isEmpty()?VISIBLE:GONE);note.setText("暂无内容");int available=getWidth()>0?getWidth():getResources().getDisplayMetrics().widthPixels;int width=phone?Math.max(dp(80),(available-dp(56))/3):Math.max(dp(110),available/7);for(int i=0;i<items.size()&&i<15;i++){JSONObject item=items.get(i);View card=card(activity,images,item,width,()->actions.resource(category,item));LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(width,-2);params.rightMargin=dp(12);rail.addView(card,params);}TextView more=text("更多\n›",20);more.setGravity(Gravity.CENTER);more.setFocusable(true);more.setClickable(true);more.setBackground(TvDetailPage.focusBackground(activity));more.setOnClickListener(v->actions.category(category));rail.addView(more,new LinearLayout.LayoutParams(width,Math.round(width*1.5f)));}
    }
    static View card(Activity activity,DetailThumbnails images,JSONObject item,int width,Runnable open){
        return card(activity,images,item,width,null,open);
    }
    static View card(Activity activity,DetailThumbnails images,JSONObject item,int width,JSONObject style,Runnable open){
        boolean landscape=style!=null&&style.optInt("land",0)==1,circle=style!=null&&style.optInt("circle",0)==1;double ratio=style==null?0:style.optDouble("ratio",0);if(ratio<=0)ratio=circle?1:landscape?16.0/9:2.0/3;
        LinearLayout card=new LinearLayout(activity);card.setOrientation(LinearLayout.VERTICAL);card.setFocusable(true);card.setClickable(true);card.setBackground(TvDetailPage.focusBackground(activity));card.setOnClickListener(v->open.run());card.setOnFocusChangeListener((v,focused)->{v.setScaleX(focused?1.04f:1);v.setScaleY(focused?1.04f:1);});DetailImageView image=new DetailImageView(activity);image.circular(circle);card.addView(image,new LinearLayout.LayoutParams(width,(int)Math.round(width/ratio)));TextView label=new TextView(activity);label.setText(item.optString("vod_name",item.optString("name")));label.setTextColor(Color.WHITE);label.setTextSize(Device.MOBILE?14:16);label.setMaxLines(2);label.setEllipsize(android.text.TextUtils.TruncateAt.END);label.setPadding(0,8,0,4);card.addView(label,new LinearLayout.LayoutParams(-1,-2));images.bindSource(CspHomeData.image(item,landscape),!landscape,image::setImageBitmap);return card;
    }
    void active(boolean value){hero.setActive(value);}
    @Override public void close(){if(closed)return;closed=true;hero.close();images.close();}
    final class Backdrop extends Drawable {
        final Paint paint=new Paint();int colour=DetailHero.DEFAULT_COLOR;Shader shader;int paintedHeight,paintedHero;
        @Override public void draw(Canvas canvas){int height=Math.max(1,getHeight()),heroHeight=heroFrame.getHeight();if(shader==null||paintedHeight!=height||paintedHero!=heroHeight){paintedHeight=height;paintedHero=heroHeight;shader=new LinearGradient(0,0,0,height,new int[]{colour,colour,DetailHero.FLOOR},new float[]{0,Math.max(.05f,Math.min(.95f,heroHeight/(float)height)),1},Shader.TileMode.CLAMP);}paint.setShader(shader);canvas.drawRect(getBounds(),paint);}
        @Override public void setAlpha(int value){paint.setAlpha(value);}
        @Override public void setColorFilter(android.graphics.ColorFilter value){paint.setColorFilter(value);}
        @Override public int getOpacity(){return android.graphics.PixelFormat.OPAQUE;}
    }
}
