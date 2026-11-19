package com.leotv.detail;

import android.app.Activity;
import android.graphics.Rect;
import android.view.*;
import android.widget.*;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Full-width poster detail, with the host's real resource/quality/episode controls. */
final class TvDetailPage implements DetailPage {
    final Activity activity;
    final boolean mobile;
    final FrameLayout heroFrame;
    final LinearLayout info;
    final DetailPlayButton playButton;
    final LinearLayout heroActions;
    final LinearLayout actionRow;
    final DetailActionButton followButton, keepButton, matchButton;
    private TextView youtubeChannel;
    private Runnable removeYouTubeBack;private boolean youtubeBackTouch;
    final LinearLayout brandingHeader;
    final TextView logoKind, originalTitle;
    final DetailTitleArt titleArt;
    final DetailBadges badges;
    final DetailRecommendations recommendations;
    final DetailRecommendations collection;
    final DetailStills stills;
    final DetailReviews reviews;
    final MobileSourceBar mobileSources;
    DetailSiteSearch siteSearch;
    DetailSitePicker sitePicker;
    boolean globalFirstAdopted;
    boolean globalFirstMode;
    boolean resumeSource;
    long resumeResourceDeadline;
    private boolean resumeUnavailable;
    final TextView resumeNotice;
    static final String RESUME_UNAVAILABLE = "资源不可用，请点击站点换源";
    BackdropIdentity resourceFilm;
    long resourceDeadline;
    boolean resourceFailed;
    LinearLayout siteRow;
    MobileGridRow mobileGrid;
    int theme=-1, themeWidth, themeHeight;
    private LibraryDetailLayout libraryLayout;
    final ViewGroup content, host;
    final TvDetailScroll scroll;
    final TvDetailNavigation navigation;
    final View heroFocus;
    final TextView actorHeading, actorFallback;
    final List<TvGridRow> grids = new ArrayList<>();
    final LinearLayout page, controls, actors;
    final TextView title, facts, synopsis, cast;
    final TextView tagline, crewLine;
    final DetailHero hero;
    /** The page's own surface under the poster; the handset is not pinned, so it keeps its own block. */
    final DetailSurface surface;
    final TvPlaybackBridge playback;
    final View video;
    final List<Slot> slots = new ArrayList<>();
    final List<DetailEpisodeCards> cards = new ArrayList<>();
    final List<Portrait> portraits = new ArrayList<>();
    final List<View> episodeLists = new ArrayList<>();
    View episodeRanges;
    TvEpisodeMore episodeMore;
    final List<Visibility> hidden = new ArrayList<>();
    final Window.Callback originalCallback, callback;
    final int hostVisibility, videoVisibility, titleGravity, titleMaxLines, titleVisibility;
    final float titleSize;
    final android.text.TextUtils.TruncateAt titleEllipsize;
    final ViewTreeObserver.OnPreDrawListener preDraw = this::beforeDraw;
    MobileDetailMetadata.Result metadata;
    DetailThumbnails images;
    enum Mode { DETAIL, ENTERING, PLAYING, RETURNING, SUSPENDED, EXITING, FAILED, CLOSED }
    Mode mode = Mode.DETAIL;
    boolean mounted, enhancedEpisodes;
    boolean resourcesPending, metadataFinished;
    String relatedId = "", relatedTitle = "", relatedFacts = "", relatedPoster = "";
    String sourcePoster = "", sourcePosterKey = "", sourcePosterId = "";
    Object previousResources;
    int surfaceColour = DetailHero.DEFAULT_COLOR;
    String actorSignature = "";
    String episodeSignature = "";
    DetailPersonPopup personPopup;
    DetailMatchPopup matchPopup;
    View personFocus;
    long selectionGeneration;
    View lastFocus, pressed;
    float downX, downY;
    boolean nativeVerticalKey;
    int rangeSelection = -1;
    int sourceDirection;
    final java.util.Set<Integer> playerKeys = new java.util.HashSet<>();
    private final Rect rect = new Rect();

    static boolean supports(Activity a) {
        if ((NativeMusicController.isNativeActivity(a) || (NativeBiliController.isNativeActivity(a) || (NativeVideoController.isNativeActivity(a) || DoubanNativeController.isNativeActivity(a))))) return false;
        if (DetailBackdropController.mobileDetail(a) != null) return a.getClass().getName().equals("com.fongmi.android.tv.ui.activity.VideoActivity")
                && MobileDetailPage.find(a,"name") instanceof TextView
                && MobileDetailPage.find(a,"episode") != null && MobileDetailPage.find(a,"flag") != null;
        View root = MobileDetailPage.find(a, "progressLayout");
        HostAbi abi = HostAbi.resolve(a);
        if (abi != null && abi.web && !abi.mobile) return root instanceof ViewGroup
                && MobileDetailPage.find(a, "video") != null && MobileDetailPage.find(a, "flag") != null
                && MobileDetailPage.find(a, "episode") != null;
        return root instanceof ViewGroup && root.getClass().getSimpleName().equals("ProgressLayout")
                && MobileDetailPage.find(a, "video") != null && MobileDetailPage.find(a, "flag") != null
                && (MobileDetailPage.find(a, "episodeHori") != null || MobileDetailPage.find(a, "episodeVert") != null);
    }
    static TvDetailPage create(Activity a) {
        if (!supports(a)) return null;
        TvPlaybackBridge bridge = TvPlaybackBridge.create(a);
        if (bridge == null) return null;
        TvDetailPage page = null;
        try { page = new TvDetailPage(a, bridge); page.mount(); return page; }
        catch (RuntimeException e) {
            HostSurfaceDiagnostics.detail(HostSurfaceDiagnostics.Stage.CREATE_ERROR, e);
            if (page != null) page.close(); else bridge.close(); return null;
        }
    }
    TvDetailPage(Activity a, TvPlaybackBridge bridge) { this(a, bridge, DetailTitleArt::new); }
    /** Package-private seam for the artwork loader: production always builds the one it ships with. */
    TvDetailPage(Activity a, TvPlaybackBridge bridge, DetailTitleArt.Factory factory) {
        activity = a; playback = bridge; mobile=bridge.mobile;
        sourcePoster = SourceArtwork.address(a.getIntent().getStringExtra("pic"));
        sourcePosterKey = a.getIntent().getStringExtra("key");
        sourcePosterId = a.getIntent().getStringExtra("id");
        content = a.findViewById(android.R.id.content);
        host = mobile ? (ViewGroup)DetailBackdropController.mobileDetail(a).getParent() : (ViewGroup) MobileDetailPage.find(a, "progressLayout");
        video = MobileDetailPage.find(a, "video");
        hostVisibility = host.getVisibility(); videoVisibility = video.getVisibility();
        scroll = new TvDetailScroll(a); scroll.setFillViewport(true); scroll.setClipChildren(false);
        scroll.setVerticalScrollBarEnabled(false); scroll.setFocusable(false);
        page = column(); page.setClipChildren(false); scroll.addView(page, new ScrollView.LayoutParams(-1, -2));
        controls = new ClippedControls(a); controls.setOrientation(LinearLayout.VERTICAL);
        controls.setPadding(dp(mobile?20:44), 0, dp(mobile?20:44), dp(36));
        controls.setBackgroundColor(android.graphics.Color.TRANSPARENT); scroll.setBackgroundColor(DetailHero.FLOOR);
        resumeNotice = label(RESUME_UNAVAILABLE, 14);
        resumeNotice.setTextColor(0xffe3c1a1); resumeNotice.setPadding(0, dp(8), 0, dp(8));
        resumeNotice.setVisibility(View.GONE); controls.addView(resumeNotice);
        heroFrame = new FrameLayout(a);
        hero = new DetailHero(a, this::surfaceColour);
        heroFrame.addView(hero, new FrameLayout.LayoutParams(-1, -1));
        // The surface under the poster is laid directly beneath the artwork and is carried by the very
        // translation that pins the carousel, so it always starts on the poster's own bottom edge: the
        // block below the poster is clipped back to that edge, and a scroller's own drawing travels with
        // its content, so neither of them can hold a colour that has to meet the artwork. The handset is
        // never pinned, so it keeps the fall on its own block instead.
        heroFrame.setClipChildren(false);
        surface = mobile ? null : new DetailSurface(a);
        if (surface != null) heroFrame.addView(surface, new FrameLayout.LayoutParams(-1, dp(360)));
        int height = content.getHeight() > 0 ? content.getHeight() : a.getResources().getDisplayMetrics().heightPixels;
        page.addView(heroFrame, new LinearLayout.LayoutParams(-1, Math.max(dp(360), height)));
        info = column(); info.setGravity(Gravity.CENTER_HORIZONTAL); info.setPadding(dp(64), 0, dp(64), dp(16));
        heroFrame.addView(info, new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM));
        View name = MobileDetailPage.find(a, "name");
        if (!(name instanceof TextView)) throw new IllegalArgumentException("Missing TV title");
        title = (TextView) name; titleSize = title.getTextSize(); titleGravity = title.getGravity();
        titleMaxLines = title.getMaxLines(); titleEllipsize = title.getEllipsize(); titleVisibility = title.getVisibility();
        addSlot("name", title, info);
        brandingHeader = column(); brandingHeader.setVisibility(View.GONE);
        logoKind = label("", 12); logoKind.setTextColor(0xffc781ff); logoKind.setPadding(0, 0, 0, dp(6));
        originalTitle = label("", 14); originalTitle.setTextColor(0xffbfc6d2);
        originalTitle.setSingleLine(true); originalTitle.setEllipsize(android.text.TextUtils.TruncateAt.END);
        originalTitle.setPadding(0, 0, 0, dp(8));
        brandingHeader.addView(logoKind); brandingHeader.addView(originalTitle); info.addView(brandingHeader);
        titleArt = factory.create(a, this::renderBranding); titleArt.setVisibility(View.GONE);
        info.addView(titleArt, new LinearLayout.LayoutParams(dp(340), dp(112)));
        badges = new DetailBadges(a); badges.setVisibility(View.GONE);
        info.addView(badges, new LinearLayout.LayoutParams(-1, -2));
        // The title's own pitch, directly under the pills: one line, and gone entirely when TMDB has none.
        tagline = label("", 14); tagline.setGravity(Gravity.CENTER); tagline.setTextColor(0xffc8d2e0);
        tagline.setMaxLines(2); tagline.setEllipsize(android.text.TextUtils.TruncateAt.END);
        tagline.setPadding(0, dp(8), 0, 0); tagline.setVisibility(View.GONE);
        info.addView(tagline);
        facts = label("", 14); facts.setGravity(Gravity.CENTER); facts.setPadding(0, dp(8), 0, 0);
        synopsis = label("", 14); synopsis.setGravity(Gravity.CENTER); synopsis.setMaxLines(2);
        synopsis.setEllipsize(android.text.TextUtils.TruncateAt.END); synopsis.setLineSpacing(dp(3), 1); synopsis.setPadding(0, dp(8), 0, 0);
        cast = label("", 13); cast.setGravity(Gravity.CENTER); cast.setMaxLines(1); cast.setPadding(0, dp(10), 0, 0);
        // Who made it, under the people who are in it: the same line the page already uses for the cast.
        crewLine = label("", 13); crewLine.setGravity(Gravity.CENTER); crewLine.setTextColor(0xffc0cad8);
        crewLine.setMaxLines(1); crewLine.setEllipsize(android.text.TextUtils.TruncateAt.END);
        crewLine.setPadding(0, dp(8), 0, 0); crewLine.setVisibility(View.GONE);
        info.addView(synopsis); info.addView(facts); info.addView(cast); info.addView(crewLine);
        cast.setVisibility(View.GONE); // The cast has its own module below; keep the hero compact.
        heroFocus = heroFrame; heroFocus.setFocusable(true); heroFocus.setFocusableInTouchMode(true);
        heroFocus.setContentDescription("影片详情");
        navigation = new TvDetailNavigation(scroll, page, controls, heroFocus);
        heroActions=new LinearLayout(a);heroActions.setOrientation(LinearLayout.HORIZONTAL);
        heroActions.setGravity(Gravity.LEFT);heroActions.setClipChildren(false);heroActions.setClipToPadding(false);
        playButton=new DetailPlayButton(a,mobile);playButton.setGravity(Gravity.CENTER);
        playButton.setPadding(dp(24),dp(10),dp(24),dp(10));
        LinearLayout.LayoutParams playParams=new LinearLayout.LayoutParams(mobile?-1:dp(208),dp(48));heroActions.addView(playButton,playParams);
        playButton.setOnClickListener(v -> {
            if(mode!=Mode.DETAIL)return;
            if(playback.episodeCount()==0){Toast.makeText(activity,resumeUnavailable?RESUME_UNAVAILABLE:"资源仍在加载，请稍后再试",Toast.LENGTH_SHORT).show();return;}
            try {select(playButton,()->true);}catch(RuntimeException error){fail("play",error);}
        });
        LinearLayout.LayoutParams rowParams=new LinearLayout.LayoutParams(-1,-2);rowParams.topMargin=dp(16);
        info.addView(heroActions,rowParams);
        actionRow=new LinearLayout(a); actionRow.setOrientation(LinearLayout.HORIZONTAL);
        actionRow.setGravity(Gravity.LEFT); actionRow.setClipChildren(false); actionRow.setClipToPadding(false);
        followButton=action(mobile, "追更"); keepButton=action(mobile, "收藏"); matchButton=action(mobile, "手动匹配元数据");
        followButton.setContentDescription("追更，加入我的追更"); keepButton.setContentDescription("收藏到原生我的收藏");
        matchButton.setContentDescription("手动匹配 TMDB 元数据");
        followButton.setOnClickListener(v -> toggleFollow());
        keepButton.setOnClickListener(v -> toggleKeep());
        matchButton.setOnClickListener(v -> openMatch());
        navigation.add(actionRow,info); navigation.add(playButton,info);
        LinearLayout.LayoutParams actionParams=new LinearLayout.LayoutParams(0,dp(52),1f);
        actionRow.addView(followButton,actionParams);
        actionParams=new LinearLayout.LayoutParams(0,dp(52),1f); actionParams.leftMargin=dp(8); actionRow.addView(keepButton,actionParams);
        actionParams=new LinearLayout.LayoutParams(0,dp(52),1f); actionParams.leftMargin=dp(8); actionRow.addView(matchButton,actionParams);
        LinearLayout.LayoutParams actionRowParams=new LinearLayout.LayoutParams(-1,-2);actionRowParams.topMargin=dp(9);
        info.addView(actionRow,mobile ? info.getChildCount() : info.indexOfChild(heroActions),actionRowParams);
        page.addView(controls);
        youtubeChannel=label("进入频道",16);youtubeChannel.setPadding(dp(12),dp(12),dp(12),dp(12));youtubeChannel.setSingleLine(true);youtubeChannel.setEllipsize(android.text.TextUtils.TruncateAt.END);youtubeChannel.setBackground(focusBackground(a));youtubeChannel.setFocusable(true);youtubeChannel.setVisibility(View.GONE);youtubeChannel.setOnClickListener(v->{if(metadata!=null)YouTubeDetailSource.channel(activity,metadata.sourceChannel,metadata.sourceAuthor);});controls.addView(youtubeChannel);navigation.add(youtubeChannel,controls);
        actorHeading = label("演员", 18); actorHeading.setPadding(0, dp(20), 0, dp(8)); controls.addView(actorHeading);
        actorFallback = label("演员资料加载中…", 14); controls.addView(actorFallback);
        actors = new LinearLayout(a); actors.setOrientation(LinearLayout.HORIZONTAL);
        HorizontalScrollView actorScroll = new HorizontalScrollView(a); actorScroll.setHorizontalScrollBarEnabled(false);
        actorScroll.addView(actors); controls.addView(actorScroll); navigation.add(actors, actorScroll);
        if (mobile) {
            View flags = MobileDetailPage.find(a, "flag"); mobileSources = new MobileSourceBar(a, flags,
                    () -> mode==Mode.DETAIL && !resourcesPending && playback.sourceActionsReady());
            mobileSources.surfaceColour(surfaceColour);
            controls.addView(mobileSources); addSlot("flag", flags, mobileSources.picker);
        } else { mobileSources = null; section(null, "flag"); }
        siteSearch = new DetailSiteSearch(new DetailSiteSearch.Listener() {
            @Override public void changed() {
                try {
                    if (sitePicker != null) sitePicker.changed();
                    adoptFirstGlobalResult();
                } catch (RuntimeException error) { MobileDetailUi.reportFailure("sites", error); }
            }
            @Override public void loading(SiteFeed.Site site) {
                try { sitePicker.loading(site.name); }
                catch (RuntimeException error) { MobileDetailUi.reportFailure("sites", error); }
            }
            @Override public void ready(SiteFeed.Site site, org.json.JSONObject vod) {
                try { changeResource(site, vod); }
                catch (RuntimeException error) { MobileDetailUi.reportFailure("sites", error); }
            }
        });
        sitePicker = new DetailSitePicker(a, mobile, siteSearch, () -> { if (resourceFilm != null && owns() && mode == Mode.DETAIL) siteSearch.begin(resourceFilm); });
        if (mobile) mobileSources.siteSelector(sitePicker.selector);
        else for (Slot slot : slots) if (slot.id.equals("flag")) {
            siteRow = new LinearLayout(a); siteRow.setOrientation(LinearLayout.VERTICAL);
            siteRow.setGravity(Gravity.LEFT);
            siteRow.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
            controls.addView(siteRow, controls.indexOfChild(slot.destination));
            siteRow.addView(sitePicker.selector, new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
            controls.removeView(slot.destination);
            LinearLayout.LayoutParams lines = new LinearLayout.LayoutParams(-1, -2); lines.topMargin = dp(6);
            siteRow.addView(slot.destination, lines);
            navigation.before(sitePicker.selector, siteRow, slot.view);
        }
        if (mobile) navigation.add(sitePicker.selector, mobileSources);
        section(null, "quality_text"); section(mobile ? null : "画质", "quality");
        if (!mobile) { TextView episodeHeading = label("选集", 18); episodeHeading.setPadding(0, dp(16), 0, dp(8)); controls.addView(episodeHeading); }
        episodeRanges = MobileDetailPage.find(a, "array");
        episodeMore = TvEpisodeMore.create(this, episodeRanges);
        if (episodeMore != null) {
            controls.addView(episodeMore.row);
            addSlot("array", episodeRanges, episodeMore.row);
            navigation.add(episodeMore.row, episodeMore.row);
        } else section(null, "array");
        section(null, "episodeHori"); section(null, "episodeVert");
        if (!mobile && bridge.abi.web) section(null, "episode");
        episodeRanges = MobileDetailPage.find(a, "array");
        recommendations=new DetailRecommendations(a,mobile,intent -> {
            beginRelated(intent, true);
            MobileDetailUi.openingRelated(a, intent, this);
        });
        stills = new DetailStills(a, mobile);
        // A film that belongs to a series gets its own row, above the related titles: the other parts are
        // the work's own neighbours rather than a guess at what to watch next.
        collection = new DetailRecommendations(a, mobile, intent -> {
            beginRelated(intent, true);
            MobileDetailUi.openingRelated(a, intent, this);
        }, "系列作品");
        // What people wrote about the work stands under the titles related to it, in the same surface: a
        // television walks it with the same remote, and a handset reads it the way it reads every other
        // block of this page.
        reviews=new DetailReviews(a);
        if(!mobile){controls.addView(stills.root);navigation.add(stills.row,stills.root);
            controls.addView(collection.root);navigation.add(collection.row,collection.root);
            controls.addView(recommendations.root);navigation.add(recommendations.row,recommendations.root);
            controls.addView(reviews.root);navigation.add(reviews.list,reviews.root);}
        if(mobile) section(null,"episode");
        // A television's page ends with the related titles: the work's own name, its synopsis and the
        // 收藏/换源 row the host draws under them belong to the shell's original page and are not part of
        // this one, so they are left where they are instead of being carried under 相关推荐. The handset
        // page keeps them, because its own layout puts 相关推荐 below them.
        if(mobile){section(null, "part"); section(null, "quick"); section(null, "row2");}
        if(mobile) {
            info.removeView(synopsis);controls.addView(synopsis,0);synopsis.setPadding(0,dp(14),0,dp(4));
            controls.removeView(actorHeading);controls.removeView(actorFallback);controls.removeView(actorScroll);
            controls.addView(actorHeading);controls.addView(actorFallback);controls.addView(actorScroll);
        } else scroll.pinHero(heroFrame, controls);
        if(mobile){controls.addView(stills.root);navigation.add(stills.row,stills.root);
            controls.addView(collection.root);navigation.add(collection.row,collection.root);
            controls.addView(recommendations.root);navigation.add(recommendations.row,recommendations.root);
            controls.addView(reviews.root);navigation.add(reviews.list,reviews.root);}
        for (String id : mobile || bridge.abi.web ? new String[]{"episode"} : new String[]{"episodeHori", "episodeVert"}) {
            View list = MobileDetailPage.find(a, id);
            if (list != null) {
                episodeLists.add(list); cards.add(new DetailEpisodeCards(list, !mobile));
                if((mobile || bridge.abi.web)&&list.getClass().getName().equals("androidx.recyclerview.widget.RecyclerView"))try {mobileGrid=new MobileGridRow(list, bridge.abi.web);}catch(ReflectiveOperationException e){throw new IllegalStateException("Unsupported episodes",e);}
                if (list.getClass().getName().startsWith("androidx.leanback.widget.")) try { grids.add(new TvGridRow(list)); }
                catch (ReflectiveOperationException e) { throw new IllegalStateException("Unsupported TV episode row", e); }
            }
        }
        // Play/keep already own the same bounded focus feedback as ordinary video details.
        // An extra site-level scale/lens breaks the play bounds and turns the keep icon into a pill.
        if(YouTubeDetailSource.owns(a)&&!mobile){NativeVideoStyle.tvFeedback(youtubeChannel,14);youtubeChannel.setBackgroundColor(android.graphics.Color.TRANSPARENT);}
        if(YouTubeDetailSource.owns(a)){followButton.setVisibility(View.GONE);matchButton.setVisibility(View.GONE);actorHeading.setVisibility(View.GONE);actorFallback.setVisibility(View.GONE);((View)actors.getParent()).setVisibility(View.GONE);}
        originalCallback = a.getWindow().getCallback();
        callback = (Window.Callback) Proxy.newProxyInstance(Window.Callback.class.getClassLoader(), new Class<?>[]{Window.Callback.class}, (proxy, method, args) -> {
            if (method.getName().equals("dispatchKeyEvent") || method.getName().equals("dispatchTouchEvent")) {
                try { return method.getName().equals("dispatchKeyEvent") ? key((KeyEvent) args[0]) : touch((MotionEvent) args[0]); }
                catch (RuntimeException error) { fail("input", error); return true; }
            }
            try { return method.invoke(originalCallback, args); }
            catch (InvocationTargetException e) { throw e.getCause(); }
        });
    }
    private void section(String heading, String id) {
        View v = MobileDetailPage.find(activity, id); if (v == null) return;
        LinearLayout holder = column();
        if (heading != null) { TextView label = label(heading, 18); label.setPadding(0, dp(16), 0, dp(8)); holder.addView(label); }
        controls.addView(holder); addSlot(id, v, holder); navigation.add(v, holder);
    }
    private void addSlot(String id, View v, LinearLayout destination) {
        if (!(v.getParent() instanceof ViewGroup)) throw new IllegalArgumentException("Detached TV control");
        slots.add(new Slot(id, v, destination));
    }
    void mount() {
        mounted = true; playback.attach();
        for (Slot s : slots) {
            if (s.id.equals("array") && episodeMore != null) { episodeMore.row.mount(); continue; }
            s.parent.removeView(s.view);
            s.destination.addView(s.view, s.id.equals("name") ? 1 : s.destination.getChildCount(), new LinearLayout.LayoutParams(-1, -2));
        }
        title.setSingleLine(false); title.setMaxLines(2); title.setTextSize(26); title.setGravity(Gravity.CENTER);
        for (int i = 0; i < host.getChildCount(); i++) if (host.getChildAt(i) != video) hidden.add(new Visibility(host.getChildAt(i)));
        content.addView(scroll, new ViewGroup.LayoutParams(-1, -1));
        activity.getWindow().setCallback(callback);
        if(android.os.Build.VERSION.SDK_INT>=33&&YouTubeDetailSource.owns(activity))removeYouTubeBack=YouTubeBack.install(activity,()->key(new KeyEvent(KeyEvent.ACTION_UP,KeyEvent.KEYCODE_BACK)));
        content.getViewTreeObserver().addOnPreDrawListener(preDraw);
        libraryLayout=new LibraryDetailLayout(this);
        if (RelatedDetail.metadata(activity.getIntent().getStringExtra("id")) != null) beginRelated(activity.getIntent(), false);
        fallback(); applyTheme(); if(!mobile)navigation.start(); update();
        HostSurfaceDiagnostics.detail(owns() ? HostSurfaceDiagnostics.Stage.MOUNTED
                : HostSurfaceDiagnostics.Stage.LOST_TREE, null);
    }
    private boolean episode(View view) {
        for (View list : episodeLists) if (view != list && descendant(view, list)) return true;
        return false;
    }

    /** The largest explicit episode number the host's own rows expose, used only to rank TMDB matches. */
    int sourceEpisodeCount() {
        int largest = 0;
        try {
            for (String label : playback.episodeLabels()) {
                MobileEpisodeKey key = MobileEpisodeKey.parse(label, Math.max(1, metadata == null ? 1 : metadata.season));
                if (key != null) largest = Math.max(largest, key.episode);
            }
        } catch (RuntimeException ignored) { }
        return largest;
    }
    private boolean key(KeyEvent event) {
        if (!owns()) return originalCallback.dispatchKeyEvent(event);
        if(YouTubeDetailSource.owns(activity)&&mode==Mode.PLAYING&&event.getKeyCode()==KeyEvent.KEYCODE_BACK){if(event.getAction()==KeyEvent.ACTION_UP&&!event.isCanceled())returnToDetails();return true;}
        if (mode == Mode.PLAYING || playerKeys.contains(event.getKeyCode())) {
            int code = event.getKeyCode();
            if (event.getAction() == KeyEvent.ACTION_DOWN) playerKeys.add(code);
            else if (event.getAction() == KeyEvent.ACTION_UP) playerKeys.remove(code);
            // A host may leave fullscreen on key-down. Its key-up must not become a second
            // Back action in the newly visible detail page.
            if (mode != Mode.PLAYING) return true;
            if (event.getAction() == KeyEvent.ACTION_DOWN && (code == KeyEvent.KEYCODE_DPAD_CENTER || code == KeyEvent.KEYCODE_ENTER
                    || code == KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE || code == KeyEvent.KEYCODE_MEDIA_PAUSE)) playback.playerInput();
            boolean handled = originalCallback.dispatchKeyEvent(event);
            scroll.post(() -> { if (owns() && mode == Mode.PLAYING) update(); });
            return handled;
        }
        if (!mobile && sitePicker.showing()) {
            if (event.getKeyCode() == KeyEvent.KEYCODE_BACK) {
                if (event.getAction() == KeyEvent.ACTION_UP && !event.isCanceled() && !sitePicker.back()) {
                    // Closing the menu is a return to the selector, not to the play button. Adopt the
                    // selector before the overlay leaves so the next stabilize pass cannot claim hero.
                    navigation.adopt(sitePicker.selector);
                    sitePicker.dismiss();
                    focusSafely(() -> sitePicker.selector.requestFocus());
                }
                return true;
            }
            if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_UP || event.getKeyCode() == KeyEvent.KEYCODE_DPAD_DOWN
                    || event.getKeyCode() == KeyEvent.KEYCODE_DPAD_LEFT || event.getKeyCode() == KeyEvent.KEYCODE_DPAD_RIGHT) {
                if (event.getAction() == KeyEvent.ACTION_DOWN) sitePicker.moveFocus(event.getKeyCode());
                return true;
            }
            return originalCallback.dispatchKeyEvent(event);
        }
        if (event.getKeyCode() == KeyEvent.KEYCODE_BACK) {
            // The actor panel owns its own back key; whichever window the remote reaches, the press
            // must walk that panel's stack down instead of closing the page underneath it.
            if (personShowing()) {
                if (event.getAction() == KeyEvent.ACTION_UP) personPopup.handleBack();
                return true;
            }
            if (event.getAction() == KeyEvent.ACTION_UP && !event.isCanceled()) {
                if (mode == Mode.PLAYING || mode == Mode.ENTERING) returnToDetails();
                else if (mode == Mode.DETAIL) { mode = Mode.CLOSED; selectionGeneration++; if(!DoubanNativeController.returnFromDetail(activity)&&!NativeVideoController.returnFromDetail(activity))activity.finish(); }
            }
            return true;
        }
        if (episodeMore != null && episodeMore.key(event)) return true;
        if (!mobile && sourceKey(event)) return true;
        if (mode == Mode.DETAIL && (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_UP || event.getKeyCode() == KeyEvent.KEYCODE_DPAD_DOWN)) {
            if (event.getAction() == KeyEvent.ACTION_DOWN) {
                boolean down = event.getKeyCode() == KeyEvent.KEYCODE_DPAD_DOWN;
                nativeVerticalKey = false;
                for (TvGridRow grid : grids) if (descendant(activity.getCurrentFocus(), grid.view) && grid.canMoveVertically(down)) nativeVerticalKey = true;
                // The reviews are a stack of cards rather than a host row, so their own walk belongs to
                // the platform's focus search too - until the last card, which hands the remote back.
                if (!nativeVerticalKey && descendant(activity.getCurrentFocus(), reviews.list) && reviews.canMoveVertically(down))
                    nativeVerticalKey = true;
                if (!nativeVerticalKey) { focusSafely(() -> navigation.move(down)); return true; }
            }
            if (nativeVerticalKey) {
                boolean handled = originalCallback.dispatchKeyEvent(event); focusSafely(navigation::remember);
                scroll.post(() -> { if (owns() && mode == Mode.DETAIL) focusSafely(navigation::revealFocused); }); return handled;
            }
            return true;
        }
        boolean clampEpisodeStart = false;
        if (mode == Mode.DETAIL && event.getAction() == KeyEvent.ACTION_DOWN
                && event.getKeyCode() == KeyEvent.KEYCODE_DPAD_LEFT) {
            for (TvGridRow grid : grids) if (descendant(activity.getCurrentFocus(), grid.view)) clampEpisodeStart = true;
        }
        boolean confirm = event.getKeyCode() == KeyEvent.KEYCODE_DPAD_CENTER || event.getKeyCode() == KeyEvent.KEYCODE_ENTER || event.getKeyCode() == KeyEvent.KEYCODE_NUMPAD_ENTER;
        if (mode == Mode.DETAIL && confirm && event.getAction() == KeyEvent.ACTION_DOWN && event.getRepeatCount() == 0) pressed = activity.getCurrentFocus();
        if (mode == Mode.DETAIL && confirm && event.getAction() == KeyEvent.ACTION_DOWN && event.getRepeatCount() > 0) pressed = null;
        boolean rangeConfirmed = false;
        if (mode == Mode.DETAIL && confirm && event.getAction() == KeyEvent.ACTION_UP) {
            View item = pressed; pressed = null;
            if (!event.isCanceled() && item == activity.getCurrentFocus()) {
                if (episode(item)) return select(item, () -> originalCallback.dispatchKeyEvent(event));
                rangeConfirmed = item != null && descendant(item, episodeRanges);
            }
        }
        boolean handled = originalCallback.dispatchKeyEvent(event);
        if (clampEpisodeStart) for (TvGridRow grid : grids) grid.clampStartAfterFocus();
        if (mode == Mode.DETAIL) {
            syncEpisodeRange(rangeConfirmed);
            scroll.post(this::syncEpisodeRange);
            focusSafely(navigation::remember);
        }
        return handled;
    }
    private boolean sourceKey(KeyEvent event) {
        int code = event.getKeyCode();
        if (event.getAction() == KeyEvent.ACTION_UP && sourceDirection == code) { sourceDirection = 0; return true; }
        if (event.getAction() == KeyEvent.ACTION_DOWN && sourceDirection == code) return true;
        if (mode != Mode.DETAIL) return false;
        View focus = activity.getCurrentFocus(), flags = MobileDetailPage.find(activity, "flag");
        boolean confirm = code == KeyEvent.KEYCODE_DPAD_CENTER || code == KeyEvent.KEYCODE_ENTER || code == KeyEvent.KEYCODE_NUMPAD_ENTER;
        if (focus == sitePicker.selector && confirm) {
            if (event.getAction() == KeyEvent.ACTION_DOWN && event.getRepeatCount() == 0) pressed = focus;
            if (event.getAction() == KeyEvent.ACTION_UP) {
                View selected = pressed; pressed = null;
                if (!event.isCanceled() && selected == focus) sitePicker.selector.performClick();
            }
            return true;
        }
        if (event.getAction() != KeyEvent.ACTION_DOWN) return false;
        if (code == KeyEvent.KEYCODE_DPAD_LEFT && descendant(focus, flags) && firstFlag(flags, focus)) {
            focusSafely(() -> { navigation.adopt(sitePicker.selector); sitePicker.selector.requestFocus(); navigation.remember(); });
            sourceDirection = code; return true;
        }
        if (code == KeyEvent.KEYCODE_DPAD_RIGHT && focus == sitePicker.selector && !resourcesPending && flags != null && flags.isShown()) {
            focusSafely(() -> { navigation.adopt(flags); flags.requestFocus(); navigation.remember(); });
            sourceDirection = code; return true;
        }
        return false;
    }
    private boolean firstFlag(View flags, View focus) {
        try { return ((Number) flags.getClass().getMethod("getSelectedPosition").invoke(flags)).intValue() <= 0; }
        catch (ReflectiveOperationException | RuntimeException unavailable) {
            if (!(flags instanceof ViewGroup)) return focus == flags;
            ViewGroup list = (ViewGroup) flags;
            for (int index = 0; index < list.getChildCount(); index++) {
                View item = list.getChildAt(index);
                if (item.isShown() && item.isFocusable()) return descendant(focus, item);
            }
            return focus == flags;
        }
    }
    private boolean touch(MotionEvent event) {
        int action = event.getActionMasked();
        if(YouTubeDetailSource.owns(activity)&&mode==Mode.PLAYING){
            if(action==MotionEvent.ACTION_DOWN){View back=MobileDetailPage.find(activity,"back");youtubeBackTouch=back!=null&&back.isShown()&&back.getGlobalVisibleRect(rect)&&rect.contains((int)event.getRawX(),(int)event.getRawY());}
            if(youtubeBackTouch){if(action==MotionEvent.ACTION_UP){youtubeBackTouch=false;returnToDetails();}else if(action==MotionEvent.ACTION_CANCEL)youtubeBackTouch=false;return true;}
        }
        boolean selectable = mode == Mode.DETAIL;
        if (selectable && action == MotionEvent.ACTION_DOWN) {
            if (!mobile) navigation.touch();
            downX = event.getRawX(); downY = event.getRawY(); pressed = hitEpisode(downX, downY);
        }
        if (selectable && action == MotionEvent.ACTION_UP) {
            View item = pressed; pressed = null; int slop = ViewConfiguration.get(activity).getScaledTouchSlop();
            if (item != null && Math.abs(event.getRawX()-downX) < slop && Math.abs(event.getRawY()-downY) < slop) {
                return select(item, () -> originalCallback.dispatchTouchEvent(event));
            }
        }
        if (action == MotionEvent.ACTION_CANCEL) pressed = null;
        return originalCallback.dispatchTouchEvent(event);
    }
    private View hitEpisode(float x, float y) {
        for (View list : episodeLists) if (list instanceof ViewGroup && list.isShown()) {
            ViewGroup group = (ViewGroup) list;
            for (int i = 0; i < group.getChildCount(); i++) {
                View item = group.getChildAt(i);
                if (item.isShown() && item.getGlobalVisibleRect(rect) && rect.contains((int)x, (int)y)) return item;
            }
        }
        return null;
    }
    interface Dispatch { boolean send(); }
    boolean select(View item, Dispatch dispatch) {
        if (resourcesPending) return true;
        scroll.stopAnimation();
        Object before = playback.selection(); lastFocus = item;
        focusSafely(() -> { navigation.adopt(item); navigation.remember(); });
        mode = Mode.ENTERING; playback.allow(true); final long token = ++selectionGeneration;
        boolean handled = false;
        try {
            handled = dispatch.send();
            if (handled) scroll.post(() -> {
                if (!owns() || token != selectionGeneration || mode != Mode.ENTERING) return;
                try {
                    playback.enter(before);
                    mode = playback.fullscreen() ? Mode.PLAYING : Mode.DETAIL;
                    if (mode != Mode.PLAYING) playback.allow(false);
                    update();
                } catch (RuntimeException e) { fail("enter", e); }
            });
        } finally {
            if (!handled) { mode = Mode.DETAIL; playback.allow(false); }
        }
        return handled;
    }
    void returnToDetails() {
        selectionGeneration++; mode = Mode.RETURNING;
        // Keep the new page laid out and reveal it before the host's back handler restores focus.
        // The host may request focus on a moved episode view while leaving fullscreen.
        scroll.setVisibility(View.VISIBLE);
        if(YouTubeDetailSource.owns(activity)){host.setVisibility(View.INVISIBLE);video.setVisibility(View.INVISIBLE);for(Visibility view:hidden)view.hide();}
        try {
            playback.leave(); mode = Mode.DETAIL; refreshEpisodePresentation();
            update(); if(!mobile)focusSafely(navigation::restore);
        } catch (RuntimeException e) { fail("return", e); }
    }
    private void focusSafely(Runnable action) {
        try { action.run(); }
        catch (RuntimeException error) {
            MobileDetailUi.reportFailure("focus", error);
            // A recycled/misbehaving host item must not tear down the playback bridge or page.
            try { navigation.start(); }
            catch (RuntimeException recovery) { MobileDetailUi.reportFailure("focus-recovery", recovery); }
        }
    }
    void suspend() {
        if (!owns()) return;
        dismissPerson();
        if (mobileSources != null) mobileSources.dismiss();
        sitePicker.dismiss();
        selectionGeneration++; playback.allow(false); playback.pause(); mode = Mode.SUSPENDED;
        hero.setActive(false); scroll.stopAnimation();
    }
    void freezeExit() {
        if (!owns() || mode == Mode.EXITING) return;
        if (mobileSources != null) mobileSources.dismiss();
        sitePicker.dismiss(); siteSearch.cancel();
        selectionGeneration++; playback.allow(false); playback.pause();
        mode = Mode.EXITING; hero.setActive(false); scroll.stopAnimation();
        // The activity's exit animation can still draw this window until onStop.
        // Keep the enhanced page and its images visible instead of restoring the host early.
    }
    void resume() { if (mode == Mode.SUSPENDED) returnToDetails(); }
    boolean failed() { return mode == Mode.FAILED; }
    void fail(String stage, RuntimeException error) {
        MobileDetailUi.reportFailure(stage, error);
        mode = Mode.FAILED; selectionGeneration++; playback.allow(false);
        close(true); mode = Mode.FAILED;
    }
    private void update() {
        if (!owns()) return;
        if (mode == Mode.ENTERING || mode == Mode.RETURNING || mode == Mode.SUSPENDED || mode == Mode.EXITING) return;
        if (mode == Mode.PLAYING && !playback.fullscreen()) { returnToDetails(); return; }
        if (mode == Mode.DETAIL && playback.fullscreen()) { returnToDetails(); return; }
        boolean playing = mode == Mode.PLAYING;
        if (playing && mobileSources != null) mobileSources.dismiss();
        if (playing) sitePicker.dismiss();
        else ensureSiteSearch();
        if (!relatedId.isEmpty()) setTextIfChanged(title, relatedTitle);
        if (resourcesPending && relatedId.equals(activity.getIntent().getStringExtra("id"))) {
            Object current = playback.resourceToken();
            if (current != null && current != previousResources) {
                resourcesPending = false; resourceDeadline = 0; resourceFailed = false;
                sitePicker.failed(); refreshEpisodePresentation();
            }
        }
        if (resourcesPending && resourceDeadline > 0 && android.os.SystemClock.uptimeMillis() >= resourceDeadline) {
            resourceDeadline = 0; resourceFailed = true; sitePicker.failed();
            Toast.makeText(activity, "站点选集加载失败，请重新选择站点", Toast.LENGTH_SHORT).show();
        }
        if (!resourcesPending) adoptFirstGlobalResult();
        updateResumeResource();
        playButton.setEnabled(!resourcesPending);
        updatePlayButton();
        if (mobileSources != null) { mobileSources.loading(resourcesPending); mobileSources.refresh(); }
        if(!playing){applyTheme();applyTitleArt();}
        int wanted = playing ? View.VISIBLE : View.INVISIBLE;
        if (host.getVisibility() != wanted) host.setVisibility(wanted);
        if (video.getVisibility() != wanted) video.setVisibility(wanted);
        // Retain geometry while the host changes player state or restores focus.
        scroll.setVisibility(playing ? View.INVISIBLE : View.VISIBLE);
        hero.setActive(!playing);
        if (playing) for (Visibility v : hidden) v.hide();
        for (Slot s : slots) if (!s.id.equals("name")) s.destination.setVisibility(resourcesPending || s.view.getVisibility() == View.GONE ? View.GONE : View.VISIBLE);
        if (episodeMore != null) episodeMore.refresh();
        if (!playing && !mobile && (sitePicker == null || !sitePicker.showing()) && (episodeMore == null || !episodeMore.active())) {
            focusSafely(navigation::stabilize);
        }
    }
    private void updatePlayButton() {
        if (resourcesPending) {
            playButton.idle(resourceFailed ? "请重新选择资源站点" : "正在加载选集…");
            return;
        }
        if (resumeUnavailable) { playButton.idle("资源不可用"); return; }
        TvPlaybackBridge.SavedProgress saved = playback.savedProgress();
        if (saved == null) playButton.idle("播放");
        else playButton.resume(saved.position, saved.duration);
    }
    private void updateResumeResource() {
        if (!resumeSource || resourcesPending || mode != Mode.DETAIL) return;
        if (resourceFilm == null || !resourceFilm.site.equals(activity.getIntent().getStringExtra("key"))
                || !resourceFilm.id.equals(activity.getIntent().getStringExtra("id"))) {
            // The host may perform its own failure fallback. That policy is outside this page.
            resumeSource = false; resumeUnavailable = false; resumeNotice.setVisibility(View.GONE); return;
        }
        if (playback.episodeCount() > 0) {
            resumeResourceDeadline = 0; resumeUnavailable = false; resumeNotice.setVisibility(View.GONE); return;
        }
        if (!resumeUnavailable && resumeResourceDeadline > 0
                && android.os.SystemClock.uptimeMillis() >= resumeResourceDeadline) {
            resumeUnavailable = true; resumeNotice.setVisibility(View.VISIBLE);
            Toast.makeText(activity, RESUME_UNAVAILABLE, Toast.LENGTH_LONG).show();
        }
    }
    private void refreshEpisodePresentation() {
        if (resourcesPending) return;
        try {
            List<String> labels = playback.episodeLabels();
            View active = playback.activeEpisodes();
            if (playback.episodeCount() > 0 && active != null && episodeLists.contains(active)) {
                active.setVisibility(View.VISIBLE); active.setAlpha(1);
                for (View other : episodeLists) if (other != active) other.setVisibility(View.GONE);
            }
            boolean matched = false;
            for (String label : labels) {
                MobileDetailMetadata.Episode episode = metadata == null ? null : metadata.episode(label);
                // Match source episode numbers independently, even when a line starts mid-season.
                // Missing artwork or an extra/trailer must not suppress the other episodes' data.
                if (episode != null) { matched = true; break; }
            }
            if (enhancedEpisodes && !matched) for (DetailEpisodeCards card : cards) card.clear();
            enhancedEpisodes = matched;
            for (TvGridRow grid : grids) grid.apply(matched);
            if (matched) {
                String signature = (active == null ? 0 : System.identityHashCode(active)) + ":" + labels;
                if (!signature.equals(episodeSignature)) {
                    episodeSignature = signature;
                    rangeSelection = -1;
                    for (TvGridRow grid : grids) {
                        grid.resetToStart(); navigation.position(grid.view, 0);
                    }
                }
            } else episodeSignature = "";
            if(mobileGrid!=null)mobileGrid.apply(matched);
            syncEpisodeRange();
        } catch (RuntimeException error) { MobileDetailUi.reportFailure("episodes", error); }
    }
    /**
     * Mirror the host's own range strip: entries 0 and 1 are reverse-sort / reverse-play, then each
     * entry covers twenty episodes. The host normally calls setSelectedPosition itself; doing it here
     * as well makes the jump survive our reparenting and single-row episode presentation.
     */
    void syncEpisodeRange() { syncEpisodeRange(false); }
    private void syncEpisodeRange(boolean confirmed) {
        if (mobile || !owns() || mode != Mode.DETAIL || episodeRanges == null || !episodeRanges.isShown()) return;
        int position = selectedPosition(episodeRanges);
        // A fresh confirmation may jump to the same block again. Passive polling must not reset
        // subsequent browsing inside that block just because the range strip still selects it.
        if (position < 2 || position == rangeSelection && !confirmed) return;
        rangeSelection = position;
        int index = rangeIndex(position);
        for (TvGridRow grid : grids) if (grid.view.isShown()) {
            grid.jumpTo(index);
            // A rebuilding/shorter adapter may clamp the request. Bookmark the actual native
            // position, never an out-of-range target that would undo that clamp on focus entry.
            int selected = selectedPosition(grid.view);
            navigation.position(grid.view, selected >= 0 ? selected : index);
        }
    }
    private int rangeIndex(int position) {
        int fallback = Math.max(0, (position - 2) * 20);
        int count = playback.episodeCount();
        if (count > 0) fallback = Math.min(fallback, count - 1);
        int start = rangeStart(position);
        if (start <= 0) return fallback;
        try {
            List<String> labels = playback.episodeLabels();
            int season = metadata == null ? 1 : Math.max(1, metadata.season);
            for (int i = 0; i < labels.size(); i++) {
                MobileEpisodeKey key = MobileEpisodeKey.parse(labels.get(i), season);
                if (key != null && key.episode >= start) return i;
            }
        } catch (RuntimeException ignored) { }
        return fallback;
    }
    private int rangeStart(int position) {
        String label = rangeLabel(position);
        java.util.regex.Matcher match = java.util.regex.Pattern
                .compile("([0-9]{1,4})\\s*[-~至到]\\s*([0-9]{1,4})").matcher(label);
        if (!match.find()) return -1;
        try { return Integer.parseInt(match.group(1)); }
        catch (NumberFormatException ignored) { return -1; }
    }
    private String rangeLabel(int position) {
        try {
            Object adapter = episodeRanges.getClass().getMethod("getAdapter").invoke(episodeRanges);
            try {
                Object item = adapter.getClass().getMethod("get", int.class).invoke(adapter, position);
                if (item instanceof CharSequence) return item.toString();
            } catch (ReflectiveOperationException ignored) { }
            java.lang.reflect.Field field = adapter.getClass().getDeclaredField("mItems");
            field.setAccessible(true);
            Object items = field.get(adapter);
            if (items instanceof List && position < ((List<?>) items).size()) {
                Object item = ((List<?>) items).get(position);
                return item == null ? "" : item.toString();
            }
        } catch (ReflectiveOperationException | RuntimeException ignored) { }
        try {
            Object manager = episodeRanges.getClass().getMethod("getLayoutManager").invoke(episodeRanges);
            Object item = manager.getClass().getMethod("findViewByPosition", int.class).invoke(manager, position);
            if (item instanceof View) {
                TextView text = firstText((View) item);
                if (text != null) return text.getText().toString();
            }
        } catch (ReflectiveOperationException | RuntimeException ignored) { }
        return "";
    }
    private static TextView firstText(View view) {
        if (view instanceof TextView && !((TextView) view).getText().toString().trim().isEmpty())
            return (TextView) view;
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) {
            TextView text = firstText(((ViewGroup) view).getChildAt(i));
            if (text != null) return text;
        }
        return null;
    }
    private static int selectedPosition(View view) {
        try { return ((Number) view.getClass().getMethod("getSelectedPosition").invoke(view)).intValue(); }
        catch (ReflectiveOperationException | RuntimeException ignored) { return -1; }
    }
    private boolean beforeDraw() {
        try { update(); if(libraryLayout!=null)libraryLayout.sync(); }
        catch (RuntimeException error) { MobileDetailUi.reportFailure("layout", error); }
        return true;
    }
    private void ensureSiteSearch() {
        if (YouTubeDetailSource.owns(activity)||siteSearch == null || siteSearch.started() || !owns() || mode != Mode.DETAIL) return;
        String name = relatedTitle.isEmpty() ? MobileDetailPage.text(activity, "name") : relatedTitle;
        String key = activity.getIntent().getStringExtra("key"), id = activity.getIntent().getStringExtra("id");
        if (name.trim().isEmpty() || name.contains("加载中") || key == null || key.isEmpty() || id == null || id.isEmpty()) return;
        if (!relatedId.isEmpty() && !relatedId.equals(id)) return;
        org.json.JSONObject seed = RelatedDetail.metadata(activity.getIntent().getStringExtra("id"));
        resourceFilm = new BackdropIdentity(activity.getIntent().getStringExtra("key"), activity.getIntent().getStringExtra("id"),
                name, seed == null ? MobileDetailPage.text(activity, "year") : seed.optString("vod_year"),
                seed == null ? MobileDetailPage.text(activity, "type") : seed.optString("type_name"));
        SiteFeed.Site selected = SiteFeed.find(SiteFeed.searchSites(), resourceFilm.site);
        if (mobile) sitePicker.selected(selected == null ? "站点" : selected.name);
        else sitePicker.initial(selected == null ? "站点" : selected.name);
        globalFirstAdopted = false;
        // Both the injected home and the host history page open the saved site/id. Keep that source
        // for continuation; global-first discovery must not replace its flag, episode or progress.
        // The source menu's explicit re-search remains available if the old resource has expired.
        boolean posterEntry = DetailResourceSettings.posterEntry(activity.getIntent());
        resumeSource = !posterEntry && DetailResourceSettings.hasPlaybackHistory(activity, key, id);
        resumeResourceDeadline = resumeSource ? android.os.SystemClock.uptimeMillis() + 45000 : 0;
        resumeUnavailable = false; resumeNotice.setVisibility(View.GONE);
        // Poster navigation may discover a first resource. Search results and saved history already
        // name a choice, so their background results only populate the station menu.
        globalFirstMode = posterEntry && DetailResourceSettings.globalFirst(activity);
        siteSearch.begin(resourceFilm);
    }

    private void adoptFirstGlobalResult() {
        if (globalFirstAdopted || siteSearch == null || resourceFilm == null || !owns()
                || mode != Mode.DETAIL || resourcesPending || sitePicker == null || sitePicker.showing()) return;
        try {
            if (!globalFirstMode) return;
            for (DetailSiteSearch.Entry entry : siteSearch.foundByCompletion()) {
                if (entry.site.key.equals(resourceFilm.site)) continue;
                org.json.JSONObject candidate = null;
                for (org.json.JSONObject value : entry.matches) {
                    if (value != null && !DetailSiteSearch.folder(value) && !value.optString("vod_id").isEmpty()) {
                        candidate = value; break;
                    }
                }
                if (candidate == null) continue;
                globalFirstAdopted = true;
                siteSearch.select(entry, candidate);
                return;
            }
        } catch (RuntimeException ignored) { }
    }
    private void changeResource(SiteFeed.Site target, org.json.JSONObject vod) {
        if (!owns() || mode != Mode.DETAIL || activity.isFinishing()) return;
        if (episodeMore != null) episodeMore.dismiss();
        globalFirstAdopted = true;
        // Includes choosing the current station: a later response/recreated page must not undo it.
        DetailResourceSettings.selected(activity.getIntent());
        String oldId = relatedId;
        String id = vod.optString("vod_id");
        if (id.isEmpty()) return;
        if (!resourcesPending && id.equals(activity.getIntent().getStringExtra("id")) && target.key.equals(activity.getIntent().getStringExtra("key"))) {
            sitePicker.selected(target.name); return;
        }
        resumeSource = false; resumeResourceDeadline = 0; resumeUnavailable = false; resumeNotice.setVisibility(View.GONE);
        previousResources = playback.resourceToken(); resourcesPending = true; resourceFailed = false;
        relatedId = id;
        if (relatedTitle.isEmpty()) relatedTitle = resourceFilm == null ? vod.optString("vod_name") : resourceFilm.sourceTitle;
        enhancedEpisodes = false; episodeSignature = ""; selectionGeneration++;
        if (mobileSources != null) mobileSources.dismiss();
        MobileDetailUi.switchingResource(activity, this, target.key, id);
        try {
            playback.changeSource(target, vod);
            sourcePoster = SourceArtwork.address(vod.optString("vod_pic"));
            sourcePosterKey = target.key; sourcePosterId = id;
            resourceDeadline = android.os.SystemClock.uptimeMillis() + 45000;
            sitePicker.selected(target.name); update();
            if (!mobile) focusSafely(() -> { navigation.adopt(sitePicker.selector); sitePicker.selector.requestFocus(); });
        } catch (RuntimeException error) {
            relatedId = oldId; resourcesPending = true; resourceDeadline = 0; resourceFailed = true;
            MobileDetailUi.switchingResource(activity, this, activity.getIntent().getStringExtra("key"), activity.getIntent().getStringExtra("id"));
            sitePicker.failed(); Toast.makeText(activity, "宿主换源失败，可重新选择站点", Toast.LENGTH_SHORT).show();
            update();
        }
    }
    @Override public boolean owns() { return mounted && scroll.getParent() == content && host.getParent() == content; }
    @Override public void fallback() {
        if (metadata != null) return;
        if (!relatedId.isEmpty()) {
            setTextIfChanged(synopsis, metadataFinished ? "暂无影片简介" : "正在加载影片资料…"); setTextIfChanged(facts, relatedFacts);
            setTextIfChanged(cast, ""); renderBranding(); return;
        }
        setTextIfChanged(synopsis, MobileDetailPage.text(activity, "content")); setTextIfChanged(cast, MobileDetailPage.text(activity, "actor"));
        String sourceCast = MobileDetailPage.text(activity, "actor");
        if (!sourceCast.isEmpty()) setTextIfChanged(actorFallback, sourceCast);
        setTextIfChanged(facts, MobileDetailPage.text(activity, "year") + "  ·  " + MobileDetailPage.text(activity, "type"));
        renderBranding();
    }
    @Override public void render(MobileDetailMetadata.Result value) {
        if (!owns()) return;
        if (value == null) {
            metadataFinished = true;
            hero.finishLoading();
            if (!relatedId.isEmpty()) synopsis.setText("暂无影片简介");
            if (MobileDetailPage.text(activity, "actor").isEmpty()) actorFallback.setText("暂无演员资料");
            return;
        }
        metadata = value;
        if(!value.provider.equals("youtube"))FollowStore.update(DetailBackdropController.identity(activity), value);
        refreshActions();
        stills.render(value.provider.equals("youtube")?Collections.emptyList():value.stills.isEmpty() ? value.backdropPaths : value.stills);
        collection.render(value.collectionParts);
        recommendations.render(value.recommendations);
        reviews.render(value.reviews);
        setTextIfChanged(tagline, value.tagline);
        tagline.setVisibility(DetailTheme.library(activity,mobile)||value.tagline.isEmpty() ? View.GONE : View.VISIBLE);
        String crew = crewOf(value);
        setTextIfChanged(crewLine, crew);
        crewLine.setVisibility(DetailTheme.library(activity,mobile)||crew.isEmpty() ? View.GONE : View.VISIBLE);
        if (mode == Mode.DETAIL) refreshEpisodePresentation();
        actorFallback.setVisibility(value.actors.isEmpty() ? View.VISIBLE : View.GONE);
        if (value.actors.isEmpty()) {
            String source=relatedId.isEmpty()?MobileDetailPage.text(activity,"actor"):"";
            actorFallback.setText(!value.cast.isEmpty()?value.cast:!source.isEmpty()?source:"暂无演员资料");
        }
        if (!value.overview.isEmpty()) synopsis.setText(value.overview);
        else if (!relatedId.isEmpty()) synopsis.setText("暂无影片简介");
        if (!value.facts.isEmpty()) facts.setText(value.facts);
        if (!value.cast.isEmpty()) cast.setText(value.cast);
        if(value.provider.equals("youtube")){actorHeading.setVisibility(View.GONE);actorFallback.setVisibility(View.GONE);((View)actors.getParent()).setVisibility(View.GONE);youtubeChannel.setText(value.sourceAuthor.isEmpty()?"进入频道":value.sourceAuthor+"  ›");youtubeChannel.setVisibility(value.sourceChannel.isEmpty()?View.GONE:View.VISIBLE);}
        renderBranding();
        StringBuilder signature = new StringBuilder();
        for (MobileDetailMetadata.Actor actor : value.actors) signature.append(actor.name).append('\0').append(actor.role).append('\0').append(actor.image).append('\0');
        if (signature.toString().equals(actorSignature)) return;
        actorSignature = signature.toString();
        boolean restoreActorFocus = TvDetailNavigation.descendant(activity.getCurrentFocus(), actors);
        portraits.clear(); actors.removeAllViews();
        for (MobileDetailMetadata.Actor actor : value.actors) {
            LinearLayout cell = column(); cell.setPadding(dp(6), dp(8), dp(6), dp(8));
            cell.setFocusable(true); cell.setBackground(focusBackground(activity));
            String roleText = actor.role.isEmpty() ? "" : "导演".equals(actor.role) ? "，" + actor.role : "，饰 " + actor.role;
            cell.setContentDescription(actor.name + roleText + "，查看相关作品");
            cell.setOnClickListener(v -> openPerson(actor));
            ImageView image = new DetailImageView(activity);
            image.setContentDescription(actor.name); cell.addView(image, new LinearLayout.LayoutParams(dp(64), dp(68)));
            TextView name = label(actor.name, 12); name.setMaxLines(1); cell.addView(name);
            if (!actor.role.isEmpty()) { TextView role = label(actor.role, 10); role.setMaxLines(1); cell.addView(role); }
            actors.addView(cell, new LinearLayout.LayoutParams(dp(80), -2)); portraits.add(new Portrait(image, actor.image));
        }
        actorTheme();
        if (restoreActorFocus) focusSafely(navigation::restore);
    }
    /** The cast row opens the person's own page; the panel is built only for the face that was pressed. */
    private void openPerson(MobileDetailMetadata.Actor actor) {
        if (!owns() || mode != Mode.DETAIL || actor == null) return;
        try {
            personFocus = activity.getCurrentFocus();
            if (personPopup == null || !personPopup.showing())
                personPopup = new DetailPersonPopup(activity, !mobile, null, null, this::openRelated);
            personPopup.show(actor);
        } catch (RuntimeException error) { MobileDetailUi.reportFailure("person", error); }
    }
    /**
     * A title the actor panel offered, opened on the page's own road.
     *
     * <p>A related poster leaves through {@link #beginRelated} and {@link MobileDetailUi#openingRelated},
     * which is what keeps this page's resident grid consistent while the host swaps to the next title. A
     * credit pressed inside the panel used to start the activity on its own, so the host rebuilt that
     * grid with a layout the grid's stale measurements could not survive. Same order as the poster row.
     */
    private void openRelated(MobileDetailMetadata.Recommendation item) {
        if (activity.isFinishing() || activity.isDestroyed()) return;
        try {
            android.content.Intent intent = RelatedDetail.intent(activity, item);
            activity.startActivity(intent);
            beginRelated(intent, true);
            MobileDetailUi.openingRelated(activity, intent, this);
        } catch (RuntimeException error) {
            android.widget.Toast.makeText(activity, "暂时无法打开搜索", android.widget.Toast.LENGTH_SHORT).show();
        }
    }

    boolean personShowing() { return personPopup != null && personPopup.showing(); }
    void dismissPerson() {
        if (personPopup == null) return;
        personPopup.close(); personPopup = null;
        View focus = personFocus; personFocus = null;
        if (focus != null && focus.isShown() && TvDetailNavigation.descendant(focus, actors)) focusSafely(focus::requestFocus);
    }
    @Override public void refresh(String proxy) {
        if (mode == Mode.DETAIL) refreshEpisodePresentation();
        update(); if (!owns()) return;
        if (mode != Mode.DETAIL) return;
        try {
            List<String> artwork = metadata == null ? Collections.singletonList(relatedPoster)
                    : mobile&&!DetailTheme.library(activity,mobile) ? metadata.posterPaths.isEmpty() ? Collections.singletonList(metadata.posterPath) : metadata.posterPaths
                    : metadata.backdropPaths.isEmpty() ? Collections.singletonList(metadata.posterPath) : metadata.backdropPaths;
            if (!DetailHero.accept(artwork, 5).isEmpty()) hero.load(artwork, proxy);
            else hero.loadSource(resourcePoster(), proxy);
            if (metadata != null) titleArt.load(metadata.branding.logos, proxy);
            if (images == null) images = new DetailThumbnails(activity, proxy, !mobile);
            images.begin();
            prefetchArtwork(images);
            if (!resourcesPending) for (int i = 0; i < cards.size(); i++) cards.get(i).refresh(enhancedEpisodes ? metadata : null, images, enhancedEpisodes);
            for (Portrait p : portraits) images.bind(p.path, true, p.view::setImageBitmap);
            recommendations.refresh(images);
            collection.refresh(images);
            stills.refresh(images, proxy);
            if (personPopup != null && personPopup.showing()) personPopup.refresh();
            // The reviews are text on the page's own surface; nothing of them is fetched separately.
            reviews.render(metadata == null ? Collections.<MobileDetailMetadata.Review>emptyList() : metadata.reviews);
            images.end();
        } catch (RuntimeException error) {
            MobileDetailUi.reportFailure("images", error); hideThumbnails();
        }
    }
    String resourcePoster() {
        String fromHost = SourceArtwork.fromHost(activity);
        if (!fromHost.isEmpty()) return fromHost;
        String key = activity.getIntent().getStringExtra("key"), id = activity.getIntent().getStringExtra("id");
        return sourcePosterKey != null && sourcePosterId != null && sourcePosterKey.equals(key) && sourcePosterId.equals(id)
                ? sourcePoster.isEmpty() ? SourceArtwork.address(activity.getIntent().getStringExtra("pic")) : sourcePoster : "";
    }
    private void prefetchArtwork(DetailThumbnails cache) {
        if (metadata == null) return;
        cache.prefetch(metadata.posterPath, true);
        for (MobileDetailMetadata.Actor actor : metadata.actors) cache.prefetch(actor.image, true);
        for (MobileDetailMetadata.Recommendation item : metadata.collectionParts) cache.prefetch(item.image, true);
        for (MobileDetailMetadata.Recommendation item : metadata.recommendations) cache.prefetch(item.image, true);
        for (String path : metadata.stills.isEmpty() ? metadata.backdropPaths : metadata.stills) cache.prefetch(path, false);
        for (MobileDetailMetadata.Episode episode : metadata.episodes.values()) cache.prefetch(episode.image, false);
    }
    @Override public boolean needsArtworkFallback() { return mode==Mode.DETAIL && metadata!=null && hero.unavailable(); }
    void beginRelated(android.content.Intent intent, boolean replacing) {
        sitePicker.dismiss(); siteSearch.cancel(); resourceFilm = null; resourceDeadline = 0; resourceFailed = false;
        org.json.JSONObject seed = RelatedDetail.metadata(intent.getStringExtra("id")); if (seed == null) return;
        selectionGeneration++; playback.allow(false); playback.pause();
        relatedId = intent.getStringExtra("id"); relatedTitle = seed.optString("vod_name");
        relatedFacts = (seed.optString("vod_year") + "  " + seed.optString("type_name")).trim();
        relatedPoster = seed.optString("vod_pic");
        sourcePoster = ""; sourcePosterKey = ""; sourcePosterId = "";
        previousResources = replacing ? playback.resourceToken() : null;
        dismissPerson();
        resourcesPending = true; metadata = null; metadataFinished = false; enhancedEpisodes = false; actorSignature = "";
        episodeSignature = "";
        clearThumbnails(); portraits.clear(); actors.removeAllViews(); recommendations.render(Collections.emptyList());
        stills.render(Collections.<String>emptyList());
        collection.render(Collections.<MobileDetailMetadata.Recommendation>emptyList());
        reviews.render(Collections.<MobileDetailMetadata.Review>emptyList());
        titleArt.load(Collections.emptyList(), "");
        hero.load(Collections.emptyList(), "");
        actorFallback.setText("演员资料加载中…"); actorFallback.setVisibility(View.VISIBLE);
        title.setText(relatedTitle); synopsis.setText("正在加载影片资料…"); facts.setText(relatedFacts); cast.setText("");
        renderBranding();
        scroll.stopAnimation(); scroll.scrollTo(0,0); update();
    }

    /**
     * The page's own surface, taken from the poster the carousel is showing.
     *
     * <p>It is the colour the poster's own bottom edge ends on, held flat under the artwork and then
     * falling to the floor every surface of this app shares, so the work's tail reads on into the content
     * instead of meeting a darker film than the picture above it.
     */
    private void surfaceColour(int colour) {
        surfaceColour = colour;
        if(DetailTheme.library(activity,mobile)){controls.setBackgroundColor(android.graphics.Color.TRANSPARENT);return;}
        int tint = DetailHero.surface(colour);
        controls.setBackground(mobile ? new android.graphics.drawable.GradientDrawable(
                android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{tint, DetailHero.FLOOR}) : null);
        if (surface != null) surface.colour(colour);
        if (mobileSources != null) mobileSources.surfaceColour(colour);
        if (sitePicker != null) sitePicker.colour(tint);
        if (info != null) info.setBackgroundColor(info.getParent() == page ? tint : android.graphics.Color.TRANSPARENT);
    }

    @android.annotation.TargetApi(33) private static final class YouTubeBack {
        static Runnable install(Activity a,Runnable action){android.window.OnBackInvokedCallback callback=action::run;a.getOnBackInvokedDispatcher().registerOnBackInvokedCallback(1000000,callback);return ()->a.getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(callback);}
    }
    private void hideThumbnails() {
        for (DetailEpisodeCards card : cards) try { card.clear(); } catch (RuntimeException error) { MobileDetailUi.reportFailure("images", error); }
        for (Portrait p : portraits) p.view.setImageDrawable(null);
        recommendations.detach();
        reviews.detach();
    }
    @Override public void trimMemory() {
        boolean visible = mode == Mode.DETAIL && owns() && scroll.isShown();
        if (!visible) hideThumbnails();
        if (personPopup != null && personPopup.showing()) personPopup.trimMemory();
        if (images != null) images.trimMemory(visible);
    }
    private void clearThumbnails() {
        hideThumbnails();
        if (images != null) { images.close(); images = null; }
    }
    @Override public void close() { close(!MobileDetailUi.enabled(activity)); }
    private void close(boolean restoreHost) {
        if (episodeMore != null) episodeMore.close();
        if(removeYouTubeBack!=null){removeYouTubeBack.run();removeYouTubeBack=null;}
        if (siteSearch != null) siteSearch.close();
        if (sitePicker != null) sitePicker.close();
        if (!mounted) return; mounted = false; dismissPerson(); if (matchPopup != null) { matchPopup.dismiss(); matchPopup = null; } selectionGeneration++; scroll.stopAnimation();
        if (mobileSources != null) mobileSources.dismiss();
        controls.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        content.getViewTreeObserver().removeOnPreDrawListener(preDraw);
        if (activity.getWindow().getCallback() == callback) activity.getWindow().setCallback(originalCallback);
        try { playback.close(restoreHost); } catch (RuntimeException e) { MobileDetailUi.reportFailure("restore", e); }
        clearThumbnails(); hero.close(); titleArt.close(); for (TvGridRow grid : grids) grid.close();
        stills.close();
        collection.detach();
        if(mobileGrid!=null)mobileGrid.close();
        for (Slot s : slots) if (s.view.getParent() == s.destination) s.destination.removeView(s.view);
        List<Slot> ordered = new ArrayList<>(slots); Collections.sort(ordered, (a,b) -> Integer.compare(a.index,b.index));
        for (Slot s : ordered) if (s.view.getParent() == null) s.parent.addView(s.view, Math.min(s.index,s.parent.getChildCount()), s.params);
        title.setTextSize(android.util.TypedValue.COMPLEX_UNIT_PX, titleSize); title.setGravity(titleGravity);
        title.setSingleLine(titleMaxLines == 1); title.setMaxLines(titleMaxLines); title.setEllipsize(titleEllipsize);
        title.setVisibility(titleVisibility);
        for (Visibility v : hidden) v.restore();
        if (host.getVisibility() == View.INVISIBLE) host.setVisibility(hostVisibility);
        if (video.getVisibility() == View.INVISIBLE) video.setVisibility(videoVisibility);
        if (scroll.getParent() == content) content.removeView(scroll);
    }
    private void applyTheme() {
        int value=DetailTheme.selected(activity,mobile);
        int width=content.getWidth(),height=content.getHeight();
        if(width<=0)width=activity.getResources().getDisplayMetrics().widthPixels;
        if(height<=0)height=activity.getResources().getDisplayMetrics().heightPixels;
        if(theme==value&&themeWidth==width&&themeHeight==height)return;
        if(libraryLayout!=null)libraryLayout.restore();
        theme=value;themeWidth=width;themeHeight=height;
        boolean cinema=!mobile&&value==1, compact=!mobile&&value==2, thunder=!mobile&&value==DetailTheme.TV_THUNDER;
        boolean left = cinema || thunder;
        int heroHeight=mobile?Math.max(dp(240),Math.min((int)(width*1.5f),(int)(height*(value==2?.48f:value==1?.64f:.78f))))
                :thunder?Math.max(dp(360),(int)(height*.78f)):compact?Math.max(dp(300),(int)(height*.65f)):Math.max(dp(360),height);
        heroFrame.getLayoutParams().height=heroHeight;
        if (surface != null) {
            FrameLayout.LayoutParams surfaceParams = (FrameLayout.LayoutParams) surface.getLayoutParams();
            surfaceParams.topMargin = heroHeight; surfaceParams.height = Math.max(height, dp(240));
            surface.setLayoutParams(surfaceParams);
        }
        boolean below=mobile&&value!=0;
        if(below&&info.getParent()==heroFrame){heroFrame.removeView(info);page.addView(info,1,new LinearLayout.LayoutParams(-1,-2));}
        if(!below&&info.getParent()==page){page.removeView(info);heroFrame.addView(info,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));}
        if(!below) {
        FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)info.getLayoutParams();
        params.width=left?(int)(width*(thunder?.68f:.55f)):-1;params.gravity=Gravity.BOTTOM|Gravity.LEFT;
        info.setLayoutParams(params);
        }
        info.setGravity(left?Gravity.LEFT:Gravity.CENTER_HORIZONTAL);
        heroActions.setGravity(left?Gravity.LEFT:Gravity.CENTER);
        int side=mobile?20:left?44:64;info.setPadding(dp(side),dp(below?12:0),dp(side),dp(mobile?16:thunder?28:cinema?36:16));
        int gravity=left?Gravity.LEFT:Gravity.CENTER;
        title.setGravity(gravity);facts.setGravity(gravity);synopsis.setGravity(gravity);
        title.setTextSize(mobile?25:left?36:compact?24:26);
        synopsis.setMaxLines(thunder?2:cinema?3:mobile?3:2);synopsis.setTextSize(mobile?13:14);
        playButton.setVisibility(View.VISIBLE); playButton.thunder(thunder);
        LinearLayout.LayoutParams playParams = (LinearLayout.LayoutParams)playButton.getLayoutParams();
        // Phones keep the full-width play pill; on TV it sits at a fixed width in the action row.
        playParams.width = mobile ? 0 : dp(thunder ? 184 : 208); playParams.weight = mobile ? 1f : 0f;
        playButton.setLayoutParams(playParams);
        LinearLayout.LayoutParams actionsParams = (LinearLayout.LayoutParams) actionRow.getLayoutParams();
        actionsParams.width = mobile ? -1 : playParams.width;
        actionsParams.gravity = left ? Gravity.LEFT : Gravity.CENTER_HORIZONTAL;
        actionRow.setLayoutParams(actionsParams);
        int infoWidth = left ? (int)(width*(thunder?.68f:.55f)) : width;
        LinearLayout.LayoutParams logoParams = (LinearLayout.LayoutParams)titleArt.getLayoutParams();
        logoParams.width = Math.max(1, Math.min(dp(mobile || compact ? 280 : 340), infoWidth - dp(side*2)));
        logoParams.height = Math.min(dp(mobile ? (value==2 ? 60 : 80) : compact ? 72 : 112), heroHeight/4);
        titleArt.setLayoutParams(logoParams);
        titleArt.setScaleType(left ? ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_CENTER);
        navigation.heroEntry(playButton);
        renderBranding(); actorTheme();
        hero.presentation(mobile,value);info.setBackgroundColor(below?DetailHero.surface(surfaceColour):android.graphics.Color.TRANSPARENT);heroFrame.requestLayout();
        if(DetailTheme.library(activity,mobile)&&libraryLayout!=null)libraryLayout.apply(width,height);
        else surfaceColour(surfaceColour);
    }
    /** Who made the work, as one line: the director first, then whoever wrote it. Shared with the phone. */
    static String crewOf(MobileDetailMetadata.Result value) {
        StringBuilder text = new StringBuilder();
        if (!value.directors.isEmpty()) text.append("导演 ").append(join(value.directors));
        if (!value.writers.isEmpty()) {
            if (text.length() > 0) text.append("  ·  ");
            text.append("编剧 ").append(join(value.writers));
        }
        return text.toString();
    }
    private static String join(List<String> values) {
        StringBuilder text = new StringBuilder();
        for (String value : values) { if (text.length() > 0) text.append(" / "); text.append(value); }
        return text.toString();
    }

    private void renderBranding() {
        boolean thunder = !mobile && theme == DetailTheme.TV_THUNDER;
        MobileDetailMetadata.Branding brand = metadata == null ? MobileDetailMetadata.Branding.EMPTY : metadata.branding;
        brandingHeader.setVisibility(thunder ? View.VISIBLE : View.GONE);
        String kind = brand.kind.isEmpty() ? "影片" : brand.kind;
        setTextIfChanged(logoKind, "—  " + kind);
        setTextIfChanged(originalTitle, brand.originalTitle);
        originalTitle.setVisibility(!brand.originalTitle.isEmpty() && !brand.originalTitle.contentEquals(title.getText()) ? View.VISIBLE : View.GONE);
        titleArt.setContentDescription(title.getText());
        boolean library=DetailTheme.library(activity,mobile);
        badges.setVisibility(thunder||library ? View.VISIBLE : View.GONE); facts.setVisibility(thunder||library ? View.GONE : View.VISIBLE);
        if (thunder||library) badges.values(brand.badges.isEmpty()
                ? java.util.Arrays.asList(facts.getText().toString().split("\\s*·\\s*")) : brand.badges);
        applyTitleArt();
    }
    /**
     * The work's name is the artwork when TMDB has one and the text when it does not - never both.
     * The text view belongs to the host and the host redraws its own page between passes, so the
     * choice is re-applied on every frame rather than assigned once; the same rule retires the
     * kind/original-title header that would otherwise stand above the logo.
     */
    private void applyTitleArt() {
        boolean artwork = titleArt.ready();
        setVisibility(titleArt, artwork ? View.VISIBLE : View.GONE);
        setVisibility(title, artwork ? View.GONE : View.VISIBLE);
        if (artwork) setVisibility(brandingHeader, View.GONE);
    }
    private static void setVisibility(View view, int value) { if (view.getVisibility() != value) view.setVisibility(value); }
    private void actorTheme() {
        boolean thunder = !mobile && theme == DetailTheme.TV_THUNDER;
        for (Portrait portrait : portraits) {
            ((DetailImageView)portrait.view).circular(thunder||DetailTheme.library(activity,mobile));
            ViewGroup.LayoutParams params = portrait.view.getLayoutParams();
            int width=dp(DetailTheme.library(activity,mobile)?72:64);
            if(params.width!=width){params.width=width;portrait.view.setLayoutParams(params);}
            int height = dp(DetailTheme.library(activity,mobile)?72:thunder ? 64 : 68);
            if (params.height != height) { params.height = height; portrait.view.setLayoutParams(params); }
        }
    }
    private void refreshActions() {
        boolean youtube=YouTubeDetailSource.owns(activity);followButton.setVisibility(youtube?View.GONE:View.VISIBLE);matchButton.setVisibility(youtube?View.GONE:View.VISIBLE);
        BackdropIdentity work = DetailBackdropController.identity(activity);
        boolean followed = work != null && FollowStore.find(work) != null;
        boolean kept = work != null && NativeKeep.exists(activity, work);
        followButton.active(followed); followButton.label(followed ? "已追更" : "追更");
        keepButton.active(kept); keepButton.label(kept ? "已收藏" : "收藏");
        matchButton.label(metadata != null && metadata.tmdbId > 0 ? "重新匹配元数据" : "手动匹配元数据");
    }
    private void toggleFollow() {
        BackdropIdentity work = DetailBackdropController.identity(activity);
        if (work == null) { Toast.makeText(activity, "片源信息尚未就绪", Toast.LENGTH_SHORT).show(); return; }
        if (FollowStore.find(work) == null && (metadata == null || metadata.tmdbId <= 0 || metadata.tmdbType.isEmpty())) {
            Toast.makeText(activity, "请先手动匹配 TMDB 元数据，再添加到追更", Toast.LENGTH_SHORT).show();
            return;
        }
        boolean added = FollowStore.toggle(work, metadata);
        refreshActions();
        Toast.makeText(activity, added ? "已加入我的追更" : "已取消追更", Toast.LENGTH_SHORT).show();
        MobileDetailUi.followingChanged(activity);
    }
    private void toggleKeep() {
        BackdropIdentity work = DetailBackdropController.identity(activity);
        if (work == null) { Toast.makeText(activity, "片源信息尚未就绪", Toast.LENGTH_SHORT).show(); return; }
        Boolean added = NativeKeep.toggle(activity, work, metadata);
        if (added == null) { Toast.makeText(activity, "当前播放器版本无法写入原生收藏", Toast.LENGTH_SHORT).show(); return; }
        refreshActions();
        Toast.makeText(activity, added ? "已加入我的收藏" : "已取消收藏", Toast.LENGTH_SHORT).show();
    }
    private void openMatch() {
        if (matchPopup != null || mode != Mode.DETAIL) return;
        BackdropIdentity work = DetailBackdropController.identity(activity);
        if (work == null) { Toast.makeText(activity, "片源信息尚未就绪", Toast.LENGTH_SHORT).show(); return; }
        matchPopup = new DetailMatchPopup(activity, mobile, work,
                () -> { matchButton.label("正在重新匹配…"); MobileDetailUi.refreshMetadata(activity); },
                () -> matchPopup = null);
        matchPopup.show();
    }
    private DetailActionButton action(boolean mobile, String text) {
        DetailActionButton button = new DetailActionButton(activity, mobile, text.equals("追更") ? DetailActionButton.Kind.FOLLOW
                : text.equals("收藏") ? DetailActionButton.Kind.KEEP : DetailActionButton.Kind.MATCH);
        button.label(text); return button;
    }
    static android.graphics.drawable.Drawable focusBackground(Activity activity) {
        int radius = Math.round(8 * activity.getResources().getDisplayMetrics().density);
        int stroke = Math.round(2 * activity.getResources().getDisplayMetrics().density);
        android.graphics.drawable.StateListDrawable states = new android.graphics.drawable.StateListDrawable();
        android.graphics.drawable.GradientDrawable selected = new android.graphics.drawable.GradientDrawable();
        selected.setColor(0x443f596f); selected.setCornerRadius(radius); selected.setStroke(stroke, 0xffead391);
        states.addState(new int[]{android.R.attr.state_focused}, selected);
        states.addState(new int[]{}, new android.graphics.drawable.ColorDrawable(0x11253643)); return states;
    }
    private static boolean descendant(View v, View parent) {
        while (v != null) { if (v == parent) return true; v = v.getParent() instanceof View ? (View)v.getParent() : null; } return false;
    }
    private int dp(int n) { return Math.round(n * activity.getResources().getDisplayMetrics().density); }
    private LinearLayout column() { LinearLayout v = new LinearLayout(activity); v.setOrientation(LinearLayout.VERTICAL); return v; }
    private static void setTextIfChanged(TextView view, String value) { if (!value.contentEquals(view.getText())) view.setText(value); }
    private TextView label(String text,int sp) { TextView v = new TextView(activity); v.setText(text); v.setTextSize(sp); v.setTextColor(0xfff2f4f6); return v; }
    private static final class ClippedControls extends LinearLayout {
        ClippedControls(android.content.Context context) { super(context); }
        @Override public boolean dispatchTouchEvent(MotionEvent event) {
            Rect clip = getClipBounds();
            if (event.getActionMasked() == MotionEvent.ACTION_DOWN && clip != null
                    && !clip.contains((int)event.getX(), (int)event.getY())) return false;
            return super.dispatchTouchEvent(event);
        }
    }
    private static final class Portrait { final ImageView view; final String path; Portrait(ImageView v,String p) { view=v;path=p; } }
    private static final class Visibility {
        final View view; int original; boolean changed;
        Visibility(View v) { view=v; }
        void hide() { if (view.getVisibility() != View.INVISIBLE) { original=view.getVisibility();changed=true;view.setVisibility(View.INVISIBLE); } }
        void restore() { if(changed && view.getVisibility()==View.INVISIBLE)view.setVisibility(original); }
    }
    private static final class Slot {
        final String id; final View view; final ViewGroup parent; final int index; final ViewGroup.LayoutParams params; final LinearLayout destination;
        Slot(String id,View v,LinearLayout target) { this.id=id;view=v;parent=(ViewGroup)v.getParent();index=parent.indexOfChild(v);params=v.getLayoutParams();destination=target; }
    }
}
