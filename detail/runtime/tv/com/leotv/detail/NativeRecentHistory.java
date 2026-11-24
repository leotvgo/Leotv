package com.leotv.detail;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.leanback.widget.ArrayObjectAdapter;
import androidx.leanback.widget.HorizontalGridView;
import androidx.leanback.widget.ListRow;
import androidx.leanback.widget.ObjectAdapter;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Uses the shell's live History adapter, row presenter and recycler; no History-to-Vod conversion. */
final class NativeRecentHistory implements AutoCloseable {
    final Activity activity;final Runnable changed;final LinearLayout root;
    final Handler main=new Handler(Looper.getMainLooper());
    final ExecutorService worker=Executors.newSingleThreadExecutor(r->{Thread t=new Thread(r,"leotv-native-history");t.setDaemon(true);return t;});
    ArrayObjectAdapter adapter;HorizontalGridView cards;Object fragment,rowPresenter,rowHolder,headerPresenter,headerHolder;
    boolean closed,active=true,attached,loaded;int count=-1;long generation;
    Class<?> holderType;
    NativeRecentHistory(Activity activity,Runnable changed){
        this.activity=activity;this.changed=changed;
        root=new LinearLayout(activity){
            @Override protected void onAttachedToWindow(){super.onAttachedToWindow();attached=true;attachment(true);refresh();}
            @Override protected void onDetachedFromWindow(){attachment(false);attached=false;super.onDetachedFromWindow();}
        };
        int side=Math.round(24*activity.getResources().getDisplayMetrics().density);
        root.setOrientation(LinearLayout.VERTICAL);root.setPadding(side,0,side,0);root.setClipChildren(false);root.setClipToPadding(false);root.setTag("leotv_native_recent_history");root.setVisibility(View.GONE);
    }
    void refresh(){
        if(closed||!active)return;final long token=++generation;main.removeCallbacksAndMessages(null);
        try{
            Object owner=activity.getClass().getMethod("T").invoke(activity);
            ArrayObjectAdapter data=(ArrayObjectAdapter)owner.getClass().getField("l0").get(owner);
            ArrayObjectAdapter rows=(ArrayObjectAdapter)owner.getClass().getField("m0").get(owner);
            if(data==null||rows==null)throw new IllegalStateException("Native history not ready");
            if(adapter!=data||cards==null){release();fragment=owner;adapter=data;bind(rows);}
            sync();
            final Integer configuration=SiteFeed.configId();
            worker.execute(()->{
                try{Object values=Class.forName("com.fongmi.android.tv.bean.History",true,activity.getClassLoader()).getMethod("get").invoke(null);
                    if(!(values instanceof List))return;main.post(()->{if(closed||!active||token!=generation||!java.util.Objects.equals(configuration,SiteFeed.configId()))return;adapter.setItems((List<?>)values,null);loaded=true;sync();});
                }catch(ReflectiveOperationException|RuntimeException unavailable){}
            });
        }catch(ReflectiveOperationException|RuntimeException unavailable){release();main.postDelayed(()->{if(!closed&&active&&token==generation)refresh();},250);}
    }
    private void bind(ArrayObjectAdapter rows)throws ReflectiveOperationException{
        holderType=Class.forName("androidx.leanback.widget.Presenter$ViewHolder",true,activity.getClassLoader());
        int title=activity.getResources().getIdentifier("home_history","string",activity.getPackageName());
        headerPresenter=rows.getPresenter(Integer.valueOf(title));headerHolder=create(headerPresenter);
        bindHolder(headerPresenter,headerHolder,Integer.valueOf(title));
        root.addView((View)headerHolder.getClass().getField("view").get(headerHolder),new LinearLayout.LayoutParams(-1,-2));
        ListRow row=new ListRow(adapter);rowPresenter=rows.getPresenter(row);rowHolder=create(rowPresenter);bindHolder(rowPresenter,rowHolder,row);
        rowPresenter.getClass().getMethod("setRowViewExpanded",holderType,boolean.class).invoke(rowPresenter,rowHolder,true);
        rowPresenter.getClass().getMethod("setRowViewSelected",holderType,boolean.class).invoke(rowPresenter,rowHolder,true);
        Object nativeHolder=rowPresenter.getClass().getMethod("getRowViewHolder",holderType).invoke(rowPresenter,rowHolder);
        cards=(HorizontalGridView)nativeHolder.getClass().getMethod("getGridView").invoke(nativeHolder);
        root.addView((View)rowHolder.getClass().getField("view").get(rowHolder),new LinearLayout.LayoutParams(-1,-2));attachment(attached);
    }
    private Object create(Object presenter)throws ReflectiveOperationException{return presenter.getClass().getMethod("onCreateViewHolder",ViewGroup.class).invoke(presenter,root);}
    private void bindHolder(Object presenter,Object holder,Object item)throws ReflectiveOperationException{presenter.getClass().getMethod("onBindViewHolder",holderType,Object.class).invoke(presenter,holder,item);}
    private void attachment(boolean value){
        try{if(rowPresenter!=null&&rowHolder!=null)rowPresenter.getClass().getMethod(value?"onViewAttachedToWindow":"onViewDetachedFromWindow",holderType).invoke(rowPresenter,rowHolder);if(headerPresenter!=null&&headerHolder!=null)headerPresenter.getClass().getMethod(value?"onViewAttachedToWindow":"onViewDetachedFromWindow",holderType).invoke(headerPresenter,headerHolder);}catch(ReflectiveOperationException|RuntimeException ignored){}
    }
    void sync(){
        if(closed||!loaded||adapter==null)return;int size=adapter.size();if(size==count)return;count=size;root.setVisibility(size>0?View.VISIBLE:View.GONE);changed.run();
    }
    boolean visible(){return !closed&&count>0&&root.getVisibility()==View.VISIBLE;}
    boolean contains(View view){return visible()&&NativeCspUi.descendant(view,root);}
    boolean atStart(){return cards!=null&&cards.getSelectedPosition()<=0;}
    boolean focusFirst(){if(!visible()||cards==null)return false;cards.setSelectedPosition(0);return cards.requestFocus();}
    boolean focusAt(int screenX){
        if(!visible()||cards==null)return false;int best=0,distance=Integer.MAX_VALUE;int[] location=new int[2];cards.getLocationOnScreen(location);int left=location[0]+cards.getPaddingLeft(),right=location[0]+cards.getWidth()-cards.getPaddingRight();
        for(int i=0;i<cards.getChildCount();i++){View child=cards.getChildAt(i);int index=cards.getChildAdapterPosition(child),x=location[0]+child.getLeft();if(index<0||!child.isShown()||x+child.getWidth()<=left||x>=right)continue;int delta=Math.abs(x+child.getWidth()/2-screenX);if(delta<distance){distance=delta;best=index;}}
        cards.setSelectedPosition(best);return cards.requestFocus();
    }
    boolean move(boolean right){if(!visible()||cards==null)return false;cards.setSelectedPosition(Math.max(0,Math.min(adapter.size()-1,cards.getSelectedPosition()+(right?1:-1))));return true;}
    boolean resetDelete(){
        try{if(fragment==null)return false;Object presenter=fragment.getClass().getField("n0").get(fragment);java.lang.reflect.Field flag=presenter.getClass().getField("p");if(!flag.getBoolean(presenter))return false;flag.setBoolean(presenter,false);adapter.notifyArrayItemRangeChanged(0,adapter.size());return true;}
        catch(ReflectiveOperationException|RuntimeException unavailable){return false;}
    }
    void active(boolean value){if(closed||active==value)return;active=value;if(value)refresh();else{generation++;main.removeCallbacksAndMessages(null);}}
    private void release(){
        attachment(false);
        try{if(rowPresenter!=null&&rowHolder!=null){Object nativeHolder=rowPresenter.getClass().getMethod("getRowViewHolder",holderType).invoke(rowPresenter,rowHolder);Object bridge=nativeHolder.getClass().getMethod("getBridgeAdapter").invoke(nativeHolder);bridge.getClass().getMethod("setAdapter",ObjectAdapter.class).invoke(bridge,new Object[]{null});rowPresenter.getClass().getMethod("onUnbindViewHolder",holderType).invoke(rowPresenter,rowHolder);}
            if(headerPresenter!=null&&headerHolder!=null)headerPresenter.getClass().getMethod("onUnbindViewHolder",holderType).invoke(headerPresenter,headerHolder);
        }catch(ReflectiveOperationException|RuntimeException ignored){}
        root.removeAllViews();root.setVisibility(View.GONE);cards=null;adapter=null;rowPresenter=rowHolder=headerPresenter=headerHolder=fragment=null;count=-1;loaded=false;
    }
    @Override public void close(){if(closed)return;closed=true;generation++;main.removeCallbacksAndMessages(null);worker.shutdownNow();release();}
}
