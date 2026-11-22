package com.leotv.detail;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/** Owns request/commit timing for new-home category entry; native lists still fetch and append. */
public final class NativeCategoryPaging {
    private static final Map<Activity,String[]> entries=new WeakHashMap<>();
    private static final Map<Object,State> states=new WeakHashMap<>();
    private static final Map<Object,Mark> tasks=new WeakHashMap<>(),results=new WeakHashMap<>();
    private static final class State {
        long generation;
        int requested=1,responding=1;
        boolean committing,committed,empty,idleQueued;
    }
    private static final class Mark {
        final WeakReference<Object> fragment;final long generation;final int page;
        Mark(Object fragment,State state,int page){this.fragment=new WeakReference<>(fragment);generation=state.generation;this.page=page;}
    }
    private NativeCategoryPaging(){}
    static void enter(Activity activity,String site,String type){String[] previous=entries.get(activity);if(previous!=null&&previous[0].equals(site)&&previous[1].equals(type))return;entries.put(activity,new String[]{site,type});}
    static void leave(Activity activity){entries.remove(activity);for(Map.Entry<Object,State> entry:new ArrayList<>(states.entrySet()))if(activity(entry.getKey())==activity){entry.getValue().generation++;loading(entry.getKey(),false);}}
    private static Activity activity(Object fragment){Object value=DanmakuPlayback.invoke(fragment,Device.MOBILE?"y":"l");return value instanceof Activity?(Activity)value:null;}
    public static boolean owned(Object fragment){
        Activity activity=activity(fragment);if(activity==null)return false;
        if(!Device.MOBILE)return activity.getIntent().getBooleanExtra("leotv.csp.category",false);
        String[] owner=entries.get(activity);if(owner==null)return false;
        Object arguments=DanmakuPlayback.field(fragment,"s");if(!(arguments instanceof Bundle))return false;
        Bundle bundle=(Bundle)arguments;
        return owner[0].equals(bundle.getString("key"))&&(!"home".equals(bundle.getString("typeId"))||"home".equals(owner[1]));
    }
    private static State state(Object fragment){State value=states.get(fragment);if(value==null){value=new State();Object pagination=paginator(fragment),page=DanmakuPlayback.field(pagination,"d");if(page instanceof Number)value.requested=value.responding=((Number)page).intValue();Object adapter=DanmakuPlayback.field(fragment,Device.MOBILE?"p0":"m0");Object count=DanmakuPlayback.invoke(adapter,Device.MOBILE?"a":"size");value.committed=!flag(pagination,"b")&&count instanceof Number&&((Number)count).intValue()>0;states.put(fragment,value);}return value;}
    public static void refresh(Object fragment){if(!owned(fragment))return;State state=state(fragment);state.generation++;state.requested=state.responding=1;state.empty=state.committed=state.committing=false;loading(fragment,true);}
    public static synchronized void track(Object fragment,Object task,String page){
        if(!owned(fragment))return;State state=state(fragment);int requested;try{requested=Integer.parseInt(page);}catch(NumberFormatException invalid){return;}
        state.requested=requested;state.empty=false;loading(fragment,true);tasks.put(task,new Mark(fragment,state,requested));
    }
    public static synchronized void result(Object task,Object result){Mark mark=tasks.remove(task);if(mark!=null&&result!=null)results.put(result,mark);}
    public static synchronized boolean accept(Object fragment,Object result){
        if(!owned(fragment))return true;State state=state(fragment);Mark mark=results.get(result);
        if(mark!=null&&(mark.fragment.get()!=fragment||mark.generation!=state.generation||mark.page!=state.requested))return false;
        state.responding=mark==null?state.requested:mark.page;return true;
    }
    /** Native pagecount handling clears its flag before AsyncListDiffer commits. Hold it again. */
    public static void hold(Object fragment,Object result){
        if(!owned(fragment))return;State state=state(fragment);Object values=DanmakuPlayback.invoke(result,"getList");state.empty=!(values instanceof List)||((List<?>)values).isEmpty();
        state.committing=!state.empty;state.committed=!state.empty;loading(fragment,!state.empty);
    }
    public static void append(Object fragment,Object adapter,List<?> page,Runnable nativeCommit){
        if(!owned(fragment)){
            try{adapter.getClass().getMethod("o",List.class,nativeCommit.getClass()).invoke(adapter,page,nativeCommit);}
            catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native list append unavailable",unavailable);}return;
        }
        State state=state(fragment);long token=state.generation;int responsePage=state.responding;
        Object differ=DanmakuPlayback.field(adapter,"d"),current=DanmakuPlayback.field(differ,"f");
        if(!(current instanceof List))throw new IllegalStateException("Native list snapshot unavailable");
        List<Object> merged=new ArrayList<>((List<?>)current);merged.addAll(page);
        try{adapter.getClass().getMethod("s",List.class,Runnable.class).invoke(adapter,merged,(Runnable)()->{
            if(state.generation!=token||!owned(fragment))return;
            nativeCommit.run();complete(fragment,token,responsePage);
        });}catch(ReflectiveOperationException unavailable){loading(fragment,false);throw new IllegalStateException("Native list commit unavailable",unavailable);}
    }
    public static void complete(Object fragment){if(!owned(fragment))return;State state=state(fragment);complete(fragment,state.generation,state.responding);}
    private static void complete(Object fragment,long token,int page){
        State state=state(fragment);if(state.generation!=token||state.requested!=page)return;
        state.committing=false;state.committed=!state.empty;loading(fragment,false);
        if(Device.MOBILE){Object binding=DanmakuPlayback.field(fragment,"m0"),view=DanmakuPlayback.field(binding,"p");if(view instanceof View)queueIdle(fragment,(View)view,0);}
    }
    private static Object paginator(Object fragment){return DanmakuPlayback.field(fragment,Device.MOBILE?"n0":"o0");}
    private static void loading(Object fragment,boolean value){Object pagination=paginator(fragment);if(pagination!=null)try{pagination.getClass().getField("b").setBoolean(pagination,value);}catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native pagination loading flag unavailable",unavailable);}}
    private static boolean flag(Object value,String name){return Boolean.TRUE.equals(DanmakuPlayback.field(value,name));}
    public static boolean canScrollPage(Object listener,View list){
        Object fragment=DanmakuPlayback.field(listener,"a");if(!owned(fragment)){Activity activity=activity(fragment);return !(Device.MOBILE&&activity!=null&&activity.getClass().getName().equals("com.fongmi.android.tv.ui.activity.HomeActivity")&&MetadataSettings.newHome(activity)&&!list.isShown());}
        State state=state(fragment);return list.isShown()&&state.committed&&!state.committing&&!state.empty;
    }
    public static void idle(Object listener,View list,int scrollState){
        if(scrollState!=0)return;Object fragment=DanmakuPlayback.field(listener,"a");if(owned(fragment))queueIdle(fragment,list,0);
    }
    private static void queueIdle(Object fragment,View list,int attempt){
        State state=state(fragment);if(state.idleQueued)return;state.idleQueued=true;
        list.postDelayed(()->{state.idleQueued=false;if(!owned(fragment)||!list.isShown())return;
            if(list.isLayoutRequested()){if(attempt<5)queueIdle(fragment,list,attempt+1);return;}
            Object pagination=paginator(fragment);if(state.committing||!state.committed||state.empty||flag(pagination,"b")||!flag(pagination,"c"))return;
            Object scrollState=DanmakuPlayback.invoke(list,"getScrollState"),adapter=DanmakuPlayback.invoke(list,"getAdapter"),size=DanmakuPlayback.invoke(adapter,"a");
            if(!(scrollState instanceof Number)||((Number)scrollState).intValue()!=0||!(size instanceof Number)||((Number)size).intValue()==0||list.canScrollVertically(1))return;
            Object page=DanmakuPlayback.field(pagination,"d");if(!(page instanceof Number))return;
            int next=((Number)page).intValue()+1;
            try{pagination.getClass().getField("d").setInt(pagination,next);fragment.getClass().getMethod("o",String.class).invoke(fragment,String.valueOf(next));}
            catch(ReflectiveOperationException unavailable){loading(fragment,false);}
        },attempt==0?0:32);
    }
}
