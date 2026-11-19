package com.leotv.detail;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Keep host view identities, click listeners and focus behavior; enrich only the detail surface. */
final class MobileDetailPage implements DetailPage {
    final Activity activity;
    final ViewGroup scroll;
    final View original;
    final int originalVisibility;
    final ViewGroup.LayoutParams originalParams;
    final LinearLayout page;
    final List<Slot> slots = new ArrayList<>();
    final TextView facts, synopsis, cast;
    final TextView tagline, crewLine;
    final ImageView poster;
    final boolean tv, inline;
    final LinearLayout actorRow;
    final List<Portrait> portraits = new ArrayList<>();
    final List<TextState> textStates = new ArrayList<>();
    final DetailEpisodeCards episodeCards;
    final DetailStills stills;
    final DetailRecommendations collection;
    DetailThumbnails images;
    DetailPersonPopup personPopup;
    DetailMatchPopup matchPopup;
    int posterColour = DetailHero.DEFAULT_COLOR;
    DetailActionButton followButton, keepButton, matchButton;
    View personFocus;
    /** Tests hand in fixed pages; production reads TMDB. */
    DetailPersonPopup.Provider personProvider;
    DetailPersonPopup.WorkProvider personWorkProvider;
    MobileDetailMetadata.Result metadata;
    boolean mounted;
    private final Rect rect = new Rect(), videoRect = new Rect();

    static View find(Activity activity, String name) {
        int id = activity.getResources().getIdentifier(name, "id", activity.getPackageName());
        return id == 0 ? null : activity.findViewById(id);
    }
    static String text(Activity activity, String name) {
        View v = find(activity, name); return v instanceof TextView ? ((TextView) v).getText().toString() : "";
    }
    static boolean supports(Activity activity) {
        return DetailBackdropController.mobileDetail(activity) != null || tvRoot(activity) != null;
    }
    private static View tvRoot(Activity activity) {
        String name = activity.getClass().getSimpleName();
        if (!name.equals("VideoActivity") && !name.equals("DetailActivity")) return null;
        View content = activity.findViewById(android.R.id.content);
        if (!(content instanceof ViewGroup) || find(activity, "video") == null || find(activity, "episode") == null) return null;
        for (int i = 0; i < ((ViewGroup) content).getChildCount(); i++) {
            View child = ((ViewGroup) content).getChildAt(i);
            if (child.getClass().getSimpleName().equals("ProgressLayout")) return child;
        }
        return null;
    }
    static MobileDetailPage create(Activity activity) {
        boolean tv = DetailBackdropController.mobileDetail(activity) == null;
        View tvRoot = tv ? tvRoot(activity) : null;
        if (tv && tvRoot == null) return null;
        View scroll = find(activity, "scroll"), original = null;
        if (scroll instanceof ViewGroup && ((ViewGroup) scroll).getChildCount() == 1) original = ((ViewGroup) scroll).getChildAt(0);
        boolean safe = original instanceof ViewGroup && original.getVisibility() == View.VISIBLE;
        for (String id : new String[]{"name", "flag", "episode"}) {
            View v = find(activity, id);
            if (v == null || !(v.getParent() instanceof ViewGroup)) return null;
            safe &= descendant(v, original);
        }
        View video = find(activity, "video");
        safe &= video == null || !descendant(video, original);
        if (!safe && !tv) return null;
        MobileDetailPage result = new MobileDetailPage(activity, safe ? (ViewGroup) scroll : (ViewGroup) tvRoot.getParent(),
                safe ? original : tvRoot, tv, !safe);
        try { result.mount(); return result; }
        catch (RuntimeException error) { result.close(); return null; }
    }
    private static boolean descendant(View view, View parent) {
        if (parent == null) return false;
        while (view != parent && view.getParent() instanceof View) view = (View) view.getParent();
        return view == parent;
    }
    private MobileDetailPage(Activity activity, ViewGroup scroll, View original, boolean tv, boolean inline) {
        this.activity = activity; this.scroll = scroll; this.original = original; this.tv = tv; this.inline = inline;
        originalVisibility = original.getVisibility(); originalParams = original.getLayoutParams();
        page = column(); page.setPadding(dp(tv ? 20 : 16), dp(12), dp(tv ? 20 : 16), dp(20));
        page.setBackground(new android.graphics.drawable.GradientDrawable(
                android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{0x660b1119, 0x990b1119}));
        poster = new ImageView(activity); poster.setScaleType(ImageView.ScaleType.CENTER_CROP); poster.setContentDescription("影片海报"); poster.setVisibility(View.GONE);
        actorRow = row();
        facts = label("", tv ? 15 : 13);
        synopsis = inline ? hostText("content") : label("", tv ? 17 : 15);
        cast = inline ? hostText("actor") : label("", 13);
        // The title's own pitch and the people who made it: the same two lines the television page keeps,
        // so a work reads the same whoever is holding the remote.
        tagline = label("", tv ? 13 : 12); tagline.setTextColor(0xffc8d2e0); tagline.setMaxLines(2);
        tagline.setVisibility(View.GONE);
        crewLine = label("", tv ? 13 : 12); crewLine.setTextColor(0xffc0cad8); crewLine.setMaxLines(2);
        crewLine.setVisibility(View.GONE);
        // Both rows size themselves for the handset; this page's own flag says the opposite thing.
        stills = new DetailStills(activity, !tv);
        collection = new DetailRecommendations(activity, !tv, intent -> { }, "系列作品");
        if (inline) {
            textStates.add(new TextState(synopsis)); textStates.add(new TextState(cast));
        } else {
            for (String id : new String[]{"name", "flag", "episode", "quality_text", "quality", "more", "reverse", "download", "quick", "play"}) {
                View view = find(activity, id);
                if (view != null && descendant(view, original)) slots.add(new Slot(id, view));
            }
            LinearLayout hero = row(); hero.setPadding(0, 0, 0, dp(16));
            hero.addView(poster, new LinearLayout.LayoutParams(dp(tv ? 108 : 92), dp(tv ? 162 : 138)));
            LinearLayout info = column(); info.setPadding(dp(14), 0, 0, 0); info.addView(facts);
            info.addView(tagline);
            hero.addView(info, new LinearLayout.LayoutParams(0, -2, 1)); page.addView(hero);
            for (Slot slot : slots) if (slot.id.equals("name")) slot.destination = info;
            section(null, "play");
            LinearLayout actions = row();
            followButton = new DetailActionButton(activity, !tv, DetailActionButton.Kind.FOLLOW); followButton.label("追更");
            keepButton = new DetailActionButton(activity, !tv, DetailActionButton.Kind.KEEP); keepButton.label("收藏");
            matchButton = new DetailActionButton(activity, !tv, DetailActionButton.Kind.MATCH); matchButton.label("手动匹配元数据");
            followButton.setOnClickListener(v -> toggleFollow());
            keepButton.setOnClickListener(v -> toggleKeep());
            matchButton.setOnClickListener(v -> openMatch());
            for (DetailActionButton button : new DetailActionButton[]{followButton, keepButton, matchButton}) {
                LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0, dp(48), 1);
                params.setMargins(dp(3), dp(6), dp(3), dp(12)); actions.addView(button, params);
            }
            page.addView(actions);
            synopsis.setMaxLines(4); synopsis.setLineSpacing(dp(3), 1);
            synopsis.setOnClickListener(v -> synopsis.setMaxLines(synopsis.getMaxLines() == 4 ? Integer.MAX_VALUE : 4));
            page.addView(synopsis); cast.setPadding(0, dp(10), 0, dp(6)); page.addView(cast);
            page.addView(crewLine);
            HorizontalScrollView actors = new HorizontalScrollView(activity); actors.setHorizontalScrollBarEnabled(false);
            actors.addView(actorRow); page.addView(actors);
            section("播放线路", "flag");
            section(null, "quality_text"); section(null, "quality");
            LinearLayout episodeHeading = row(); TextView heading = label("选集", tv ? 19 : 17); heading.setPadding(0, dp(18), 0, dp(8));
            episodeHeading.addView(heading, new LinearLayout.LayoutParams(0, -2, 1)); page.addView(episodeHeading);
            for (Slot slot : slots) if (slot.id.equals("more") || slot.id.equals("reverse")) slot.destination = episodeHeading;
            section(null, "episode"); section(null, "download"); section(null, "quick");
            page.addView(collection.root);
            page.addView(stills.root);
        }
        episodeCards = new DetailEpisodeCards(find(activity, "episode"), tv);
    }
    int sourceEpisodeCount() { return countEpisodes(find(activity, "episode")); }
    private int countEpisodes(View view) {
        int count = 0;
        if (view instanceof TextView) {
            MobileEpisodeKey key = MobileEpisodeKey.parse(((TextView) view).getText().toString(), 1);
            if (key != null) count = key.episode;
        }
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++)
            count = Math.max(count, countEpisodes(((ViewGroup) view).getChildAt(i)));
        return count;
    }
    private void posterColour(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) return;
        posterColour = DetailHero.detailEdgeColour(bitmap);
        int tint = DetailHero.surface(posterColour);
        page.setBackground(new android.graphics.drawable.GradientDrawable(
                android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{tint, tint, DetailHero.FLOOR}));
    }
    private void refreshActions() {
        if (inline) return;
        BackdropIdentity work = DetailBackdropController.identity(activity);
        boolean following = FollowStore.find(work) != null, kept = NativeKeep.exists(activity, work);
        followButton.active(following); followButton.label(following ? "已追更" : "追更");
        keepButton.active(kept); keepButton.label(kept ? "已收藏" : "收藏");
    }
    private void message(String value) { android.widget.Toast.makeText(activity, value, android.widget.Toast.LENGTH_SHORT).show(); }
    private void toggleFollow() {
        BackdropIdentity work = DetailBackdropController.identity(activity);
        if (work == null) { message("片源信息尚未就绪"); return; }
        if (FollowStore.find(work) == null && (metadata == null || metadata.tmdbId <= 0)) {
            message("资料尚未就绪，请稍后再试或点击刷新图标手动匹配"); return;
        }
        boolean added = FollowStore.toggle(work, metadata);
        refreshActions(); MobileDetailUi.followingChanged(activity);
        message(added ? "已加入我的追更" : "已取消追更");
    }
    private void toggleKeep() {
        Boolean added = NativeKeep.toggle(activity, DetailBackdropController.identity(activity), metadata);
        message(added == null ? "当前播放器版本无法写入原生收藏" : added ? "已加入我的收藏" : "已取消收藏");
        refreshActions();
    }
    private void openMatch() {
        BackdropIdentity work = DetailBackdropController.identity(activity);
        if (matchPopup != null || work == null) return;
        matchPopup = new DetailMatchPopup(activity, !tv, work,
                () -> MobileDetailUi.refreshMetadata(activity), () -> matchPopup = null);
        matchPopup.show();
    }
    private TextView hostText(String id) { View view = find(activity, id); return view instanceof TextView ? (TextView) view : label("", 16); }
    private void section(String title, String id) {
        if (title != null) { TextView heading = label(title, tv ? 19 : 17); heading.setPadding(0, dp(18), 0, dp(8)); page.addView(heading); }
        LinearLayout holder = column(); page.addView(holder);
        for (Slot slot : slots) if (slot.id.equals(id)) slot.destination = holder;
    }
    private void mount() {
        mounted = true;
        if (inline) { orderTvControls(); return; }
        scroll.removeView(original); original.setVisibility(View.GONE); page.addView(original, new LinearLayout.LayoutParams(-1, -2));
        for (Slot slot : slots) {
            if (slot.destination == null) continue;
            slot.parent.removeView(slot.view);
            slot.destination.addView(slot.view, slot.id.equals("name") ? 0 : slot.destination.getChildCount(),
                    new LinearLayout.LayoutParams(slot.id.equals("more") || slot.id.equals("reverse") ? -2 : -1, -2));
        }
        scroll.addView(page, originalParams); fallback();
    }
    private void orderTvControls() {
        View flag = find(activity, "flag"), episode = find(activity, "episode"), quality = find(activity, "quality"), title = find(activity, "quality_text");
        if (flag == null || episode == null || quality == null || !(flag.getParent() instanceof LinearLayout)) return;
        ViewGroup parent = (ViewGroup) flag.getParent();
        if (episode.getParent() != parent || quality.getParent() != parent || (title != null && title.getParent() != parent)) return;
        for (View view : title == null ? new View[]{quality} : new View[]{title, quality}) slots.add(new Slot("order", view));
        for (Slot s : slots) parent.removeView(s.view);
        int index = parent.indexOfChild(flag) + 1;
        for (Slot s : slots) { parent.addView(s.view, index++, s.params); s.moved = true; }
    }
    public void fallback() {
        if (inline) return;
        facts.setText(text(activity, "other")); synopsis.setText(text(activity, "content")); cast.setText(text(activity, "actor"));
    }
    public void render(MobileDetailMetadata.Result result) {
        if (!owns() || result == null) return;
        metadata = result;
        FollowStore.update(DetailBackdropController.identity(activity), result);
        refreshActions();
        if (!result.facts.isEmpty()) facts.setText(result.facts);
        if (!result.overview.isEmpty()) synopsis.setText(result.overview);
        if (!result.cast.isEmpty()) cast.setText(result.cast);
        for (TextState state : textStates) state.applied = state.view.getText().toString();
        if (!inline) {
            portraits.clear(); actorRow.removeAllViews();
            for (MobileDetailMetadata.Actor actor : result.actors) {
                LinearLayout cell = column(); cell.setPadding(0, dp(10), dp(12), dp(8));
                ImageView image = new DetailImageView(activity); image.setBackgroundColor(0x223f657b);
                image.setContentDescription(actor.name); cell.addView(image, new LinearLayout.LayoutParams(dp(64), dp(68)));
                TextView name = label(actor.name, 12); name.setMaxLines(2); cell.addView(name, new LinearLayout.LayoutParams(dp(64), -2));
                if (!actor.role.isEmpty()) { TextView role = label(actor.role, 10); role.setTextColor(0xffb4c4ce); role.setMaxLines(1); cell.addView(role, new LinearLayout.LayoutParams(dp(64), -2)); }
                cell.setFocusable(true); cell.setClickable(true);
                String roleText = actor.role.isEmpty() ? "" : "导演".equals(actor.role) ? "，" + actor.role : "，饰 " + actor.role;
                cell.setContentDescription(actor.name + roleText + "，查看相关作品");
                cell.setOnClickListener(v -> openPerson(actor));
                actorRow.addView(cell); portraits.add(new Portrait(image, actor.image));
            }
            cast.setVisibility(result.actors.isEmpty() ? View.VISIBLE : View.GONE);
            if (result.poster != null) { poster.setImageBitmap(result.poster.bitmap); posterColour(result.poster.bitmap); poster.setVisibility(View.VISIBLE); }
            else if (!result.posterPath.isEmpty()) poster.setVisibility(View.VISIBLE);
            tagline.setText(result.tagline);
            tagline.setVisibility(result.tagline.isEmpty() ? View.GONE : View.VISIBLE);
            String crew = TvDetailPage.crewOf(result);
            crewLine.setText(crew);
            crewLine.setVisibility(crew.isEmpty() ? View.GONE : View.VISIBLE);
            collection.render(result.collectionParts);
            stills.render(result.stills.isEmpty() ? result.backdropPaths : result.stills);
        }
    }
    public void refresh(String proxy) {
        if (!owns()) return;
        boolean visible = detailVisible();
        if (!visible) { suspend(); return; }
        if (images == null) images = new DetailThumbnails(activity, proxy, tv);
        images.begin();
        prefetchArtwork(images);
        if (metadata != null && !inline) {
            images.bind(metadata.posterPath, true, b -> { picture(poster, b); posterColour(b); });
            for (Portrait item : portraits) images.bind(item.path, true, b -> picture(item.image, b));
            if (personPopup != null && personPopup.showing()) personPopup.refresh();
        }
        collection.refresh(images);
        stills.refresh(images, proxy);
        episodeCards.refresh(metadata, images); images.end();
    }
    private void prefetchArtwork(DetailThumbnails cache) {
        if (metadata == null) return;
        cache.prefetch(metadata.posterPath, true);
        for (MobileDetailMetadata.Actor actor : metadata.actors) cache.prefetch(actor.image, true);
        for (MobileDetailMetadata.Recommendation item : metadata.collectionParts) cache.prefetch(item.image, true);
        for (String path : metadata.stills.isEmpty() ? metadata.backdropPaths : metadata.stills) cache.prefetch(path, false);
        for (MobileDetailMetadata.Episode episode : metadata.episodes.values()) cache.prefetch(episode.image, false);
    }
    /** The actor row is the entry point: pressing a face opens that person's own page over this one. */
    private void openPerson(MobileDetailMetadata.Actor actor) {
        if (!owns() || actor == null) return;
        try {
            personFocus = activity.getCurrentFocus();
            if (personPopup == null || !personPopup.showing())
                personPopup = new DetailPersonPopup(activity, tv, personProvider, personWorkProvider);
            personPopup.show(actor);
        } catch (RuntimeException error) { MobileDetailUi.reportFailure("person", error); }
    }
    boolean personShowing() { return personPopup != null && personPopup.showing(); }
    void dismissPerson() {
        if (personPopup == null) return;
        personPopup.close(); personPopup = null;
        View focus = personFocus; personFocus = null;
        if (focus != null && focus.isShown() && descendant(focus, actorRow)) focus.requestFocus();
    }
    @Override public boolean needsArtworkFallback() {
        return metadata!=null && metadata.poster==null && (metadata.posterPath.isEmpty()
                || (images!=null && images.failed(metadata.posterPath,true)));
    }
    private boolean detailVisible() {
        View host = activity.findViewById(android.R.id.content), video = find(activity, "video"), title = find(activity, "name");
        if (host == null || !host.getGlobalVisibleRect(rect) || rect.isEmpty()) return false;
        if (video != null && video.isShown() && video.getGlobalVisibleRect(videoRect)
                && videoRect.width() >= rect.width() * 0.9f && videoRect.height() >= rect.height() * 0.9f) return false;
        return !tv || (title != null && title.isShown() && title.getGlobalVisibleRect(videoRect));
    }
    private static void picture(ImageView image, Bitmap bitmap) { if (image.getTag() != bitmap) { image.setImageBitmap(bitmap); image.setTag(bitmap); } }
    public boolean owns() { return mounted && (inline ? original.getParent() == scroll : page.getParent() == scroll); }
    void suspend() {
        dismissPerson();
        if (matchPopup != null) { matchPopup.dismiss(); matchPopup = null; }
    }
    private void releaseArtwork() {
        episodeCards.clear(); poster.setImageDrawable(null); poster.setTag(null);
        for (Portrait p : portraits) { p.image.setImageDrawable(null); p.image.setTag(null); }
    }
    @Override public void trimMemory() {
        boolean visible = owns() && detailVisible() && activity.hasWindowFocus();
        if (!visible) releaseArtwork();
        if (images != null) images.trimMemory(visible);
    }
    private void clearImages() {
        releaseArtwork();
        if (images != null) { images.close(); images = null; }
    }
    public void close() {
        if (!mounted) return; mounted = false; dismissPerson(); clearImages();
        stills.close();
        collection.detach();
        if (inline) {
            for (TextState state : textStates) if (state.view.getText().toString().equals(state.applied)) state.view.setText(state.original);
            for (Slot s : slots) if (s.view.getParent() == s.parent) s.parent.removeView(s.view);
        } else {
            for (Slot s : slots) if (s.view.getParent() == s.destination) { s.destination.removeView(s.view); s.moved = true; }
        }
        List<Slot> ordered = new ArrayList<>(slots); Collections.sort(ordered, (a, b) -> Integer.compare(a.index, b.index));
        for (Slot s : ordered) if (s.moved && s.view.getParent() == null) s.parent.addView(s.view, Math.min(s.index, s.parent.getChildCount()), s.params);
        if (inline) return;
        if (original.getParent() == page) page.removeView(original); original.setVisibility(originalVisibility);
        if (page.getParent() == scroll) scroll.removeView(page);
        if (scroll.getChildCount() == 0 && original.getParent() == null) scroll.addView(original, originalParams);
    }
    private LinearLayout column() { LinearLayout v = new LinearLayout(activity); v.setOrientation(LinearLayout.VERTICAL); return v; }
    private LinearLayout row() { LinearLayout v = new LinearLayout(activity); v.setOrientation(LinearLayout.HORIZONTAL); v.setGravity(android.view.Gravity.CENTER_VERTICAL); return v; }
    private TextView label(String value, int size) { TextView v = new TextView(activity); v.setText(value); v.setTextSize(size); v.setTextColor(Color.WHITE); return v; }
    private int dp(int value) { return Math.round(value * activity.getResources().getDisplayMetrics().density); }
    private static final class Portrait { final ImageView image; final String path; Portrait(ImageView image, String path) { this.image = image; this.path = path; } }
    private static final class TextState { final TextView view; final String original; String applied; TextState(TextView view) { this.view = view; original = view.getText().toString(); } }
    private static final class Slot {
        final String id; final View view; final ViewGroup parent; final int index; final ViewGroup.LayoutParams params;
        LinearLayout destination; boolean moved;
        Slot(String id, View view) { this.id = id; this.view = view; parent = (ViewGroup) view.getParent(); index = parent.indexOfChild(view); params = view.getLayoutParams(); }
    }
}
