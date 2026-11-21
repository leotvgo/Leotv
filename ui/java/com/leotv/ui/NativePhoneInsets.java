package com.leotv.ui;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.IdentityHashMap;
import java.util.Map;

/** Native window insets and floating actions, with no scene capture or periodic redraw. */
final class NativePhoneInsets implements AutoCloseable {
    final Activity activity;final FrameLayout content;
    final View scrim;
    final Map<View,Margin> actions=new IdentityHashMap<>();
    final ViewTreeObserver.OnGlobalLayoutListener layout=()->dirty=true;
    View header;int left,top,right,bottom,appliedTop;
    boolean dirty=true;
    int lastTop=-1,lastBottom=-1,lastNavigation=-1;
    final int[] origin=new int[2];
    NativePhoneInsets(Activity activity,FrameLayout content){
        this.activity=activity;this.content=content;
        scrim=new View(activity);scrim.setTag("leotv_status_scrim");scrim.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);scrim.setClickable(false);scrim.setFocusable(false);
        scrim.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{0x440b1422,0x000b1422}));scrim.setElevation(dp(16));
        content.getViewTreeObserver().addOnGlobalLayoutListener(layout);
    }
    int dp(float value){return Math.round(value*content.getResources().getDisplayMetrics().density);}
    void update(View nextHeader,View navigation,boolean route){
        WindowInsets insets=content.getRootWindowInsets();
        int above=insets==null?0:insets.getSystemWindowInsetTop(),below=insets==null?0:insets.getSystemWindowInsetBottom();
        content.getLocationOnScreen(origin);above=Math.max(0,above-origin[1]);
        int outside=Math.max(0,activity.getWindow().getDecorView().getHeight()-origin[1]-content.getHeight());below=Math.max(0,below-outside);
        if((activity.getWindow().getAttributes().flags&android.view.WindowManager.LayoutParams.FLAG_FULLSCREEN)!=0)above=0;
        int navHeight=navigation==null?0:navigation.getHeight();
        boolean changed=dirty||header!=nextHeader||above!=lastTop||below!=lastBottom||navHeight!=lastNavigation;
        if(changed){
            dirty=false;lastTop=above;lastBottom=below;lastNavigation=navHeight;
            if(header!=nextHeader){restoreHeader();header=nextHeader;if(header!=null){left=header.getPaddingLeft();top=header.getPaddingTop();right=header.getPaddingRight();bottom=header.getPaddingBottom();}}
            if(header!=null){appliedTop=top+above;if(header.getPaddingTop()!=appliedTop)header.setPadding(left,appliedTop,right,bottom);}
            if(route){
                int lift=navHeight+below+dp(16);
                findActions(content,lift);
            }
        }
        if(route&&above>0){
            int height=above+dp(8);
            if(scrim.getParent()!=content)content.addView(scrim,new FrameLayout.LayoutParams(-1,height,android.view.Gravity.TOP));
            if(scrim.getLayoutParams().height!=height){scrim.getLayoutParams().height=height;scrim.requestLayout();}
        }else if(scrim.getParent()==content)content.removeView(scrim);
    }
    private void findActions(View view,int lift){
        boolean floating=false;for(Class<?> type=view.getClass();type!=null;type=type.getSuperclass())if(type.getName().equals("com.google.android.material.floatingactionbutton.FloatingActionButton")){floating=true;break;}
        if(floating&&view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams){
            Margin state=actions.get(view);if(state==null){state=new Margin(view);actions.put(view,state);}state.apply(lift);return;
        }
        if(view instanceof ViewGroup){ViewGroup group=(ViewGroup)view;for(int i=0;i<group.getChildCount();i++)findActions(group.getChildAt(i),lift);}
    }
    private void restoreHeader(){if(header!=null&&header.getPaddingTop()==appliedTop)header.setPadding(left,top,right,bottom);header=null;}
    @Override public void close(){
        restoreHeader();for(Margin state:actions.values())state.restore();actions.clear();
        if(scrim.getParent()==content)content.removeView(scrim);
        if(content.getViewTreeObserver().isAlive())content.getViewTreeObserver().removeOnGlobalLayoutListener(layout);
    }
    private static final class Margin{
        final View view;final ViewGroup.MarginLayoutParams params;final int original;int applied;
        android.graphics.drawable.Drawable glass;
        android.content.res.ColorStateList tint;android.animation.StateListAnimator animator;float elevation;
        final View.OnLayoutChangeListener geometry=(v,l,t,r,b,ol,ot,or,ob)->{if(glass!=null)glass.setBounds(0,0,v.getWidth(),v.getHeight());};
        Margin(View view){
            this.view=view;params=(ViewGroup.MarginLayoutParams)view.getLayoutParams();original=applied=params.bottomMargin;
            if("top".equals(view.getTag())){
                tint=view.getBackgroundTintList();animator=view.getStateListAnimator();elevation=view.getElevation();
                view.setBackgroundTintList(android.content.res.ColorStateList.valueOf(Color.TRANSPARENT));view.setStateListAnimator(null);view.setElevation(0);
                try{view.getClass().getMethod("setCompatElevation",float.class).invoke(view,0f);}catch(ReflectiveOperationException unavailable){}
                glass=GlobalChrome.nativeGlass(view.getContext());glass.setBounds(0,0,view.getWidth(),view.getHeight());view.getOverlay().add(glass);view.addOnLayoutChangeListener(geometry);
            }
        }
        void apply(int lift){applied=original+lift;if(params.bottomMargin!=applied){params.bottomMargin=applied;view.setLayoutParams(params);}}
        void restore(){
            if(view.getLayoutParams()==params&&params.bottomMargin==applied){params.bottomMargin=original;view.setLayoutParams(params);}
            if(glass!=null){view.getOverlay().remove(glass);view.removeOnLayoutChangeListener(geometry);view.setBackgroundTintList(tint);view.setStateListAnimator(animator);view.setElevation(elevation);}
        }
    }
}
