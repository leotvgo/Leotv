package com.leotv.detail;

import android.app.Activity;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.InputType;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** Search TMDB by hand and bind this source entry to the answer the user picks. */
final class DetailMatchPopup {
    interface Close { void closed(); }
    interface Searcher {
        List<MobileDetailMetadata.Candidate> search(String query, BackdropSettings.Options options,
                                                   BackdropHttp.Request request) throws Exception;
    }
    private static final int INK = 0xffeef0f5, MUTED = 0xffc3cad5, BLUE = 0xff2994ff;

    private final Activity activity;
    private final boolean mobile;
    private final BackdropIdentity work;
    private final Runnable changed;
    private final Close close;
    private final Searcher searcher;
    private final MobileDetailMetadata metadata = new MobileDetailMetadata();
    private final ThreadPoolExecutor worker = new ThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS,
            new LinkedBlockingQueue<>(), r -> { Thread t = new Thread(r, "leo-manual-match"); t.setDaemon(true); return t; });
    PopupWindow window;
    Stack root;
    FrameLayout dim;
    LinearLayout card;
    EditText query;
    TextView status;
    LinearLayout results;
    ScrollView scroller;
    private DetailThumbnails images;
    private BackdropHttp.Request request;
    private Future<?> job;
    private String proxy = "";
    int cardWidth, cardHeight;
    private boolean closed;

    DetailMatchPopup(Activity activity, boolean mobile, BackdropIdentity work,
                     Runnable changed, Close close) {
        this(activity, mobile, work, changed, close, null);
    }

    DetailMatchPopup(Activity activity, boolean mobile, BackdropIdentity work,
                     Runnable changed, Close close, Searcher searcher) {
        this.activity = activity; this.mobile = mobile; this.work = work;
        this.changed = changed; this.close = close; this.searcher = searcher;
    }

    void show() {
        if (closed || work == null || (window != null && window.isShowing())
                || activity.isFinishing() || activity.isDestroyed()) return;
        try { build(); } catch (RuntimeException error) { finish(); }
    }

    private void build() {
        root = new Stack(activity);
        root.onBack = this::dismiss;
        dim = new FrameLayout(activity);
        dim.setBackgroundColor(0x00000000);
        dim.setClickable(true);
        dim.setOnClickListener(v -> dismiss());
        root.addView(dim, new FrameLayout.LayoutParams(-1, -1));

        Rect frame = new Rect();
        View content = activity.findViewById(android.R.id.content);
        (content == null ? root : content).getWindowVisibleDisplayFrame(frame);
        android.graphics.Point screen = new android.graphics.Point();
        activity.getWindowManager().getDefaultDisplay().getRealSize(screen);
        int windowWidth = Math.max(screen.x, frame.width());
        int windowHeight = Math.max(screen.y, frame.height());
        cardWidth = mobile
                ? Math.min(dp(440), Math.max(dp(240), (int) (frame.width() * 0.86f)))
                : Math.min(dp(980), Math.max(dp(520), (int) (frame.width() * 0.82f)));
        cardHeight = mobile
                ? Math.min(dp(640), Math.max(dp(300), (int) (frame.height() * 0.70f)))
                : Math.min(dp(640), Math.max(dp(320), (int) (frame.height() * 0.70f)));

        card = panel();
        card.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        root.addView(card, new FrameLayout.LayoutParams(cardWidth, cardHeight, Gravity.CENTER));

        window = new PopupWindow(root, windowWidth, windowHeight, true);
        window.setBackgroundDrawable(new ColorDrawable(0x00000000));
        window.setOutsideTouchable(true);
        window.setElevation(dp(12));
        window.setAnimationStyle(0);
        window.setInputMethodMode(PopupWindow.INPUT_METHOD_NEEDED);
        window.setOnDismissListener(this::onDismiss);
        View anchor = activity.findViewById(android.R.id.content);
        window.showAtLocation(anchor == null ? root : anchor, Gravity.TOP | Gravity.LEFT, 0, 0);
        root.setAlpha(0f);
        card.setScaleX(.97f);
        card.setScaleY(.97f);
        root.animate().alpha(1f).setDuration(180).start();
        card.animate().scaleX(1f).scaleY(1f).setDuration(200)
                .setInterpolator(new android.view.animation.DecelerateInterpolator()).start();
        root.post(() -> {
            if (window != null && window.isShowing()) dim.setBackgroundColor(scrimColour());
        });
        search();
    }

    private LinearLayout panel() {
        LinearLayout panel = column();
        panel.setClipToOutline(true);
        panel.setBackground(new PanelSurface(0xea1b2838, 0xf30b1119, dp(18), dp(1)));
        panel.setClickable(true);
        panel.addView(header());
        View divider = new View(activity);
        divider.setBackgroundColor(0x1affffff);
        panel.addView(divider, new LinearLayout.LayoutParams(-1, Math.max(1, dp(1))));

        LinearLayout body = column();
        body.setPadding(dp(mobile ? 16 : 18), dp(12), dp(mobile ? 16 : 18), dp(mobile ? 16 : 18));
        TextView hint = label("搜索片名，选择与当前片源相同的 TMDB 条目。", 12, MUTED);
        hint.setPadding(0, 0, 0, dp(10));
        body.addView(hint, new LinearLayout.LayoutParams(-1, -2));

        LinearLayout search = row();
        query = new EditText(activity);
        query.setText(work.sourceTitle);
        query.setSingleLine(true);
        query.setSelectAllOnFocus(true);
        query.setInputType(InputType.TYPE_CLASS_TEXT);
        query.setImeOptions(EditorInfo.IME_ACTION_SEARCH);
        query.setTextSize(15);
        query.setTextColor(INK);
        query.setHint("输入片名");
        query.setHintTextColor(MUTED);
        query.setPadding(dp(12), 0, dp(12), 0);
        GradientDrawable field = new GradientDrawable();
        field.setColor(0x2affffff);
        field.setCornerRadius(dp(10));
        field.setStroke(dp(1), 0x66ffffff);
        query.setBackground(field);
        query.setOnEditorActionListener((view, action, event) -> {
            if (action == EditorInfo.IME_ACTION_SEARCH) { search(); return true; }
            return false;
        });
        search.addView(query, new LinearLayout.LayoutParams(0, dp(46), 1));
        TextView find = label("搜索", 14, 0xffffffff);
        find.setGravity(Gravity.CENTER);
        find.setFocusable(true);
        find.setClickable(true);
        find.setBackground(button(0xff2f6fed, 0xff2359c7));
        find.setContentDescription("搜索 TMDB");
        find.setOnClickListener(v -> search());
        LinearLayout.LayoutParams findParams = new LinearLayout.LayoutParams(dp(78), dp(46));
        findParams.leftMargin = dp(10);
        search.addView(find, findParams);
        body.addView(search, new LinearLayout.LayoutParams(-1, -2));

        status = label("会列出电影和剧集，点击即可保存。", 12, MUTED);
        status.setMinHeight(dp(30));
        status.setGravity(Gravity.CENTER_VERTICAL);
        status.setPadding(0, dp(6), 0, dp(4));
        body.addView(status, new LinearLayout.LayoutParams(-1, -2));

        scroller = new ScrollView(activity);
        scroller.setFillViewport(false);
        scroller.setVerticalScrollBarEnabled(false);
        results = column();
        scroller.addView(results, new ScrollView.LayoutParams(-1, -2));
        body.addView(scroller, new LinearLayout.LayoutParams(-1, 0, 1));
        panel.addView(body, new LinearLayout.LayoutParams(-1, 0, 1));
        return panel;
    }

    private LinearLayout header() {
        LinearLayout heading = row();
        heading.setPadding(dp(mobile ? 16 : 18), dp(mobile ? 12 : 10), dp(mobile ? 12 : 14), dp(10));
        LinearLayout copy = column();
        TextView title = label("匹配元信息", mobile ? 19 : 20, INK);
        title.setTypeface(title.getTypeface(), android.graphics.Typeface.BOLD);
        copy.addView(title, new LinearLayout.LayoutParams(-1, -2));
        TextView caption = label("选择与当前片源相同的 TMDB 条目", 11, 0xff9fb2c4);
        caption.setPadding(0, dp(2), 0, 0);
        copy.addView(caption, new LinearLayout.LayoutParams(-1, -2));
        heading.addView(copy, new LinearLayout.LayoutParams(0, -2, 1));
        TextView close = chip("关闭", this::dismiss);
        close.setContentDescription("关闭手动匹配");
        heading.addView(close, new LinearLayout.LayoutParams(-2, -2));
        return heading;
    }

    private void search() {
        if (closed) return;
        String text = query == null ? "" : query.getText().toString().trim();
        if (text.isEmpty()) { status.setText("请输入片名"); return; }
        if (request != null) request.cancel();
        if (job != null) job.cancel(true);
        final BackdropHttp.Request pending = new BackdropHttp.Request();
        request = pending;
        final BackdropSettings.Options options = BackdropSettings.read(activity);
        proxy = options.proxy;
        if (images == null) images = new DetailThumbnails(activity, proxy, !mobile);
        status.setText("正在搜索 TMDB…");
        results.removeAllViews();
        job = worker.submit(() -> {
            List<MobileDetailMetadata.Candidate> values = null;
            Throwable failure = null;
            try {
                values = searcher != null ? searcher.search(text, options, pending)
                        : metadata.searchCandidates(text, options, pending);
            } catch (Exception | OutOfMemoryError error) { failure = error; }
            final List<MobileDetailMetadata.Candidate> found = values;
            final Throwable error = failure;
            activity.runOnUiThread(() -> {
                if (closed || request != pending) return;
                request = null;
                job = null;
                if (found == null) { status.setText(BackdropHttp.failureMessage(error)); return; }
                render(found);
            });
        });
    }

    private void render(List<MobileDetailMetadata.Candidate> values) {
        images.begin();
        results.removeAllViews();
        if (values.isEmpty()) {
            status.setText("TMDB 没有找到结果，可换一个更短的关键词。");
            images.end();
            return;
        }
        status.setText("找到 " + values.size() + " 个结果，点击条目保存匹配。");
        for (MobileDetailMetadata.Candidate value : values) {
            LinearLayout item = row();
            item.setPadding(dp(10), dp(9), dp(10), dp(9));
            item.setFocusable(true);
            item.setClickable(true);
            item.setBackground(states());
            item.setContentDescription(value.title + "，" + value.facts);
            ImageView poster = new ImageView(activity);
            poster.setScaleType(ImageView.ScaleType.CENTER_CROP);
            GradientDrawable placeholder = new GradientDrawable();
            placeholder.setColor(0x24ffffff);
            placeholder.setCornerRadius(dp(8));
            poster.setBackground(placeholder);
            item.addView(poster, new LinearLayout.LayoutParams(dp(54), dp(78)));
            LinearLayout copy = column();
            copy.setPadding(dp(12), 0, 0, 0);
            TextView name = label(value.title, 15, INK);
            name.setTypeface(name.getTypeface(), android.graphics.Typeface.BOLD);
            name.setMaxLines(2);
            copy.addView(name, new LinearLayout.LayoutParams(-1, -2));
            TextView facts = label(value.facts, 12, BLUE);
            facts.setPadding(0, dp(2), 0, 0);
            copy.addView(facts, new LinearLayout.LayoutParams(-1, -2));
            String overview = value.overview.replaceAll("\\s+", " ").trim();
            if (overview.length() > 92) overview = overview.substring(0, 92) + "…";
            if (!overview.isEmpty()) {
                TextView text = label(overview, 11, MUTED);
                text.setMaxLines(2);
                text.setPadding(0, dp(3), 0, 0);
                copy.addView(text, new LinearLayout.LayoutParams(-1, -2));
            }
            item.addView(copy, new LinearLayout.LayoutParams(0, -2, 1));
            item.setOnClickListener(v -> choose(value));
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2);
            params.bottomMargin = dp(6);
            results.addView(item, params);
            if (!value.poster.isEmpty() && images != null) images.bind(value.poster, true, bitmap -> {
                if (!closed) { poster.setImageBitmap(bitmap); poster.setTag(bitmap); }
            });
        }
        images.end();
        if (!mobile) {
            View first = results.getChildAt(0);
            if (first != null) first.requestFocus();
        }
    }

    private void choose(MobileDetailMetadata.Candidate value) {
        MetadataMatchStore.save(work, value.mediaType, value.id);
        if (changed != null) changed.run();
        dismiss();
    }

    boolean handleBack() { dismiss(); return true; }

    void dismiss() {
        if (closed) return;
        if (window != null) window.dismiss(); else finish();
    }

    private void onDismiss() {
        window = null;
        finish();
    }

    private void finish() {
        if (closed) return;
        closed = true;
        if (request != null) request.cancel();
        if (job != null) job.cancel(true);
        worker.shutdownNow();
        if (images != null) { images.close(); images = null; }
        if (close != null) close.closed();
    }

    private int scrimColour() { return mobile ? 0x00000000 : 0xa6000000; }

    /** A dark translucent pane shared with the actor panel: glass, not a flat grey slab. */
    private static final class PanelSurface extends Drawable {
        private final Paint fill = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint edge = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final RectF bounds = new RectF();
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

    static final class Stack extends FrameLayout {
        Runnable onBack;
        Stack(android.content.Context context) { super(context); }
        @Override public boolean dispatchKeyEvent(KeyEvent event) {
            if (event.getKeyCode() == KeyEvent.KEYCODE_BACK) {
                if (event.getAction() == KeyEvent.ACTION_UP && onBack != null) onBack.run();
                return true;
            }
            return super.dispatchKeyEvent(event);
        }
    }

    private LinearLayout column() {
        LinearLayout view = new LinearLayout(activity);
        view.setOrientation(LinearLayout.VERTICAL);
        return view;
    }
    private LinearLayout row() {
        LinearLayout view = new LinearLayout(activity);
        view.setOrientation(LinearLayout.HORIZONTAL);
        view.setGravity(Gravity.CENTER_VERTICAL);
        return view;
    }
    private TextView label(String value, int size, int colour) {
        TextView view = new TextView(activity);
        view.setText(value);
        view.setTextSize(size);
        view.setTextColor(colour);
        return view;
    }
    private int dp(int value) { return Math.round(value * activity.getResources().getDisplayMetrics().density); }
    private TextView chip(String text, Runnable action) {
        TextView view = label(text, 13, 0xffe8edf5);
        view.setGravity(Gravity.CENTER);
        view.setFocusable(true);
        view.setClickable(true);
        view.setPadding(dp(14), dp(7), dp(14), dp(7));
        StateListDrawable states = new StateListDrawable();
        GradientDrawable focused = new GradientDrawable();
        focused.setColor(0xff2c4258);
        focused.setCornerRadius(dp(14));
        focused.setStroke(dp(2), 0xffeed28b);
        GradientDrawable normal = new GradientDrawable();
        normal.setColor(0x1affffff);
        normal.setCornerRadius(dp(14));
        normal.setStroke(dp(1), 0x22ffffff);
        states.addState(new int[]{android.R.attr.state_focused}, focused);
        states.addState(new int[]{android.R.attr.state_pressed}, focused);
        states.addState(new int[]{}, normal);
        view.setBackground(states);
        view.setOnClickListener(v -> action.run());
        return view;
    }
    private android.graphics.drawable.Drawable button(int normal, int pressed) {
        StateListDrawable states = new StateListDrawable();
        GradientDrawable down = new GradientDrawable();
        down.setColor(pressed);
        down.setCornerRadius(dp(10));
        GradientDrawable rest = new GradientDrawable();
        rest.setColor(normal);
        rest.setCornerRadius(dp(10));
        states.addState(new int[]{android.R.attr.state_pressed}, down);
        states.addState(new int[]{android.R.attr.state_focused}, down);
        states.addState(new int[]{}, rest);
        return states;
    }
    private StateListDrawable states() {
        StateListDrawable values = new StateListDrawable();
        GradientDrawable focused = new GradientDrawable();
        focused.setColor(0x38ffffff);
        focused.setCornerRadius(dp(10));
        focused.setStroke(dp(2), 0xff8fc4ff);
        GradientDrawable rest = new GradientDrawable();
        rest.setColor(0x16ffffff);
        rest.setCornerRadius(dp(10));
        values.addState(new int[]{android.R.attr.state_focused}, focused);
        values.addState(new int[]{android.R.attr.state_pressed}, focused);
        values.addState(new int[]{}, rest);
        return values;
    }
}
