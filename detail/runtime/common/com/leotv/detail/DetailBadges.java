package com.leotv.detail;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Non-focusable metadata pills that wrap within the hero's text column. */
final class DetailBadges extends ViewGroup {
    private List<String> values = Collections.emptyList();
    private final List<Rect> positions = new ArrayList<>();

    DetailBadges(Context context) { super(context); setPadding(0, dp(8), 0, 0); }

    void values(List<String> tags) {
        List<String> valid = new ArrayList<>();
        for (String tag : tags) {
            if (tag != null && !tag.trim().isEmpty() && tag.length() <= 40) valid.add(tag.trim());
            if (valid.size() == 10) break;
        }
        if (values.equals(valid)) return;
        values = valid; positions.clear(); removeAllViews();
        for (String value : values) {
            boolean score = value.startsWith("★");
            TextView label = new TextView(getContext()); label.setText(value); label.setTextSize(12);
            label.setTextColor(score ? 0xff80ebf3 : 0xffeceef3); label.setGravity(Gravity.CENTER);
            label.setSingleLine(true); label.setEllipsize(android.text.TextUtils.TruncateAt.END);
            label.setPadding(dp(10), 0, dp(10), 0); label.setFocusable(false);
            GradientDrawable background = new GradientDrawable(); background.setCornerRadius(dp(18));
            background.setColor(score ? 0x3043cdda : 0x25ffffff);
            background.setStroke(dp(1), score ? 0x806de2ef : 0x55ffffff); label.setBackground(background);
            addView(label); positions.add(new Rect());
        }
    }

    @Override protected void onMeasure(int widthSpec, int heightSpec) {
        int width = MeasureSpec.getSize(widthSpec);
        if (MeasureSpec.getMode(widthSpec) == MeasureSpec.UNSPECIFIED) width = getResources().getDisplayMetrics().widthPixels;
        int available = Math.max(0, width - getPaddingLeft() - getPaddingRight());
        int x = 0, row = 0, height = dp(26), gap = dp(5), usedRows = 0;
        for (int i = 0; i < getChildCount(); i++) {
            View child = getChildAt(i);
            child.measure(MeasureSpec.makeMeasureSpec(available, MeasureSpec.AT_MOST), MeasureSpec.makeMeasureSpec(height, MeasureSpec.EXACTLY));
            int itemWidth = child.getMeasuredWidth();
            if (x > 0 && x + itemWidth > available) { x = 0; row++; }
            Rect position = positions.get(i);
            if (row >= 2) { position.setEmpty(); continue; }
            int top = getPaddingTop() + row * (height + gap);
            position.set(getPaddingLeft() + x, top, getPaddingLeft() + x + itemWidth, top + height);
            x += itemWidth + gap; usedRows = row + 1;
        }
        int wantedHeight = getPaddingTop() + getPaddingBottom() + usedRows * height + Math.max(0, usedRows - 1) * gap;
        setMeasuredDimension(resolveSize(width, widthSpec), resolveSize(wantedHeight, heightSpec));
    }

    @Override protected void onLayout(boolean changed, int l, int t, int r, int b) {
        for (int i = 0; i < getChildCount(); i++) {
            Rect p = positions.get(i); getChildAt(i).layout(p.left, p.top, p.right, p.bottom);
        }
    }

    @Override protected LayoutParams generateDefaultLayoutParams() { return new LayoutParams(-2, -2); }
    private int dp(int value) { return Math.round(value * getResources().getDisplayMetrics().density); }
}
