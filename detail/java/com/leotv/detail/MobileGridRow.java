package com.leotv.detail;

import android.view.View;
import java.lang.reflect.Method;

/** Audited mobile 5.1.6 RecyclerView: retain its adapter, real items and callbacks. */
final class MobileGridRow {
    private final View view;
    private final Object original, horizontal;
    private final Method get, set;
    private final int height;
    private final MobileListSpacing spacing;
    MobileGridRow(View view) throws ReflectiveOperationException {
        this(view, false);
    }
    MobileGridRow(View view, boolean web) throws ReflectiveOperationException {
        this.view=view; height=view.getLayoutParams().height; spacing=web ? null : new MobileListSpacing(view);
        get=view.getClass().getMethod("getLayoutManager"); original=get.invoke(view);
        ClassLoader loader=view.getContext().getClassLoader();
        Class<?> base;
        if (web) base = get.getReturnType();
        else try { base=loader.loadClass("androidx.recyclerview.widget.T"); }
        catch (ClassNotFoundException missing) { base=loader.loadClass("androidx.recyclerview.widget.RecyclerView$LayoutManager"); }
        set=view.getClass().getMethod("setLayoutManager",base);
        Class<?> manager=loader.loadClass("androidx.recyclerview.widget.LinearLayoutManager");
        Object replacement;
        if (web) replacement=manager.getConstructor(android.content.Context.class,int.class,boolean.class).newInstance(view.getContext(),0,false);
        else try { replacement=manager.getConstructor(int.class).newInstance(0); }
        catch (NoSuchMethodException missing) { replacement=manager.getConstructor(android.content.Context.class,int.class,boolean.class).newInstance(view.getContext(),0,false); }
        horizontal=replacement;
    }
    void apply(boolean cards) {
        try {
            if (spacing != null) spacing.apply();
            if(get.invoke(view)!=horizontal)set.invoke(view,horizontal);
            int wanted=Math.round((cards?164:68)*view.getResources().getDisplayMetrics().density);
            if(view.getLayoutParams().height!=wanted){view.getLayoutParams().height=wanted;view.requestLayout();}
        }catch(ReflectiveOperationException e){throw new IllegalStateException(e);}
    }
    void close() {
        if (spacing != null) spacing.close();
        try { if(get.invoke(view)==horizontal){set.invoke(view,original);view.getLayoutParams().height=height;view.requestLayout();} }
        catch(ReflectiveOperationException e){MobileDetailUi.reportFailure("episode-restore",new IllegalStateException(e));}
    }
}
