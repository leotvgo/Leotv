package com.leotv.detail;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/** Remove the audited host's horizontal insets while a list uses our own row geometry. */
final class MobileListSpacing {
    private final View view;
    private final int left, top, right, bottom;
    private final List<Object> originals = new ArrayList<>(), replacements = new ArrayList<>();
    private List<Object> decorations;
    private java.lang.reflect.Method dirty;
    MobileListSpacing(View view) { this.view=view; left=view.getPaddingLeft(); top=view.getPaddingTop(); right=view.getPaddingRight(); bottom=view.getPaddingBottom(); }
    @SuppressWarnings("unchecked") void apply() throws ReflectiveOperationException {
        if (decorations == null && view.getClass().getName().equals("androidx.recyclerview.widget.RecyclerView")) {
            // Mobile 5.1.6: B is mItemDecorations, Q3.q is the host spacing decoration.
            java.lang.reflect.Field field;
            try { field=view.getClass().getField("B"); }
            catch (NoSuchFieldException missing) {
                field=view.getClass().getDeclaredField("mItemDecorations");
                field.setAccessible(true);
            }
            decorations=(List<Object>)field.get(view);
            for(int i=0;i<decorations.size();i++) {
                Object old=decorations.get(i);
                String name=old.getClass().getName();
                if(!name.equals("Q3.q") && !name.equals("com.fongmi.android.tv.ui.custom.SpaceItemDecoration"))continue;
                Object zero=old.getClass().getConstructor(int.class,int.class).newInstance(0,0);
                originals.add(old); replacements.add(zero); decorations.set(i,zero);
            }
            try { dirty=view.getClass().getMethod("T"); }
            catch (NoSuchMethodException missing) { dirty=view.getClass().getMethod("markItemDecorInsetsDirty"); }
            dirty.invoke(view);
            view.requestLayout();
        }
        view.setPadding(0,top,0,bottom);
    }
    void close() {
        if(decorations!=null) {
            for(int i=0;i<replacements.size();i++) {
                int index=decorations.indexOf(replacements.get(i));
                if(index>=0)decorations.set(index,originals.get(i));
            }
            try {if(dirty!=null)dirty.invoke(view);}catch(ReflectiveOperationException ignored){}
            decorations=null; originals.clear(); replacements.clear();
        }
        view.setPadding(left,top,right,bottom); view.requestLayout();
    }
}
