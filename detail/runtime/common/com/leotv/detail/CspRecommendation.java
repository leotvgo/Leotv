package com.leotv.detail;

import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/** Keeps the native cached recommendation view visible while the JAR's home pager remains hidden. */
final class CspRecommendation implements AutoCloseable {
    final NewHome owner;final FrameLayout frame;final View list,header;final List<Loan> loans=new ArrayList<>();
    final AutoCloseable viewport;boolean closed;int lastOffset=Integer.MIN_VALUE;
    final android.view.ViewTreeObserver.OnScrollChangedListener scrolling=this::scrolled;
    CspRecommendation(NewHome owner,View list,View header){
        this.owner=owner;this.list=list;this.header=header;frame=new FrameLayout(owner.activity);frame.setTag("leotv_csp_recommendation");frame.setTranslationZ(1);frame.setOutlineProvider(null);
        move(list,new FrameLayout.LayoutParams(-1,-1));FrameLayout.LayoutParams strip=new FrameLayout.LayoutParams(-1,-2,Gravity.TOP);move(header,strip);
        for(String name:new String[]{"link","filter","top"}){View action=owner.find(name);if(action!=null){FrameLayout.LayoutParams params=new FrameLayout.LayoutParams(-2,-2,Gravity.BOTTOM|Gravity.RIGHT);params.rightMargin=owner.page.dp(16);params.bottomMargin=owner.page.dp(16);move(action,params);}}
        View navigation=owner.find("navigation");int index=navigation!=null&&navigation.getParent()==owner.parent?owner.parent.indexOfChild(navigation):owner.parent.getChildCount();ViewGroup.LayoutParams params=owner.parent instanceof android.widget.RelativeLayout?new android.widget.RelativeLayout.LayoutParams(-1,-1):new FrameLayout.LayoutParams(-1,-1);owner.parent.addView(frame,index,params);
        viewport=com.leotv.ui.GlobalChrome.protectCategory(list,header,navigation);frame.getViewTreeObserver().addOnScrollChangedListener(scrolling);
        frame.setOnApplyWindowInsetsListener((v,insets)->{int[] origin=new int[2];frame.getLocationOnScreen(origin);int above=Math.max(0,insets.getSystemWindowInsetTop()-origin[1]);FrameLayout.LayoutParams h=(FrameLayout.LayoutParams)header.getLayoutParams();if(h.topMargin!=above){h.topMargin=above;header.requestLayout();}return insets;});frame.requestApplyInsets();
    }
    void move(View view,FrameLayout.LayoutParams params){loans.add(new Loan(view));NativeCspUi.remove(view);frame.addView(view,params);if(view==list)view.setVisibility(View.VISIBLE);}
    void scrolled(){if(closed)return;View recycler=NativeCspUi.named(owner.activity,list,"recycler");Object value=SiteFeed.invoke(recycler,"computeVerticalScrollOffset");if(!(value instanceof Number))return;int offset=((Number)value).intValue();if(lastOffset==Integer.MIN_VALUE){lastOffset=offset;return;}int delta=offset-lastOffset;lastOffset=offset;if(delta!=0)for(Loan loan:loans)loan.scroll(recycler,delta);}
    @Override public void close(){if(closed)return;closed=true;if(frame.getViewTreeObserver().isAlive())frame.getViewTreeObserver().removeOnScrollChangedListener(scrolling);try{viewport.close();}catch(Exception unavailable){}for(int i=loans.size()-1;i>=0;i--)loans.get(i).restore();NativeCspUi.remove(frame);}
    static final class Loan {
        final View view;final ViewGroup parent;final ViewGroup.LayoutParams params;final int index,visibility;Object behavior;java.lang.reflect.Method nestedScroll;
        Loan(View view){this.view=view;parent=(ViewGroup)view.getParent();index=parent.indexOfChild(view);params=view.getLayoutParams();visibility=view.getVisibility();try{Object candidate=params.getClass().getField("a").get(params);if(candidate!=null&&candidate.getClass().getName().equals("com.fongmi.android.tv.ui.custom.CustomFabBehavior")){behavior=candidate;for(java.lang.reflect.Method method:candidate.getClass().getMethods())if(method.getName().equals("p")&&method.getParameterTypes().length==9){nestedScroll=method;break;}}}catch(ReflectiveOperationException ignored){} }
        void scroll(View list,int delta){if(behavior==null||nestedScroll==null)return;try{nestedScroll.invoke(behavior,parent,view,list,0,delta,0,0,0,new int[2]);}catch(ReflectiveOperationException ignored){}}
        void restore(){NativeCspUi.remove(view);parent.addView(view,Math.min(index,parent.getChildCount()),params);view.setVisibility(visibility);}
    }
}
