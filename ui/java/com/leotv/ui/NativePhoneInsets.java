package com.leotv.ui;

import android.app.Activity;
import android.graphics.Color;
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
    SettingsInset settings;
    boolean dirty=true;
    int lastTop=-1,lastBottom=-1,lastNavigation=-1,lastNavigationTop=Integer.MAX_VALUE;
    int shadeTop;
    final int[] origin=new int[2],navigationOrigin=new int[2],settingsOrigin=new int[2];
    NativePhoneInsets(Activity activity,FrameLayout content){
        this.activity=activity;this.content=content;
        scrim=new View(activity);scrim.setTag("leotv_status_scrim");scrim.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);scrim.setClickable(false);scrim.setFocusable(false);
        scrim.setBackground(new StatusShade(dp(8)));scrim.setElevation(dp(16));scrim.setOutlineProvider(null);
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
        int navTop=Integer.MAX_VALUE;
        if(navigation!=null&&navigation.isShown()&&navHeight>0){navigation.getLocationOnScreen(navigationOrigin);navTop=navigationOrigin[1];}
        boolean statusVisible=(activity.getWindow().getAttributes().flags&android.view.WindowManager.LayoutParams.FLAG_FULLSCREEN)==0
                &&(activity.getWindow().getDecorView().getSystemUiVisibility()&View.SYSTEM_UI_FLAG_FULLSCREEN)==0;
        boolean changed=dirty||header!=nextHeader||above!=lastTop||below!=lastBottom||navHeight!=lastNavigation||navTop!=lastNavigationTop;
        if(changed){
            dirty=false;lastTop=above;lastBottom=below;lastNavigation=navHeight;lastNavigationTop=navTop;
            insetSettings(navTop);
            shadeTop=statusVisible?Math.max(above,Math.max(0,statusBarHeight(insets)-origin[1])):0;
            if(header!=nextHeader){restoreHeader();header=nextHeader;if(header!=null){left=header.getPaddingLeft();top=header.getPaddingTop();right=header.getPaddingRight();bottom=header.getPaddingBottom();}}
            if(header!=null){appliedTop=top+above;if(header.getPaddingTop()!=appliedTop)header.setPadding(left,appliedTop,right,bottom);}
            if(route){
                int lift=navHeight+below+dp(16);
                findActions(content,lift);
            }
        }
        if(route&&statusVisible&&shadeTop>0){
            int height=shadeTop+dp(8);
            if(scrim.getParent()!=content)content.addView(scrim,new FrameLayout.LayoutParams(-1,height,android.view.Gravity.TOP));
            if(scrim.getLayoutParams().height!=height){scrim.getLayoutParams().height=height;scrim.requestLayout();}
        }else if(scrim.getParent()==content)content.removeView(scrim);
    }
    private void insetSettings(int navTop){
        // Only the original personalization scroll container needs this clearance.
        View rows=content.findViewWithTag("leotv_detail_settings");
        ViewGroup list=null;
        if(navTop!=Integer.MAX_VALUE&&rows!=null&&rows.isShown()){
            for(View parent=rows;parent!=null&&parent!=content;parent=parent.getParent() instanceof View?(View)parent.getParent():null){
                for(Class<?> type=parent.getClass();type!=null;type=type.getSuperclass()){
                    if(type==android.widget.ScrollView.class||type.getName().equals("androidx.core.widget.NestedScrollView")){
                        list=(ViewGroup)parent;break;
                    }
                }
                if(list!=null)break;
            }
        }
        if(settings!=null&&settings.list!=list){settings.restore();settings=null;}
        if(list==null||list.getHeight()<=0||list.getChildCount()==0||!(list.getChildAt(0) instanceof ViewGroup))return;
        if(settings!=null&&settings.body!=list.getChildAt(0)){settings.restore();settings=null;}
        if(settings==null)settings=new SettingsInset(list,(ViewGroup)list.getChildAt(0));
        list.getLocationOnScreen(settingsOrigin);
        // Add a tail to the content, leaving the scrolling viewport full height.
        // Only the last setting reaches this space, with the original row spacing.
        settings.apply(Math.max(0,settingsOrigin[1]+list.getHeight()-navTop));
    }
    private int statusBarHeight(WindowInsets insets){
        if(insets!=null&&android.os.Build.VERSION.SDK_INT>=30)try{
            Class<?> type=Class.forName("android.view.WindowInsets$Type");
            int mask=((Number)type.getMethod("statusBars").invoke(null)).intValue();
            Object value=WindowInsets.class.getMethod("getInsetsIgnoringVisibility",int.class).invoke(insets,mask);
            int height=value.getClass().getField("top").getInt(value);if(height>0)return height;
        }catch(ReflectiveOperationException|RuntimeException unavailable){}
        int id=activity.getResources().getIdentifier("status_bar_height","dimen","android");
        return id==0?0:activity.getResources().getDimensionPixelSize(id);
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
        if(settings!=null){settings.restore();settings=null;}
        if(scrim.getParent()==content)content.removeView(scrim);
        if(content.getViewTreeObserver().isAlive())content.getViewTreeObserver().removeOnGlobalLayoutListener(layout);
    }
    private static final class SettingsInset{
        final ViewGroup list,body;final int bottom,gap;int applied;
        SettingsInset(ViewGroup list,ViewGroup body){
            this.list=list;this.body=body;bottom=applied=body.getPaddingBottom();
            int spacing=0;
            for(int i=0;i<body.getChildCount();i++){
                ViewGroup.LayoutParams params=body.getChildAt(i).getLayoutParams();
                if(params instanceof ViewGroup.MarginLayoutParams&&((ViewGroup.MarginLayoutParams)params).topMargin>0){spacing=((ViewGroup.MarginLayoutParams)params).topMargin;break;}
            }
            gap=spacing>0?spacing:Math.round(16*body.getResources().getDisplayMetrics().density);
        }
        void apply(int overlap){
            int margin=0;
            for(int i=body.getChildCount()-1;i>=0;i--)if(body.getChildAt(i).getVisibility()!=View.GONE){
                ViewGroup.LayoutParams params=body.getChildAt(i).getLayoutParams();
                if(params instanceof ViewGroup.MarginLayoutParams)margin=((ViewGroup.MarginLayoutParams)params).bottomMargin;
                break;
            }
            applied=Math.max(bottom,overlap+gap-list.getPaddingBottom()-margin);
            if(body.getPaddingBottom()!=applied)body.setPadding(body.getPaddingLeft(),body.getPaddingTop(),body.getPaddingRight(),applied);
        }
        void restore(){
            if(body.getPaddingBottom()==applied)body.setPadding(body.getPaddingLeft(),body.getPaddingTop(),body.getPaddingRight(),bottom);
        }
    }
    private static final class Margin{
        final View view;final ViewGroup.MarginLayoutParams params;final int original;int applied;
        android.graphics.drawable.Drawable glass;
        android.content.res.ColorStateList tint;android.animation.StateListAnimator animator;float elevation;
        final View.OnLayoutChangeListener geometry=(v,l,t,r,b,ol,ot,or,ob)->{if(glass!=null)glass.setBounds(0,0,v.getWidth(),v.getHeight());};
        Margin(View view){
            this.view=view;params=(ViewGroup.MarginLayoutParams)view.getLayoutParams();original=applied=params.bottomMargin;
            tint=view.getBackgroundTintList();animator=view.getStateListAnimator();elevation=view.getElevation();
            view.setBackgroundTintList(android.content.res.ColorStateList.valueOf(Color.TRANSPARENT));view.setElevation(0);
            try{view.getClass().getMethod("setCompatElevation",float.class).invoke(view,0f);}catch(ReflectiveOperationException unavailable){}
            view.setStateListAnimator(null);
            glass=GlobalChrome.nativeGlass(view.getContext());glass.setBounds(0,0,view.getWidth(),view.getHeight());view.getOverlay().add(glass);view.addOnLayoutChangeListener(geometry);
        }
        void apply(int lift){applied=original+lift;if(params.bottomMargin!=applied){params.bottomMargin=applied;view.setLayoutParams(params);}}
        void restore(){
            if(view.getLayoutParams()==params&&params.bottomMargin==applied){params.bottomMargin=original;view.setLayoutParams(params);}
            if(glass!=null){view.getOverlay().remove(glass);view.removeOnLayoutChangeListener(geometry);view.setBackgroundTintList(tint);view.setStateListAnimator(animator);view.setElevation(elevation);}
        }
    }
    /** Light glass at the window edge, fading down to clear within the existing bounds. */
    private static final class StatusShade extends android.graphics.drawable.Drawable{
        final android.graphics.Paint paint=new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        final int fade;
        StatusShade(int fade){this.fade=fade;}
        @Override protected void onBoundsChange(android.graphics.Rect bounds){
            float stop=Math.max(0f,Math.min(.999f,(bounds.height()-fade)/(float)Math.max(1,bounds.height())));
            // The strongest frost belongs at the top. Use only translucent white
            // light, with no dark tint, and keep the original 8dp tail clear.
            paint.setShader(new android.graphics.LinearGradient(0,bounds.top,0,bounds.bottom,
                    new int[]{0x48ffffff,0x36ffffff,0x24ffffff,0x0effffff,0x00ffffff,0x00ffffff},
                    new float[]{0,stop*.25f,stop*.5f,stop*.75f,stop,1},
                    android.graphics.Shader.TileMode.CLAMP));
        }
        @Override public void draw(android.graphics.Canvas canvas){canvas.drawRect(getBounds(),paint);}
        @Override public void setAlpha(int value){paint.setAlpha(value);invalidateSelf();}
        @Override public void setColorFilter(android.graphics.ColorFilter filter){paint.setColorFilter(filter);invalidateSelf();}
        @Override public int getOpacity(){return android.graphics.PixelFormat.TRANSLUCENT;}
    }
}
