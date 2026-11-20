package com.leotv.detail;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** A week of followed releases, carried by the home's own poster gradient. */
final class FollowCalendarPage extends FrameLayout {
    interface Opener { void open(FollowStore.Entry entry); }
    private static final int INK = 0xffeef0f5, MUTED = 0xffc3cad5, BLUE = 0xff2994ff;
    private final Activity activity;
    private final boolean mobile;
    private final Runnable close;
    private final Opener opener;
    private final CalendarBackdrop backdrop;
    private final LinearLayout list;
    final FollowDateStrip dates;
    private ScrollView scrollView;
    private final TextView status, empty;
    private TextView calendarControl, todayControl;
    private final DetailThumbnails images;
    private final Calendar selected = Calendar.getInstance();
    private final List<FollowFeed.Airing> airings = new ArrayList<>();
    private final List<View> cards = new ArrayList<>();
    private final ThreadPoolExecutor worker = new ThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS,
            new LinkedBlockingQueue<>(), r -> { Thread t = new Thread(r, "leo-follow-calendar"); t.setDaemon(true); return t; });
    private BackdropHttp.Request request;
    private boolean closed, userNavigated;
    private int gridColumns = 1;
    FollowMonthPicker picker;

    FollowCalendarPage(Activity activity, boolean mobile, Runnable close, Opener opener) {
        super(activity);
        this.activity = activity; this.mobile = mobile; this.close = close; this.opener = opener;
        backdrop = new CalendarBackdrop(activity);
        backdrop.colour(DetailHero.DEFAULT_COLOR); backdrop.hold(0.62f);
        addView(backdrop, new FrameLayout.LayoutParams(-1, -1));
        images = new DetailThumbnails(activity, BackdropSettings.read(activity).proxy, !mobile);
        LinearLayout body = column();
        body.setPadding(dp(mobile ? 14 : 24), dp(mobile ? 10 : 6), dp(mobile ? 14 : 24), dp(mobile ? 12 : 4));
        addView(body, new FrameLayout.LayoutParams(-1, -1));

        FrameLayout header = new FrameLayout(activity);
        TextView title = label("追剧日历", mobile ? 20 : 18, INK); title.setGravity(Gravity.CENTER);
        header.addView(title, new FrameLayout.LayoutParams(-1, -1));
        TextView back = control("‹", "返回首页", mobile ? 30 : 22, this::requestClose);
        header.addView(back, new FrameLayout.LayoutParams(dp(mobile ? 40 : 32), -1, Gravity.LEFT));
        LinearLayout actions = row();
        actions.setGravity(Gravity.CENTER_VERTICAL | Gravity.RIGHT);
        todayControl = control("今天", "回到今天", mobile ? 13 : 11, () -> {
            selected.setTimeInMillis(System.currentTimeMillis()); render();
        });
        todayControl.setTextColor(MUTED);
        calendarControl = control("日历", "选择日期", mobile ? 13 : 11, this::pickDate);
        actions.addView(control("管理","管理追更",mobile?13:11,this::manage),new LinearLayout.LayoutParams(dp(48),-1));
        actions.addView(todayControl, new LinearLayout.LayoutParams(dp(48), -1));
        LinearLayout.LayoutParams calendarParams = new LinearLayout.LayoutParams(dp(48), -1);
        calendarParams.leftMargin = dp(3); actions.addView(calendarControl, calendarParams);
        header.addView(actions, new FrameLayout.LayoutParams(dp(151), -1, Gravity.RIGHT));
        todayControl.setNextFocusRightId(identify(calendarControl));
        calendarControl.setNextFocusLeftId(identify(todayControl));
        body.addView(header, new LinearLayout.LayoutParams(-1, dp(mobile ? 42 : 30)));

        LinearLayout week = row();
        week.setPadding(0, dp(mobile ? 8 : 1), 0, 0);
        dates = new FollowDateStrip(activity, mobile, day -> {
            selected.setTimeInMillis(day.getTimeInMillis());
            renderList();
        });
        week.addView(dates, new LinearLayout.LayoutParams(-1, dp(mobile ? 78 : 46)));
        dates.upTarget(todayControl);
        body.addView(week, new LinearLayout.LayoutParams(-1, -2));

        status = label("", 12, MUTED); status.setPadding(dp(8), dp(2), dp(8), dp(4));
        status.setVisibility(GONE); body.addView(status, new LinearLayout.LayoutParams(-1, -2));
        scrollView = new ScrollView(activity); scrollView.setVerticalScrollBarEnabled(false);
        LinearLayout content = column(); content.setPadding(0, dp(mobile ? 8 : 0), 0, 0);
        list = column(); content.addView(list, new LinearLayout.LayoutParams(-1, -2));
        empty = label("这一天没有追更更新", 14, MUTED); empty.setGravity(Gravity.CENTER);
        empty.setPadding(0, dp(40), 0, dp(40)); content.addView(empty, new LinearLayout.LayoutParams(-1, -2));
        scrollView.addView(content, new FrameLayout.LayoutParams(-1, -2));
        body.addView(scrollView, new LinearLayout.LayoutParams(-1, 0, 1));
        scrollView.getViewTreeObserver().addOnScrollChangedListener(this::shadeCards);
        list.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob) -> shadeCards());
        render(); load();
    }

    void colour(int value) { backdrop.colour(value); shadeCards(); }
    void hold(float value) { backdrop.hold(value); shadeCards(); }

    @Override public boolean dispatchKeyEvent(KeyEvent event) {
        if (!mobile && picker != null) return picker.dispatchKeyEvent(event);
        if (event.getKeyCode() == KeyEvent.KEYCODE_BACK) {
            if (event.getAction() == KeyEvent.ACTION_UP) requestClose();
            return true;
        }
        if (!mobile && event.getAction() == KeyEvent.ACTION_DOWN) {
            userNavigated = true;
            if (dates.holdsFocus()) {
                if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_LEFT) return dates.moveSelection(-1);
                if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_RIGHT) return dates.moveSelection(1);
                if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_UP) { todayControl.requestFocus(); return true; }
                if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_DOWN) { focusFirstCard(); return true; }
            } else if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_DOWN
                    && (todayControl.hasFocus() || calendarControl.hasFocus())) {
                return dates.focusSelected();
            } else if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_UP && firstRowCard()) {
                scrollView.scrollTo(0,0);
                return dates.focusSelected();
            }
        } else if (event.getAction() == KeyEvent.ACTION_DOWN) {
            userNavigated = true;
        }
        return super.dispatchKeyEvent(event);
    }

    @Override public boolean dispatchTouchEvent(MotionEvent event) {
        if (event.getActionMasked() == MotionEvent.ACTION_DOWN) userNavigated = true;
        return super.dispatchTouchEvent(event);
    }

    @Override protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        focusInitial();
    }

    /** Opens on today's works; the date ribbon is only the fallback while the schedule is loading. */
    void focusInitial() {
        post(() -> {
            if (closed || userNavigated) return;
            scrollView.scrollTo(0,0);
            if (!focusFirstCard()) dates.focusSelected();
        });
    }

    private void manage(){java.util.List<FollowStore.Entry> entries=FollowStore.list(activity);if(entries.isEmpty()){android.widget.Toast.makeText(activity,"还没有追更条目",android.widget.Toast.LENGTH_SHORT).show();return;}String[] names=new String[entries.size()];for(int i=0;i<names.length;i++)names[i]=entries.get(i).title;NativeDialogs.choose(activity,"我的追更",names,0,index->{FollowStore.Entry entry=entries.get(index);NativeDialogs.choose(activity,entry.title,new String[]{"打开详情","删除追更"},0,action->{if(action==0)opener.open(entry);else removeEntry(entry);});});}
    private void removeEntry(FollowStore.Entry entry){FollowStore.remove(activity,entry);airings.removeIf(airing->airing.entry.key().equals(entry.key()));render();android.widget.Toast.makeText(activity,"已取消追更",android.widget.Toast.LENGTH_SHORT).show();}
    private void requestClose() {
        if (closed) return;
        close();
        if (close != null) close.run();
    }

    boolean closePicker() {
        return picker != null && picker.cancel();
    }

    void reload(){if(closed)return;if(request!=null)request.cancel();request=null;worker.getQueue().clear();load();}
    private void load() {
        final BackdropSettings.Options options = BackdropSettings.read(activity);
        final List<FollowStore.Entry> entries = FollowStore.list(activity);
        if (entries.isEmpty()) { showAirings(Collections.emptyList()); status("还没有追更条目，去详情页点追更添加。"); return; }
        if (options.key.isEmpty()) { showAirings(Collections.emptyList()); status("请先在设置中配置 TMDB，再查看更新日期。"); return; }
        status("正在获取更新日期…");
        final BackdropHttp.Request pending = new BackdropHttp.Request(); request = pending;
        worker.submit(() -> {
            List<FollowFeed.Airing> values = Collections.emptyList();
            Throwable failure = null;
            try { values = FollowFeed.schedule(entries, options, pending); }
            catch (Exception | OutOfMemoryError error) { failure = error; }
            final List<FollowFeed.Airing> loaded = values; final Throwable error = failure;
            activity.runOnUiThread(() -> {
                if (closed || request != pending) return;
                request = null;
                showAirings(loaded);
                status(error == null ? "" : BackdropHttp.failureMessage(error));
            });
        });
    }

    void showAirings(List<FollowFeed.Airing> values) {
        if (closed) return;
        status("");
        airings.clear(); if (values != null) airings.addAll(values); render();
        focusInitial();
    }
    private void status(String value) { status.setText(value); status.setVisibility(value.isEmpty() ? GONE : VISIBLE); }
    void moveWeek(int amount) { selected.add(Calendar.DAY_OF_MONTH, amount * 7); render(); }
    private void pickDate() {
        if (!mobile) {
            if (picker != null) return;
            Calendar start = Calendar.getInstance();
            picker = new FollowMonthPicker(activity, start, calendarControl, new FollowMonthPicker.Listener() {
                @Override public void picked(Calendar day) { selected.setTimeInMillis(day.getTimeInMillis()); render(); }
                @Override public void dismissed() { picker = null; }
            });
            addView(picker, new FrameLayout.LayoutParams(-1, -1));
            picker.bringToFront();
            return;
        }
        new DatePickerDialog(activity, (view, year, month, day) -> {
            selected.set(year, month, day); render();
        }, selected.get(Calendar.YEAR), selected.get(Calendar.MONTH), selected.get(Calendar.DAY_OF_MONTH)).show();
    }

    private void render() {
        java.util.Set<String> updates = new java.util.HashSet<>();
        for (FollowFeed.Airing airing : airings) updates.add(airing.date);
        dates.dates(updates); dates.show(selected);
        View date = dates.selectedCell();
        if (date != null) {
            int dateId = identify(date);
            calendarControl.setNextFocusDownId(dateId);
            todayControl.setNextFocusDownId(dateId);
        }
        renderList();
    }

    private void renderList() {
        images.begin(); list.removeAllViews(); cards.clear();
        if (scrollView != null) scrollView.scrollTo(0,0);
        Map<String, List<FollowFeed.Airing>> groups = new LinkedHashMap<>();
        for (FollowFeed.Airing airing : airings) if (format(selected, "yyyy-MM-dd").equals(airing.date)) {
            String key = airing.entry.key() + ":" + airing.season;
            if (!groups.containsKey(key)) groups.put(key, new ArrayList<>());
            groups.get(key).add(airing);
        }
        android.widget.GridLayout grid = mobile ? null : new android.widget.GridLayout(activity);
        int width = getWidth() > 0 ? getWidth() : activity.getResources().getDisplayMetrics().widthPixels;
        int available = Math.max(dp(100), width - dp(mobile ? 28 : 48)), gap = dp(12);
        int columns = gridColumns(available, gap);
        gridColumns = columns;
        int tileWidth = (available - gap * (columns - 1)) / columns;
        int posterHeight = posterHeight(tileWidth), cardHeight = posterHeight + dp(126);
        if (grid != null) { grid.setColumnCount(columns); list.addView(grid, new LinearLayout.LayoutParams(-1,-2)); }
        int index = 0;
        for (List<FollowFeed.Airing> group : groups.values()) {
            Collections.sort(group, (a, b) -> Integer.compare(a.number, b.number));
            View card = card(group, tileWidth, posterHeight);
            cards.add(card);
            if (grid == null) list.addView(card);
            else {
                android.widget.GridLayout.LayoutParams cell = new android.widget.GridLayout.LayoutParams(
                        android.widget.GridLayout.spec(index / columns), android.widget.GridLayout.spec(index % columns));
                cell.width=tileWidth; cell.height=cardHeight;
                cell.rightMargin=index % columns == columns-1 ? 0 : gap; cell.bottomMargin=gap;
                grid.addView(card,cell); index++;
            }
        }
        linkCardFocus(columns);
        images.end(); empty.setVisibility(groups.isEmpty() ? VISIBLE : GONE);
    }

    private int gridColumns(int available, int gap) {
        if (mobile) return Math.max(1, Math.min(5, (available + gap) / dp(152)));
        int byWidth = Math.max(1, Math.min(6, (available + gap) / dp(108)));
        int viewport = scrollView == null ? 0 : scrollView.getHeight();
        if (viewport <= 0 && getHeight() > 0) viewport = Math.max(dp(120), getHeight() - dp(90));
        if (viewport <= 0) return Math.max(1, Math.min(5, (available + gap) / dp(152)));
        for (int columns = byWidth; columns > 1; columns--) {
            int tileWidth = (available - gap * (columns - 1)) / columns;
            if (tileWidth > 0 && posterHeight(tileWidth) + dp(126) + gap <= viewport) return columns;
        }
        return byWidth;
    }

    private void linkCardFocus(int columns) {
        View first = cards.isEmpty() ? null : cards.get(0);
        dates.downTarget(first);
        if (mobile) {
            for (int i = 0; i < cards.size(); i++) {
                View card = cards.get(i);
                if (i == 0 && first != null) card.setNextFocusUpId(dates.selectedCell().getId());
                if (i + 1 < cards.size()) card.setNextFocusDownId(cards.get(i + 1).getId());
                if (i > 0) card.setNextFocusUpId(cards.get(i - 1).getId());
            }
            return;
        }
        int dateId = dates.selectedCell().getId();
        for (int i = 0; i < cards.size(); i++) {
            View card = cards.get(i);
            if (i < columns) card.setNextFocusUpId(dateId);
            else card.setNextFocusUpId(cards.get(i - columns).getId());
            if (i + columns < cards.size()) card.setNextFocusDownId(cards.get(i + columns).getId());
            int column = i % columns;
            if (column > 0) card.setNextFocusLeftId(cards.get(i - 1).getId());
            if (column + 1 < columns && i + 1 < cards.size()) card.setNextFocusRightId(cards.get(i + 1).getId());
        }
    }

    private boolean firstRowCard() {
        if (cards.isEmpty()) return false;
        View focused = findFocus();
        if (focused == null) return false;
        for (int i = 0; i < cards.size(); i++) {
            View card = cards.get(i);
            if (focused == card || isDescendant(focused, card)) {
                return i < gridColumns;
            }
        }
        return false;
    }

    private boolean focusFirstCard() {
        if (cards.isEmpty()) return false;
        scrollView.scrollTo(0,0);
        return cards.get(0).requestFocus();
    }

    private static boolean isDescendant(View child, View ancestor) {
        for (View step = child; step != null; ) {
            if (step == ancestor) return true;
            android.view.ViewParent parent = step.getParent();
            step = parent instanceof View ? (View) parent : null;
        }
        return false;
    }

    static String episodesLabel(List<FollowFeed.Airing> group) {
        FollowFeed.Airing first = group.get(0);
        if (first.movie) return "电影上映";
        if (group.size() == 1) return first.episode + (first.episodeName.isEmpty() ? "" : " · " + first.episodeName);
        boolean consecutive = true;
        for (int i = 1; i < group.size(); i++) if (group.get(i).number != group.get(i - 1).number + 1) consecutive = false;
        String numbers = first.episode;
        if (consecutive) numbers += "–E" + group.get(group.size() - 1).number;
        else for (int i = 1; i < group.size(); i++) numbers += "、E" + group.get(i).number;
        return numbers + " · 共 " + group.size() + " 集";
    }

    private View card(List<FollowFeed.Airing> group, int tileWidth, int posterHeight) {
        FollowFeed.Airing airing = group.get(0);
        LinearLayout card = row(); card.setPadding(dp(9), dp(9), dp(13), dp(9));
        card.setOrientation(mobile ? LinearLayout.HORIZONTAL : LinearLayout.VERTICAL);
        card.setBackground(round(0x60151d29,14)); card.setFocusable(true); card.setFocusableInTouchMode(false); card.setClickable(true);
        if (card.getId() == View.NO_ID) card.setId(View.generateViewId());
        card.setContentDescription(airing.entry.title + " " + episodesLabel(group));
        if (opener != null) card.setOnClickListener(v -> opener.open(airing.entry));
        card.setOnLongClickListener(v -> {removeEntry(airing.entry);return true;});
        ImageView poster = new ImageView(activity); poster.setScaleType(ImageView.ScaleType.CENTER_CROP);
        poster.setBackground(round(0xffe0e5ec, 7)); poster.setClipToOutline(true);
        card.addView(poster, new LinearLayout.LayoutParams(mobile ? dp(62) : -1, mobile ? -1 : posterHeight));
        String image = airing.entry.image().isEmpty() ? airing.still : airing.entry.image();
        if (!image.isEmpty()) images.bind(image, true, bitmap -> { if (!closed) poster.setImageBitmap(bitmap); });
        LinearLayout copy = column(); copy.setPadding(mobile ? dp(12) : 0, dp(mobile ? 1 : 7), 0, dp(1));
        TextView title = label(airing.entry.title, mobile ? 16 : 15, INK);
        title.setTypeface(title.getTypeface(), android.graphics.Typeface.BOLD); title.setMaxLines(1);
        title.setEllipsize(android.text.TextUtils.TruncateAt.END); copy.addView(title, new LinearLayout.LayoutParams(-1, -2));
        TextView episode = label(episodesLabel(group), mobile ? 13 : 12, MUTED);
        episode.setMaxLines(mobile ? 2 : 3);
        episode.setEllipsize(android.text.TextUtils.TruncateAt.END);
        episode.setPadding(0, dp(5), 0, 0); copy.addView(episode, new LinearLayout.LayoutParams(-1, -2));
        copy.addView(new View(activity), new LinearLayout.LayoutParams(1, 0, 1));
        LinearLayout footer = row();
        if (airing.runtime > 0) {
            TextView runtime = label(airing.runtime + " 分钟", 12, MUTED);
            runtime.setPadding(0, 0, dp(9), 0); footer.addView(runtime, new LinearLayout.LayoutParams(-2, -2));
        }
        TextView state = label(airing.date.compareTo(format(Calendar.getInstance(), "yyyy-MM-dd")) <= 0 ? "已播出" : "待播", 12, INK);
        state.setBackground(round(0x16ffffff, 12)); state.setPadding(dp(8), dp(2), dp(8), dp(2));
        footer.addView(state, new LinearLayout.LayoutParams(-2, -2)); copy.addView(footer, new LinearLayout.LayoutParams(-1, -2));
        card.addView(copy, new LinearLayout.LayoutParams(mobile ? 0 : -1, mobile ? -1 : 0, 1));
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, dp(mobile ? 114 : 134));
        params.bottomMargin = dp(10); card.setLayoutParams(params); return card;
    }

    private int posterHeight(int tileWidth) {
        return Math.max(dp(80), Math.round((tileWidth - dp(22)) * 1.5f));
    }

    void close() {
        if (closed) return; closed = true;
        if (request != null) request.cancel(); request = null;
        if (picker != null) { picker.close(); picker = null; }
        worker.shutdownNow(); images.close();
    }
    private static boolean same(Calendar a, Calendar b) { return a.get(Calendar.YEAR) == b.get(Calendar.YEAR) && a.get(Calendar.DAY_OF_YEAR) == b.get(Calendar.DAY_OF_YEAR); }
    private static String format(Calendar day, String pattern) { return new SimpleDateFormat(pattern, Locale.ROOT).format(day.getTime()); }
    private TextView label(String value, int size, int colour) { TextView v = new TextView(activity); v.setText(value); v.setTextSize(size); v.setTextColor(colour); return v; }
    private LinearLayout column() { LinearLayout v = new LinearLayout(activity); v.setOrientation(LinearLayout.VERTICAL); return v; }
    private LinearLayout row() { LinearLayout v = new LinearLayout(activity); v.setOrientation(LinearLayout.HORIZONTAL); v.setGravity(Gravity.CENTER_VERTICAL); return v; }
    private int dp(int value) { return Math.round(value*getResources().getDisplayMetrics().density); }
    private TextView control(String text, String description, int size, Runnable action) {
        TextView view = label(text, size, BLUE); view.setGravity(Gravity.CENTER); view.setContentDescription(description);
        view.setFocusable(true); view.setFocusableInTouchMode(false); view.setClickable(true); view.setBackground(button(0x00000000));
        view.setOnClickListener(v -> action.run()); return view;
    }
    private GradientDrawable round(int colour, int radius) { GradientDrawable d = new GradientDrawable(); d.setColor(colour); d.setCornerRadius(dp(radius)); return d; }
    private StateListDrawable button(int colour) {
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused}, round(0x30ffffff, 12));
        states.addState(new int[]{android.R.attr.state_pressed}, round(0x30ffffff, 12));
        states.addState(new int[]{}, round(colour, 12)); return states;
    }
    private void shadeCards() { if (list != null) invalidateTree(list); }
    private void invalidateTree(View view) {
        view.invalidate();
        if (view instanceof android.view.ViewGroup) {
            android.view.ViewGroup group=(android.view.ViewGroup)view;
            for(int i=0;i<group.getChildCount();i++) invalidateTree(group.getChildAt(i));
        }
    }
    private static int identify(View view) { if (view.getId() == View.NO_ID) view.setId(View.generateViewId()); return view.getId(); }
}
