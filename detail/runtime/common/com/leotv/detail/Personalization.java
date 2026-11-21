package com.leotv.detail;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/** Uses the existing native preference rows and dialogs for Leotv's own settings. */
public final class Personalization {
    private static final String TAG = "leotv_detail_settings";
    private static final String THEME = "详情页主题", ENDPOINT = "TMDB 配置", SEARCH = "全局搜索";
    private Personalization() {}

    public static void attach(Activity activity, View root) {
        if (activity == null || root == null) return;
        View existing = root.findViewWithTag(TAG);
        if (existing != null) { refresh(activity, existing); return; }
        View template = find(activity, root, "size");
        if (template instanceof TextView && template.getParent() instanceof ViewGroup)
            template = (View) template.getParent();
        ViewGroup target = column(template == null ? root : (View) template.getParent());
        if (target == null) target = column(root);
        if (target == null) return;
        View summary = template == null ? null : find(activity, template, "sizeText");
        LinearLayout rows = new LinearLayout(activity);
        rows.setOrientation(LinearLayout.VERTICAL);
        rows.setTag(TAG);
        LinearLayout first = rows;
        if (!Device.MOBILE) { first=new LinearLayout(activity);first.setOrientation(LinearLayout.HORIZONTAL);rows.addView(first,new LinearLayout.LayoutParams(-1,-2)); }
        add(activity, first, template, summary, THEME,
                () -> NativeDialogs.choose(activity, THEME, Device.THEME_NAMES, MetadataSettings.theme(activity),
                        index -> { MetadataSettings.setTheme(activity, index); refresh(activity, rows); }));
        add(activity, first, template, summary, ENDPOINT,
                () -> NativeDialogs.endpoint(activity,
                        MetadataSettings.customKey(activity) ? MetadataSettings.key(activity) : "", MetadataSettings.base(activity),
                        (key, base) -> { MetadataSettings.setEndpoint(activity, key, base); refresh(activity, rows); },
                        () -> { MetadataSettings.setEndpoint(activity, "", ""); refresh(activity, rows); }));
        LinearLayout second=rows;
        if(!Device.MOBILE){second=new LinearLayout(activity);second.setOrientation(LinearLayout.HORIZONTAL);LinearLayout.LayoutParams line=new LinearLayout.LayoutParams(-1,-2);line.topMargin=rowSpacing(target);rows.addView(second,line);}
        add(activity, second, template, summary, SEARCH,
                () -> {MetadataSettings.setResourceGlobalSearch(activity,!MetadataSettings.resourceGlobalSearch(activity));refresh(activity,rows);});
        if(!Device.MOBILE)second.addView(new View(activity),new LinearLayout.LayoutParams(0,0,1));
        View anchor = template;
        while (anchor != null && anchor.getParent() != target && anchor.getParent() instanceof View)
            anchor = (View) anchor.getParent();
        int index = anchor != null && anchor.getParent() == target ? target.indexOfChild(anchor) + 1 : target.getChildCount();
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2);
        params.topMargin = rowSpacing(target);
        target.addView(rows, index, params);
        refresh(activity, rows);
    }

    private static void refresh(Activity activity, View rows) {
        View theme = rows.findViewWithTag(THEME), endpoint = rows.findViewWithTag(ENDPOINT);
        summary(theme, Device.THEME_NAMES[MetadataSettings.theme(activity)]);
        String host;
        try { host = new URI(MetadataSettings.base(activity)).getAuthority(); }
        catch (java.net.URISyntaxException invalid) { host = MetadataSettings.base(activity); }
        summary(endpoint, (MetadataSettings.customKey(activity) ? "自定义 Key" : "内置 Key") + " · " + host);
        summary(rows.findViewWithTag(SEARCH), MetadataSettings.resourceGlobalSearch(activity)?"开启":"关闭");
    }
    private static void summary(View row, String value) {
        if (row == null) return;
        View text = row.findViewWithTag("leotv_preference_value");
        if (text instanceof TextView) ((TextView) text).setText(value);
    }
    private static void add(Activity activity, LinearLayout rows, View template, View value, String title, Runnable action) {
        View row;
        if (template != null) {
            row = NativeViews.copy(template, activity);
            List<TextView> texts = new ArrayList<>(); collect(row, texts);
            TextView content = null;
            for (TextView text : texts)
                if (value != null && Integer.valueOf(value.getId()).equals(text.getTag())) content = text;
            if (content == null && texts.size() > 1) content = texts.get(texts.size() - 1);
            for (TextView text : texts) if (text != content) { text.setText(title); break; }
            if (content != null) content.setTag("leotv_preference_value");
            descendants(row);
        } else {
            LinearLayout fallback = new LinearLayout(activity); fallback.setOrientation(LinearLayout.HORIZONTAL);
            TextView heading = new TextView(activity); heading.setText(title);
            TextView content = new TextView(activity); content.setTag("leotv_preference_value");
            fallback.addView(heading, new LinearLayout.LayoutParams(0, -2, 1)); fallback.addView(content); row = fallback;
        }
        row.setTag(title); row.setFocusable(!Device.MOBILE); row.setFocusableInTouchMode(!Device.MOBILE); row.setClickable(true);
        row.setOnClickListener(view -> action.run());
        ViewGroup.LayoutParams original = template == null ? null : template.getLayoutParams();
        LinearLayout.LayoutParams params = original instanceof LinearLayout.LayoutParams
                ? new LinearLayout.LayoutParams((LinearLayout.LayoutParams) original)
                : original instanceof ViewGroup.MarginLayoutParams
                ? new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) original)
                : new LinearLayout.LayoutParams(-1, -2);
        if (Device.MOBILE) {
            params.width = -1; params.weight = 0;
            params.topMargin = rows.getChildCount() == 0 ? 0 : rowSpacing(template == null ? rows : (ViewGroup) template.getParent());
        }
        else {
            params.width = 0; params.weight = 1;
            params.leftMargin = params.rightMargin = 0; params.setMarginStart(0);
            params.setMarginEnd(rows.getChildCount() == 0 ? columnSpacing(template) : 0);
        }
        rows.addView(row, params);
    }
    private static int columnSpacing(View template) {
        if (template != null && template.getParent() instanceof ViewGroup) {
            ViewGroup parent = (ViewGroup) template.getParent();
            for (int i = 0; i < parent.getChildCount(); i++) {
                ViewGroup.LayoutParams params = parent.getChildAt(i).getLayoutParams();
                if (params instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams margin = (ViewGroup.MarginLayoutParams) params;
                    int space = Math.max(margin.getMarginEnd(), margin.rightMargin);
                    if (space > 0) return space;
                }
            }
        }
        return template == null ? 0 : Math.round(16 * template.getResources().getDisplayMetrics().density);
    }
    private static int rowSpacing(ViewGroup parent) {
        for (int i = 0; i < parent.getChildCount(); i++) {
            ViewGroup.LayoutParams params = parent.getChildAt(i).getLayoutParams();
            if (params instanceof ViewGroup.MarginLayoutParams && ((ViewGroup.MarginLayoutParams) params).topMargin > 0)
                return ((ViewGroup.MarginLayoutParams) params).topMargin;
        }
        return Math.round(16 * parent.getResources().getDisplayMetrics().density);
    }
    private static View find(Activity activity, View root, String name) {
        int id = activity.getResources().getIdentifier(name, "id", activity.getPackageName());
        return id == 0 ? null : root.findViewById(id);
    }
    private static void descendants(View root) {
        if (root instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) root).getChildCount(); i++) {
            View child = ((ViewGroup) root).getChildAt(i); child.setFocusable(false); child.setClickable(false); descendants(child);
        }
    }
    private static void collect(View view, List<TextView> list) {
        if (view instanceof TextView) list.add((TextView) view);
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) collect(((ViewGroup) view).getChildAt(i), list);
    }
    private static ViewGroup column(View view) {
        if (view instanceof LinearLayout && ((LinearLayout) view).getOrientation() == LinearLayout.VERTICAL) return (ViewGroup) view;
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) {
            ViewGroup found = column(((ViewGroup) view).getChildAt(i)); if (found != null) return found;
        }
        return null;
    }
}
