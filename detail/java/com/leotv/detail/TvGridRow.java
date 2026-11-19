package com.leotv.detail;

import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/** Preserve the native grid when no episode matches; partial matches share bounded card geometry. */
final class TvGridRow {
    final View view;
    private final Object manager;
    private final Field orientation, rows, height, activeRows, rowSizes;
    private final Method setOrientation, setRows, setHeight, discardLayout;
    private final Method getManager, setManager, computingLayout;
    private int oldOrientation, oldRows, oldHeight, nativeViewHeight;
    private boolean enhanced;
    private Object focusAdapter, focusHandler;
    private Field focusField;
    private boolean oldClipChildren, oldClipPadding;
    private boolean closed, pendingCards;
    private Runnable pending;
    TvGridRow(View view) throws ReflectiveOperationException {
        this.view = view;
        getManager = view.getClass().getMethod("getLayoutManager");
        setManager = view.getClass().getMethod("setLayoutManager", getManager.getReturnType());
        computingLayout = view.getClass().getMethod("isComputingLayout");
        manager = getManager.invoke(view);
        if (manager == null || !manager.getClass().getName().equals("androidx.leanback.widget.GridLayoutManager"))
            throw new IllegalArgumentException("Unsupported episode grid");
        Class<?> type = manager.getClass();
        orientation = field(type, "mOrientation"); rows = field(type, "mNumRowsRequested");
        height = field(type, "mRowSizeSecondaryRequested"); activeRows = field(type, "mNumRows");
        rowSizes = field(type, "mRowSizeSecondary");
        setOrientation = type.getMethod("setOrientation", int.class); setRows = type.getMethod("setNumRows", int.class);
        setHeight = type.getMethod("setRowHeight", int.class);
        discardLayout = type.getDeclaredMethod("discardLayoutInfo");
        discardLayout.setAccessible(true);
        setOrientation.setAccessible(true); setRows.setAccessible(true); setHeight.setAccessible(true);
        capture();
    }
    private void capture() throws IllegalAccessException {
        oldOrientation = orientation.getInt(manager); oldRows = rows.getInt(manager); oldHeight = height.getInt(manager);
        nativeViewHeight = view.getLayoutParams().height;
    }
    void apply() { apply(true); }
    void apply(boolean cards) {
        if (closed) return;
        pendingCards = cards;
        if (deferIfLayout()) return;
        cancelPending();
        try {
            if (getManager.invoke(view) != manager) return;
            ViewGroup.LayoutParams params = view.getLayoutParams();
            boolean changed = false;
            if (cards) {
                if (!enhanced) { capture(); stopFocusZoom(); }
                else {
                    // The host can publish a new line's native measurements while cards are visible.
                    if (rows.getInt(manager) != 1) oldRows = rows.getInt(manager);
                    if (height.getInt(manager) != -2) oldHeight = height.getInt(manager);
                    if (params.height != cardHeight()) nativeViewHeight = params.height;
                }
                if (orientation.getInt(manager) != 0) { setOrientation.invoke(manager, 0); changed = true; }
                if (rows.getInt(manager) != 1) { setRows.invoke(manager, 1); changed = true; }
                if (height.getInt(manager) != -2) { setHeight.invoke(manager, -2); changed = true; }
                if (params.height != cardHeight()) { params.height = cardHeight(); changed = true; }
                settle(1, changed);
                enhanced = true;
            } else if (enhanced) {
                setOrientation.invoke(manager, oldOrientation); setRows.invoke(manager, oldRows); setHeight.invoke(manager, oldHeight);
                settle(oldRows, true);
                params.height = nativeViewHeight; enhanced = false; changed = true;
                restoreFocusZoom();
            }
            if (params.width != -1) { params.width = -1; changed = true; }
            if (!cards && orientation.getInt(manager) == 1 && rows.getInt(manager) > 0 && view.getWidth() > 0) {
                int spacing = ((Number) view.getClass().getMethod("getHorizontalSpacing").invoke(view)).intValue();
                int columns = rows.getInt(manager);
                int width = Math.max(1, (view.getWidth() - view.getPaddingLeft() - view.getPaddingRight() - spacing * (columns - 1)) / columns);
                if (height.getInt(manager) != width) { setHeight.invoke(manager, width); changed = true; }
            }
            if (changed) view.requestLayout();
        } catch (ReflectiveOperationException e) { throw new IllegalStateException("Episode presentation failed", e); }
    }
    /**
     * Predictive pre-layout appends/prepends using mGrid BEFORE layoutInit replaces it. Updating only
     * mNumRows and the size array leaves that old multi-row Grid indexing the new one-row array.
     * A null Grid with old children is ALSO invalid: predictive measure/layout reads its first index
     * before checking for null. RecyclerView's public manager handoff ends animations and recycles
     * attached, hidden and scrap children together. Reattach the SAME manager after discarding its
     * geometry, keeping the adapter, item animator, listeners and selected position. A pre-layout
     * now sees no old children; the normal layout rebuilds the requested grid. Stable refreshes do
     * not detach anything. Never perform this handoff from inside a layout/scroll callback.
     */
    private void settle(int requestedRows, boolean geometryChanged) throws ReflectiveOperationException {
        int effectiveRows = requestedRows <= 0 ? 1 : requestedRows;
        Object cached = rowSizes.get(manager);
        if (geometryChanged || activeRows.getInt(manager) != effectiveRows
                || cached instanceof int[] && ((int[]) cached).length != effectiveRows) {
            boolean focused = view.hasFocus();
            setManager.invoke(view, new Object[]{null});
            try {
                discardLayout.invoke(manager);
                activeRows.setInt(manager, effectiveRows);
                rowSizes.set(manager, new int[effectiveRows]);
            } finally {
                setManager.invoke(view, manager);
                if (focused) view.requestFocus();
            }
            return;
        }
        activeRows.setInt(manager, effectiveRows);
        if (!(cached instanceof int[]) || ((int[]) cached).length != effectiveRows)
            rowSizes.set(manager, new int[effectiveRows]);
    }
    boolean canMoveVertically(boolean down) {
        if (enhanced) return false;
        try {
            if (orientation.getInt(manager) != 1) return false;
            int columns = Math.max(1, rows.getInt(manager));
            int selected = ((Number)view.getClass().getMethod("getSelectedPosition").invoke(view)).intValue();
            Object adapter = view.getClass().getMethod("getAdapter").invoke(view);
            int count = ((Number)adapter.getClass().getMethod("getItemCount").invoke(adapter)).intValue();
            return down ? selected + columns < count : selected >= columns;
        } catch (ReflectiveOperationException | RuntimeException e) { return false; }
    }
    /**
     * The host recycles the same grid between works. Its old horizontal offset can leave the first
     * episode half outside the viewport, while a one-episode work hides the bug because it cannot
     * scroll at all. Put a newly loaded list back on its first item without touching later browsing.
     */
    void resetToStart() {
        try { view.getClass().getMethod("setSelectedPosition", int.class).invoke(view, 0); }
        catch (ReflectiveOperationException ignored) { }
        try { manager.getClass().getMethod("scrollToPosition", int.class).invoke(manager, 0); }
        catch (ReflectiveOperationException ignored) { }
        view.scrollTo(0, 0);
        view.post(() -> {
            view.scrollTo(0, 0);
            try { manager.getClass().getMethod("scrollToPosition", int.class).invoke(manager, 0); }
            catch (ReflectiveOperationException ignored) { }
        });
    }
    /**
     * The host's 1-20 / 21-40 strip is a native range control. Its own listener selects the first
     * episode of the range, but a reparented/one-row episode grid can lose that selection while it
     * is being laid out. Keep both Leanback's selection and scroll position in sync after the host
     * has handled the range key.
     */
    void jumpTo(int position) {
        if (position < 0) position = 0;
        try {
            Object adapter = view.getClass().getMethod("getAdapter").invoke(view);
            int count = ((Number) adapter.getClass().getMethod("getItemCount").invoke(adapter)).intValue();
            if (count > 0 && position >= count) position = count - 1;
        } catch (ReflectiveOperationException | RuntimeException ignored) { }
        final int target = position;
        try { view.getClass().getMethod("setSelectedPosition", int.class).invoke(view, target); }
        catch (ReflectiveOperationException ignored) { }
        try { manager.getClass().getMethod("scrollToPosition", int.class).invoke(manager, target); }
        catch (ReflectiveOperationException ignored) { }
        view.post(() -> {
            try { view.getClass().getMethod("setSelectedPosition", int.class).invoke(view, target); }
            catch (ReflectiveOperationException ignored) { }
            try { manager.getClass().getMethod("scrollToPosition", int.class).invoke(manager, target); }
            catch (ReflectiveOperationException ignored) { }
        });
    }
    /** A horizontal host may centre the first card and leave half of it outside the viewport. */
    void clampStartAfterFocus() {
        view.post(this::clampStartIfFirst);
        view.postDelayed(this::clampStartIfFirst, 90);
    }
    private void clampStartIfFirst() {
        View child = view.findFocus();
        while (child != null && child.getParent() instanceof View && child.getParent() != view)
            child = (View) child.getParent();
        if (child == null || child.getParent() != view) return;
        try {
            int position = ((Number) view.getClass().getMethod("getChildAdapterPosition", View.class)
                    .invoke(view, child)).intValue();
            if (position != 0) return;
            try { manager.getClass().getMethod("scrollToPosition", int.class).invoke(manager, 0); }
            catch (ReflectiveOperationException ignored) { }
            view.scrollTo(0, 0);
        } catch (ReflectiveOperationException | RuntimeException ignored) { }
    }
    private int cardHeight() { return Math.round(176 * view.getResources().getDisplayMetrics().density) + view.getPaddingTop() + view.getPaddingBottom(); }
    private void stopFocusZoom() {
        ViewGroup group = (ViewGroup)view;
        oldClipChildren = group.getClipChildren(); oldClipPadding = group.getClipToPadding();
        group.setClipChildren(true); group.setClipToPadding(true);
        try {
            Object adapter = view.getClass().getMethod("getAdapter").invoke(view);
            if (adapter == null) return;
            Field field = adapter.getClass().getDeclaredField("mFocusHighlight"); field.setAccessible(true);
            focusHandler = field.get(adapter); focusAdapter = adapter; focusField = field; field.set(adapter, null);
        } catch (ReflectiveOperationException ignored) { }
    }
    private void restoreFocusZoom() {
        ((ViewGroup)view).setClipChildren(oldClipChildren); ((ViewGroup)view).setClipToPadding(oldClipPadding);
        try { if (focusField != null && focusField.get(focusAdapter) == null) focusField.set(focusAdapter, focusHandler); }
        catch (ReflectiveOperationException ignored) { }
        focusField = null; focusAdapter = null; focusHandler = null;
    }
    void close() {
        closed = true;
        if (deferIfLayout()) return;
        cancelPending();
        if (!enhanced) return;
        try {
            if (getManager.invoke(view) != manager) { restoreFocusZoom(); enhanced = false; return; }
            setOrientation.invoke(manager, oldOrientation); setRows.invoke(manager, oldRows); setHeight.invoke(manager, oldHeight);
            settle(oldRows, true);
            view.getLayoutParams().height = nativeViewHeight; enhanced = false; view.requestLayout();
            restoreFocusZoom();
        } catch (ReflectiveOperationException ignored) { }
    }
    private boolean deferIfLayout() {
        try {
            if (!Boolean.TRUE.equals(computingLayout.invoke(view))) return false;
        } catch (ReflectiveOperationException e) { throw new IllegalStateException("Episode layout state unavailable", e); }
        if (pending == null) {
            pending = () -> {
                pending = null;
                try { if (closed) close(); else apply(pendingCards); }
                catch (RuntimeException error) { android.util.Log.w("LeoTvGrid", "Deferred episode layout failed", error); }
            };
            view.postDelayed(pending, 16);
        }
        return true;
    }
    private void cancelPending() {
        if (pending != null) { view.removeCallbacks(pending); pending = null; }
    }
    private static Field field(Class<?> type, String name) throws NoSuchFieldException {
        Field field = type.getDeclaredField(name); field.setAccessible(true); return field;
    }
}
