package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.Shadows;
import org.robolectric.android.controller.ActivityController;
import org.robolectric.annotation.Config;
import org.robolectric.shadows.ShadowDialog;
import static org.junit.Assert.*;

@RunWith(org.robolectric.RobolectricTestRunner.class)
@Config(sdk = {23, 35}, manifest = Config.NONE)
public class PersonalizationTest {
    public static class Host extends Activity {
        Resources ids;
        ScrollView root;
        LinearLayout column, language, size, originalPair, smallWindow;
        int sizeClicks;
        @Override public Resources getResources() {
            if (ids == null) {
                Resources original = super.getResources();
                ids = new Resources(original.getAssets(), original.getDisplayMetrics(), original.getConfiguration()) {
                    @Override public int getIdentifier(String name, String type, String pkg) {
                        if (type.equals("id")) {
                            if (name.equals("size")) return 701;
                            if (name.equals("sizeText")) return 702;
                            if (name.equals("smallWindowBackKey")) return 703;
                        }
                        if (type.equals("layout") && name.equals("dialog_title")) return 0;
                        return original.getIdentifier(name, type, pkg);
                    }
                };
            }
            return ids;
        }
        @Override public void onCreate(Bundle state) {
            super.onCreate(state);
            root = new ScrollView(this); column = new LinearLayout(this); column.setOrientation(LinearLayout.VERTICAL);
            root.addView(column, new ScrollView.LayoutParams(-1, -2)); setContentView(root);
            language = row("语言设置", "简体中文", 710, 711);
            size = row("图片尺寸", "大", 701, 702); size.setOnClickListener(v -> sizeClicks++);
            if (Device.MOBILE) { column.addView(language); column.addView(size); }
            else {
                originalPair = new LinearLayout(this); originalPair.setOrientation(LinearLayout.HORIZONTAL);
                LinearLayout.LayoutParams left = new LinearLayout.LayoutParams(0, -2, 1); left.setMarginEnd(16);
                originalPair.addView(language, left); originalPair.addView(size, new LinearLayout.LayoutParams(0, -2, 1));
                column.addView(originalPair);
            }
            smallWindow = row("小窗返回键", "返回", 703, 704); column.addView(smallWindow);
        }
        private LinearLayout row(String title, String value, int id, int valueId) {
            LinearLayout row = new LinearLayout(this); row.setOrientation(LinearLayout.HORIZONTAL);
            row.setId(id); row.setFocusable(true); row.setClickable(true); row.setBackgroundColor(0xff334455);
            TextView label = new TextView(this); label.setText(title); label.setTextSize(18);
            TextView summary = new TextView(this); summary.setId(valueId); summary.setText(value); summary.setTextSize(18);
            row.addView(label, new LinearLayout.LayoutParams(-2, -2)); row.addView(summary, new LinearLayout.LayoutParams(-1, -2));
            row.setLayoutParams(new LinearLayout.LayoutParams(-1, -2)); return row;
        }
    }
    ActivityController<Host> controller;
    Host host;
    @Before public void open() {
        controller = Robolectric.buildActivity(Host.class); controller.get().setTheme(android.R.style.Theme_Material_NoActionBar);
        controller.setup().visible(); host = controller.get(); MetadataSettings.initialize(host);
    }
    @After public void close() {
        Dialog dialog = ShadowDialog.getLatestDialog(); if (dialog != null) dialog.dismiss();
        controller.pause().stop().destroy();
    }
    private LinearLayout attach() {
        Personalization.attach(host, host.root);
        return host.root.findViewWithTag("leotv_detail_settings");
    }
    private Dialog endpoint() {
        attach().findViewWithTag("TMDB 配置").performClick(); Shadows.shadowOf(Looper.getMainLooper()).idle();
        return ShadowDialog.getLatestDialog();
    }
    private List<EditText> inputs(View view) {
        List<EditText> result = new ArrayList<>();
        if (view instanceof EditText) result.add((EditText) view);
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) result.addAll(inputs(((ViewGroup) view).getChildAt(i)));
        return result;
    }
    @Test public void nativePreferenceRowsKeepExistingSettingsAndTvPairs() {
        ViewGroup originalParent = (ViewGroup) host.size.getParent(); int count = host.column.getChildCount();
        android.graphics.drawable.Drawable background = host.size.getBackground();
        LinearLayout rows = attach(); Personalization.attach(host, host.root);
        assertEquals(1, host.root.getChildCount()); assertSame(host.column, host.root.getChildAt(0));
        assertEquals(count + 1, host.column.getChildCount()); assertEquals(Device.MOBILE?4:2, rows.getChildCount());
        assertNotNull(rows.findViewWithTag("新主页"));
        assertEquals(LinearLayout.VERTICAL, rows.getOrientation());
        assertSame(originalParent, host.size.getParent()); assertSame(background, host.size.getBackground());
        assertSame(host.size, host.findViewById(701)); assertEquals("大", ((TextView) host.findViewById(702)).getText().toString());
        assertEquals("简体中文", ((TextView) host.language.getChildAt(1)).getText().toString());
        assertEquals(View.VISIBLE, host.smallWindow.getVisibility());
        if (Device.MOBILE) {
            assertTrue(((LinearLayout.LayoutParams) rows.getLayoutParams()).topMargin > 0);
            assertEquals(0, ((LinearLayout.LayoutParams) rows.getChildAt(0).getLayoutParams()).topMargin);
            assertTrue(((LinearLayout.LayoutParams) rows.getChildAt(1).getLayoutParams()).topMargin > 0);
            assertEquals("o4.b", Device.DIALOG_BUILDER);
        } else assertEquals("l4.b", Device.DIALOG_BUILDER);
        host.size.performClick(); assertEquals(1, host.sizeClicks);
        if (!Device.MOBILE) {
            LinearLayout pair=(LinearLayout)rows.getChildAt(0);
            assertEquals(LinearLayout.HORIZONTAL,pair.getOrientation());assertEquals(2,pair.getChildCount());
            LinearLayout.LayoutParams left = (LinearLayout.LayoutParams) pair.getChildAt(0).getLayoutParams();
            LinearLayout.LayoutParams right = (LinearLayout.LayoutParams) pair.getChildAt(1).getLayoutParams();
            assertEquals(0, left.width); assertEquals(1, left.weight, 0); assertEquals(1, right.weight, 0);
            assertEquals(16, left.getMarginEnd()); assertEquals(0, right.getMarginEnd());
            assertEquals(2, host.originalPair.getChildCount());
        }
    }
    @Test public void combinedDialogShowsBothValuesMasksTheKeyAndSavesTogether() {
        MetadataSettings.setEndpoint(host, "fictional-original-key", "old.example.invalid");
        LinearLayout rows = attach(); View row = rows.findViewWithTag("TMDB 配置");
        Dialog dialog = endpoint(); List<EditText> fields = inputs(dialog.getWindow().getDecorView());
        assertEquals(2, fields.size()); assertEquals("fictional-original-key", fields.get(0).getText().toString());
        assertNotNull(fields.get(0).getTransformationMethod());
        fields.get(0).setText("fictional-new-key"); fields.get(1).setText("new.example.invalid/3");
        dialog.findViewById(android.R.id.button1).performClick();
        assertEquals("fictional-new-key", MetadataSettings.key(host)); assertEquals("https://new.example.invalid/3", MetadataSettings.base(host));
        assertSame(rows, host.root.findViewWithTag("leotv_detail_settings")); assertSame(row, rows.findViewWithTag("TMDB 配置"));
        assertFalse(dialog.isShowing());
    }
    @Test public void mobileCarouselClassCannotBeMistakenForTheDialogBuilder() throws Exception {
        if (Device.MOBILE) {
            try { Class.forName("l4.b").getConstructor(android.content.Context.class); fail(); }
            catch (NoSuchMethodException expected) { }
        } else assertEquals("l4.b", Device.DIALOG_BUILDER);
        assertNotNull(Class.forName(Device.DIALOG_BUILDER).getConstructor(android.content.Context.class));
    }
    @Test public void invalidDomainKeepsBothExistingValuesAndTheDialogOpen() {
        MetadataSettings.setEndpoint(host, "fictional-existing-key", "old.example.invalid");
        Dialog dialog = endpoint(); List<EditText> fields = inputs(dialog.getWindow().getDecorView());
        fields.get(0).setText("fictional-unsaved-key"); fields.get(1).setText("https://user:password@bad.example.invalid/3");
        dialog.findViewById(android.R.id.button1).performClick();
        assertEquals("fictional-existing-key", MetadataSettings.key(host)); assertEquals("https://old.example.invalid/3", MetadataSettings.base(host));
        assertTrue(dialog.isShowing()); assertNotNull(fields.get(1).getError());
    }
    @Test public void cancelDoesNotSaveEitherInput() {
        MetadataSettings.setEndpoint(host, "fictional-existing-key", "old.example.invalid");
        Dialog dialog = endpoint(); List<EditText> fields = inputs(dialog.getWindow().getDecorView());
        fields.get(0).setText("fictional-unsaved-key"); fields.get(1).setText("unsaved.example.invalid");
        dialog.findViewById(android.R.id.button2).performClick();
        assertEquals("fictional-existing-key", MetadataSettings.key(host)); assertEquals("https://old.example.invalid/3", MetadataSettings.base(host));
    }
    @Test public void resetRestoresBothDefaultsWithoutRecreatingTheRows() {
        MetadataSettings.setEndpoint(host, "fictional-existing-key", "old.example.invalid"); LinearLayout rows = attach();
        Dialog dialog = endpoint(); assertNotNull(dialog.findViewById(android.R.id.button3));
        dialog.findViewById(android.R.id.button3).performClick();
        assertFalse(MetadataSettings.customKey(host)); assertEquals("https://api.tmdb.org/3", MetadataSettings.base(host));
        assertSame(rows, host.root.findViewWithTag("leotv_detail_settings")); assertEquals(Device.MOBILE?4:2, rows.getChildCount());
    }
    @Test public void globalSearchDefaultsOffAndEachClickTogglesTheNativeRow(){
        assertFalse(MetadataSettings.resourceGlobalSearch(host));LinearLayout rows=attach();View row=rows.findViewWithTag("全局搜索");assertNotNull(row);
        row.performClick();Shadows.shadowOf(Looper.getMainLooper()).idle();
        assertTrue(MetadataSettings.resourceGlobalSearch(host));
        assertEquals("开启",((TextView)row.findViewWithTag("leotv_preference_value")).getText().toString());
        row.performClick();assertFalse(MetadataSettings.resourceGlobalSearch(host));assertEquals("关闭",((TextView)row.findViewWithTag("leotv_preference_value")).getText().toString());
    }
}
