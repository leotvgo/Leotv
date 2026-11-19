package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.json.JSONObject;

/** Resource details have their own Activity and never create the old inline player. */
public final class DetailActivity extends Activity {
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ExecutorService worker = Executors.newFixedThreadPool(2);
    private Future<?> sourceTask, metadataTask;
    private BackdropHttp.Request metadataRequest;
    private SourceGateway.Detail detail;
    private MobileDetailMetadata.Result metadata;
    private DetailHero hero;
    private DetailTitleArt titleArt;
    private DetailThumbnails thumbnails;
    private ScrollView scroll;
    private FrameLayout heroFrame;
    private LinearLayout page, info, modules;
    private TextView title, facts, synopsis, status;
    private DetailPlayButton play;
    private DetailActionButton keep;
    private SourceGateway.Episode preferred;
    private int generation, renderedTheme = -1;

    @Override public void onCreate(Bundle saved) {
        setTheme(android.R.style.Theme_Material_NoActionBar);
        super.onCreate(saved);
        MetadataSettings.initialize(this); FollowStore.install(this);
        build();
        load();
    }
    private void build() {
        android.content.Context context = new ContextThemeWrapper(this, android.R.style.Theme_Material_NoActionBar);
        FrameLayout root = new FrameLayout(context);
        root.setBackgroundColor(DetailHero.FLOOR);
        setContentView(root);
        scroll = new ScrollView(context); scroll.setFillViewport(true); scroll.setClipToPadding(false);
        page = column(context); scroll.addView(page, new ScrollView.LayoutParams(-1, -2)); root.addView(scroll, new FrameLayout.LayoutParams(-1, -1));
        heroFrame = new FrameLayout(context); page.addView(heroFrame, new LinearLayout.LayoutParams(-1, dp(420)));
        hero = new DetailHero(context, colour -> root.setBackgroundColor(DetailHero.surface(colour)));
        heroFrame.addView(hero, new FrameLayout.LayoutParams(-1, -1));
        info = column(context); heroFrame.addView(info, new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM));
        titleArt = new DetailTitleArt(context, () -> titleArt.setVisibility(titleArt.ready() ? View.VISIBLE : View.GONE));
        titleArt.setVisibility(View.GONE); info.addView(titleArt, new LinearLayout.LayoutParams(-1, dp(88)));
        title = label(context, getIntent().getStringExtra("name"), Device.MOBILE ? 25 : 36); info.addView(title);
        facts = label(context, "", 14); info.addView(facts);
        synopsis = label(context, "", 14); synopsis.setMaxLines(3); info.addView(synopsis);
        play = new DetailPlayButton(context, Device.MOBILE); play.idle("选择剧集"); play.setPadding(dp(20), dp(10), dp(20), dp(10));
        LinearLayout.LayoutParams button = new LinearLayout.LayoutParams(Device.MOBILE ? -1 : dp(208), dp(52)); button.topMargin = dp(16);
        info.addView(play, button); play.setOnClickListener(view -> {
            if (preferred != null) launch(preferred);
        });
        keep = new DetailActionButton(context, Device.MOBILE, DetailActionButton.Kind.KEEP);
        keep.label("收藏影片"); keep.setEnabled(false);
        info.addView(keep, new LinearLayout.LayoutParams(dp(48), dp(48)));
        keep.setOnClickListener(view -> {
            if (detail == null) return;
            try { keep.active(NativeLibrary.toggle(this, detail)); keep.label(keep.active() ? "取消收藏" : "收藏影片"); }
            catch (ReflectiveOperationException unavailable) {
                android.widget.Toast.makeText(this, "收藏暂不可用，请重试", android.widget.Toast.LENGTH_SHORT).show();
            }
        });
        modules = column(context); modules.setPadding(dp(20), dp(18), dp(20), dp(36)); page.addView(modules);
        status = label(context, "正在加载线路详情…", 14); modules.addView(status);
        TextView back = label(context, "‹ 返回", 16); back.setPadding(dp(16), dp(12), dp(16), dp(12)); back.setFocusable(true);
        feedback(back);
        back.setOnClickListener(view -> finish());
        LinearLayout toolbar = new LinearLayout(context);
        int id = getResources().getIdentifier("toolbar", "id", getApplicationInfo().packageName);
        if (id != 0) toolbar.setId(id);
        toolbar.addView(back); root.addView(toolbar, new FrameLayout.LayoutParams(-1, dp(52), Gravity.TOP));
        root.setFitsSystemWindows(true);
        applyTheme();
    }
    private void applyTheme() {
        int theme = MetadataSettings.theme(this);
        if (theme == renderedTheme) return;
        renderedTheme = theme;
        ThemeLayout.apply(this, theme, page, heroFrame, info, hero, title, facts, synopsis, play);
    }
    private void load() {
        final int token = ++generation;
        final String site = getIntent().getStringExtra("key"), id = getIntent().getStringExtra("id");
        if (site == null || id == null || site.isEmpty() || id.isEmpty()) {
            status.setText("线路或资源标识缺失"); return;
        }
        sourceTask = worker.submit(() -> {
            try {
                SourceGateway.Detail result = SourceGateway.load(this, site, id);
                main.post(() -> {
                    if (isDestroyed() || token != generation) return;
                    detail = result; bindSource(); enrich(token);
                });
            } catch (Exception failure) {
                main.post(() -> { if (!isDestroyed() && token == generation) status.setText("线路详情暂不可用，点击返回后重试"); });
            }
        });
    }
    private void bindSource() {
        title.setText(detail.name); facts.setText(detail.year + "  " + detail.type);
        synopsis.setText(android.text.Html.fromHtml(detail.overview).toString());
        hero.loadSource(detail.picture, BackdropSettings.read(this).proxy);
        updateLibrary(getIntent().getStringExtra("mark"));
        keep.setEnabled(true);
        modules.removeAllViews();
        status = label(this, detail.episodes.isEmpty() ? "线路没有提供播放列表" : "", 13); modules.addView(status);
        String previous = "";
        LinearLayout row = null; int column = 0, across = Device.MOBILE ? 3 : 6;
        for (SourceGateway.Episode episode : detail.episodes) {
            if (!previous.equals(episode.flag) || row == null) {
                previous = episode.flag; modules.addView(label(this, previous, 18)); row = null; column = 0;
            }
            if (row == null || column == across) {
                row = new LinearLayout(this); row.setClipChildren(false);
                modules.addView(row, new LinearLayout.LayoutParams(-1, -2)); column = 0;
            }
            TextView button = label(this, episode.name, 14); button.setFocusable(true); button.setFocusableInTouchMode(true);
            feedback(button);
            button.setGravity(Gravity.CENTER); button.setPadding(dp(8), dp(12), dp(8), dp(12));
            button.setOnClickListener(view -> launch(episode));
            row.addView(button, new LinearLayout.LayoutParams(0, dp(52), 1)); column++;
        }
        if (!detail.episodes.isEmpty() && !Device.MOBILE) play.requestFocus();
    }
    private void launch(SourceGateway.Episode episode) {
        NativeRouting.play(this, detail.site, detail.id, detail.name, detail.picture, episode.flag, episode.url, episode.name);
    }
    private void updateLibrary(String mark) {
        if (detail == null) return;
        preferred = NativeLibrary.resume(this, detail, mark);
        play.idle(preferred == null ? "暂无可播放剧集" : preferred == detail.episodes.get(0)
                ? "立即播放" : "继续播放 · " + preferred.name);
        try { keep.active(NativeLibrary.isKept(this, detail)); keep.label(keep.active() ? "取消收藏" : "收藏影片"); }
        catch (ReflectiveOperationException unavailable) { }
    }
    private void enrich(int token) {
        metadataRequest = new BackdropHttp.Request();
        BackdropSettings.Options options = BackdropSettings.read(this);
        BackdropIdentity identity = new BackdropIdentity(detail.site, detail.id, detail.name, detail.year, detail.type);
        metadataTask = worker.submit(() -> {
            MobileDetailMetadata.Result result = null;
            try { result = new MobileDetailMetadata().load(identity, options, metadataRequest); }
            catch (Exception | OutOfMemoryError absent) { }
            final MobileDetailMetadata.Result value = result;
            main.post(() -> {
                if (token != generation || isDestroyed()) { if (value != null) value.release(); return; }
                if (value == null) return; // Every line remains usable with its own metadata.
                metadata = value; facts.setText(value.facts); synopsis.setText(value.overview);
                titleArt.load(value.branding.logos, options.proxy);
                if (Device.MOBILE && !value.posterPaths.isEmpty()) hero.load(value.posterPaths, options.proxy);
                else if (!value.backdropPaths.isEmpty()) hero.load(value.backdropPaths, options.proxy);
                DetailBadges badges = new DetailBadges(this); badges.values(value.branding.badges); info.addView(badges, 1);
                addPeople(value, options.proxy); addReviews(value);
            });
        });
    }
    private void addPeople(MobileDetailMetadata.Result value, String proxy) {
        if (value.actors.isEmpty()) return;
        modules.addView(label(this, "演职人员", 19));
        android.widget.HorizontalScrollView horizontal = new android.widget.HorizontalScrollView(this);
        LinearLayout row = new LinearLayout(this); horizontal.addView(row); modules.addView(horizontal);
        thumbnails = new DetailThumbnails(this, proxy, !Device.MOBILE); thumbnails.begin();
        for (MobileDetailMetadata.Actor actor : value.actors) {
            LinearLayout card = column(this); card.setPadding(dp(8), dp(8), dp(8), dp(8));
            android.widget.ImageView image = new android.widget.ImageView(this); image.setScaleType(android.widget.ImageView.ScaleType.CENTER_CROP);
            card.addView(image, new LinearLayout.LayoutParams(dp(72), dp(96)));
            card.addView(label(this, actor.name, 13)); row.addView(card);
            thumbnails.bind(actor.image, true, bitmap -> image.setImageBitmap(bitmap));
        }
    }
    private void addReviews(MobileDetailMetadata.Result value) {
        if (value.reviews.isEmpty()) return;
        modules.addView(label(this, "评论", 19));
        for (int i = 0; i < Math.min(8, value.reviews.size()); i++) {
            MobileDetailMetadata.Review review = value.reviews.get(i);
            modules.addView(label(this, review.author + "\n" + review.content, 14));
        }
    }
    @Override public void onResume() {
        super.onResume(); if (hero != null) hero.setActive(true); applyTheme(); updateLibrary(null);
    }
    @Override public void onPause() { if (hero != null) hero.setActive(false); super.onPause(); }
    @Override public void onDestroy() {
        generation++;
        if (sourceTask != null) sourceTask.cancel(true); if (metadataTask != null) metadataTask.cancel(true);
        if (metadataRequest != null) metadataRequest.cancel(); worker.shutdownNow();
        if (hero != null) hero.close(); if (titleArt != null) titleArt.close(); if (thumbnails != null) thumbnails.close();
        if (metadata != null) metadata.release(); super.onDestroy();
    }
    private static LinearLayout column(android.content.Context context) { LinearLayout view = new LinearLayout(context); view.setOrientation(LinearLayout.VERTICAL); return view; }
    private static TextView label(android.content.Context context, String text, int size) {
        TextView view = new TextView(context); view.setText(text == null ? "" : text); view.setTextSize(size); view.setTextColor(Color.WHITE);
        view.setPadding(0, 8, 0, 8); return view;
    }
    private void feedback(View view) {
        android.graphics.drawable.StateListDrawable states = new android.graphics.drawable.StateListDrawable();
        android.graphics.drawable.GradientDrawable focused = new android.graphics.drawable.GradientDrawable();
        focused.setColor(0x20ffffff); focused.setCornerRadius(dp(6)); focused.setStroke(dp(1), Color.WHITE);
        android.graphics.drawable.GradientDrawable pressed = new android.graphics.drawable.GradientDrawable();
        pressed.setColor(0x32ffffff); pressed.setCornerRadius(dp(6)); pressed.setStroke(dp(1), Color.WHITE);
        states.addState(new int[]{android.R.attr.state_pressed}, pressed);
        states.addState(new int[]{android.R.attr.state_focused}, focused);
        states.addState(new int[0], new android.graphics.drawable.ColorDrawable(Color.TRANSPARENT));
        view.setBackground(states);
    }
    private int dp(int value) { return Math.round(value * getResources().getDisplayMetrics().density); }
}
