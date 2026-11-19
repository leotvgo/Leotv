package com.leotv.detail;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import org.json.JSONObject;
import java.util.List;

final class DetailSitePicker {
    private static final int MAX_PAGE_ITEMS = 300;
    final TextView selector;
    private final Activity activity;
    private final boolean mobile;
    private final DetailSiteSearch search;
    private final Runnable reload;
    private final DetailSiteDirectory directory = new DetailSiteDirectory();
    private final java.util.List<DirectoryPage> pages = new java.util.ArrayList<>();
    private DetailSiteSearch.Entry browsing;
    private PopupWindow window;
    private FrameLayout overlay;
    private LinearLayout content;
    private final java.util.Map<DetailSiteSearch.Entry, TextView> sourceRows = new java.util.IdentityHashMap<>();
    private boolean managing, settingsChanged, initialLabel, closing;
    private String selected;
    private int colour = 0xff182331;

    DetailSitePicker(Activity activity, boolean mobile, DetailSiteSearch search, Runnable reload) {
        this.activity = activity; this.mobile = mobile; this.search = search; this.reload = reload;
        selector = new TextView(activity); selector.setTextColor(0xfff2f4f6);
        selector.setTextSize(mobile ? 15 : 18);
        selector.setSingleLine(true); selector.setEllipsize(android.text.TextUtils.TruncateAt.END);
        selector.setMinHeight(mobile ? dp(44) : 0); selector.setGravity(Gravity.START | Gravity.CENTER_VERTICAL);
        selector.setPadding(dp(8), mobile ? dp(8) : dp(4), dp(8), mobile ? dp(8) : dp(4));
        selector.setFocusable(!mobile); selector.setFocusableInTouchMode(!mobile); selector.setClickable(true);
        selector.setBackground(selectorBackground());
        selector.setOnClickListener(view -> show()); selected("站点");
    }
    void selected(String name) { initialLabel = false; selected = name; selector.setText(name); selector.setContentDescription("选择资源站点，当前" + name); }
    void initial(String name) { selected(name); initialLabel = true; selector.setText("站点"); }
    void loading(String name) { selector.setText(name + " · 解析中"); }
    void failed() { selector.setText(initialLabel ? "站点" : selected); }
    void colour(int value) { colour = value; }
    void changed() {
        if (!showing() || managing) return;
        if (sourceRows.size() != search.found().size()) { renderSources(); return; }
        for (DetailSiteSearch.Entry entry : search.found()) {
            TextView row = sourceRows.get(entry);
            if (row == null) { renderSources(); return; }
            updateSource(row, entry);
        }
        fit();
    }

    private void show() {
        dismiss(false); managing = false;
        content = new LinearLayout(activity); content.setOrientation(LinearLayout.VERTICAL); content.setPadding(dp(8), dp(8), dp(8), dp(8));
        ScrollView scroll = new ScrollView(activity); scroll.setFillViewport(true); scroll.addView(content);
        GradientDrawable background = new GradientDrawable(); background.setColor(colour); background.setCornerRadius(dp(12));
        if (mobile) {
            scroll.setBackground(background);
            window = new PopupWindow(scroll, dp(128), -2, true); window.setBackgroundDrawable(background);
            window.setOutsideTouchable(true); window.setElevation(0);
            window.setInputMethodMode(PopupWindow.INPUT_METHOD_NOT_NEEDED);
            window.setOnDismissListener(this::cleanup);
            try {
                renderSources(); window.showAsDropDown(selector, 0, dp(4));
                window.getContentView().post(this::focusMenu);
            } catch (RuntimeException error) {
                window = null; cleanup();
                Toast.makeText(activity, "站点菜单暂不可用", Toast.LENGTH_SHORT).show();
            }
        } else {
            scroll.setBackground(background); scroll.setClipToOutline(true); scroll.setElevation(dp(12));
            scroll.setClickable(true); scroll.setOnClickListener(view -> { });
            overlay = new FrameLayout(activity);
            overlay.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            overlay.setOnClickListener(view -> dismiss());
            overlay.addView(scroll, new FrameLayout.LayoutParams(dp(128), -2));
            android.view.ViewGroup root = (android.view.ViewGroup)activity.findViewById(android.R.id.content);
            if (root == null) { overlay = null; cleanup(); return; }
            try {
                root.addView(overlay);
                renderSources(); fit();
                scroll.post(this::focusMenu);
            } catch (RuntimeException error) {
                overlay = null; cleanup();
                Toast.makeText(activity, "站点菜单暂不可用", Toast.LENGTH_SHORT).show();
            }
        }
    }
    private void focusMenu() {
        if (content == null) return;
        View focus = content.findFocus();
        if (focus != null && focus.isShown() && focus.isEnabled()) return;
        View first = firstFocusable(content);
        if (first != null) first.requestFocus();
    }
    private static View firstFocusable(View view) {
        if (!view.isShown() || !view.isEnabled()) return null;
        if (view instanceof android.view.ViewGroup) {
            android.view.ViewGroup group = (android.view.ViewGroup) view;
            for (int index = 0; index < group.getChildCount(); index++) {
                View found = firstFocusable(group.getChildAt(index));
                if (found != null) return found;
            }
        }
        return view.isFocusable() ? view : null;
    }
    /** Keep the remote inside the menu: movement stops at its first and last focusable row. */
    boolean moveFocus(int keyCode) {
        if (content == null) return false;
        if (keyCode != KeyEvent.KEYCODE_DPAD_UP && keyCode != KeyEvent.KEYCODE_DPAD_DOWN
                && keyCode != KeyEvent.KEYCODE_DPAD_LEFT && keyCode != KeyEvent.KEYCODE_DPAD_RIGHT) return false;
        List<View> items = new java.util.ArrayList<>();
        collectFocusables(content, items);
        if (items.isEmpty()) return false;
        View current = content.findFocus();
        int index = items.indexOf(current);
        if (index < 0) { focusItem(items.get(0)); return true; }
        if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT || keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) return true;
        int next = index + (keyCode == KeyEvent.KEYCODE_DPAD_UP ? -1 : 1);
        if (next < 0 || next >= items.size()) return true;
        focusItem(items.get(next));
        return true;
    }
    private static void focusItem(View view) {
        if (!view.requestFocus()) return;
        android.graphics.Rect rect = new android.graphics.Rect();
        view.getDrawingRect(rect);
        view.requestRectangleOnScreen(rect, true);
    }
    private static boolean collectFocusables(View view, List<View> items) {
        if (!view.isShown() || !view.isEnabled()) return false;
        boolean found = false;
        if (view instanceof android.view.ViewGroup) {
            android.view.ViewGroup group = (android.view.ViewGroup) view;
            for (int index = 0; index < group.getChildCount(); index++)
                found |= collectFocusables(group.getChildAt(index), items);
        }
        if (!found && view.isFocusable()) { items.add(view); found = true; }
        return found;
    }
    private void cleanup() {
        directory.cancel(); pages.clear(); browsing = null;
        window = null; overlay = null; content = null; sourceRows.clear();
        if (settingsChanged) {
            settingsChanged = false;
            try { reload.run(); }
            catch (RuntimeException ignored) { }
        }
    }
    private void renderSources() {
        if (content == null) return;
        directory.cancel(); pages.clear(); browsing = null;
        View focused = content.findFocus(); Object previous = focused == null ? null : focused.getTag();
        android.view.ViewParent parent = content.getParent();
        if (!(parent instanceof ScrollView)) return;
        ScrollView scroll = (ScrollView) parent; int position = scroll.getScrollY();
        content.removeAllViews(); sourceRows.clear();
        List<DetailSiteSearch.Entry> entries = search.found();
        for (DetailSiteSearch.Entry entry : entries) {
            TextView row = item(entry.site.name, () -> {
                if (entry.state != DetailSiteSearch.State.FOUND) return;
                if (entry.matches.size() == 1) choose(entry, entry.matches.get(0), false);
                else renderVersions(entry);
            });
            row.setTag(entry.site.key);
            sourceRows.put(entry, row); updateSource(row, entry);
        }
        item("重新搜索", () -> { dismiss(); reload.run(); }).setContentDescription("重新搜索已启用站点");
        item("管理搜索站点", this::renderSettings).setContentDescription("管理搜索站点，与宿主全局搜索共用");
        if (previous != null) for (int index = 0; index < content.getChildCount(); index++) {
            View child = content.getChildAt(index);
            if (previous.equals(child.getTag())) { child.requestFocus(); break; }
        }
        fit();
        scroll.scrollTo(0, position);
    }
    private void updateSource(TextView row, DetailSiteSearch.Entry entry) {
        row.setText(entry.site.name + " · " + entry.matches.size() + "个结果");
        row.setEnabled(entry.state == DetailSiteSearch.State.FOUND);
        row.setFocusable(!mobile && row.isEnabled()); row.setFocusableInTouchMode(!mobile && row.isEnabled());
        row.setTextColor(row.isEnabled() ? 0xfff2f4f6 : 0xff9baabc);
    }
    private void renderVersions(DetailSiteSearch.Entry entry) {
        managing = true; browsing = entry; pages.clear();
        pages.add(new DirectoryPage("", entry.matches)); renderPage();
    }
    private void choose(DetailSiteSearch.Entry entry, JSONObject candidate, boolean nested) {
        if (DetailSiteSearch.folder(candidate)) {
            if (browsing != entry || pages.isEmpty()) {
                browsing = entry; pages.clear(); pages.add(new DirectoryPage("", entry.matches));
            }
            openFolder(candidate);
        } else {
            dismiss();
            if (nested) search.selectFromDirectory(entry, candidate); else search.select(entry, candidate);
        }
    }
    private void backPage() {
        directory.cancel();
        if (pages.size() > 1) { pages.remove(pages.size() - 1); renderPage(); }
        else { managing = false; renderSources(); }
    }
    boolean back() {
        if (!managing) return false;
        backPage();
        return true;
    }
    private void renderPage() {
        if (content == null || pages.isEmpty()) return;
        managing = true; content.removeAllViews();
        item(pages.size() > 1 ? "返回上一级" : "返回站点", this::backPage);
        DirectoryPage page = pages.get(pages.size() - 1); DetailSiteSearch.Entry entry = browsing;
        if (page.items.isEmpty()) item("此目录暂无可用资源", null);
        int shown = 0;
        for (JSONObject candidate : page.items) {
            if (shown >= MAX_PAGE_ITEMS) {
                item("结果过多，仅显示前 " + MAX_PAGE_ITEMS + " 项", null);
                break;
            }
            String name = candidate.optString("vod_name", "资源");
            String remarks = candidate.optString("vod_remarks");
            item(name + (DetailSiteSearch.folder(candidate) ? " · 目录" : "") + (remarks.isEmpty() ? "" : "  " + remarks),
                    () -> choose(entry, candidate, !page.id.isEmpty()));
            shown++;
        }
        fit();
    }
    private void openFolder(JSONObject folder) {
        if (pages.size() > 8) { Toast.makeText(activity, "目录层级过深，请选择其他资源", Toast.LENGTH_SHORT).show(); return; }
        String id = folder.optString("vod_id");
        for (DirectoryPage page : pages) if (id.equals(page.id)) {
            Toast.makeText(activity, "目录无法继续展开，请选择其他资源", Toast.LENGTH_SHORT).show(); return;
        }
        managing = true; content.removeAllViews();
        item("返回上一级", () -> { directory.cancel(); renderPage(); }); item("正在读取目录…", null); fit();
        directory.open(browsing.site, folder, new DetailSiteDirectory.Listener() {
            @Override public void ready(List<JSONObject> items) {
                if (content == null) return;
                pages.add(new DirectoryPage(id, items)); renderPage();
            }
            @Override public void failed() {
                if (content == null) return;
                content.removeAllViews(); item("返回上一级", () -> { directory.cancel(); renderPage(); });
                item("目录暂不可用", null); item("重新读取目录", () -> openFolder(folder)); fit();
            }
        });
        fit();
    }
    private void renderSettings() {
        directory.cancel(); pages.clear(); browsing = null;
        managing = true; content.removeAllViews();
        item("启用后参与自动搜索，保存到宿主", null);
        for (SiteFeed.Site site : SiteFeed.searchSites()) {
            CheckBox check = new CheckBox(activity); check.setText(site.name); check.setTextColor(0xfff2f4f6);
            check.setMinHeight(dp(44)); check.setChecked(SiteFeed.searchable(site));
            check.setOnClickListener(view -> {
                if (SiteFeed.searchable(site, check.isChecked())) settingsChanged = true;
                else { check.setChecked(SiteFeed.searchable(site)); Toast.makeText(activity, "站点设置保存失败", Toast.LENGTH_SHORT).show(); }
            });
            content.addView(check, new LinearLayout.LayoutParams(-1, -2));
        }
        item("完成并重新搜索", this::dismiss);
        fit();
    }
    private TextView item(String text, Runnable action) {
        TextView view = new TextView(activity); view.setText(text); view.setTextColor(action == null ? 0xff9baabc : 0xfff2f4f6);
        view.setTag(text);
        view.setTextSize(14); view.setPadding(dp(12), dp(10), dp(12), dp(10)); view.setMinHeight(dp(44));
        boolean focusable = !mobile && action != null;
        view.setFocusable(focusable); view.setFocusableInTouchMode(focusable); view.setBackground(focusBackground());
        if (action != null) view.setOnClickListener(clicked -> action.run());
        content.addView(view, new LinearLayout.LayoutParams(-1, -2));
        return view;
    }
    private android.graphics.drawable.Drawable focusBackground() {
        if (!mobile) return TvDetailPage.focusBackground(activity);
        StateListDrawable states = new StateListDrawable();
        GradientDrawable active = new GradientDrawable(); active.setColor(0x183f596f); active.setCornerRadius(dp(6));
        states.addState(new int[]{android.R.attr.state_pressed}, active);
        states.addState(new int[]{android.R.attr.state_focused}, active);
        states.addState(new int[]{}, new ColorDrawable(android.graphics.Color.TRANSPARENT));
        return states;
    }
    private android.graphics.drawable.Drawable selectorBackground() {
        if (mobile) return focusBackground();
        StateListDrawable states = new StateListDrawable();
        GradientDrawable active = new GradientDrawable(); active.setColor(0x443f596f); active.setCornerRadius(dp(6));
        active.setStroke(dp(2), 0xffead391);
        states.addState(new int[]{android.R.attr.state_pressed}, active);
        states.addState(new int[]{android.R.attr.state_focused}, active);
        states.addState(new int[]{}, new ColorDrawable(android.graphics.Color.TRANSPARENT));
        return states;
    }
    private void fit() {
        if (!showing() || content == null) return;
        android.graphics.Rect frame = new android.graphics.Rect(); selector.getWindowVisibleDisplayFrame(frame);
        int availableWidth = frame.width() > 0 ? frame.width() : activity.getResources().getDisplayMetrics().widthPixels;
        int availableHeight = frame.height() > 0 ? frame.height() : activity.getResources().getDisplayMetrics().heightPixels;
        int width = dp(128);
        for (int index = 0; index < content.getChildCount(); index++) {
            TextView row = (TextView) content.getChildAt(index);
            width = Math.max(width, (int) Math.ceil(row.getPaint().measureText(row.getText().toString()))
                    + row.getCompoundPaddingLeft() + row.getCompoundPaddingRight() + content.getPaddingLeft() + content.getPaddingRight());
        }
        width = Math.min(width, Math.max(1, availableWidth - dp(24)));
        if (mobile) {
            View scroll = window.getContentView();
            scroll.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(Math.min(dp(360), availableHeight / 2), View.MeasureSpec.AT_MOST));
            int height = scroll.getMeasuredHeight();
            if (window.isShowing()) window.update(width, height);
            else { window.setWidth(width); window.setHeight(height); }
        } else {
            int[] anchor = new int[2], origin = new int[2];
            selector.getLocationOnScreen(anchor); overlay.getLocationOnScreen(origin);
            int frameTop = frame.top;
            int frameBottom = frame.bottom > 0 ? frame.bottom : frameTop + availableHeight;
            int gap = dp(6), margin = dp(8);
            int anchorTop = anchor[1], anchorBottom = anchorTop + selector.getHeight();
            int spaceAbove = anchorTop - frameTop - margin - gap;
            int spaceBelow = frameBottom - anchorBottom - margin - gap;
            boolean above = spaceAbove >= dp(80) || spaceAbove > spaceBelow;
            int available = Math.max(1, above ? spaceAbove : spaceBelow);
            View scroll = overlay.getChildAt(0);
            scroll.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(available, View.MeasureSpec.AT_MOST));
            int height = scroll.getMeasuredHeight();
            int left = Math.max(0, anchor[0] - origin[0]);
            int top = (above ? anchorTop - height - gap : anchorBottom + gap) - origin[1];
            FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) scroll.getLayoutParams();
            params.leftMargin = left; params.topMargin = Math.max(0, top);
            params.width = Math.min(width, Math.max(1, availableWidth - left - dp(12))); params.height = Math.max(1, height);
            scroll.setLayoutParams(params);
        }
        if (content.findFocus() == null) content.post(this::focusMenu);
    }
    boolean showing() { return window != null || overlay != null; }
    void dismiss() { dismiss(true); }
    private void dismiss(boolean restoreFocus) {
        if (window != null) {
            try { window.dismiss(); }
            catch (RuntimeException error) { window = null; cleanup(); }
            return;
        }
        if (overlay == null) return;
        android.view.ViewParent parent = overlay.getParent();
        if (parent instanceof android.view.ViewGroup) ((android.view.ViewGroup) parent).removeView(overlay);
        cleanup();
        if (restoreFocus && !closing && selector.isShown() && selector.isEnabled())
            selector.post(() -> { if (!closing && selector.isShown() && selector.isEnabled()) selector.requestFocus(); });
    }
    void close() { closing = true; dismiss(false); directory.close(); }
    private static final class DirectoryPage {
        final String id;
        final List<JSONObject> items;
        DirectoryPage(String id, List<JSONObject> items) { this.id = id; this.items = items; }
    }
    private int dp(int value) { return Math.round(value * activity.getResources().getDisplayMetrics().density); }
}
