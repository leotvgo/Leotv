package com.leotv.ui;

import android.app.Activity;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.util.IdentityHashMap;
import java.util.Map;

/** Places a retained TV category strip over the native pager without consuming its height. */
final class TvCategoryChrome implements ViewTreeObserver.OnPreDrawListener,AutoCloseable {
    final Activity activity;final FrameLayout content;
    final Map<ViewGroup,NativeViewport> lists=new IdentityHashMap<>();
    ViewGroup root,rootParent,pagerParent,headerParent;View pager,header;FrameLayout layers;
    ViewGroup.LayoutParams rootParams,pagerParams,headerParams;int rootIndex,pagerIndex,headerIndex;boolean running,closed;
    final int[] origin=new int[2],location=new int[2];
    TvCategoryChrome(Activity activity,FrameLayout content){this.activity=activity;this.content=content;}
    View find(String name){int id=activity.getResources().getIdentifier(name,"id",activity.getPackageName());return id==0?null:activity.findViewById(id);}
    int dp(int value){return Math.round(value*content.getResources().getDisplayMetrics().density);}
    void resume(){if(closed||running)return;running=true;content.getViewTreeObserver().addOnPreDrawListener(this);}
    void pause(){if(!running)return;running=false;if(content.getViewTreeObserver().isAlive())content.getViewTreeObserver().removeOnPreDrawListener(this);}
    boolean mount(){
        pager=find("pager");header=find("recycler");if(pager==null||header==null||!(pager.getParent() instanceof ViewGroup)||!(header.getParent() instanceof ViewGroup))return false;
        pagerParent=(ViewGroup)pager.getParent();headerParent=(ViewGroup)header.getParent();root=headerParent;
        while(root.getParent() instanceof ViewGroup&&root.getParent()!=content)root=(ViewGroup)root.getParent();
        if(!(root.getParent() instanceof ViewGroup))return false;rootParent=(ViewGroup)root.getParent();rootIndex=rootParent.indexOfChild(root);rootParams=root.getLayoutParams();pagerIndex=pagerParent.indexOfChild(pager);pagerParams=pager.getLayoutParams();headerIndex=headerParent.indexOfChild(header);headerParams=header.getLayoutParams();
        pagerParent.removeView(pager);headerParent.removeView(header);rootParent.removeView(root);
        layers=new FrameLayout(activity);layers.setClipChildren(false);layers.addView(root,new FrameLayout.LayoutParams(-1,-1));layers.addView(pager,new FrameLayout.LayoutParams(-1,-1));
        FrameLayout.LayoutParams strip=new FrameLayout.LayoutParams(-1,-2,Gravity.TOP);layers.addView(header,strip);header.setTranslationZ(dp(2));header.setOutlineProvider(null);rootParent.addView(layers,rootIndex,rootParams);return true;
    }
    @Override public boolean onPreDraw(){if(closed||!running)return true;if(layers==null){if(!mount())return true;return false;}if(header.getHeight()<=0)return true;
        content.getLocationOnScreen(origin);header.getLocationOnScreen(location);int edge=location[1]-origin[1]+header.getHeight()+dp(8);adapt(pager,edge);return true;
    }
    void adapt(View view,int edge){
        if(view.getVisibility()!=View.VISIBLE)return;boolean recycler=false;for(Class<?> type=view.getClass();type!=null;type=type.getSuperclass())if(type.getName().equals("androidx.recyclerview.widget.RecyclerView")){recycler=true;break;}
        if(recycler&&view instanceof ViewGroup&&view.getHeight()>dp(80)){ViewGroup list=(ViewGroup)view;NativeViewport state=lists.get(list);if(state==null){state=NativeViewport.borrow(list);lists.put(list,state);}list.getLocationOnScreen(location);state.insetForHeader(Math.max(0,origin[1]+edge-location[1]),dp(16));return;}
        if(view instanceof ViewGroup){ViewGroup group=(ViewGroup)view;for(int i=0;i<group.getChildCount();i++)adapt(group.getChildAt(i),edge);}
    }
    @Override public void close(){if(closed)return;pause();closed=true;for(NativeViewport state:lists.values())state.close();lists.clear();if(layers==null)return;
        layers.removeView(pager);layers.removeView(header);layers.removeView(root);rootParent.removeView(layers);
        // Restore original sibling order even when pager and strip share the same parent.
        if(pagerParent==headerParent&&headerIndex<pagerIndex){headerParent.addView(header,Math.min(headerIndex,headerParent.getChildCount()),headerParams);pagerParent.addView(pager,Math.min(pagerIndex,pagerParent.getChildCount()),pagerParams);}else{pagerParent.addView(pager,Math.min(pagerIndex,pagerParent.getChildCount()),pagerParams);headerParent.addView(header,Math.min(headerIndex,headerParent.getChildCount()),headerParams);}
        rootParent.addView(root,Math.min(rootIndex,rootParent.getChildCount()),rootParams);layers=null;
    }
}
