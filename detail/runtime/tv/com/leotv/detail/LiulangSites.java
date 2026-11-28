package com.leotv.detail;

import android.app.Activity;
import android.view.*;
import android.widget.*;
import androidx.leanback.widget.*;
import androidx.leanback.widget.Presenter$ViewHolder;
import java.util.*;

/** wr3's right one-fifth site sheet; selection invokes the retained HomeActivity site action. */
final class LiulangSites implements AutoCloseable {
    final Activity activity;final LiulangResources res;final FrameLayout container;final ViewGroup root;
    final VerticalGridView list;final ArrayObjectAdapter rows;final List<SiteFeed.Site> sites=new ArrayList<>();
    final View returnFocus;final Runnable changed;
    LiulangSites(Activity activity,LiulangResources res,FrameLayout container,View returnFocus,Runnable changed){
        this.activity=activity;this.res=res;this.container=container;this.returnFocus=returnFocus;this.changed=changed;
        root=new FrameLayout(res);root.setBackgroundColor(0x66000000);root.setTag("leotv_liulang_sites");
        View sheet=res.inflate("dialog_v2_site",root);sheet.setBackground(res.drawable("bg_v2_site"));
        int width=container.getWidth()>0?container.getWidth():activity.getResources().getDisplayMetrics().widthPixels;
        ((FrameLayout)root).addView(sheet,new FrameLayout.LayoutParams(width/5,-1,Gravity.RIGHT));
        list=res.find(sheet,"recycler");list.setNumColumns(1);list.setColumnWidth(0);list.setItemAnimator(null);list.setItemViewCacheSize(10);
        rows=new ArrayObjectAdapter(new Sites());list.setAdapter(new ItemBridgeAdapter(rows));
        for(SiteFeed.Site site:SiteFeed.sites())if(!Boolean.TRUE.equals(SiteFeed.invoke(site.raw,"isHide")))sites.add(site);
        rows.addAll(0,sites);container.addView(root,new FrameLayout.LayoutParams(-1,-1));root.setElevation(res.dp(90));
        SiteFeed.Site selected=SiteFeed.active();int index=0;for(int i=0;i<sites.size();i++)if(selected!=null&&selected.key.equals(sites.get(i).key)){index=i;break;}
        final int focus=index;root.post(()->LiulangEpisodes.focus(list,focus));
        root.setOnTouchListener((v,e)->{if(e.getAction()==android.view.MotionEvent.ACTION_UP&&e.getX()<width-width/5){close();return true;}return false;});
    }
    boolean key(KeyEvent event){int code=event.getKeyCode();if(code==KeyEvent.KEYCODE_BACK||code==KeyEvent.KEYCODE_DPAD_LEFT){if(event.getAction()==KeyEvent.ACTION_UP&&!event.isCanceled())close();return true;}if(code==KeyEvent.KEYCODE_DPAD_UP||code==KeyEvent.KEYCODE_DPAD_DOWN){if(event.getAction()==KeyEvent.ACTION_DOWN)LiulangEpisodes.focus(list,Math.max(0,Math.min(rows.size()-1,list.getSelectedPosition()+(code==KeyEvent.KEYCODE_DPAD_DOWN?1:-1))));return true;}if(code==KeyEvent.KEYCODE_DPAD_CENTER||code==KeyEvent.KEYCODE_ENTER||code==KeyEvent.KEYCODE_NUMPAD_ENTER){root.dispatchKeyEvent(event);return true;}return code==KeyEvent.KEYCODE_DPAD_RIGHT;}
    @Override public void close(){if(root.getParent()==null)return;container.removeView(root);if(returnFocus!=null&&returnFocus.isShown())returnFocus.requestFocus();changed.run();}
    final class Sites extends Presenter {
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){View view=res.inflate("adapter_site_simple",parent);view.setLayoutParams(new ViewGroup.LayoutParams(-1,-2));return new Presenter$ViewHolder(view);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){SiteFeed.Site site=(SiteFeed.Site)value;TextView text=res.find(holder.view,"text");text.setText(site.name);text.setTextSize(14);View item=res.find(holder.view,"item");item.setOnClickListener(v->{try{activity.getClass().getMethod("l",site.raw.getClass()).invoke(activity,site.raw);close();}catch(ReflectiveOperationException failure){Toast.makeText(activity,"站点切换失败，请重试",Toast.LENGTH_SHORT).show();}});item.setOnFocusChangeListener((v,focused)->text.setSelected(focused));}
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){res.find(holder.view,"item").setOnClickListener(null);}
    }
}
