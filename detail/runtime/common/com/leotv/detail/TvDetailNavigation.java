package com.leotv.detail;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Collections;

/** Vertical module navigation, with independent horizontal selection retained inside each host row. */
final class TvDetailNavigation {
    final TvDetailScroll scroll;
    final ViewGroup page, controls;
    final View hero;
    private View heroEntry;
    final List<Module> modules = new ArrayList<>();
    boolean atHero = true;
    private int current = -1;
    private boolean changing, touchMode;
    private final Rect bounds = new Rect();
    TvDetailNavigation(TvDetailScroll scroll, ViewGroup page, ViewGroup controls, View hero) {
        this.scroll = scroll; this.page = page; this.controls = controls; this.hero = hero;
        heroEntry = hero;
    }
    void add(View view, ViewGroup container) { modules.add(new Module(view, container)); }
    void before(View view, ViewGroup container, View member) {
        for (int index = 0; index < modules.size(); index++) if (modules.get(index).view == member) {
            modules.add(index, new Module(view, container)); return;
        }
    }
    void heroEntry(View view) { heroEntry = view; }
    /** Follow the actual composition after a theme moves action/content rows. */
    void reorder(){
        Module selected=current>=0&&current<modules.size()?modules.get(current):null;
        Collections.sort(modules,(left,right)->{
            List<View> a=ancestry(left.view),b=ancestry(right.view);int size=Math.min(a.size(),b.size());
            for(int i=0;i<size;i++)if(a.get(i)!=b.get(i)){
                View parent=i==0?null:a.get(i-1);
                return parent instanceof ViewGroup?Integer.compare(((ViewGroup)parent).indexOfChild(a.get(i)),((ViewGroup)parent).indexOfChild(b.get(i))):0;
            }
            return Integer.compare(a.size(),b.size());
        });
        if(selected!=null)current=modules.indexOf(selected);
    }
    private List<View> ancestry(View view){
        List<View> result=new ArrayList<>();for(View v=view;v!=null;v=v.getParent() instanceof View?(View)v.getParent():null){result.add(v);if(v==page)break;}
        Collections.reverse(result);return result;
    }
    private View entry() {
        return heroEntry.isShown() && heroEntry.isEnabled() && heroEntry.isFocusable() ? heroEntry : hero;
    }
    void start() { touchMode = false; focusHero(false); }
    boolean focusPrimary(){touchMode=false;focusHero(false);return page.findFocus()==heroEntry;}
    void touch() { touchMode = true; controls.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS); }

    private void focusHero(boolean smooth) {
        atHero = true; current = -1;
        controls.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        entry().requestFocus(); scroll.position(0, smooth);
    }
    void move(boolean down) {
        if (changing) return;
        touchMode = false;
        remember();
        int from = atHero ? -1 : current;
        if (atHero) for (int i = 0; i < modules.size(); i++)
            if (modules.get(i).view == entry()) { from = i; break; }
        for (int i = from + (down ? 1 : -1); i >= 0 && i < modules.size(); i += down ? 1 : -1) {
            // Static labels and empty actor rows have no visible focus target. Containers
            // are only a temporary fallback for a row that is already being browsed.
            if (available(modules.get(i)) && firstFocusable(modules.get(i).view) != null && focus(i, true)) return;
        }
        if (!down) {
            // A secondary row above the primary action stays at the top; it does not wrap down.
            for (int i = current + 1; !atHero && i < modules.size(); i++)
                if (modules.get(i).view == entry()) return;
            focusHero(true);
        }
    }
    void remember() {
        View focus = page.findFocus();
        for (int i = 0; i < modules.size(); i++) if (descendant(focus, modules.get(i).view)) {
            if(!changing){current=i;atHero=focus==entry();}
            modules.get(i).focus = new WeakReference<>(focus);
            modules.get(i).position = selectedPosition(modules.get(i).view, focus);
            break;
        }
    }
    /** A range/reset changes a row while another module keeps focus. Replace only that row's
     * bookmark; retaining its old View can target a recycled holder after the native jump. */
    void position(View row, int position) {
        if (position < 0) return;
        for (Module module : modules) if (module.view == row) {
            module.position = position;
            module.focus.clear();
            return;
        }
    }
    void restore() {
        if (atHero) { entry().requestFocus(); return; }
        if (current >= 0 && available(modules.get(current))) focus(current, false);
        else { current = -1; move(true); }
    }
    void adopt(View selected) {
        controls.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS); atHero = false;
        for (int i = 0; i < modules.size(); i++) if (descendant(selected, modules.get(i).view)) {
            current = i; modules.get(i).focus = new WeakReference<>(selected); break;
        }
    }
    void stabilize() {
        if (changing || touchMode) return;
        View focus = page.findFocus();
        if (atHero) { View target = entry(); if (focus != target) target.requestFocus(); return; }
        if (current < 0 || current >= modules.size()) return;
        Module m = modules.get(current);
        if (!available(m)) {
            for (int i = current - 1; i >= 0; i--)
                if (available(modules.get(i)) && firstFocusable(modules.get(i).view) != null && focus(i, true)) return;
            for (int i = current + 1; i < modules.size(); i++)
                if (available(modules.get(i)) && firstFocusable(modules.get(i).view) != null && focus(i, true)) return;
            focusHero(true); return;
        }
        if (descendant(focus, m.view)) { m.focus = new WeakReference<>(focus); m.position = selectedPosition(m.view, focus); return; }
        // A late host setSelectedPosition/requestFocus must not select a different module.
        focus(current, false);
    }
    private boolean focus(int index, boolean reveal) {
        Module m = modules.get(index);
        if (m.view == entry()) { focusHero(reveal); return page.findFocus() == entry(); }
        changing = true;
        controls.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        View previous = m.focus.get();
        View indexed = indexedView(m.view, m.position);
        if (indexed != null) previous = indexed;
        boolean success;
        try {
            success = previous != null && descendant(previous, m.view) && previous.isShown() && previous.isEnabled() && previous.requestFocus();
            if (!success) { View first = firstFocusable(m.view); success = first != null && first.requestFocus(); }
            if (!success) success = m.view.requestFocus();
            success=success&&descendant(page.findFocus(),m.view);
            if (success) {
                atHero = false; current = index;
                if (descendant(page.findFocus(), m.view)) { m.focus = new WeakReference<>(page.findFocus()); m.position = selectedPosition(m.view, page.findFocus()); }
            }
        } finally { changing = false; }
        if (success && reveal) revealFocused();
        return success;
    }
    void revealFocused() {
        if (atHero || current < 0 || current >= modules.size()) return;
        Module module = modules.get(current);
        View focused = page.findFocus();
        View target = descendant(focused, module.view) ? focused : module.container;
        if (!descendant(target, page)) return;
        if(descendant(target,hero)){scroll.position(0,true);return;}
        bounds.set(0, 0, target.getWidth(), target.getHeight());
        page.offsetDescendantRectToMyCoords(target, bounds);
        int inset = Math.round(28 * page.getResources().getDisplayMetrics().density);
        int destination=scroll.targetPosition(),pinned=scroll.pinnedHeightAt(destination);
        int top=destination+pinned+inset;
        int bottom=destination+scroll.getHeight()-inset;
        int y=destination;
        if (bounds.bottom > bottom) y += bounds.bottom - bottom;
        if (bounds.top < top) y = Math.max(0, bounds.top - pinned - inset);
        if(y!=destination)scroll.position(y,true);
    }
    private static int selectedPosition(View root, View focus) {
        try { return ((Number)root.getClass().getMethod("getSelectedPosition").invoke(root)).intValue(); }
        catch (ReflectiveOperationException | RuntimeException ignored) { }
        if (root instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) root;
            for (int i = 0; i < group.getChildCount(); i++) if (descendant(focus, group.getChildAt(i))) return i;
        }
        return -1;
    }
    private static View indexedView(View root, int position) {
        if (position < 0) return null;
        try {
            Object manager = root.getClass().getMethod("getLayoutManager").invoke(root);
            java.lang.reflect.Method method = manager.getClass().getMethod("findViewByPosition", int.class); method.setAccessible(true);
            View item = (View)method.invoke(manager, position);
            if (item != null) return firstFocusable(item);
            root.getClass().getMethod("setSelectedPosition", int.class).invoke(root, position);
            return null;
        } catch (ReflectiveOperationException | RuntimeException ignored) { }
        if (root instanceof ViewGroup && position < ((ViewGroup)root).getChildCount()) return firstFocusable(((ViewGroup)root).getChildAt(position));
        return null;
    }
    private static boolean available(Module m) { return m.view.isShown() && m.view.isEnabled(); }
    private static View firstFocusable(View view) {
        if (!view.isShown() || !view.isEnabled()) return null;
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) { View found = firstFocusable(group.getChildAt(i)); if (found != null) return found; }
        }
        return view.isFocusable() ? view : null;
    }
    static boolean descendant(View v, View parent) {
        while (v != null) { if (v == parent) return true; v = v.getParent() instanceof View ? (View) v.getParent() : null; } return false;
    }
    private static final class Module {
        final View view; final ViewGroup container; int position = -1; WeakReference<View> focus = new WeakReference<>(null);
        Module(View view, ViewGroup container) { this.view = view; this.container = container; if(container!=view)container.setFocusable(false); }
    }
}
