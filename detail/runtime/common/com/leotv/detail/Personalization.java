package com.leotv.detail;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Color;
import android.text.InputType;
import android.text.method.PasswordTransformationMethod;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

/** Adds only this client's detail themes and editable metadata settings to its native settings page. */
public final class Personalization {
    private Personalization() {}
    public static void attach(Activity activity, View root) {
        if (activity == null || root == null || root.findViewWithTag("leotv_detail_settings") != null) return;
        ViewGroup target = container(root);
        if (!(target instanceof LinearLayout)) return;
        Context context = new ContextThemeWrapper(activity, android.R.style.Theme_Material_NoActionBar);
        LinearLayout rows = new LinearLayout(context); rows.setOrientation(LinearLayout.VERTICAL);
        rows.setTag("leotv_detail_settings");
        int padding = dp(activity, 16); rows.setPadding(padding, padding, padding, padding);
        add(context, rows, "详情页主题", Device.THEME_NAMES[MetadataSettings.theme(activity)], () ->
                new AlertDialog.Builder(activity).setTitle("详情页主题")
                        .setSingleChoiceItems(Device.THEME_NAMES, MetadataSettings.theme(activity), (dialog, which) -> {
                            MetadataSettings.setTheme(activity, which); dialog.dismiss(); refresh(activity, root);
                        }).setNegativeButton("取消", null).show());
        add(context, rows, "TMDB API Key", MetadataSettings.customKey(activity) ? "已设置自定义 Key" : "使用内置 Key",
                () -> edit(activity, root, true));
        add(context, rows, "TMDB API 域名", MetadataSettings.base(activity), () -> edit(activity, root, false));
        target.addView(rows, new LinearLayout.LayoutParams(-1, -2));
        int id = activity.getResources().getIdentifier("smallWindowBackKey", "id", activity.getApplicationInfo().packageName);
        View obsolete = id == 0 ? null : root.findViewById(id);
        if (obsolete != null) obsolete.setVisibility(View.GONE);
    }
    private static void refresh(Activity activity, View root) {
        View old = root.findViewWithTag("leotv_detail_settings");
        if (old != null && old.getParent() instanceof ViewGroup) ((ViewGroup) old.getParent()).removeView(old);
        attach(activity, root);
    }
    private static ViewGroup container(View root) {
        if (root instanceof ScrollView && ((ScrollView) root).getChildCount() > 0)
            return container(((ScrollView) root).getChildAt(0));
        if (root instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) root;
            if (root.getClass().getName().contains("NestedScrollView") && group.getChildCount() > 0)
                return container(group.getChildAt(0));
            if (group instanceof LinearLayout && ((LinearLayout) group).getOrientation() == LinearLayout.VERTICAL) return group;
            for (int i = 0; i < group.getChildCount(); i++) {
                ViewGroup found = container(group.getChildAt(i));
                if (found != null) return found;
            }
        }
        return null;
    }
    private static void add(Context context, LinearLayout parent, String title, String value, Runnable action) {
        TextView row = new TextView(context); row.setText(title + "\n" + value); row.setTextColor(Color.WHITE);
        row.setTextSize(16); row.setPadding(0, dp(context, 12), 0, dp(context, 12));
        row.setFocusable(true); row.setFocusableInTouchMode(true); row.setClickable(true);
        row.setOnClickListener(view -> action.run()); parent.addView(row, new LinearLayout.LayoutParams(-1, -2));
    }
    private static void edit(Activity activity, View root, boolean key) {
        EditText input = new EditText(activity);
        input.setSingleLine(true);
        input.setInputType(key ? InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD
                : InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_URI);
        if (key) input.setTransformationMethod(PasswordTransformationMethod.getInstance());
        input.setHint(key ? "留空使用内置 Key" : "例如 api.tmdb.org 或完整 API 地址");
        input.setText(key ? MetadataSettings.customKey(activity) ? MetadataSettings.key(activity) : "" : MetadataSettings.base(activity));
        AlertDialog dialog = new AlertDialog.Builder(activity).setTitle(key ? "TMDB API Key" : "TMDB API 域名")
                .setView(input).setPositiveButton("保存", null).setNegativeButton("取消", null)
                .setNeutralButton("恢复默认", (d, which) -> {
                    if (key) MetadataSettings.setKey(activity, ""); else MetadataSettings.setBase(activity, "");
                    refresh(activity, root);
                }).create();
        dialog.setOnShowListener(d -> dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(view -> {
            try {
                if (key) MetadataSettings.setKey(activity, input.getText().toString());
                else MetadataSettings.setBase(activity, input.getText().toString());
                dialog.dismiss(); refresh(activity, root);
            } catch (IllegalArgumentException invalid) { Toast.makeText(activity, invalid.getMessage(), Toast.LENGTH_SHORT).show(); }
        }));
        dialog.show();
    }
    private static int dp(Context context, int value) { return Math.round(value * context.getResources().getDisplayMetrics().density); }
}
