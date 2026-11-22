package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.json.JSONArray;
import org.json.JSONObject;
import java.lang.reflect.Field;
import java.util.List;

/** Borrows existing host controls and keeps category content in the host's own pager. */
final class NativeCspUi {
    final Activity activity;final boolean phone;final NewHome owner;
    View toolbar,type,pager;Object host;ViewGroup toolbarParent,typeParent;ViewGroup.LayoutParams toolbarParams,typeParams;
    int toolbarIndex,typeIndex,typeHeight,toolbarVisibility;float toolbarTranslation;LinearLayout categoryHeader;boolean borrowed;
    NativeCspUi(NewHome owner){this.owner=owner;activity=owner.activity;phone=owner.phone;}
    View find(String name){return NativeViews.find(activity,name);}
    void discover(){
        if(borrowed||categoryHeader!=null)return;
        View found=find("toolbar");if(found!=null)toolbar=found;
        if(phone){type=find("type");pager=find("pager");Object adapter=SiteFeed.invoke(type,"getAdapter");
            if(adapter!=null)for(Field field:adapter.getClass().getDeclaredFields())try{field.setAccessible(true);Object value=field.get(adapter);if(value!=null&&value.getClass().getName().equals("S3.G"))host=value;}catch(ReflectiveOperationException ignored){}
        }
    }
    void borrow(CspHomePage page){
        discover();if(borrowed||toolbar==null||!(toolbar.getParent() instanceof ViewGroup))return;
        toolbarParent=(ViewGroup)toolbar.getParent();toolbarIndex=toolbarParent.indexOfChild(toolbar);toolbarParams=toolbar.getLayoutParams();toolbarVisibility=toolbar.getVisibility();toolbarTranslation=toolbar.getTranslationY();
        int[] original=new int[2],origin=new int[2];toolbar.getLocationOnScreen(original);owner.parent.getLocationOnScreen(origin);
        toolbarParent.removeView(toolbar);toolbar.setTranslationY(0);toolbar.setVisibility(View.VISIBLE);
        FrameLayout.LayoutParams params=new FrameLayout.LayoutParams(-1,Math.max(page.dp(phone?56:48),toolbar.getHeight()),Gravity.TOP);params.topMargin=Math.max(0,original[1]-origin[1]);page.addView(toolbar,params);borrowed=true;
        page.headerHeight=params.topMargin+params.height;page.updateInsets();
    }
    void restoreToolbar(){if(!borrowed)return;remove(toolbar);toolbar.setTranslationY(toolbarTranslation);toolbar.setVisibility(toolbarVisibility);toolbarParent.addView(toolbar,Math.min(toolbarIndex,toolbarParent.getChildCount()),toolbarParams);borrowed=false;}
    int position(CspHomeData.Category category){
        Object adapter=SiteFeed.invoke(type,"getAdapter");if(adapter==null)return -1;
        for(Class<?> cls=adapter.getClass();cls!=null;cls=cls.getSuperclass())for(Field field:cls.getDeclaredFields())try{field.setAccessible(true);Object value=field.get(adapter);if(value instanceof List){List<?> entries=(List<?>)value;for(int i=0;i<entries.size();i++)if(category.id.equals(SiteFeed.invoke(entries.get(i),"getTypeId")))return i;}}catch(ReflectiveOperationException ignored){}
        return -1;
    }
    boolean category(CspHomeData.Category category){
        restoreToolbar();restoreCategory();discover();int position=position(category);
        if(position<0||pager==null||type==null||!(type.getParent() instanceof ViewGroup))return false;
        try{pager.getClass().getMethod("setCurrentItem",int.class).invoke(pager,position);}catch(ReflectiveOperationException unavailable){return false;}
        SiteFeed.invoke(host,"y0",position);
        typeParent=(ViewGroup)type.getParent();typeIndex=typeParent.indexOfChild(type);typeParams=type.getLayoutParams();typeHeight=typeParams.height;
        categoryHeader=new LinearLayout(activity);categoryHeader.setGravity(Gravity.CENTER_VERTICAL);categoryHeader.setPadding(owner.page.dp(8),0,owner.page.dp(8),0);categoryHeader.setId(type.getId());
        ImageView back=icon(false,"返回首页",()->owner.back());back.setImageDrawable(new Glyph(false,true));categoryHeader.addView(back,new LinearLayout.LayoutParams(owner.page.dp(40),owner.page.dp(48)));
        TextView title=new TextView(activity);title.setText(category.name);title.setTextColor(Color.WHITE);title.setTextSize(20);title.setMaxLines(1);title.setEllipsize(android.text.TextUtils.TruncateAt.END);categoryHeader.addView(title,new LinearLayout.LayoutParams(0,-2,1));title.setOnClickListener(v->owner.chooseCategory());
        categoryHeader.addView(icon(true,"分类筛选",()->{if(category.filters.length()>0)filter();else owner.chooseCategory();}),new LinearLayout.LayoutParams(owner.page.dp(48),owner.page.dp(48)));
        typeParent.removeView(type);typeParent.addView(categoryHeader,typeIndex,typeParams);categoryHeader.getLayoutParams().height=owner.page.dp(52);categoryHeader.requestLayout();
        toolbarVisibility=toolbar==null?View.VISIBLE:toolbar.getVisibility();if(toolbar!=null)toolbar.setVisibility(View.GONE);
        View appbar=find("appBar");SiteFeed.invoke(appbar,"setExpanded",true,false);
        return true;
    }
    void restoreCategory(){if(categoryHeader==null)return;remove(categoryHeader);typeParams.height=typeHeight;if(type.getParent()==null)typeParent.addView(type,Math.min(typeIndex,typeParent.getChildCount()),typeParams);if(toolbar!=null)toolbar.setVisibility(toolbarVisibility);categoryHeader=null;}
    boolean folderBack(){return host!=null&&Boolean.FALSE.equals(SiteFeed.invoke(host,"p0"));}
    boolean folder(JSONObject item){Object folder=SiteFeed.invoke(host,"u0");Object manager=SiteFeed.invoke(folder,"z");int id=activity.getResources().getIdentifier("container","id",activity.getPackageName());Object child=SiteFeed.invoke(manager,"B",id);if(child==null)return false;try{Class<?> vod=Class.forName("com.fongmi.android.tv.bean.Vod",true,activity.getClassLoader());Object bean=vod.getMethod("objectFrom",String.class).invoke(null,item.toString());child.getClass().getMethod("n",vod).invoke(child,bean);return true;}catch(ReflectiveOperationException unavailable){return false;}}
    void filter(){View filter=find("filter");if(filter!=null)filter.performClick();}
    ImageView icon(boolean grid,String description,Runnable action){ImageView view=new ImageView(activity);view.setImageDrawable(new Glyph(grid,false));view.setContentDescription(description);view.setPadding(12,12,12,12);view.setBackground(TvDetailPage.focusBackground(activity));view.setFocusable(true);view.setClickable(true);view.setOnClickListener(v->action.run());return view;}
    static void remove(View view){if(view!=null&&view.getParent() instanceof ViewGroup)((ViewGroup)view.getParent()).removeView(view);}
    static Object style(Activity activity,JSONObject value){
        try{ClassLoader loader=activity.getClassLoader();Class<?> cls=Class.forName("com.fongmi.android.tv.bean.Class",true,loader),style=Class.forName("com.fongmi.android.tv.bean.Style",true,loader);Object gson=Class.forName("com.google.gson.Gson",true,loader).getConstructor().newInstance();Object bean=gson.getClass().getMethod("fromJson",String.class,Class.class).invoke(gson,value==null?"{}":value.toString(),cls);Object selected=SiteFeed.invoke(bean,"getStyle");if(selected==null)selected=style.getMethod("rect").invoke(null);SiteFeed.Site active=SiteFeed.active();Object configured=active==null?null:SiteFeed.invoke(active.raw,"getStyle",selected);return configured==null?selected:configured;}catch(ReflectiveOperationException unavailable){return null;}
    }
    static int[] spec(Activity activity,JSONObject value){
        Object style=style(activity,value);
        try{if(style!=null){ClassLoader loader=activity.getClassLoader();if(Device.MOBILE)return (int[])Class.forName("p2.a",true,loader).getMethod("p",Class.forName("androidx.appcompat.app.j",true,loader),style.getClass()).invoke(null,activity,style);Class<?> product=Class.forName("com.bumptech.glide.e",true,loader);int count=((Number)product.getMethod("v").invoke(null)).intValue();return (int[])product.getMethod("w",int.class,style.getClass()).invoke(null,count,style);}}catch(ReflectiveOperationException|RuntimeException unavailable){}
        int width=Math.max(60,(activity.getResources().getDisplayMetrics().widthPixels-Math.round(32*activity.getResources().getDisplayMetrics().density))/(Device.MOBILE?5:7));return new int[]{width,Math.round(width/.75f)};
    }
    static View card(Activity activity,ViewGroup parent,JSONObject item,JSONObject category,int width,Runnable action){
        try{
            Object style=style(activity,category);boolean oval=Boolean.TRUE.equals(SiteFeed.invoke(style,"isOval")),list=Boolean.TRUE.equals(SiteFeed.invoke(style,"isList"));String layout=list?"adapter_vod_list":oval?"adapter_vod_oval":"adapter_vod_rect";
            int id=activity.getResources().getIdentifier(layout,"layout",activity.getPackageName());if(id==0)return null;
            View root=LayoutInflater.from(activity).inflate(id,parent,false);Class<?> vod=Class.forName("com.fongmi.android.tv.bean.Vod",true,activity.getClassLoader());Object bean=vod.getMethod("objectFrom",String.class).invoke(null,item.toString());
            bind(activity,root,"name",bean,"getName","getNameVisible");bind(activity,root,"year",bean,"getYear","getYearVisible");bind(activity,root,"site",bean,"getSiteName","getSiteVisible");bind(activity,root,"remark",bean,"getRemarks","getRemarkVisible");
            ImageView image=(ImageView)named(activity,root,"image");if(image!=null){if(!list){Object ratio=SiteFeed.invoke(style,"getRatio");image.getLayoutParams().height=Math.round(width/(ratio instanceof Number?((Number)ratio).floatValue():.75f));}String pic=item.optString("vod_pic",item.optString("pic"));if(pic.indexOf('@')<0&&!SourceArtwork.headers(pic).isEmpty())pic+="@Headers="+new JSONObject(SourceArtwork.headers(pic)).toString();Class.forName(Device.MOBILE?"U3.n":"S3.k",true,activity.getClassLoader()).getMethod("d",ImageView.class,String.class,String.class,boolean.class).invoke(null,image,item.optString("vod_name"),pic,true);}
            root.setFocusable(true);root.setClickable(true);root.setOnClickListener(v->action.run());root.setOnFocusChangeListener((v,focused)->{v.setScaleX(focused?1.04f:1);v.setScaleY(focused?1.04f:1);});return root;
        }catch(ReflectiveOperationException|RuntimeException unavailable){return null;}
    }
    static View named(Activity activity,View root,String name){int id=activity.getResources().getIdentifier(name,"id",activity.getPackageName());return id==0?null:root.findViewById(id);}
    static void bind(Activity activity,View root,String name,Object bean,String getter,String visible){View view=named(activity,root,name);if(view instanceof TextView){Object text=SiteFeed.invoke(bean,getter);((TextView)view).setText(text==null?"":text.toString());Object visibility=SiteFeed.invoke(bean,visible);if(visibility instanceof Number)view.setVisibility(((Number)visibility).intValue());}}
    static boolean tvCategory(Activity activity,String key,CspHomeData.Category category){
        try{JSONObject type=new JSONObject(category.json.toString()).put("filters",category.filters);JSONArray seed=new JSONArray();for(JSONObject item:category.seed)seed.put(item);JSONObject body=new JSONObject().put("class",new JSONArray().put(type)).put("list",seed);Class<?> result=Class.forName("com.fongmi.android.tv.bean.Result",true,activity.getClassLoader());Parcelable nativeResult=(Parcelable)result.getMethod("fromJson",String.class).invoke(null,body.toString());activity.startActivity(new Intent().setClassName(activity.getPackageName(),"com.fongmi.android.tv.ui.activity.VodActivity").putExtra("key",key).putExtra("result",nativeResult));return true;}catch(ReflectiveOperationException|org.json.JSONException unavailable){return false;}
    }
    static final class Glyph extends Drawable {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);final boolean grid,back;
        Glyph(boolean grid,boolean back){this.grid=grid;this.back=back;paint.setColor(Color.WHITE);}
        @Override public void draw(Canvas canvas){float l=getBounds().left,t=getBounds().top,w=getBounds().width(),h=getBounds().height();paint.setStrokeWidth(Math.max(2,w*.08f));if(grid){for(int y=0;y<2;y++)for(int x=0;x<2;x++)canvas.drawRoundRect(l+w*(.12f+x*.43f),t+h*(.12f+y*.43f),l+w*(.45f+x*.43f),t+h*(.45f+y*.43f),2,2,paint);}else if(back){canvas.drawLine(l+w*.65f,t+h*.18f,l+w*.3f,t+h*.5f,paint);canvas.drawLine(l+w*.3f,t+h*.5f,l+w*.65f,t+h*.82f,paint);}else{canvas.drawLine(l+w*.2f,t+h*.5f,l+w*.5f,t+h*.2f,paint);canvas.drawLine(l+w*.5f,t+h*.2f,l+w*.8f,t+h*.5f,paint);canvas.drawLine(l+w*.5f,t+h*.2f,l+w*.5f,t+h*.85f,paint);}}
        @Override public void setAlpha(int alpha){paint.setAlpha(alpha);}@Override public void setColorFilter(android.graphics.ColorFilter filter){paint.setColorFilter(filter);}@Override public int getOpacity(){return android.graphics.PixelFormat.TRANSLUCENT;}
    }
}
