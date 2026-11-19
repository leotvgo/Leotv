package com.leotv.detail;

import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * What people wrote about this work, drawn under its related titles.
 *
 * <p>Douban hot short comments come first, with TMDB as fallback. Each card identifies its source:
 * who wrote it, what they gave it and when, then what they said. A card that is too tall for the page
 * shows the beginning of the review and opens on a press, which is what keeps a long review readable
 * without pushing the end of the page a screen and a half further down.
 */
final class DetailReviews {
    private final Activity activity;
    final LinearLayout root, list;
    private final List<TextView> bodies = new ArrayList<>();
    private final List<View> cards = new ArrayList<>();
    private String signature = "";

    DetailReviews(Activity activity) {
        this.activity = activity;
        root = new LinearLayout(activity);
        root.setOrientation(LinearLayout.VERTICAL);
        TextView title = label("豆瓣热评", 18);
        title.setPadding(0, dp(24), 0, dp(12));
        root.addView(title);
        list = new LinearLayout(activity);
        list.setOrientation(LinearLayout.VERTICAL);
        root.addView(list);
        root.setVisibility(View.GONE);
    }

    /** Draws the reviews of the work on screen, or takes the whole section away when it has none. */
    void render(List<MobileDetailMetadata.Review> values) {
        List<MobileDetailMetadata.Review> source = values == null ? Collections.<MobileDetailMetadata.Review>emptyList() : values;
        StringBuilder key = new StringBuilder();
        for (MobileDetailMetadata.Review value : source) key.append(value.author).append('\0').append(value.rating)
                .append('\0').append(value.content).append('\0').append(value.date).append('\0')
                .append(value.source).append('\0').append(value.votes).append('\0');
        if (signature.equals(key.toString())) return;
        signature = key.toString();
        bodies.clear();
        cards.clear();
        list.removeAllViews();
        for (MobileDetailMetadata.Review value : source) list.addView(card(value));
        root.setVisibility(source.isEmpty() ? View.GONE : View.VISIBLE);
    }

    /** One review, as a card that opens on a press. */
    private View card(MobileDetailMetadata.Review value) {
        LinearLayout cell = new LinearLayout(activity);
        cell.setOrientation(LinearLayout.VERTICAL);
        cell.setPadding(dp(14), dp(12), dp(14), dp(12));
        cell.setFocusable(true);
        cell.setClickable(true);
        cell.setContentDescription("评论：" + value.author);
        cell.setBackground(states());

        LinearLayout head = new LinearLayout(activity);
        head.setOrientation(LinearLayout.HORIZONTAL);
        head.setGravity(Gravity.CENTER_VERTICAL);
        TextView author = label(value.author, 14);
        author.setTypeface(author.getTypeface(), android.graphics.Typeface.BOLD);
        author.setMaxLines(1);
        author.setEllipsize(android.text.TextUtils.TruncateAt.END);
        head.addView(author, new LinearLayout.LayoutParams(0, -2, 1f));
        if (value.rating > 0) {
            TextView score = label(String.format(java.util.Locale.ROOT, "★ %.1f", value.rating), 13);
            score.setTextColor(0xffe9c46a);
            head.addView(score, new LinearLayout.LayoutParams(-2, -2));
        }
        if (!value.date.isEmpty()) {
            TextView date = label(value.date, 12);
            date.setTextColor(0xffb9c2cf);
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-2, -2);
            params.leftMargin = dp(10);
            head.addView(date, params);
        }
        cell.addView(head);

        TextView body = label(value.content, 13);
        body.setTextColor(0xffd7dde6);
        body.setLineSpacing(dp(4), 1f);
        body.setMaxLines(COLLAPSED_LINES);
        body.setEllipsize(android.text.TextUtils.TruncateAt.END);
        LinearLayout.LayoutParams bodyParams = new LinearLayout.LayoutParams(-1, -2);
        bodyParams.topMargin = dp(6);
        cell.addView(body, bodyParams);
        TextView origin = label(value.source + (value.votes > 0 ? " · 赞 " + value.votes : ""), 11);
        origin.setTextColor(0xffb9c2cf);
        LinearLayout.LayoutParams originParams = new LinearLayout.LayoutParams(-1, -2);
        originParams.topMargin = dp(6);
        cell.addView(origin, originParams);
        bodies.add(body);
        cards.add(cell);

        cell.setOnClickListener(v -> {
            boolean open = body.getMaxLines() != COLLAPSED_LINES;
            body.setMaxLines(open ? COLLAPSED_LINES : Integer.MAX_VALUE);
            body.setEllipsize(open ? android.text.TextUtils.TruncateAt.END : null);
            // A card is measured from its own text, so the page is re-measured from the press itself.
            cell.requestLayout();
            if (cell.getParent() instanceof View) ((View) cell.getParent()).requestLayout();
        });
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2);
        params.bottomMargin = dp(10);
        cell.setLayoutParams(params);
        return cell;
    }

    /** How much of a review a card shows before it is opened. */
    private static final int COLLAPSED_LINES = 4;

    /**
     * Whether this list can walk its own focus one card further that way. Its ends are what hands the
     * remote back to the page, so pressing down on the last review steps out of the section instead of
     * doing nothing at all.
     */
    boolean canMoveVertically(boolean down) {
        if (cards.isEmpty()) return false;
        View focused = activity.getCurrentFocus();
        int index = cards.indexOf(focused);
        if (index < 0) return false;
        return down ? index < cards.size() - 1 : index > 0;
    }

    /** Whether this section is drawing anything at all. */
    boolean shown() { return root.getVisibility() == View.VISIBLE; }

    void detach() {
        bodies.clear();
        cards.clear();
        list.removeAllViews();
        signature = "";
    }

    private StateListDrawable states() {
        StateListDrawable states = new StateListDrawable();
        GradientDrawable focus = new GradientDrawable();
        focus.setColor(0x333d536e);
        focus.setCornerRadius(dp(10));
        focus.setStroke(dp(2), 0xfff1f4fa);
        states.addState(new int[]{android.R.attr.state_focused}, focus);
        states.addState(new int[]{android.R.attr.state_pressed}, focus);
        GradientDrawable normal = new GradientDrawable();
        normal.setColor(0x182c394d);
        normal.setCornerRadius(dp(10));
        states.addState(new int[]{}, normal);
        return states;
    }

    private TextView label(String text, int size) {
        TextView view = new TextView(activity);
        view.setText(text);
        view.setTextSize(size);
        view.setTextColor(0xfff3f5fa);
        return view;
    }

    private int dp(int value) { return Math.round(value * activity.getResources().getDisplayMetrics().density); }
}
