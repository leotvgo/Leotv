package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/** Leo DanmakuUIHelper layout: one scroll container, source tabs, series headers and episode grid. */
final class DanmakuSearchDialog {
    final DanmakuPlayback.Session session;
    final Activity activity;
    final Context context;
    final ScrollView scroll;
    final LinearLayout panel,tabs,results;
    final EditText input;
    final TextView status,order;
    final int foreground,secondary,background,card,accent,selection;
    final LinkedHashMap<String,List<DanmakuSource>> sources=new LinkedHashMap<>();
    String source="",expanded="";
    String loadingSeries="";
    boolean reverse,selected,closed,autoExpanded;
    Dialog dialog;
    final int width;
    static void show(DanmakuPlayback.Session session){
        Activity activity=session.activity();if(activity==null)return;
        session.cancel();
        try{new DanmakuSearchDialog(session).show();}catch(ReflectiveOperationException unavailable){android.widget.Toast.makeText(activity,"搜索窗口暂不可用",0).show();}
    }
    private DanmakuSearchDialog(DanmakuPlayback.Session session)throws ReflectiveOperationException{
        this.session=session;activity=session.activity();Object builder=NativeDialogs.builder(activity);context=NativeDialogs.context(builder);
        TextView probe=new TextView(context);int color=probe.getCurrentTextColor();boolean light=Color.red(color)+Color.green(color)+Color.blue(color)<384;
        foreground=light?0xff202832:0xfff2f5f8;secondary=light?0xff687582:0xffaeb9c4;background=light?Color.WHITE:0xff20272e;card=light?0xfff0f3f6:0xff303941;
        accent=light?0xff315f8c:0xff9bc4ec;selection=light?0xffe5eef6:0xff3a4c5c;
        int available=activity.getResources().getDisplayMetrics().widthPixels;
        width=Math.min(available-dp(24),Device.MOBILE&&available<dp(600)?dp(560):Math.min(dp(920),Math.round(available*.78f)));
        scroll=new ScrollView(context);scroll.setFillViewport(false);scroll.setClipToPadding(false);scroll.setVerticalScrollBarEnabled(false);
        panel=new LinearLayout(context);panel.setOrientation(LinearLayout.VERTICAL);panel.setPadding(dp(16),dp(12),dp(16),dp(12));panel.setClipChildren(false);panel.setClipToPadding(false);panel.setBackground(shape(background,18,Color.TRANSPARENT));
        LinearLayout heading=new LinearLayout(context);heading.setGravity(Gravity.CENTER_VERTICAL);TextView title=text("弹幕搜索",18);title.setTypeface(Typeface.DEFAULT,Typeface.BOLD);heading.addView(title,new LinearLayout.LayoutParams(0,dp(38),1));
        TextView setting=button("接口设置",()->DanmakuUi.settings(session));setting.setTextSize(12);heading.addView(setting,new LinearLayout.LayoutParams(-2,dp(32)));panel.addView(heading);
        LinearLayout searchRow=new LinearLayout(context);searchRow.setGravity(Gravity.CENTER_VERTICAL);searchRow.setClipChildren(false);
        input=new EditText(context);input.setSingleLine(true);input.setHint("输入片名或剧名…");input.setText(session.keyword.isEmpty()?session.identity.title:session.keyword);input.setTextSize(14);input.setTextColor(foreground);input.setHintTextColor(secondary);input.setPadding(dp(12),dp(8),dp(12),dp(8));input.setId(View.generateViewId());input.setImeOptions(EditorInfo.IME_ACTION_SEARCH);input.setBackground(shape(card,8,Color.TRANSPARENT));
        input.setOnFocusChangeListener((v,focus)->v.setBackground(shape(card,8,focus?accent:Color.TRANSPARENT)));
        LinearLayout.LayoutParams field=new LinearLayout.LayoutParams(0,dp(44),1);field.setMarginEnd(dp(8));searchRow.addView(input,field);
        TextView search=button("搜索",this::search);search.setId(View.generateViewId());searchRow.addView(search,new LinearLayout.LayoutParams(dp(70),dp(44)));panel.addView(searchRow,new LinearLayout.LayoutParams(-1,dp(44)));
        search.setOnLongClickListener(v->{if(!Device.MOBILE)NativeQrInput.show(activity,input,"搜索关键词");return !Device.MOBILE;});
        input.setNextFocusRightId(search.getId());search.setNextFocusLeftId(input.getId());input.setOnEditorActionListener((v,action,event)->{if(action==EditorInfo.IME_ACTION_SEARCH){search();return true;}return false;});
        LinearLayout tools=new LinearLayout(context);tools.setGravity(Gravity.CENTER_VERTICAL);LinearLayout.LayoutParams toolParams=new LinearLayout.LayoutParams(-1,dp(36));toolParams.topMargin=dp(6);panel.addView(tools,toolParams);
        status=text("",12);status.setTextColor(secondary);tools.addView(status,new LinearLayout.LayoutParams(0,-2,1));
        order=button("集数 ↑",()->{reverse=!reverse;orderText();renderResults();});order.setTextSize(12);order.setId(View.generateViewId());tools.addView(order,new LinearLayout.LayoutParams(dp(68),dp(30)));input.setNextFocusUpId(order.getId());order.setNextFocusDownId(input.getId());
        HorizontalScrollView sourceScroll=new HorizontalScrollView(context);sourceScroll.setHorizontalScrollBarEnabled(false);tabs=new LinearLayout(context);tabs.setGravity(Gravity.CENTER_VERTICAL);tabs.setOrientation(LinearLayout.HORIZONTAL);sourceScroll.addView(tabs,new HorizontalScrollView.LayoutParams(-2,-1));panel.addView(sourceScroll,new LinearLayout.LayoutParams(-1,dp(44)));
        results=new LinearLayout(context);results.setOrientation(LinearLayout.VERTICAL);results.setPadding(0,dp(4),0,dp(4));results.setClipChildren(false);results.setClipToPadding(false);scroll.addView(results,new ScrollView.LayoutParams(-1,-2));
        int resultHeight=Math.max(dp(48),Math.round(activity.getResources().getDisplayMetrics().heightPixels*.82f)-dp(224));panel.addView(scroll,new LinearLayout.LayoutParams(-1,resultHeight));
        builder.getClass().getMethod("setView",View.class).invoke(builder,panel);dialog=(Dialog)builder.getClass().getMethod("create").invoke(builder);
    }
    void show(){
        session.dialogs.add(dialog);dialog.setOnDismissListener(ignored->{closed=true;session.dialogs.remove(dialog);if(!selected)session.cancel();});dialog.show();
        if(dialog.getWindow()!=null){dialog.getWindow().setBackgroundDrawableResource(android.R.color.transparent);dialog.getWindow().setLayout(width,Math.round(activity.getResources().getDisplayMetrics().heightPixels*.82f));dialog.getWindow().setSoftInputMode(android.view.WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);}
        refresh();input.requestFocus();if(!DanmakuSettings.api(activity).isEmpty()&&!input.getText().toString().trim().isEmpty())input.post(this::search);
    }
    void search(){String keyword=input.getText().toString().trim();if(keyword.isEmpty()){input.setError("请输入关键词");return;}
        android.view.inputmethod.InputMethodManager keyboard=(android.view.inputmethod.InputMethodManager)context.getSystemService(Context.INPUT_METHOD_SERVICE);if(keyboard!=null)keyboard.hideSoftInputFromWindow(input.getWindowToken(),0);
        source=expanded=loadingSeries="";autoExpanded=false;session.search(keyword,this::refresh);}
    void refresh(){
        if(closed)return;status.setText(DanmakuSettings.api(activity).isEmpty()?"先在接口设置中配置弹幕 API":session.status);sources.clear();tabs.removeAllViews();
        for(DanmakuSource item:session.apiSources){String name=item.getSourceName();List<DanmakuSource> values=sources.get(name);if(values==null){values=new ArrayList<>();sources.put(name,values);}values.add(item);}
        if(!sources.containsKey(source))source=sources.isEmpty()?"":sources.keySet().iterator().next();
        for(String name:sources.keySet()){TextView tab=button(name,()->{source=name;expanded="";autoExpanded=false;refresh();tabs.post(()->{if(!closed){View current=tabs.findViewWithTag(name);if(current!=null)current.requestFocus();}});});tab.setTag(name);tab.setSelected(name.equals(source));tab.setBackground(shape(name.equals(source)?selection:card,8,name.equals(source)?accent:Color.TRANSPARENT));LinearLayout.LayoutParams p=new LinearLayout.LayoutParams(-2,dp(36));p.setMarginEnd(dp(8));tabs.addView(tab,p);}
        renderResults();
    }
    void orderText(){order.setText(reverse?"集数 ↓":"集数 ↑");}
    void renderResults(){
        if(closed)return;results.removeAllViews();List<DanmakuSource> values=sources.get(source);if(values==null||values.isEmpty()){TextView empty=text(session.status.startsWith("正在")?session.status:"搜索结果将显示在这里",14);empty.setTextColor(secondary);empty.setPadding(0,dp(36),0,dp(36));results.addView(empty);return;}
        LinkedHashMap<String,List<DanmakuSource>> series=new LinkedHashMap<>();for(DanmakuSource item:values){String title=DanmakuTitle.titleKey(item);if(title==null||title.isEmpty())title=input.getText().toString().trim();if(title.isEmpty())title=DanmakuTitle.displayTitle(item);if(!item.seriesId.isEmpty())title+="@@@"+item.seriesId;List<DanmakuSource> items=series.get(title);if(items==null){items=new ArrayList<>();series.put(title,items);}items.add(item);}
        List<String> titles=new ArrayList<>(series.keySet());DanmakuTitle.sortByKeyword(titles,input.getText().toString());boolean firstExpansion=!autoExpanded&&!titles.isEmpty();if(firstExpansion){expanded=titles.get(0);autoExpanded=true;}
        int columns=Math.max(2,Math.min(8,(width-dp(32))/dp(96))),cell=(width-dp(32))/columns;
        for(String title:titles){List<DanmakuSource> items=series.get(title);DanmakuTitle.sortByEpisode(items,reverse);boolean open=title.equals(expanded);
            DanmakuSource catalog=null;for(DanmakuSource item:items)if(item.isCatalog()){catalog=item;break;}final DanmakuSource pending=catalog;
            String groupLabel=title.contains("@@@")?title.substring(0,title.lastIndexOf("@@@")):title;
            TextView group=button((open?"▾  ":"▸  ")+groupLabel+(pending==null?"   "+items.size()+"集":"   展开剧集"),()->{autoExpanded=true;expanded=title.equals(expanded)?"":title;renderResults();focusGroup(title);if(title.equals(expanded)&&pending!=null)loadSeries(pending);});group.setGravity(Gravity.CENTER_VERTICAL|Gravity.START);group.setTag(title);group.setTypeface(Typeface.DEFAULT,Typeface.BOLD);LinearLayout.LayoutParams gp=new LinearLayout.LayoutParams(-1,dp(40));gp.bottomMargin=dp(6);results.addView(group,gp);
            if(!open)continue;GridLayout grid=new GridLayout(context);grid.setColumnCount(columns);grid.setClipChildren(false);grid.setClipToPadding(false);
            if(pending!=null){TextView load=button(loadingSeries.equals(pending.seriesId)?"正在加载剧集…":"加载剧集",()->loadSeries(pending));results.addView(load,new LinearLayout.LayoutParams(-1,dp(44)));if(firstExpansion)results.post(()->loadSeries(pending));continue;}
            for(int i=0;i<items.size();i++){DanmakuSource item=items.get(i);int episode=DanmakuTitle.getEpisode(item);String label=episode==DanmakuTitle.EPISODE_UNKNOWN?item.getName():"第"+episode+"集";
                TextView entry=button(label,()->{selected=true;session.choose(item,input.getText().toString(),true);dialog.dismiss();});entry.setMaxLines(2);entry.setEllipsize(android.text.TextUtils.TruncateAt.END);
                if(session.selected!=null&&session.selected.url.equals(item.url)){entry.setSelected(true);entry.setTextColor(accent);entry.setBackground(shape(selection,8,accent));}
                GridLayout.LayoutParams p=new GridLayout.LayoutParams(GridLayout.spec(i/columns),GridLayout.spec(i%columns));p.width=cell-dp(8);p.height=dp(44);p.setMargins(dp(4),dp(4),dp(4),dp(4));grid.addView(entry,p);
            }results.addView(grid,new LinearLayout.LayoutParams(-1,-2));
        }
    }
    void loadSeries(DanmakuSource series){if(closed||loadingSeries.equals(series.seriesId))return;loadingSeries=series.seriesId;session.expand(series,()->{if(!session.status.startsWith("正在"))loadingSeries="";refresh();});}
    TextView text(String value,int size){TextView view=new TextView(context);view.setText(value);view.setTextSize(size);view.setTextColor(foreground);view.setGravity(Gravity.CENTER_VERTICAL);return view;}
    void focusGroup(String title){results.post(()->{if(closed)return;View group=results.findViewWithTag(title);if(group!=null){group.requestFocus();scroll.smoothScrollTo(0,group.getTop());}});}
    TextView button(String value,Runnable click){TextView view=text(value,14);view.setGravity(Gravity.CENTER);view.setPadding(dp(10),dp(6),dp(10),dp(6));view.setFocusable(true);view.setClickable(true);view.setBackground(shape(card,8,Color.TRANSPARENT));view.setOnFocusChangeListener((v,focused)->v.setBackground(shape(focused||v.isSelected()?selection:card,8,focused||v.isSelected()?accent:Color.TRANSPARENT)));view.setOnClickListener(v->click.run());return view;}
    GradientDrawable shape(int fill,int radius,int border){GradientDrawable background=new GradientDrawable();background.setColor(fill);background.setCornerRadius(dp(radius));background.setStroke(dp(1),border);return background;}
    int dp(int value){return Math.round(value*context.getResources().getDisplayMetrics().density);}
}
