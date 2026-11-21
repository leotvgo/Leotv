package com.leotv.detail;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.Rect;
import android.view.*;
import android.widget.*;
import java.util.*;

/** The JAR detail composition and widgets, driven by the standalone ordinary-shell controller. */
final class TvDetailPage implements DetailPage {
    interface Actions {
        void play(SourceGateway.Episode episode);
        void changeSource(SiteFeed.Site site, org.json.JSONObject vod);
        void rematch();
        void download();
        default void automaticSource(SiteFeed.Site site, SourceGateway.Detail detail) { changeSource(site, detail.json); }
    }
    final Activity activity;
    final boolean mobile=Device.MOBILE;
    final ViewGroup content;
    final TvDetailScroll scroll;
    final LinearLayout page, controls, info, heroActions, actionRow, actors, brandingHeader;
    final FrameLayout heroFrame;
    final DetailHero hero;
    final DetailSurface surface;
    final TextView title, facts, synopsis, cast, tagline, crewLine, logoKind, originalTitle, actorHeading, actorFallback;
    final DetailPlayButton playButton;
    final DetailActionButton followButton, keepButton, matchButton;
    final DetailTitleArt titleArt;
    final DetailBadges badges;
    final DetailStills stills;
    final DetailRecommendations recommendations, collection;
    final DetailReviews reviews;
    final TvDetailNavigation navigation;
    final MobileSourceBar mobileSources;
    final DetailSiteSearch siteSearch;
    final DetailSitePicker sitePicker;
    final LinearLayout flags, episodes;
    final HorizontalScrollView flagScroll, episodeScroll;
    final LibraryDetailLayout libraryLayout;
    final Actions actions;
    final List<Portrait> portraits=new ArrayList<>();
    final DetailEpisodeCards cards;
    final NativeEpisodeUi nativeEpisodes;
    final NativeEpisodeGroups episodeGroups;
    SourceGateway.Detail source;
    MobileDetailMetadata.Result metadata;
    DetailThumbnails images;
    DetailPersonPopup personPopup;
    DetailMatchPopup matchPopup;
    SourceGateway.Episode preferred;
    String selectedFlag="";
    String metadataSite="",metadataId="";
    int surfaceColour=DetailHero.DEFAULT_COLOR, theme=-1, themeWidth, themeHeight;
    boolean mounted=true, reversed, reversePlay, manualSource;
    boolean metadataResolved, artworkRevealed;
    private final android.graphics.drawable.Drawable loadingBackdrop;
    private final Window.Callback originalCallback;
    private final Window.Callback callback;
    private final ViewTreeObserver.OnPreDrawListener preDraw=this::beforeDraw;
    private final android.content.SharedPreferences.OnSharedPreferenceChangeListener themeChanges;
    private final Runnable followRefresh = this::refreshActions;

    TvDetailPage(Activity activity,Actions actions) {
        this.activity=activity;this.actions=actions;
        edgeToEdge(activity);
        content=(ViewGroup)activity.findViewById(android.R.id.content);
        content.setFitsSystemWindows(false);
        loadingBackdrop = hostBackdrop(activity);
        if(loadingBackdrop!=null)activity.getWindow().setBackgroundDrawable(loadingBackdrop.getConstantState()==null?loadingBackdrop:
                loadingBackdrop.getConstantState().newDrawable(activity.getResources()).mutate());
        scroll=new TvDetailScroll(activity);scroll.setTag("leotv_jar_detail_page");scroll.setFillViewport(true);
        scroll.setClipChildren(false);scroll.setVerticalScrollBarEnabled(false);scroll.setFocusable(false);
        page=column();page.setClipChildren(false);scroll.addView(page,new ScrollView.LayoutParams(-1,-2));
        if (loadingBackdrop != null) scroll.setBackground(loadingBackdrop); else scroll.setBackground(new android.graphics.drawable.ColorDrawable(DetailHero.FLOOR));
        content.addView(scroll,new ViewGroup.LayoutParams(-1,-1));
        heroFrame=new FrameLayout(activity);heroFrame.setClipChildren(false);
        hero=new DetailHero(activity,this::surfaceColour);hero.setAlpha(loadingBackdrop == null ? 1f : 0f);
        heroFrame.addView(hero,new FrameLayout.LayoutParams(-1,-1));
        surface=mobile?null:new DetailSurface(activity);
        if(surface!=null)heroFrame.addView(surface,new FrameLayout.LayoutParams(-1,dp(360)));
        int height=content.getHeight()>0?content.getHeight():activity.getResources().getDisplayMetrics().heightPixels;
        page.addView(heroFrame,new LinearLayout.LayoutParams(-1,Math.max(dp(360),height)));
        info=column();info.setGravity(Gravity.CENTER_HORIZONTAL);info.setPadding(dp(64),0,dp(64),dp(16));
        heroFrame.addView(info,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));
        title=label(activity.getIntent().getStringExtra("name"),26);title.setMaxLines(2);title.setGravity(Gravity.CENTER);
        brandingHeader=column();brandingHeader.setVisibility(View.GONE);
        logoKind=label("",12);logoKind.setTextColor(0xffc781ff);logoKind.setPadding(0,0,0,dp(6));
        originalTitle=label("",14);originalTitle.setTextColor(0xffbfc6d2);originalTitle.setSingleLine(true);
        originalTitle.setEllipsize(android.text.TextUtils.TruncateAt.END);originalTitle.setPadding(0,0,0,dp(8));
        brandingHeader.addView(logoKind);brandingHeader.addView(originalTitle);info.addView(brandingHeader);info.addView(title);
        titleArt=new DetailTitleArt(activity,this::renderBranding);titleArt.setVisibility(View.GONE);
        info.addView(titleArt,new LinearLayout.LayoutParams(dp(340),dp(112)));
        badges=new DetailBadges(activity);badges.setVisibility(View.GONE);info.addView(badges,new LinearLayout.LayoutParams(-1,-2));
        tagline=label("",14);tagline.setGravity(Gravity.CENTER);tagline.setTextColor(0xffc8d2e0);
        tagline.setMaxLines(2);tagline.setEllipsize(android.text.TextUtils.TruncateAt.END);tagline.setPadding(0,dp(8),0,0);
        tagline.setVisibility(View.GONE);info.addView(tagline);
        facts=label("",14);facts.setGravity(Gravity.CENTER);facts.setPadding(0,dp(8),0,0);
        synopsis=label("",14);synopsis.setGravity(Gravity.CENTER);synopsis.setMaxLines(2);
        synopsis.setEllipsize(android.text.TextUtils.TruncateAt.END);synopsis.setLineSpacing(dp(3),1);synopsis.setPadding(0,dp(8),0,0);
        cast=label("",13);cast.setGravity(Gravity.CENTER);cast.setMaxLines(1);cast.setPadding(0,dp(10),0,0);
        crewLine=label("",13);crewLine.setGravity(Gravity.CENTER);crewLine.setTextColor(0xffc0cad8);
        crewLine.setMaxLines(1);crewLine.setEllipsize(android.text.TextUtils.TruncateAt.END);crewLine.setPadding(0,dp(8),0,0);
        crewLine.setVisibility(View.GONE);info.addView(synopsis);info.addView(facts);info.addView(cast);info.addView(crewLine);cast.setVisibility(View.GONE);
        heroFrame.setFocusable(true);heroFrame.setFocusableInTouchMode(true);heroFrame.setContentDescription("影片详情");
        controls=new ClippedControls(activity);controls.setOrientation(LinearLayout.VERTICAL);
        controls.setPadding(dp(mobile?20:44),0,dp(mobile?20:44),dp(36));controls.setBackgroundColor(Color.TRANSPARENT);
        navigation=new TvDetailNavigation(scroll,page,controls,heroFrame);
        heroActions=new LinearLayout(activity);heroActions.setOrientation(LinearLayout.HORIZONTAL);
        heroActions.setGravity(Gravity.LEFT);heroActions.setClipChildren(false);heroActions.setClipToPadding(false);
        playButton=new DetailPlayButton(activity,mobile);playButton.setGravity(Gravity.CENTER);
        playButton.setPadding(dp(24),dp(10),dp(24),dp(10));playButton.idle("资源仍在加载…");
        heroActions.addView(playButton,new LinearLayout.LayoutParams(mobile?-1:dp(208),dp(48)));
        playButton.setOnClickListener(view->{if(preferred!=null)actions.play(preferred);});
        LinearLayout.LayoutParams playRow=new LinearLayout.LayoutParams(-1,-2);playRow.topMargin=dp(16);info.addView(heroActions,playRow);
        actionRow=new LinearLayout(activity);actionRow.setOrientation(LinearLayout.HORIZONTAL);
        actionRow.setGravity(Gravity.LEFT);actionRow.setClipChildren(false);actionRow.setClipToPadding(false);
        followButton=action(DetailActionButton.Kind.FOLLOW,"追更");keepButton=action(DetailActionButton.Kind.KEEP,"收藏");
        matchButton=action(DetailActionButton.Kind.MATCH,"手动匹配元数据");
        followButton.setContentDescription("追更，加入我的追更");keepButton.setContentDescription("收藏到原生我的收藏");
        matchButton.setContentDescription("手动匹配 TMDB 元数据");
        followButton.setOnClickListener(view->toggleFollow());
        JarIntegration.watch(activity, followRefresh);
        keepButton.setOnClickListener(view->toggleKeep());matchButton.setOnClickListener(view->openMatch());
        for(DetailActionButton button:new DetailActionButton[]{followButton,keepButton,matchButton}){
            LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(0,dp(52),1);if(actionRow.getChildCount()>0)params.leftMargin=dp(8);actionRow.addView(button,params);
        }
        LinearLayout.LayoutParams smallActions=new LinearLayout.LayoutParams(-1,-2);smallActions.topMargin=dp(9);
        info.addView(actionRow,mobile?info.getChildCount():info.indexOfChild(heroActions),smallActions);
        navigation.add(actionRow,info);navigation.add(playButton,info);page.addView(controls);
        actorHeading=label("演员",18);actorHeading.setPadding(0,dp(20),0,dp(8));controls.addView(actorHeading);
        actorFallback=label("演员资料加载中…",14);controls.addView(actorFallback);
        actors=new LinearLayout(activity);actors.setOrientation(LinearLayout.HORIZONTAL);
        HorizontalScrollView actorScroll=new HorizontalScrollView(activity);actorScroll.setHorizontalScrollBarEnabled(false);
        actorScroll.addView(actors);controls.addView(actorScroll);navigation.add(actors,actorScroll);
        flags=column();NativeViews.identify(activity,flags,"flag");
        flagScroll=new HorizontalScrollView(activity);flagScroll.setHorizontalScrollBarEnabled(false);flagScroll.addView(flags);
        siteSearch=new DetailSiteSearch(activity,new DetailSiteSearch.Listener(){
            public void changed(){sitePicker.changed();}
            public void loading(SiteFeed.Site site){sitePicker.loading(site.name);if(source!=null&&source.episodes.isEmpty())playButton.idle("正在加载…");}
            public void ready(SiteFeed.Site site,org.json.JSONObject vod){manualSource=true;actions.changeSource(site,vod);}
            public boolean automaticAllowed(){return mounted&&!sitePicker.showing();}
            public void resolved(SiteFeed.Site site,SourceGateway.Detail detail){actions.automaticSource(site,detail);}
            public void unavailable(){if(source!=null&&source.episodes.isEmpty()){sitePicker.failed();playButton.idle("未找到可播放资源，可选择站点");}}
        });
        sitePicker=new DetailSitePicker(activity,mobile,siteSearch,this::searchSources);
        if(mobile){
            addSourceActions();
            flagScroll.removeView(flags);mobileSources=new MobileSourceBar(activity,flags,()->source!=null);mobileSources.picker.addView(flags,new LinearLayout.LayoutParams(-1,-2));
            mobileSources.siteSelector(sitePicker.selector);controls.addView(mobileSources);mobileSources.surfaceColour(surfaceColour);
            navigation.add(sitePicker.selector,mobileSources);
        }else{
            mobileSources=null;LinearLayout siteRow=column();siteRow.setGravity(Gravity.LEFT);
            siteRow.addView(sitePicker.selector,new LinearLayout.LayoutParams(-2,-2));
            LinearLayout.LayoutParams lines=new LinearLayout.LayoutParams(-1,-2);lines.topMargin=dp(6);siteRow.addView(flagScroll,lines);
            controls.addView(siteRow);navigation.add(flags,siteRow);navigation.add(sitePicker.selector,siteRow);
        }
        if(!mobile){TextView heading=label("选集",18);heading.setPadding(0,dp(16),0,dp(8));controls.addView(heading);}
        episodes=new LinearLayout(activity);episodes.setId(View.generateViewId());episodes.setOrientation(LinearLayout.HORIZONTAL);episodes.setClipChildren(false);
        episodeScroll=new HorizontalScrollView(activity);episodeScroll.setHorizontalScrollBarEnabled(false);episodeScroll.setClipToPadding(false);
        episodeScroll.addView(episodes);controls.addView(episodeScroll);navigation.add(episodes,episodeScroll);
        cards=new DetailEpisodeCards(episodes,!mobile);
        nativeEpisodes=new NativeEpisodeUi(this);
        episodeGroups=mobile?null:new NativeEpisodeGroups(this);
        if(episodeGroups!=null){controls.addView(episodeGroups,controls.indexOfChild(episodeScroll));navigation.before(episodeGroups,episodeGroups,episodes);}
        recommendations=new DetailRecommendations(activity,mobile);
        collection=new DetailRecommendations(activity,mobile,intent->{},"系列作品");stills=new DetailStills(activity,mobile);reviews=new DetailReviews(activity);
        if(mobile){info.removeView(synopsis);controls.addView(synopsis,0);synopsis.setPadding(0,dp(14),0,dp(4));
            controls.removeView(actorHeading);controls.removeView(actorFallback);controls.removeView(actorScroll);
            controls.addView(actorHeading);controls.addView(actorFallback);controls.addView(actorScroll);
        }else scroll.pinHero(heroFrame,controls);
        controls.addView(stills.root);navigation.add(stills.row,stills.root);controls.addView(collection.root);navigation.add(collection.row,collection.root);
        controls.addView(recommendations.root);navigation.add(recommendations.row,recommendations.root);controls.addView(reviews.root);navigation.add(reviews.list,reviews.root);
        libraryLayout=new LibraryDetailLayout(this);
        originalCallback=activity.getWindow().getCallback();
        callback=(Window.Callback)java.lang.reflect.Proxy.newProxyInstance(Window.Callback.class.getClassLoader(),new Class<?>[]{Window.Callback.class},(proxy,method,args)->{
            if(method.getName().equals("dispatchKeyEvent")&&key((KeyEvent)args[0]))return true;
            try{return method.invoke(originalCallback,args);}catch(java.lang.reflect.InvocationTargetException failure){throw failure.getCause();}
        });
        activity.getWindow().setCallback(callback);content.getViewTreeObserver().addOnPreDrawListener(preDraw);
        themeChanges = (prefs, key) -> {
            if (!"detail_theme".equals(key)) return;
            activity.runOnUiThread(() -> {
                if (!mounted) return;
                theme = -1; content.requestLayout(); content.invalidate();
                ThemeLayout.apply(this);
            });
        };
        MetadataSettings.preferences(activity).registerOnSharedPreferenceChangeListener(themeChanges);
        ThemeLayout.apply(this);if(!mobile)navigation.start();
        loadingState();
    }

    private static android.graphics.drawable.Drawable hostBackdrop(Activity activity) {
        try {
            Object value = Class.forName("com.leotv.ui.GlobalChrome", true, activity.getClassLoader())
                    .getMethod("loadingBackground", android.content.Context.class).invoke(null, activity);
            if (value instanceof android.graphics.drawable.Drawable) return (android.graphics.drawable.Drawable) value;
        } catch (ReflectiveOperationException unavailable) { }
        android.graphics.drawable.Drawable drawable = activity.getWindow().getDecorView().getBackground();
        return drawable == null || drawable.getConstantState() == null ? null : drawable.getConstantState().newDrawable(activity.getResources()).mutate();
    }

    private void loadingState() {
        if (loadingBackdrop == null || artworkRevealed) return;
        if (metadataResolved && hero.hasArtwork()) {
            artworkRevealed = true; hero.setAlpha(1f);
            if (surface != null) surface.setVisibility(DetailTheme.library(activity, mobile) ? View.GONE : View.VISIBLE);
            scroll.setBackground(new android.graphics.drawable.ColorDrawable(DetailTheme.library(activity, mobile) ? 0xff06111b : DetailHero.FLOOR));
            theme = -1; ThemeLayout.apply(this); surfaceColour(surfaceColour); return;
        }
        hero.setAlpha(0f); if (surface != null) surface.setVisibility(View.GONE);
        scroll.setBackground(loadingBackdrop); info.setBackgroundColor(Color.TRANSPARENT); controls.setBackgroundColor(Color.TRANSPARENT);
    }

    private static void edgeToEdge(Activity activity) {
        Window window = activity.getWindow();
        window.setFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS,
                WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS
                        | WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION);
        window.setStatusBarColor(Color.TRANSPARENT); window.setNavigationBarColor(Color.TRANSPARENT);
        View decor = window.getDecorView();
        decor.setSystemUiVisibility(decor.getSystemUiVisibility() | View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION);
        for (String method : new String[]{"setDecorFitsSystemWindows", "setStatusBarContrastEnforced", "setNavigationBarContrastEnforced"}) {
            try { Window.class.getMethod(method, boolean.class).invoke(window, false); }
            catch (ReflectiveOperationException unavailable) { /* API 23 uses the layout flags above. */ }
        }
    }

    private void addSourceActions(){
        LinearLayout hidden=new LinearLayout(activity);hidden.setVisibility(View.GONE);content.addView(hidden);
        for(String id:new String[]{"reverse","download","more"}){View view=new View(activity);NativeViews.identify(activity,view,id);
            view.setOnClickListener(v->{if(id.equals("reverse")){reversed=!reversed;showEpisodes();}else if(id.equals("download"))actions.download();else episodePicker();});hidden.addView(view);}
    }
    void bindSource(SourceGateway.Detail detail){
        if(source!=detail)nativeEpisodes.dismiss();
        source=detail;title.setText(detail.name);synopsis.setText(android.text.Html.fromHtml(detail.overview).toString());
        facts.setText((detail.year+"  ·  "+detail.type).trim());hero.loadSource(detail.picture,BackdropSettings.read(activity).proxy);
        preferred=NativeLibrary.resume(activity,detail,activity.getIntent().getStringExtra("mark"));
        boolean[] order=NativeLibrary.order(activity,detail);reversed=order[0];reversePlay=order[1];
        selectedFlag=preferred==null?"":preferred.flag;showFlags();showEpisodes();refreshActions();
        SiteFeed.Site site=SiteFeed.find(SiteFeed.sites(),detail.site);sitePicker.selected(site==null?detail.site:site.name);searchSources();
    }
    private void showFlags(){
        flags.removeAllViews();LinkedHashSet<String> names=new LinkedHashSet<>();for(SourceGateway.Episode episode:source.episodes)names.add(episode.flag);
        flags.setOrientation(mobile?LinearLayout.VERTICAL:LinearLayout.HORIZONTAL);
        for(String flag:names){View row=NativeViews.adapter(activity,"adapter_flag",flag,()->{nativeEpisodes.dismiss();selectedFlag=flag;showFlags();showEpisodes();if(mobileSources!=null)mobileSources.picked(flag);});
            row.setActivated(flag.equals(selectedFlag));TextView label=NativeViews.text(row);if(label!=null)label.setActivated(flag.equals(selectedFlag));
            flags.addView(row,new LinearLayout.LayoutParams(mobile?-1:-2,-2));}
        if(mobileSources!=null)mobileSources.refresh();
    }
    void showEpisodes(){
        cards.clear();episodes.removeAllViews();if(source==null)return;
        List<SourceGateway.Episode> values=new ArrayList<>();for(SourceGateway.Episode item:source.episodes)if(item.flag.equals(selectedFlag))values.add(item);
        if(reversed)Collections.reverse(values);
        for(SourceGateway.Episode episode:values){View row=NativeViews.adapter(activity,mobile?"adapter_episode_hori":"adapter_episode",episode.name,()->actions.play(episode));
            row.setActivated(preferred!=null&&preferred.url.equals(episode.url));episodes.addView(row,new LinearLayout.LayoutParams(-2,-2));}
        updatePlayButton();
        if(episodeGroups!=null)episodeGroups.refresh();
        if(metadata!=null&&images!=null)cards.refresh(metadata,images,true);
    }
    private void episodePicker(){
        nativeEpisodes.open(false);
    }
    void searchSources(){if(source!=null){boolean automatic=source.episodes.isEmpty()&&!manualSource&&!NativeLibrary.hasSavedSource(activity,source);if(automatic)playButton.idle("正在加载…");siteSearch.begin(new BackdropIdentity(source.site,source.id,source.name,source.year,source.type),automatic);}}
    void resume(){hero.setActive(true);ThemeLayout.apply(this);if(source!=null){preferred=NativeLibrary.resume(activity,source,null);refreshActions();showEpisodes();}refresh(BackdropSettings.read(activity).proxy);}
    private void updatePlayButton(){
        NativeLibrary.Progress saved=NativeLibrary.progress(activity,source,preferred);
        if(saved!=null)playButton.resume(saved.position,saved.duration);
        else playButton.idle(preferred==null?"暂无可播放剧集":"播放");
    }
    void suspend(){hero.setActive(false);nativeEpisodes.dismiss();if(mobileSources!=null)mobileSources.dismiss();sitePicker.dismiss();if(personPopup!=null)personPopup.close();personPopup=null;if(matchPopup!=null)matchPopup.dismiss();matchPopup=null;}
    private boolean beforeDraw(){
        if(!mounted)return true;
        loadingState();
        if(!mobile&&!WindowLayout.landscapeReady(activity,content))return false;
        SourceGateway.Detail previous=source;siteSearch.tryAutomatic();if(previous!=source)return false;
        ThemeLayout.apply(this);libraryLayout.sync();applyTitleArt();loadingState();nativeEpisodes.background();
        // Applying the real window size requests layout. Its old measured tree must not draw.
        return mobile||!content.isLayoutRequested();
    }
    private boolean key(KeyEvent event){
        if(nativeEpisodes.active()&&event.getKeyCode()==KeyEvent.KEYCODE_BACK){if(event.getAction()==KeyEvent.ACTION_UP)nativeEpisodes.dismiss();return true;}
        if(episodeGroups!=null&&episodeGroups.key(event))return true;
        if(event.getKeyCode()==KeyEvent.KEYCODE_BACK){if(event.getAction()==KeyEvent.ACTION_UP){if(sitePicker.showing())sitePicker.dismiss();else if(personPopup!=null&&personPopup.showing())personPopup.handleBack();else activity.finish();}return true;}
        if(!mobile&&sitePicker.showing()&&sitePicker.moveFocus(event.getKeyCode()))return true;
        if(!mobile&&(event.getKeyCode()==KeyEvent.KEYCODE_DPAD_UP||event.getKeyCode()==KeyEvent.KEYCODE_DPAD_DOWN)){
            View focus=activity.getCurrentFocus();if(focus!=null&&TvDetailNavigation.descendant(focus,reviews.list)&&reviews.canMoveVertically(event.getKeyCode()==KeyEvent.KEYCODE_DPAD_DOWN))return false;
            if(event.getAction()==KeyEvent.ACTION_DOWN)navigation.move(event.getKeyCode()==KeyEvent.KEYCODE_DPAD_DOWN);return true;
        }
        return false;
    }
    @Override public void render(MobileDetailMetadata.Result value){
        metadata=value;metadataResolved=true;
        metadataSite=value!=null&&source!=null?source.site:"";metadataId=value!=null&&source!=null?source.id:"";
        if(value==null){hero.finishLoading();actorFallback.setText("暂无演员资料");loadingState();return;}
        stills.render(value.stills.isEmpty()?value.backdropPaths:value.stills);collection.render(value.collectionParts);
        recommendations.render(value.recommendations);reviews.render(value.reviews);
        tagline.setText(value.tagline);tagline.setVisibility(DetailTheme.library(activity,mobile)||value.tagline.isEmpty()?View.GONE:View.VISIBLE);
        String crew=crewOf(value);crewLine.setText(crew);crewLine.setVisibility(DetailTheme.library(activity,mobile)||crew.isEmpty()?View.GONE:View.VISIBLE);
        if(!value.facts.isEmpty())facts.setText(value.facts);if(!value.overview.isEmpty())synopsis.setText(value.overview);if(!value.cast.isEmpty())cast.setText(value.cast);
        actorFallback.setVisibility(value.actors.isEmpty()?View.VISIBLE:View.GONE);actorFallback.setText(value.cast.isEmpty()?"暂无演员资料":value.cast);
        portraits.clear();actors.removeAllViews();
        for(MobileDetailMetadata.Actor actor:value.actors){LinearLayout cell=column();cell.setPadding(dp(6),dp(8),dp(6),dp(8));
            cell.setFocusable(true);cell.setBackground(focusBackground(activity));
            String role=actor.role.isEmpty()?"":"导演".equals(actor.role)?"，"+actor.role:"，饰 "+actor.role;
            cell.setContentDescription(actor.name+role+"，查看相关作品");cell.setOnClickListener(view->openPerson(actor));
            ImageView image=new DetailImageView(activity);image.setContentDescription(actor.name);cell.addView(image,new LinearLayout.LayoutParams(dp(64),dp(68)));
            TextView name=label(actor.name,12);name.setMaxLines(1);cell.addView(name);
            if(!actor.role.isEmpty()){TextView character=label(actor.role,10);character.setMaxLines(1);cell.addView(character);}
            actors.addView(cell,new LinearLayout.LayoutParams(dp(80),-2));portraits.add(new Portrait(image,actor.image));}
        actorTheme();renderBranding();refreshActions();refresh(BackdropSettings.read(activity).proxy);
    }
    @Override public void refresh(String proxy){
        if(!mounted)return;List<String> artwork=metadata==null?Collections.emptyList():mobile&&!DetailTheme.library(activity,mobile)?metadata.posterPaths:metadata.backdropPaths;
        if(!DetailHero.accept(artwork,5).isEmpty())hero.load(artwork,proxy);else if(source!=null)hero.loadSource(source.picture,proxy);
        if(metadata!=null)titleArt.load(metadata.branding.logos,proxy);
        if(images==null)images=new DetailThumbnails(activity,proxy,!mobile);images.begin();
        if(metadata!=null)cards.refresh(metadata,images,true);for(Portrait portrait:portraits)images.bind(portrait.path,true,portrait.view::setImageBitmap);
        recommendations.refresh(images);collection.refresh(images);stills.refresh(images,proxy);images.end();
    }
    void surfaceColour(int colour){
        if (loadingBackdrop != null && !artworkRevealed) { surfaceColour = colour; content.invalidate(); return; }
        surfaceColour=colour;if(DetailTheme.library(activity,mobile)){controls.setBackgroundColor(Color.TRANSPARENT);return;}
        int tint=DetailHero.surface(colour);controls.setBackground(mobile?new android.graphics.drawable.GradientDrawable(android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM,new int[]{tint,DetailHero.FLOOR}):null);
        if(surface!=null)surface.colour(colour);if(mobileSources!=null)mobileSources.surfaceColour(colour);sitePicker.colour(tint);
        info.setBackgroundColor(info.getParent()==page?tint:Color.TRANSPARENT);
    }
    void renderBranding(){
        boolean thunder=!mobile&&theme==DetailTheme.TV_THUNDER;MobileDetailMetadata.Branding brand=metadata==null?MobileDetailMetadata.Branding.EMPTY:metadata.branding;
        brandingHeader.setVisibility(thunder?View.VISIBLE:View.GONE);logoKind.setText("—  "+(brand.kind.isEmpty()?"影片":brand.kind));originalTitle.setText(brand.originalTitle);
        originalTitle.setVisibility(!brand.originalTitle.isEmpty()&&!brand.originalTitle.contentEquals(title.getText())?View.VISIBLE:View.GONE);titleArt.setContentDescription(title.getText());
        boolean library=DetailTheme.library(activity,mobile);badges.setVisibility(thunder||library?View.VISIBLE:View.GONE);facts.setVisibility(thunder||library?View.GONE:View.VISIBLE);
        if(thunder||library)badges.values(brand.badges.isEmpty()?Arrays.asList(facts.getText().toString().split("\\s*·\\s*")):brand.badges);applyTitleArt();
    }
    void applyTitleArt(){boolean artwork=titleArt.ready();titleArt.setVisibility(artwork?View.VISIBLE:View.GONE);title.setVisibility(artwork?View.GONE:View.VISIBLE);if(artwork)brandingHeader.setVisibility(View.GONE);}
    void actorTheme(){boolean thunder=!mobile&&theme==DetailTheme.TV_THUNDER;boolean library=DetailTheme.library(activity,mobile);
        for(Portrait portrait:portraits){((DetailImageView)portrait.view).circular(thunder||library);ViewGroup.LayoutParams params=portrait.view.getLayoutParams();params.width=dp(library?72:64);params.height=dp(library?72:thunder?64:68);portrait.view.setLayoutParams(params);}}
    private android.os.Bundle bridgeMetadata(){
        if(!bridgeSourceReady())return new android.os.Bundle();
        boolean current=source!=null&&source.site.equals(metadataSite)&&source.id.equals(metadataId);
        return JarIntegration.metadata(source,current?metadata:null);
    }
    private boolean bridgeSourceReady(){return source!=null&&source.site.equals(activity.getIntent().getStringExtra("key"))&&source.id.equals(activity.getIntent().getStringExtra("id"));}
    private void refreshActions(){
        android.os.Bundle data=bridgeMetadata();
        if(bridgeSourceReady())JarIntegration.publish(activity,data);
        android.os.Bundle state=JarIntegration.call(activity,"follow.status",data);
        boolean followed=source!=null&&FollowStore.find(new BackdropIdentity(source.site,source.id,source.name,source.year,source.type))!=null;
        followButton.active(followed);followButton.label(followed?"已追更":"追更");followButton.setEnabled(bridgeSourceReady());boolean kept=false;
        if(source!=null)try{kept=NativeLibrary.isKept(activity,source);}catch(ReflectiveOperationException ignored){}
        keepButton.active(kept);keepButton.label(kept?"已收藏":"收藏");matchButton.label(metadata!=null&&metadata.tmdbId>0?"重新匹配元数据":"手动匹配元数据");}
    private void toggleKeep(){if(source==null)return;try{boolean added=NativeLibrary.toggle(activity,source);refreshActions();message(added?"已加入我的收藏":"已取消收藏");}catch(ReflectiveOperationException error){message("收藏暂不可用");}}
    private void toggleFollow(){
        if(!bridgeSourceReady()){message("片源信息尚未就绪");return;}
        BackdropIdentity work=new BackdropIdentity(source.site,source.id,source.name,source.year,source.type);boolean before=FollowStore.find(work)!=null;
        android.os.Bundle reply=JarIntegration.call(activity,"follow.toggle",bridgeMetadata());
        if(reply==null||!reply.getBoolean("available",false)){
            boolean after=FollowStore.find(work)!=null;
            boolean current=source.site.equals(metadataSite)&&source.id.equals(metadataId);
            if(after==before){if(!before&&(!current||metadata==null||metadata.tmdbId<=0)){message("请先匹配影片资料再加入追更");return;}after=FollowStore.toggle(work,current?metadata:null);}
            refreshActions();message(after?"已加入我的追更":"已取消追更");return;
        }
        refreshActions();message(reply.getString("message","追更状态已更新"));
    }
    private void openMatch(){if(source==null||matchPopup!=null)return;BackdropIdentity work=new BackdropIdentity(source.site,source.id,source.name,source.year,source.type);
        matchPopup=new DetailMatchPopup(activity,mobile,work,actions::rematch,()->matchPopup=null);matchPopup.show();}
    private void openPerson(MobileDetailMetadata.Actor actor){if(personPopup==null||!personPopup.showing())personPopup=new DetailPersonPopup(activity,!mobile,null,null,item->activity.startActivity(RelatedDetail.intent(activity,item)));personPopup.show(actor);}
    @Override public boolean owns(){return mounted&&scroll.getParent()==content;}
    @Override public boolean needsArtworkFallback(){return metadata!=null&&hero.unavailable();}
    @Override public void fallback(){}
    @Override public void trimMemory(){if(images!=null)images.trimMemory(owns()&&scroll.isShown());}
    @Override public void close(){if(!mounted)return;mounted=false;suspend();nativeEpisodes.close();siteSearch.close();sitePicker.close();cards.clear();stills.close();recommendations.detach();collection.detach();
        MetadataSettings.preferences(activity).unregisterOnSharedPreferenceChangeListener(themeChanges);
        if(images!=null)images.close();hero.close();titleArt.close();scroll.stopAnimation();content.getViewTreeObserver().removeOnPreDrawListener(preDraw);
        if(activity.getWindow().getCallback()==callback)activity.getWindow().setCallback(originalCallback);if(scroll.getParent()==content)content.removeView(scroll);}
    private void message(String value){Toast.makeText(activity,value,Toast.LENGTH_SHORT).show();}
    private DetailActionButton action(DetailActionButton.Kind kind,String text){DetailActionButton button=new DetailActionButton(activity,mobile,kind);button.label(text);return button;}
    private LinearLayout column(){LinearLayout view=new LinearLayout(activity);view.setOrientation(LinearLayout.VERTICAL);return view;}
    private TextView label(String value,int size){TextView view=new TextView(activity);view.setText(value);view.setTextSize(size);view.setTextColor(Color.WHITE);return view;}
    int dp(float value){return Math.round(value*activity.getResources().getDisplayMetrics().density);}
    static String crewOf(MobileDetailMetadata.Result value){StringBuilder result=new StringBuilder();if(!value.directors.isEmpty())result.append("导演 ").append(join(value.directors));if(!value.writers.isEmpty()){if(result.length()>0)result.append("  ·  ");result.append("编剧 ").append(join(value.writers));}return result.toString();}
    private static String join(List<String> values){StringBuilder result=new StringBuilder();for(String value:values){if(result.length()>0)result.append(" / ");result.append(value);}return result.toString();}
    static android.graphics.drawable.Drawable focusBackground(Activity activity){int radius=Math.round(8*activity.getResources().getDisplayMetrics().density),stroke=Math.round(2*activity.getResources().getDisplayMetrics().density);
        android.graphics.drawable.StateListDrawable states=new android.graphics.drawable.StateListDrawable();android.graphics.drawable.GradientDrawable selected=new android.graphics.drawable.GradientDrawable();selected.setColor(0x443f596f);selected.setCornerRadius(radius);selected.setStroke(stroke,0xffead391);
        states.addState(new int[]{android.R.attr.state_focused},selected);states.addState(new int[]{},new android.graphics.drawable.ColorDrawable(0x11253643));return states;}
    static final class Portrait{final ImageView view;final String path;Portrait(ImageView view,String path){this.view=view;this.path=path;}}
    static final class ClippedControls extends LinearLayout{ClippedControls(android.content.Context context){super(context);setClipChildren(false);setClipToPadding(false);}@Override protected void dispatchDraw(android.graphics.Canvas canvas){int save=canvas.save();canvas.clipRect(0,0,getWidth(),getHeight());super.dispatchDraw(canvas);canvas.restoreToCount(save);}}
}
