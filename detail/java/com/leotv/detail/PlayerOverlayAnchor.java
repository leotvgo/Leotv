package com.leotv.detail;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/** Measures the native control row and header that both player overlays align themselves against. */
final class PlayerOverlayAnchor {
    private final View player;
    private final int topId;
    private View strip;
    private View topBar;
    private View row;
    private int left = -1;
    private int right = -1;
    private int chrome;

    PlayerOverlayAnchor(View player) {
        this.player = player;
        Context context = player.getContext();
        topId = context == null ? 0
                : context.getResources().getIdentifier("top", "id", context.getPackageName());
    }

    void anchor(View strip) {
        if (this.strip == strip) return;
        this.strip = strip;
        left = -1;
        right = -1;
    }

    void measure(View bar) {
        if (bar == null || bar.getHeight() <= 0) return;
        View root = stripRoot(bar);
        int top = root == null ? -1 : topIn(root, bar);
        int measured = top < 0 ? bar.getHeight() : bar.getHeight() - top;
        if (measured > 0) chrome = measured;
        row = rowOf(bar);
        left = row == null ? -1 : leftmostChild(row);
        right = row == null ? -1 : rightmostChild(row);
    }

    int chrome() {
        return chrome;
    }

    int left(int fallback) {
        return left >= 0 ? left : fallback;
    }

    int rightMargin(int fallback) {
        int width = player.getWidth();
        return right >= 0 && width > 0 ? Math.max(0, width - right) : fallback;
    }

    /**
     * The lower edge of the host's own top bar, in the player's coordinate space. Top corners must
     * start below that bar instead of under the clock and title the host already draws there.
     */
    int top(int fallback, int gap) {
        View bar = topBar();
        if (bar == null || bar.getVisibility() != View.VISIBLE || !bar.isShown()
                || bar.getHeight() <= 0) return fallback;
        int bottom = bottomIn(bar);
        return bottom > 0 ? bottom + gap : fallback;
    }

    private View topBar() {
        if (topBar != null && topBar.getParent() != null) return topBar;
        topBar = topId == 0 ? null : player.findViewById(topId);
        return topBar;
    }

    /** The outermost part of the button row that still belongs to the bar, i.e. the bar's lower block. */
    private View stripRoot(View bar) {
        View node = strip, root = null;
        while (node != null && node != bar && node.getParent() instanceof View) {
            root = node;
            node = (View) node.getParent();
        }
        return node == bar ? root : null;
    }

    private static int topIn(View view, View ancestor) {
        int top = 0;
        View node = view;
        while (node != null && node != ancestor && node.getParent() instanceof View) {
            top += node.getTop();
            node = (View) node.getParent();
        }
        return node == ancestor ? top : -1;
    }

    /** The bottom edge of a view relative to the player, including translation and parent scroll. */
    private int bottomIn(View view) {
        int top = 0;
        View node = view;
        while (node != null && node != player && node.getParent() instanceof View) {
            top += node.getTop() + Math.round(node.getTranslationY());
            View parent = (View) node.getParent();
            if (parent instanceof ViewGroup) top -= ((ViewGroup) parent).getScrollY();
            node = parent;
        }
        return node == player ? top + view.getHeight() : -1;
    }

    /** The horizontal row of controls our own button joined, innermost first. */
    private View rowOf(View bar) {
        View node = strip, last = null, horizontal = null;
        while (node != null && node != bar && node.getParent() instanceof View) {
            last = node;
            if (horizontal == null && node instanceof LinearLayout
                    && ((LinearLayout) node).getOrientation() == LinearLayout.HORIZONTAL) {
                horizontal = node;
            }
            node = (View) node.getParent();
        }
        if (node != bar) return null;
        if (horizontal != null) return horizontal;
        return bar instanceof LinearLayout
                && ((LinearLayout) bar).getOrientation() == LinearLayout.HORIZONTAL ? bar : last;
    }

    private int leftmostChild(View row) {
        if (!(row instanceof ViewGroup)) return -1;
        ViewGroup group = (ViewGroup) row;
        int best = Integer.MAX_VALUE;
        for (int index = 0; index < group.getChildCount(); index++) {
            best = Math.min(best, leftmost(group.getChildAt(index)));
        }
        return best == Integer.MAX_VALUE ? -1 : best;
    }

    private int rightmostChild(View row) {
        if (!(row instanceof ViewGroup)) return -1;
        ViewGroup group = (ViewGroup) row;
        int best = -1;
        for (int index = 0; index < group.getChildCount(); index++) {
            best = Math.max(best, rightmost(group.getChildAt(index)));
        }
        return best;
    }

    private int leftmost(View view) {
        if (view.getVisibility() != View.VISIBLE) return Integer.MAX_VALUE;
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            int best = Integer.MAX_VALUE;
            for (int index = 0; index < group.getChildCount(); index++) {
                best = Math.min(best, leftmost(group.getChildAt(index)));
            }
            return best;
        }
        if (view.getWidth() <= 0) return Integer.MAX_VALUE;
        int left = edge(view);
        return left < 0 || !fullyVisible(left, left + view.getWidth()) ? Integer.MAX_VALUE : left;
    }

    private int rightmost(View view) {
        if (view.getVisibility() != View.VISIBLE) return -1;
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            int best = -1;
            for (int index = 0; index < group.getChildCount(); index++) {
                best = Math.max(best, rightmost(group.getChildAt(index)));
            }
            return best;
        }
        if (view.getWidth() <= 0) return -1;
        int left = edge(view);
        return left < 0 || !fullyVisible(left, left + view.getWidth()) ? -1 : left + view.getWidth();
    }

    private int edge(View view) {
        int left = 0;
        View node = view;
        while (node != null && node != player && node.getParent() instanceof View) {
            left += node.getLeft();
            View parent = (View) node.getParent();
            if (parent instanceof ViewGroup) left -= ((ViewGroup) parent).getScrollX();
            node = parent;
        }
        return node == player ? left : -1;
    }

    /** A control scrolled past either edge is not the boundary the user can see. */
    private boolean fullyVisible(int left, int right) {
        int width = player.getWidth();
        return width <= 0 || (left >= 0 && right <= width);
    }

    private PlayerOverlayAnchor() {
        this(null);
    }
}
