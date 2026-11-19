package com.leotv.detail;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/**
 * The actor panel the cast row opens, and the layer under it.
 *
 * <p>Pressing a face lists that person's other works; pressing a work stacks a small version of the
 * detail page on top of it, so the reader can judge the title without losing the actor they were
 * browsing. Back walks the stack down instead of tearing it all away, which is the whole point of the
 * second layer existing at all.
 *
 * <p>Both layers read TMDB on the panel's own worker, so nothing here delays the detail page behind
 * it, its artwork or its playback controls. A person or credit with no TMDB identity simply reports
 * that instead of failing.
 */
final class DetailPersonPopup {
    /** Production reads TMDB on its own thread; tests hand in fixed pages instead. */
    interface Provider { MobileDetailMetadata.PersonWorks forActor(MobileDetailMetadata.Actor actor, BackdropHttp.Request request) throws Exception; }
    interface WorkProvider { MobileDetailMetadata.WorkDetail forWork(MobileDetailMetadata.PersonWork work, BackdropHttp.Request request) throws Exception; }
    /**
     * How the page that owns this panel opens another title. The panel refuses to drive navigation by
     * itself: a related poster leaves through the page's own bookkeeping, and a credit pressed here has
     * to take the same road or the host is left mid-transition while its resident grid is rebuilt.
     */
    interface Opener { void open(MobileDetailMetadata.Recommendation item); }
    private final Activity activity;
    private final boolean tv;
    private final BackdropSettings.Options options;
    private final DetailThumbnails images;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ThreadPoolExecutor worker = new ThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS,
            new LinkedBlockingQueue<Runnable>(), r -> { Thread t = new Thread(r, "leo-person-works"); t.setDaemon(true); return t; });
    private final List<Holder> holders = new ArrayList<>();
    private final List<CastHolder> castHolders = new ArrayList<>();
    private final Provider provider;
    private final WorkProvider workProvider;
    private final Opener opener;
    private final Runnable ticker = this::refreshArtwork;
    PopupWindow window;
    Stack root;
    FrameLayout dim;
    LinearLayout card;
    LinearLayout worksBox;
    ScrollView worksScroller;
    private TextView status;
    View workCard;
    private TextView workPlayChip;
    private View workFocus;
    private final List<View> cells = new ArrayList<>();
    private List<MobileDetailMetadata.PersonWork> filmography = new ArrayList<>();
    private View moreFooter;
    private int shownWorks;
    private DetailImageView workPoster;
    private TextView workFacts;
    LinearLayout workBody;
    /** The part of the stacked card that a fetch fills; the chrome above it stays put. */
    LinearLayout workContent;
    private String workFallbackPoster = "";
    private BackdropHttp.Request request, workRequest;
    private Future<?> future, workFuture;
    private boolean closed;
    private int gridColumns = 1, gridCellWidth, gridPosterWidth;
    int cardWidth, cardHeight;
    private int frameWidth, frameHeight, frameLeft, frameTop;
    private boolean closing;
    private long generation, workGeneration;

    private static final class CastHolder {
        final MobileDetailMetadata.Actor actor;
        final DetailImageView portrait;
        CastHolder(MobileDetailMetadata.Actor actor, DetailImageView portrait) {
            this.actor = actor; this.portrait = portrait;
        }
    }

    private static final class Holder {
        final MobileDetailMetadata.PersonWork work;
        final DetailImageView poster;
        Holder(MobileDetailMetadata.PersonWork work, DetailImageView poster) { this.work = work; this.poster = poster; }
    }

    /**
     * A dark translucent pane: deep enough that white text stays readable over busy artwork, with a
     * hairline that catches light along its top edge - glass, not a flat grey slab.
     */
    private static final class PanelSurface extends Drawable {
        private final Paint fill = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint edge = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final android.graphics.RectF bounds = new android.graphics.RectF();
        private final int topColour, footColour;
        private final float radius, weight;
        PanelSurface(int topColour, int footColour, float radius, float weight) {
            this.topColour = topColour; this.footColour = footColour;
            this.radius = radius; this.weight = weight;
            edge.setStyle(Paint.Style.STROKE);
            edge.setStrokeWidth(weight);
        }
        @Override public void draw(android.graphics.Canvas canvas) {
            bounds.set(getBounds());
            float inset = weight / 2f;
            bounds.inset(inset, inset);
            if (bounds.isEmpty()) return;
            fill.setShader(new android.graphics.LinearGradient(0f, bounds.top, 0f, bounds.bottom,
                    topColour, footColour, android.graphics.Shader.TileMode.CLAMP));
            canvas.drawRoundRect(bounds, radius, radius, fill);
            edge.setShader(new android.graphics.LinearGradient(0f, bounds.top, 0f, bounds.bottom,
                    0x59ffffff, 0x00ffffff, android.graphics.Shader.TileMode.CLAMP));
            canvas.drawRoundRect(bounds, radius, radius, edge);
        }
        @Override public void setAlpha(int alpha) { fill.setAlpha(alpha); edge.setAlpha(alpha); }
        @Override public void setColorFilter(android.graphics.ColorFilter filter) {
            fill.setColorFilter(filter); edge.setColorFilter(filter);
        }
        @Override public int getOpacity() { return android.graphics.PixelFormat.TRANSLUCENT; }
    }

    /** The popup's own content root: it owns the back key so the stack can be walked down. */
    static final class Stack extends FrameLayout {
        Runnable onBack;
        Stack(Context context) { super(context); }
        @Override public boolean dispatchKeyEvent(KeyEvent event) {
            if (event.getKeyCode() == KeyEvent.KEYCODE_BACK) {
                // Both directions belong to the panel: the press walks the stack down, and the key-up
                // must not fall through to whatever is behind the popup.
                if (event.getAction() == KeyEvent.ACTION_UP && onBack != null) onBack.run();
                return true;
            }
            return super.dispatchKeyEvent(event);
        }
    }

    DetailPersonPopup(Activity activity, boolean tv) {
        this(activity, tv, null, null, null);
    }
    DetailPersonPopup(Activity activity, boolean tv, Provider provider, WorkProvider workProvider) {
        this(activity, tv, provider, workProvider, null);
    }
    DetailPersonPopup(Activity activity, boolean tv, Provider provider, WorkProvider workProvider, Opener opener) {
        this.activity = activity; this.tv = tv; this.provider = provider; this.workProvider = workProvider;
        this.opener = opener;
        this.options = BackdropSettings.read(activity);
        this.images = new DetailThumbnails(activity.getApplicationContext(), options.proxy, tv);
    }

    boolean showing() { return window != null && window.isShowing(); }

    int columns() { return gridColumns; }

    /** True while the small detail page stands over the actor's own list. */
    boolean workShowing() { return workCard != null; }

    /** Open on the actor the reader pressed; the actor row only shows this for a real TMDB credit. */
    void show(MobileDetailMetadata.Actor actor) {
        if (closed || actor == null || showing() || activity.isFinishing() || activity.isDestroyed()) return;
        try { build(actor); } catch (RuntimeException error) { close(); return; }
    }

    private void build(MobileDetailMetadata.Actor actor) {
        root = new Stack(activity);
        root.onBack = this::back;
        dim = new FrameLayout(activity);
        dim.setBackgroundColor(0x00000000);
        dim.setClickable(true);
        dim.setOnClickListener(v -> back());
        root.addView(dim, new FrameLayout.LayoutParams(-1, -1));

        Rect frame = new Rect();
        View content = activity.findViewById(android.R.id.content);
        (content == null ? root : content).getWindowVisibleDisplayFrame(frame);
        // The scrim is the panel's own glass. Sizing the window to the visible frame instead of the
        // display left the status bar strip undimmed, which reads as a mistake rather than as depth.
        android.graphics.Point screen = new android.graphics.Point();
        activity.getWindowManager().getDefaultDisplay().getRealSize(screen);
        int windowWidth = Math.max(screen.x, frame.width()), windowHeight = Math.max(screen.y, frame.height());
        cardWidth = tv
                ? Math.min(dp(980), Math.max(dp(520), (int) (frame.width() * 0.82f)))
                : Math.min(dp(440), Math.max(dp(240), (int) (frame.width() * 0.86f)));
        cardHeight = tv
                ? Math.min(dp(640), Math.max(dp(320), (int) (frame.height() * 0.70f)))
                : Math.min(dp(640), Math.max(dp(300), (int) (frame.height() * 0.70f)));
        int contentWidth = cardWidth - dp(28);
        gridColumns = tv ? columnsFor(contentWidth) : 1;
        gridCellWidth = tv ? Math.max(dp(72), contentWidth / gridColumns) : 0;
        // The poster is 2:3 and the panel is wider than it is tall, so the height - not the column -
        // is what has to fit. Sizing from it keeps a whole poster with its title under it on screen,
        // instead of a frame that runs off the bottom with the name hidden below the fold.
        gridPosterWidth = tv ? Math.max(dp(72), Math.min(dp(132), posterCap(dp(96)))) : 0;
        card = actorCard(actor);
        // The actor list is the layer the remote lives in until a work is opened; the second layer
        // flips this to BLOCK so the buttons above and the list below stop answering the d-pad.
        card.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        root.addView(card, new FrameLayout.LayoutParams(cardWidth, cardHeight, Gravity.CENTER));

        window = new PopupWindow(root, windowWidth, windowHeight, true);
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.setOutsideTouchable(true);
        window.setElevation(dp(12));
        window.setAnimationStyle(0);
        window.setInputMethodMode(PopupWindow.INPUT_METHOD_NOT_NEEDED);
        window.setOnDismissListener(this::onDismiss);
        frameWidth = windowWidth; frameHeight = windowHeight;
        frameLeft = 0; frameTop = 0;
        View anchor = activity.findViewById(android.R.id.content);
        window.showAtLocation(anchor == null ? root : anchor, Gravity.TOP | Gravity.LEFT, 0, 0);
        root.setAlpha(0f); card.setScaleX(.97f); card.setScaleY(.97f);
        root.animate().alpha(1f).setDuration(180).start();
        card.animate().scaleX(1f).scaleY(1f).setDuration(200)
                .setInterpolator(new android.view.animation.DecelerateInterpolator()).start();
        main.post(() -> { if (window != null && window.isShowing()) dim.setBackgroundColor(scrimColour()); });
        startFetch(actor);
    }

    private LinearLayout actorCard(MobileDetailMetadata.Actor actor) {
        LinearLayout panel = new LinearLayout(activity);
        panel.setOrientation(LinearLayout.VERTICAL);
        panel.setClipToOutline(true);
        panel.setBackground(new PanelSurface(0xea1b2838, 0xf30b1119, dp(18), dp(1)));
        panel.setClickable(true);
        panel.addView(header(actor));
        View divider = new View(activity); divider.setBackgroundColor(0x1affffff);
        panel.addView(divider, new LinearLayout.LayoutParams(-1, Math.max(1, dp(1))));
        worksBox = new LinearLayout(activity);
        worksBox.setOrientation(LinearLayout.VERTICAL);
        worksBox.setPadding(dp(14), dp(6), dp(14), dp(14));
        status = label("正在获取相关作品…", 13);
        status.setTextColor(0xffb4c4ce);
        status.setGravity(Gravity.CENTER);
        status.setPadding(0, dp(24), 0, dp(24));
        worksBox.addView(status);
        ScrollView scroller = new ScrollView(activity);
        scroller.setVerticalScrollBarEnabled(false);
        scroller.setClipToPadding(false);
        scroller.addView(worksBox, new ScrollView.LayoutParams(-1, -2));
        panel.addView(scroller, new LinearLayout.LayoutParams(-1, 0, 1));
        worksScroller = scroller;
        return panel;
    }

    private View header(MobileDetailMetadata.Actor actor) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        // Who the panel is about is a caption, not the content: keep it to a strip so the works get
        // the height. A third of a television panel for one face is a row the reader came to skip.
        row.setPadding(dp(tv ? 14 : 16), dp(tv ? 10 : 14), dp(tv ? 14 : 12), dp(tv ? 8 : 12));
        int size = dp(tv ? 48 : 60);
        DetailImageView portrait = new DetailImageView(activity);
        portrait.circular(true);
        portrait.setBackgroundColor(0x33ffffff);
        portrait.setContentDescription(actor.name);
        row.addView(portrait, new LinearLayout.LayoutParams(size, size));
        LinearLayout text = new LinearLayout(activity);
        text.setOrientation(LinearLayout.VERTICAL);
        text.setPadding(dp(12), 0, dp(8), 0);
        TextView name = label(actor.name, tv ? 18 : 17);
        name.setMaxLines(1);
        name.setEllipsize(android.text.TextUtils.TruncateAt.END);
        text.addView(name);
        TextView sub = label(actor.role == null || actor.role.isEmpty() ? "演员" : "饰 " + actor.role, 11);
        sub.setTextColor(0xff9fb2c4);
        sub.setPadding(0, dp(2), 0, 0);
        text.addView(sub);
        row.addView(text, new LinearLayout.LayoutParams(0, -2, 1));
        // Compact only to the handset's own size: a hit target does not have to shrink to stay tight.
        row.addView(chip("关闭", () -> dismiss(), tv), new LinearLayout.LayoutParams(-2, -2));
        main.post(() -> { if (showing()) bindArtwork(portrait, actor.image, true); });
        return row;
    }

    private void startFetch(MobileDetailMetadata.Actor actor) {
        final long token = ++generation;
        final BackdropHttp.Request pending = new BackdropHttp.Request(); request = pending;
        future = worker.submit(() -> {
            MobileDetailMetadata.PersonWorks value = null;
            Throwable failure = null;
            try {
                value = provider != null ? provider.forActor(actor, pending)
                        : new MobileDetailMetadata().personWorks(actor.personId, actor.name, "", options, pending);
            } catch (InterruptedException error) {
                Thread.currentThread().interrupt(); return;
            } catch (Exception | OutOfMemoryError error) { failure = error; }
            final MobileDetailMetadata.PersonWorks result = value;
            final Throwable error = failure;
            main.post(() -> {
                if (closed || token != generation || window == null) return;
                request = null; future = null;
                if (result == null) { renderEmpty(error == null ? "暂无相关作品" : "相关作品加载失败"); return; }
                render(result);
            });
        });
    }

    private void render(MobileDetailMetadata.PersonWorks person) {
        if (person.works.isEmpty()) { renderEmpty("暂无相关作品"); return; }
        worksBox.removeAllViews();
        holders.clear(); cells.clear(); moreFooter = null;
        filmography = person.works; shownWorks = 0;
        TextView heading = label("相关作品 · " + person.total, tv ? 14 : 13);
        heading.setTextColor(0xffb4c4ce);
        heading.setPadding(dp(2), dp(8), dp(2), dp(10));
        worksBox.addView(heading);
        appendPage();
        // A television drives this panel with the remote, so the list has to meet the focus on entry.
        if (tv) main.post(this::focusFirstWork);
        main.removeCallbacks(ticker);
        main.postDelayed(ticker, 260);
    }

    /**
     * Add the next screenful of credits. A long filmography is walked in place rather than cut off:
     * the panel keeps a "more" affordance at its foot until every credit has been drawn.
     */
    private void appendPage() {
        int batch = tv ? Math.max(1, gridColumns) * 6 : 24;
        int end = Math.min(shownWorks + batch, filmography.size());
        if (end <= shownWorks) return;
        List<MobileDetailMetadata.PersonWork> page = new ArrayList<>(filmography.subList(shownWorks, end));
        int firstNew = cells.size();
        // A handset reads a person's credits as a list; a television has the width for a poster wall,
        // which is the shape every other row on that page already uses.
        if (tv) renderGrid(page); else renderList(page);
        shownWorks = end;
        if (moreFooter != null && moreFooter.getParent() == worksBox) worksBox.removeView(moreFooter);
        moreFooter = null;
        if (shownWorks < filmography.size()) {
            int remaining = filmography.size() - shownWorks;
            LinearLayout row = new LinearLayout(activity);
            row.setOrientation(LinearLayout.HORIZONTAL);
            row.setGravity(Gravity.CENTER);
            row.setPadding(0, dp(6), 0, dp(6));
            row.addView(chip("加载更多 · 还有 " + remaining + " 部", this::loadMore),
                    new LinearLayout.LayoutParams(tv ? -2 : -1, -2));
            worksBox.addView(row, new LinearLayout.LayoutParams(-1, -2));
            moreFooter = row;
        }
        bindArtwork();
        if (tv && firstNew < cells.size()) {
            View first = cells.get(firstNew);
            main.post(() -> { if (!closed && window != null && workCard == null && first.isShown()) first.requestFocus(); });
        }
    }

    private void loadMore() { appendPage(); }

    /** One work per row: poster on the left, titles stacked beside it. */
    private void renderList(List<MobileDetailMetadata.PersonWork> works) {
        int posterWidth = dp(64);
        int posterHeight = Math.round(posterWidth * 1.5f);
        for (MobileDetailMetadata.PersonWork work : works) {
            LinearLayout cell = new LinearLayout(activity);
            cell.setOrientation(LinearLayout.HORIZONTAL);
            cell.setGravity(Gravity.CENTER_VERTICAL);
            cell.setPadding(dp(6), dp(6), dp(6), dp(6));
            cell.setFocusable(true); cell.setClickable(true);
            cell.setBackground(cellBackground());
            cell.setContentDescription("查看：" + work.title);
            DetailImageView poster = new DetailImageView(activity);
            poster.setBackgroundColor(0x223f657b);
            cell.addView(poster, new LinearLayout.LayoutParams(posterWidth, posterHeight));
            cell.addView(workInfo(work), new LinearLayout.LayoutParams(0, -2, 1));
            cell.setOnClickListener(v -> openWorkDetail(work));
            // Held down instead of pressed, the title skips this panel and is looked for everywhere
            // the shell can reach - the same gesture the recommendation row already teaches.
            cell.setOnLongClickListener(v -> HostHome.held(activity, work.title));
            worksBox.addView(cell, new LinearLayout.LayoutParams(-1, -2));
            holders.add(new Holder(work, poster));
            cells.add(cell);
        }
    }

    /**
     * The wash behind the panel, or nothing where a wash cannot be done well.
     *
     * <p>A popup window is placed inside its activity's window, so on a handset it can never reach the
     * status bar: the scrim would end in a bright strip above the panel, which reads as a mistake. The
     * television's window is the whole screen, so there the wash lands edge to edge and is kept. Either
     * way the layer below stays clickable, so tapping the backdrop still walks the panel back.
     */
    private int scrimColour() { return tv ? 0xa6000000 : 0x00000000; }

    /**
     * How wide a poster may be before its own height stops leaving room for anything else. Poster art
     * is 2:3 and the panel is landscape, so its height - not the column width - is the real limit on
     * this page. The wide end of that limit stays capped by the caller, which is what actually made
     * the wall smaller than the one the reader complained about.
     */
    private int posterCap(int limit) { return Math.min(limit, Math.max(dp(64), (int) (cardHeight * 0.34f))); }

    /**
     * Four across on a television panel, three when it is narrow and two at the very small end: the
     * cells then divide the row's real width, so a row fills its line instead of leaving a gap.
     */
    private int columnsFor(int contentWidth) {
        if (contentWidth >= dp(380)) return 4;
        if (contentWidth >= dp(280)) return 3;
        return 2;
    }

    /** The television layout: a poster wall, the columns sized from the width of the panel. */
    private void renderGrid(List<MobileDetailMetadata.PersonWork> works) {
        int cellWidth = gridCellWidth, posterWidth = gridPosterWidth;
        int posterHeight = Math.round(posterWidth * 1.5f);
        for (int i = 0; i < works.size(); i += gridColumns) {
            LinearLayout row = new LinearLayout(activity);
            row.setOrientation(LinearLayout.HORIZONTAL);
            for (int column = 0; column < gridColumns; column++) {
                int index = i + column;
                if (index >= works.size()) {
                    row.addView(new View(activity), new LinearLayout.LayoutParams(cellWidth, -2));
                    continue;
                }
                MobileDetailMetadata.PersonWork work = works.get(index);
                LinearLayout cell = new LinearLayout(activity);
                cell.setOrientation(LinearLayout.VERTICAL);
                cell.setGravity(Gravity.CENTER_HORIZONTAL);
                cell.setPadding(dp(6), dp(6), dp(6), dp(8));
                cell.setFocusable(true); cell.setClickable(true);
                cell.setBackground(cellBackground());
                cell.setContentDescription("查看：" + work.title);
                DetailImageView poster = new DetailImageView(activity);
                poster.setBackgroundColor(0x223f657b);
                cell.addView(poster, new LinearLayout.LayoutParams(posterWidth, posterHeight));
                TextView title = label(work.title, 15);
                title.setMaxLines(2);
                title.setEllipsize(android.text.TextUtils.TruncateAt.END);
                title.setGravity(Gravity.CENTER);
                title.setPadding(0, dp(8), 0, 0);
                cell.addView(title, new LinearLayout.LayoutParams(-1, -2));
                cell.addView(badgeRow(work, true), new LinearLayout.LayoutParams(-1, -2));
                if (!work.role.isEmpty()) {
                    TextView role = label(work.role, 11);
                    role.setTextColor(0xff8fa2b4);
                    role.setMaxLines(1);
                    role.setGravity(Gravity.CENTER);
                    role.setEllipsize(android.text.TextUtils.TruncateAt.END);
                    role.setPadding(0, dp(3), 0, 0);
                    cell.addView(role, new LinearLayout.LayoutParams(-1, -2));
                }
                cell.setOnClickListener(v -> openWorkDetail(work));
                cell.setOnLongClickListener(v -> HostHome.held(activity, work.title));
                row.addView(cell, new LinearLayout.LayoutParams(cellWidth, -2));
                holders.add(new Holder(work, poster));
                cells.add(cell);
            }
            worksBox.addView(row, new LinearLayout.LayoutParams(-1, -2));
        }
    }

    /** The stacked facts of one credit, shared by the handset list. */
    private View workInfo(MobileDetailMetadata.PersonWork work) {
        LinearLayout info = new LinearLayout(activity);
        info.setOrientation(LinearLayout.VERTICAL);
        info.setPadding(dp(12), 0, dp(6), 0);
        LinearLayout titleLine = new LinearLayout(activity);
        titleLine.setOrientation(LinearLayout.HORIZONTAL);
        titleLine.setGravity(Gravity.CENTER_VERTICAL);
        TextView title = label(work.title, 15);
        title.setMaxLines(1);
        title.setEllipsize(android.text.TextUtils.TruncateAt.END);
        titleLine.addView(title, new LinearLayout.LayoutParams(0, -2, 1));
        titleLine.addView(kindBadge(work), new LinearLayout.LayoutParams(-2, -2));
        info.addView(titleLine);
        String facts = work.facts();
        if (!facts.isEmpty()) {
            TextView meta = label(facts, 11);
            meta.setTextColor(0xff9fb2c4);
            meta.setPadding(0, dp(2), 0, 0);
            info.addView(meta);
        }
        if (!work.role.isEmpty()) {
            TextView role = label(work.role, 11);
            role.setTextColor(0xff8fa2b4);
            role.setMaxLines(1);
            role.setEllipsize(android.text.TextUtils.TruncateAt.END);
            role.setPadding(0, dp(2), 0, 0);
            info.addView(role);
        }
        return info;
    }

    private View badgeRow(MobileDetailMetadata.PersonWork work, boolean centered) {
        LinearLayout badges = new LinearLayout(activity);
        badges.setOrientation(LinearLayout.HORIZONTAL);
        badges.setGravity(centered ? Gravity.CENTER : Gravity.LEFT);
        badges.setPadding(0, dp(4), 0, 0);
        badges.addView(kindBadge(work), new LinearLayout.LayoutParams(-2, -2));
        String facts = work.facts();
        if (!facts.isEmpty()) {
            TextView meta = label(facts, 11);
            meta.setTextColor(0xff9fb2c4);
            meta.setPadding(dp(8), 0, 0, 0);
            badges.addView(meta, new LinearLayout.LayoutParams(-2, -2));
        }
        return badges;
    }

    private TextView kindBadge(MobileDetailMetadata.PersonWork work) {
        TextView kind = label(work.type.equals("tv") ? "剧集" : "电影", 10);
        kind.setTextColor(0xffcfe0ee);
        kind.setPadding(dp(6), dp(2), dp(6), dp(2));
        GradientDrawable badge = new GradientDrawable(); badge.setColor(0x26ffffff); badge.setCornerRadius(dp(6));
        badge.setStroke(dp(1), 0x1fffffff);
        kind.setBackground(badge);
        return kind;
    }

    private void renderEmpty(String message) {
        worksBox.removeAllViews();
        holders.clear(); cells.clear(); filmography = new ArrayList<>(); shownWorks = 0; moreFooter = null;
        status = label(message, 14);
        status.setTextColor(0xffb4c4ce);
        status.setGravity(Gravity.CENTER);
        status.setPadding(0, dp(28), 0, dp(28));
        worksBox.addView(status);
    }

    /**
     * The second layer: one credit's own small detail page, stacked over the actor's list so the
     * reader can go back to the face they were browsing instead of starting over.
     */
    private void openWorkDetail(MobileDetailMetadata.PersonWork work) {
        if (closed || window == null || workCard != null) return;
        try {
            workFocus = activity.getCurrentFocus();
            buildWorkCard(work);
            main.post(() -> {
                if (workPlayChip != null && workCard != null && !activity.isFinishing()) workPlayChip.requestFocus();
            });
        } catch (RuntimeException error) { closeWorkCard(); }
    }

    private void buildWorkCard(MobileDetailMetadata.PersonWork work) {
        workFallbackPoster = work.image;
        workCard = workDetailCard(work);
        // The reader asked for a second layer; the first one must stop answering the remote, or the
        // focus walks the list behind the panel before it ever reaches what is on screen.
        card.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        root.addView(workCard, new FrameLayout.LayoutParams(cardWidth, cardHeight, Gravity.CENTER));
        workCard.setAlpha(0f); workCard.setScaleX(.97f); workCard.setScaleY(.97f);
        workCard.animate().alpha(1f).scaleX(1f).scaleY(1f).setDuration(180)
                .setInterpolator(new android.view.animation.DecelerateInterpolator()).start();
        startWorkFetch(work);
    }

    private View workDetailCard(MobileDetailMetadata.PersonWork work) {
        LinearLayout panel = new LinearLayout(activity);
        panel.setOrientation(LinearLayout.VERTICAL);
        panel.setClipToOutline(true);
        panel.setBackground(new PanelSurface(0xf5202e40, 0xfa070b11, dp(18), dp(1)));
        panel.setClickable(true);
        panel.setContentDescription(work.title);
        LinearLayout bar = new LinearLayout(activity);
        bar.setOrientation(LinearLayout.HORIZONTAL);
        bar.setGravity(Gravity.CENTER_VERTICAL);
        bar.setPadding(dp(tv ? 20 : 14), dp(tv ? 10 : 8), dp(tv ? 20 : 14), dp(4));
        bar.addView(chip("‹ 返回", this::closeWorkCard), new LinearLayout.LayoutParams(-2, -2));
        LinearLayout spacer = new LinearLayout(activity);
        bar.addView(spacer, new LinearLayout.LayoutParams(0, -2, 1));
        bar.addView(chip("关闭", this::dismiss), new LinearLayout.LayoutParams(-2, -2));
        panel.addView(bar);
        LinearLayout hero = new LinearLayout(activity);
        hero.setOrientation(LinearLayout.HORIZONTAL);
        hero.setPadding(dp(tv ? 24 : 16), dp(8), dp(tv ? 24 : 16), dp(10));
        int posterWidth = Math.max(dp(64), Math.min(dp(tv ? 96 : 84), posterCap(dp(84))));
        workPoster = new DetailImageView(activity);
        workPoster.setBackgroundColor(0x223f657b);
        workPoster.setContentDescription(work.title);
        hero.addView(workPoster, new LinearLayout.LayoutParams(posterWidth, Math.round(posterWidth * 1.5f)));
        LinearLayout info = new LinearLayout(activity);
        info.setOrientation(LinearLayout.VERTICAL);
        info.setPadding(dp(16), 0, 0, 0);
        TextView title = label(work.title, tv ? 24 : 20);
        title.setMaxLines(2);
        title.setEllipsize(android.text.TextUtils.TruncateAt.END);
        info.addView(title);
        TextView meta = new TextView(activity);
        meta.setText(work.facts());
        meta.setTextSize(tv ? 13 : 12);
        meta.setTextColor(0xff9fb2c4);
        meta.setPadding(0, dp(6), 0, 0);
        info.addView(meta);
        LinearLayout actions = new LinearLayout(activity);
        actions.setOrientation(LinearLayout.HORIZONTAL);
        actions.setPadding(0, dp(8), 0, 0);
        workPlayChip = chip("搜索播放", () -> play(work), tv);
        actions.addView(workPlayChip, new LinearLayout.LayoutParams(-2, -2));
        info.addView(actions);
        hero.addView(info, new LinearLayout.LayoutParams(0, -2, 1));
        panel.addView(hero);
        View divider = new View(activity); divider.setBackgroundColor(0x1affffff);
        panel.addView(divider, new LinearLayout.LayoutParams(-1, Math.max(1, dp(1))));
        ScrollView scroller = new ScrollView(activity);
        scroller.setVerticalScrollBarEnabled(false);
        scroller.setClipToPadding(false);
        LinearLayout body = new LinearLayout(activity);
        body.setOrientation(LinearLayout.VERTICAL);
        body.setPadding(dp(tv ? 24 : 16), dp(12), dp(tv ? 24 : 16), dp(16));
        workBody = body;
        // The hero above already carries the picture, the name and the play action; only what a fetch
        // loads lives down here, so the synopsis keeps the whole scrolling area. It sits outside
        // {@link #workContent} because a fetch clears that container, not the whole body.
        body.addView(workDetailFacts());
        workContent = new LinearLayout(activity);
        workContent.setOrientation(LinearLayout.VERTICAL);
        TextView loading = label("正在加载作品介绍…", 13);
        loading.setTextColor(0xffb4c4ce);
        loading.setGravity(Gravity.CENTER);
        loading.setPadding(0, dp(20), 0, dp(20));
        workContent.addView(loading);
        body.addView(workContent, new LinearLayout.LayoutParams(-1, -2));
        scroller.addView(body, new ScrollView.LayoutParams(-1, -2));
        panel.addView(scroller, new LinearLayout.LayoutParams(-1, 0, 1));
        return panel;
    }

    private View workDetailFacts() {
        workFacts = new TextView(activity);
        workFacts.setTextSize(tv ? 13 : 12);
        workFacts.setTextColor(0xffcfe0ee);
        workFacts.setPadding(0, dp(6), 0, 0);
        workFacts.setVisibility(View.GONE);
        return workFacts;
    }

    private void startWorkFetch(MobileDetailMetadata.PersonWork work) {
        final long token = ++workGeneration;
        final BackdropHttp.Request pending = new BackdropHttp.Request(); workRequest = pending;
        workFuture = worker.submit(() -> {
            MobileDetailMetadata.WorkDetail value = null;
            Throwable failure = null;
            try {
                value = workProvider != null ? workProvider.forWork(work, pending)
                        : new MobileDetailMetadata().workDetail(work.id, work.type, options, pending);
            } catch (InterruptedException error) {
                Thread.currentThread().interrupt(); return;
            } catch (Exception | OutOfMemoryError error) { failure = error; }
            final MobileDetailMetadata.WorkDetail result = value;
            final Throwable error = failure;
            main.post(() -> {
                if (closed || token != workGeneration || workCard == null) return;
                workRequest = null; workFuture = null;
                renderWork(result, error);
            });
        });
    }

    private void renderWork(MobileDetailMetadata.WorkDetail detail, Throwable error) {
        if (workBody == null || workContent == null) return;
        workContent.removeAllViews();
        castHolders.clear();
        if (detail == null) {
            TextView message = label(error == null ? "暂无作品介绍" : "作品介绍加载失败", 14);
            message.setTextColor(0xffb4c4ce);
            message.setGravity(Gravity.CENTER);
            message.setPadding(0, dp(24), 0, dp(24));
            workContent.addView(message);
            return;
        }
        if (workFacts != null && !detail.facts.isEmpty()) {
            workFacts.setText(detail.facts);
            workFacts.setVisibility(View.VISIBLE);
        }
        bindArtwork(workPoster, detail.poster.isEmpty() ? workFallbackPoster : detail.poster, true);
        TextView heading = label("简介", 13);
        heading.setTextColor(0xffb4c4ce);
        workContent.addView(heading);
        TextView overview = label(detail.overview.isEmpty() ? "暂无简介" : detail.overview, tv ? 15 : 14);
        overview.setTextColor(0xffe6ecf3);
        overview.setLineSpacing(dp(5), 1f);
        overview.setPadding(0, dp(6), 0, dp(4));
        workContent.addView(overview);
        if (!detail.cast.isEmpty()) {
            TextView castHeading = label("主演", 13);
            castHeading.setTextColor(0xffb4c4ce);
            castHeading.setPadding(0, dp(14), 0, 0);
            workContent.addView(castHeading);
            // The same faces the detail page shows, scaled down: a poster is easier to recognise in a
            // small row than a list of names is.
            LinearLayout row = new LinearLayout(activity);
            row.setOrientation(LinearLayout.HORIZONTAL);
            row.setPadding(0, dp(8), 0, 0);
            int portrait = dp(tv ? 56 : 46), cellWidth = dp(tv ? 78 : 64);
            for (MobileDetailMetadata.Actor member : detail.cast) {
                LinearLayout cell = new LinearLayout(activity);
                cell.setOrientation(LinearLayout.VERTICAL);
                cell.setGravity(Gravity.CENTER_HORIZONTAL);
                DetailImageView face = new DetailImageView(activity);
                face.circular(true);
                face.setBackgroundColor(0x33ffffff);
                face.setContentDescription(member.name);
                cell.addView(face, new LinearLayout.LayoutParams(portrait, portrait));
                TextView name = label(member.name, tv ? 11 : 10);
                name.setTextColor(0xffd7e0ea);
                name.setMaxLines(1);
                name.setGravity(Gravity.CENTER);
                name.setEllipsize(android.text.TextUtils.TruncateAt.END);
                name.setPadding(0, dp(4), 0, 0);
                cell.addView(name, new LinearLayout.LayoutParams(cellWidth, -2));
                TextView role = label(member.role, 10);
                role.setTextColor(0xff8fa2b4);
                role.setMaxLines(1);
                role.setGravity(Gravity.CENTER);
                role.setEllipsize(android.text.TextUtils.TruncateAt.END);
                cell.addView(role, new LinearLayout.LayoutParams(cellWidth, -2));
                row.addView(cell, new LinearLayout.LayoutParams(cellWidth, -2));
                castHolders.add(new CastHolder(member, face));
            }
            android.widget.HorizontalScrollView scroller = new android.widget.HorizontalScrollView(activity);
            scroller.setHorizontalScrollBarEnabled(false);
            scroller.addView(row);
            workContent.addView(scroller);
            bindArtwork();
        }
    }

    private void focusFirstWork() {
        if (closed || window == null || workCard != null || cells.isEmpty()) return;
        View focused = activity.getCurrentFocus();
        for (View view = focused; view != null; view = view.getParent() instanceof View ? (View) view.getParent() : null) {
            if (view == root) return; // already inside the panel
        }
        View first = cells.get(0);
        if (first.isShown()) first.requestFocus();
    }

    /**
     * The window was dismissed from underneath us (the remote's back key). Drop the small detail page,
     * keep everything the actor layer already had, and show it again.
     */
    private void popLayerOnBack() {
        workGeneration++;
        if (workRequest != null) workRequest.cancel();
        if (workFuture != null) workFuture.cancel(true);
        workRequest = null; workFuture = null;
        View restore = workFocus;
        View layer = workCard;
        workCard = null; workPoster = null; workBody = null; workContent = null; workFacts = null;
        workPlayChip = null; workFocus = null;
        if (layer != null && layer.getParent() == root) root.removeView(layer);
        card.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        // The dismissed window still owns this view; detach it so it can be shown again.
        if (root != null && root.getParent() instanceof ViewGroup) ((ViewGroup) root.getParent()).removeView(root);
        window = null;
        main.post(() -> reshow(restore));
    }

    /** Put the actor layer back after its window was taken away, without re-reading anything. */
    private void reshow(View restore) {
        if (closed || window != null || root == null || card == null) return;
        main.removeCallbacks(ticker);
        closing = false;
        dim.setBackgroundColor(scrimColour());
        window = new PopupWindow(root, frameWidth, frameHeight, true);
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.setOutsideTouchable(true);
        window.setElevation(dp(12));
        window.setAnimationStyle(0);
        window.setInputMethodMode(PopupWindow.INPUT_METHOD_NOT_NEEDED);
        window.setOnDismissListener(this::onDismiss);
        View anchor = activity.findViewById(android.R.id.content);
        window.showAtLocation(anchor == null ? root : anchor, Gravity.TOP | Gravity.LEFT, frameLeft, frameTop);
        root.setAlpha(1f);
        if (restore != null && restore.isShown()) restore.requestFocus();
        else if (tv) focusFirstWork();
        bindArtwork();
        if (!holders.isEmpty()) main.postDelayed(ticker, 260);
    }

    /** Return one layer: the small detail page first, the whole panel only from the actor's own list. */
    boolean handleBack() { back(); return true; }

    private void back() {
        if (workCard != null) closeWorkCard(); else dismiss();
    }

    private void closeWorkCard() {
        if (workCard == null) return;
        workGeneration++;
        if (workRequest != null) workRequest.cancel();
        if (workFuture != null) workFuture.cancel(true);
        workRequest = null; workFuture = null;
        final View closing = workCard;
        final View restore = workFocus;
        workCard = null; workPoster = null; workBody = null; workContent = null; workFacts = null;
        workPlayChip = null; workFocus = null;
        card.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        closing.animate().alpha(0f).setDuration(120).withEndAction(() -> {
            if (closing.getParent() instanceof ViewGroup) ((ViewGroup) closing.getParent()).removeView(closing);
        }).start();
        // Back on the actor's list, the remote lands on the credit that was opened - not on the top.
        if (restore != null) main.post(() -> {
            if (!closed && restore.isShown()) restore.requestFocus();
        });
    }

    /** Hand the chosen title to the shell's own search, exactly like a related recommendation. */
    private void play(MobileDetailMetadata.PersonWork work) {
        if (activity.isFinishing() || activity.isDestroyed()) return;
        try {
            MobileDetailMetadata.Recommendation item = new MobileDetailMetadata.Recommendation(
                    work.title, work.image, work.facts(), work.year, work.type, work.type, work.id);
            if (opener != null) { opener.open(item); return; }
            android.content.Intent intent = RelatedDetail.intent(activity, item);
            dismiss();
            activity.startActivity(intent);
        } catch (RuntimeException error) {
            android.widget.Toast.makeText(activity, "暂时无法打开搜索", android.widget.Toast.LENGTH_SHORT).show();
        }
    }

    /** Re-apply cached posters while the panel is open; the cache fills asynchronously. */
    private void refreshArtwork() {
        if (closed || window == null || !window.isShowing()) return;
        bindArtwork();
        if (!holders.isEmpty()) main.postDelayed(ticker, 320);
    }

    private void bindArtwork() {
        images.begin();
        for (Holder holder : holders) images.bind(holder.work.image, true, holder.poster::setImageBitmap);
        for (CastHolder holder : castHolders) images.bind(holder.actor.image, true, holder.portrait::setImageBitmap);
        images.end();
    }

    private void bindArtwork(DetailImageView view, String path, boolean portrait) {
        if (view == null) return;
        if (path == null || path.isEmpty()) { view.setImageDrawable(null); view.setTag(null); return; }
        images.begin();
        images.bind(path, portrait, view::setImageBitmap);
        images.end();
    }

    private Drawable cellBackground() {
        android.graphics.drawable.StateListDrawable states = new android.graphics.drawable.StateListDrawable();
        GradientDrawable focus = new GradientDrawable(); focus.setColor(0x333d536e); focus.setCornerRadius(dp(10));
        focus.setStroke(dp(2), 0xfff1f4fa);
        states.addState(new int[]{android.R.attr.state_focused}, focus);
        states.addState(new int[]{android.R.attr.state_pressed}, focus);
        GradientDrawable normal = new GradientDrawable(); normal.setColor(0x14ffffff); normal.setCornerRadius(dp(10));
        states.addState(new int[]{}, normal);
        return states;
    }

    private TextView chip(String text, Runnable action) { return chip(text, action, tv); }

    /**
     * A pill that answers the d-pad. The focused state is the point: a remote has no pointer, so a
     * button the reader cannot see is a button they will never press.
     */
    private TextView chip(String text, Runnable action, boolean compact) {
        TextView view = label(text, compact ? 13 : 14);
        view.setTextColor(0xffe8edf5);
        view.setGravity(Gravity.CENTER);
        view.setFocusable(true);
        view.setClickable(true);
        view.setPadding(dp(compact ? 14 : 18), dp(compact ? 7 : 10), dp(compact ? 14 : 18), dp(compact ? 7 : 10));
        android.graphics.drawable.StateListDrawable states = new android.graphics.drawable.StateListDrawable();
        GradientDrawable focused = new GradientDrawable();
        focused.setColor(0xff2c4258); focused.setCornerRadius(dp(compact ? 14 : 16));
        focused.setStroke(dp(2), 0xffeed28b);
        GradientDrawable normal = new GradientDrawable();
        normal.setColor(0x1affffff); normal.setCornerRadius(dp(compact ? 14 : 16));
        normal.setStroke(dp(1), 0x22ffffff);
        states.addState(new int[]{android.R.attr.state_focused}, focused);
        states.addState(new int[]{android.R.attr.state_pressed}, focused);
        states.addState(new int[]{}, normal);
        view.setBackground(states);
        view.setOnClickListener(v -> action.run());
        return view;
    }

    /** Ours: the whole panel goes away and nothing is put back. */
    private void dismiss() {
        closing = true;
        if (window != null) window.dismiss();
    }

    private void onDismiss() {
        // A focusable PopupWindow answers the back key in its own decor, which dismisses the window
        // before any content view sees the event. So the popup treats that dismissal as what it is to
        // the reader - one step back - and puts the actor list straight back on screen.
        if (!closing && workCard != null) { popLayerOnBack(); return; }
        closing = false;
        generation++; workGeneration++;
        if (request != null) request.cancel();
        if (future != null) future.cancel(true);
        if (workRequest != null) workRequest.cancel();
        if (workFuture != null) workFuture.cancel(true);
        request = null; future = null; workRequest = null; workFuture = null;
        main.removeCallbacks(ticker);
        window = null; root = null; card = null; dim = null;
        workCard = null; workPoster = null; workBody = null; workContent = null; workFacts = null;
        holders.clear();
    }

    /** Called by the page's own refresh loop; re-applies artwork for a panel already on screen. */
    void refresh() {
        if (showing()) bindArtwork();
    }

    void trimMemory() {
        if (!showing()) return;
        images.trimMemory(false);
    }

    /** The page is going away (close, suspend, related swap, playback): the panel must not outlive it. */
    void close() {
        if (closed) return;
        closed = true;
        closing = true;
        dismiss();
        onDismiss();
        worker.shutdownNow();
        images.close();
    }

    private TextView label(String value, int size) {
        TextView view = new TextView(activity);
        view.setText(value); view.setTextSize(size); view.setTextColor(Color.WHITE);
        return view;
    }

    private int dp(int value) { return Math.round(value * activity.getResources().getDisplayMetrics().density); }
}
