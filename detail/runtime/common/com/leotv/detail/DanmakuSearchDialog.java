package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
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
    final HorizontalScrollView sourceScroll;
    final EditText input;
    final TextView status,order,search,setting;
    final ImageView qr;
    final int foreground,secondary,background,accent,border;
    final TextView nativeRow;
    final ColorStateList actionColors,borderColors;
    final LinkedHashMap<String,List<DanmakuSource>> sources=new LinkedHashMap<>();
    String source="",expanded="";
    String loadingSeries="";
    boolean reverse,selected,closed,autoExpanded;
    boolean editing;
    boolean initialFocusPending=!Device.MOBILE;
    final List<List<View>> focusRows=new ArrayList<>();
    int renderedWidth;
    Dialog dialog;
    final int width;
    static void show(DanmakuPlayback.Session session){
        Activity activity=session.activity();if(activity==null)return;
        session.cancel();
        try{new DanmakuSearchDialog(session).show();}catch(ReflectiveOperationException unavailable){android.widget.Toast.makeText(activity,"搜索窗口暂不可用",0).show();}
    }
    private DanmakuSearchDialog(DanmakuPlayback.Session session)throws ReflectiveOperationException{
        this.session=session;activity=session.activity();Object builder=NativeDialogs.builder(activity);context=NativeDialogs.context(builder);
        nativeRow=NativeViews.text(NativeViews.layout(context,"adapter_danmaku"));
        ColorStateList colors=nativeRow==null?null:nativeRow.getTextColors();
        foreground=colors==null?Device.MOBILE?0xff202832:Color.WHITE:colors.getDefaultColor();
        accent=colors==null?Device.MOBILE?0xff2196f3:Color.YELLOW:colors.getColorForState(new int[]{android.R.attr.state_enabled,android.R.attr.state_activated},foreground);
        border=Device.MOBILE?Color.BLACK:Color.WHITE;secondary=Device.MOBILE?0xff687582:0xffc3cbd3;
        int surface=DanmakuUi.surface(context);background=Device.MOBILE?surface:(surface&0x00ffffff)|(Math.round(Color.alpha(surface)*.93f)<<24);
        int[][] states={new int[]{android.R.attr.state_focused},new int[]{android.R.attr.state_activated},new int[]{android.R.attr.state_selected},new int[]{android.R.attr.state_pressed},new int[]{}};
        actionColors=new ColorStateList(states,new int[]{accent,accent,accent,accent,foreground});
        int normalBorder=0xff757575,outline=context.getResources().getIdentifier("colorOutline","attr",context.getPackageName());
        if(Device.MOBILE&&outline!=0){android.content.res.TypedArray values=context.obtainStyledAttributes(new int[]{outline});try{normalBorder=values.getColor(0,normalBorder);}finally{values.recycle();}}
        borderColors=new ColorStateList(states,new int[]{border,border,border,border,normalBorder});
        int available=activity.getResources().getDisplayMetrics().widthPixels;
        width=Math.min(available-dp(24),Device.MOBILE&&available<dp(600)?dp(560):Math.min(dp(Device.MOBILE?920:1120),Math.round(available*(Device.MOBILE?.86f:.90f))));
        scroll=new ScrollView(context);scroll.setFillViewport(true);scroll.setClipChildren(true);scroll.setClipToPadding(true);scroll.setVerticalScrollBarEnabled(false);
        panel=new LinearLayout(context);panel.setOrientation(LinearLayout.VERTICAL);panel.setPadding(dp(16),dp(10),dp(16),dp(10));panel.setClipChildren(true);panel.setClipToPadding(true);panel.setBackground(shape(background,Device.MOBILE?18:12,Color.TRANSPARENT));
        LinearLayout heading=new LinearLayout(context);heading.setGravity(Gravity.CENTER_VERTICAL);TextView title=text("弹幕搜索",16);title.setTypeface(Typeface.DEFAULT,Typeface.BOLD);heading.addView(title,new LinearLayout.LayoutParams(0,dp(30),1));
        setting=button("接口设置",()->DanmakuUi.settings(session));setting.setTextSize(12);heading.addView(setting,new LinearLayout.LayoutParams(-2,dp(28)));panel.addView(heading);
        LinearLayout searchRow=new LinearLayout(context);searchRow.setGravity(Gravity.CENTER_VERTICAL);searchRow.setClipChildren(true);searchRow.setClipToPadding(true);
        input=Device.MOBILE?new EditText(context):new ConfirmedEditText(context);input.setSingleLine(true);input.setHint("输入片名或剧名…");input.setText(session.keyword.isEmpty()?session.identity.title:session.keyword);input.setTextSize(14);input.setTextColor(actionColors);input.setHintTextColor(secondary);input.setId(View.generateViewId());input.setImeOptions(EditorInfo.IME_ACTION_SEARCH);input.setBackground(actionBackground());input.setPadding(dp(10),dp(4),dp(10),dp(4));
        LinearLayout.LayoutParams field=new LinearLayout.LayoutParams(0,dp(36),1);field.setMarginEnd(dp(8));
        ImageView code=null;
        if(Device.MOBILE){
            searchRow.addView(input,field);
        }else{
            LinearLayout inputBox=new LinearLayout(context);inputBox.setGravity(Gravity.CENTER_VERTICAL);inputBox.setBackground(actionBackground());inputBox.setPadding(0,0,0,0);
            input.setBackgroundColor(Color.TRANSPARENT);input.setShowSoftInputOnFocus(false);input.setCursorVisible(false);
            ((ConfirmedEditText)input).configure(()->finishEdit(true));
            input.setOnFocusChangeListener((v,focus)->{inputBox.setActivated(focus);if(focus)NativeQrInput.bind(activity,input);else if(editing)finishEdit(false);});
            input.setOnClickListener(v->editKeyword());
            input.setOnKeyListener((v,key,event)->{
                if(key==android.view.KeyEvent.KEYCODE_DPAD_CENTER||key==android.view.KeyEvent.KEYCODE_ENTER){if(event.getAction()==android.view.KeyEvent.ACTION_UP)editKeyword();return true;}
                return !editing&&navigate(v,key,event);
            });
            inputBox.addView(input,new LinearLayout.LayoutParams(0,-1,1));
            code=new ImageView(context);code.setId(View.generateViewId());code.setImageDrawable(new QrIcon(foreground));code.setImageTintList(actionColors);code.setScaleType(ImageView.ScaleType.CENTER_INSIDE);code.setContentDescription("扫码输入搜索词");code.setFocusable(true);code.setFocusableInTouchMode(true);code.setClickable(true);
            code.setBackground(actionBackground());code.setPadding(dp(8),dp(8),dp(8),dp(8));code.setOnKeyListener(this::navigate);
            code.setOnClickListener(v->NativeQrInput.show(activity,input,"搜索关键词"));inputBox.addView(code,new LinearLayout.LayoutParams(dp(38),-1));searchRow.addView(inputBox,field);
        }
        qr=code;
        search=button("搜索",this::search);searchRow.addView(search,new LinearLayout.LayoutParams(dp(62),dp(36)));panel.addView(searchRow,new LinearLayout.LayoutParams(-1,dp(36)));
        search.setOnLongClickListener(v->{if(!Device.MOBILE)NativeQrInput.show(activity,input,"搜索关键词");return !Device.MOBILE;});
        input.setNextFocusRightId(search.getId());search.setNextFocusLeftId(input.getId());input.setOnEditorActionListener((v,action,event)->{if(action==EditorInfo.IME_ACTION_SEARCH){search();return true;}return false;});
        if(qr!=null){input.setNextFocusRightId(qr.getId());qr.setNextFocusLeftId(input.getId());qr.setNextFocusRightId(search.getId());search.setNextFocusLeftId(qr.getId());}
        LinearLayout tools=new LinearLayout(context);tools.setGravity(Gravity.CENTER_VERTICAL);LinearLayout.LayoutParams toolParams=new LinearLayout.LayoutParams(-1,dp(28));toolParams.topMargin=dp(4);panel.addView(tools,toolParams);
        status=text("",12);status.setTextColor(secondary);status.setSingleLine(true);status.setEllipsize(android.text.TextUtils.TruncateAt.END);tools.addView(status,new LinearLayout.LayoutParams(0,-2,1));
        order=button("集数 ↑",()->{initialFocusPending=false;reverse=!reverse;orderText();renderResults();});order.setTextSize(12);tools.addView(order,new LinearLayout.LayoutParams(dp(68),dp(28)));
        sourceScroll=new HorizontalScrollView(context);sourceScroll.setHorizontalScrollBarEnabled(false);sourceScroll.setPadding(0,dp(4),0,dp(4));sourceScroll.setClipChildren(true);sourceScroll.setClipToPadding(true);
        tabs=new LinearLayout(context);tabs.setGravity(Gravity.CENTER_VERTICAL);tabs.setOrientation(LinearLayout.HORIZONTAL);tabs.setClipChildren(true);tabs.setClipToPadding(true);
        sourceScroll.addView(tabs,new HorizontalScrollView.LayoutParams(-2,dp(36)));panel.addView(sourceScroll,new LinearLayout.LayoutParams(-1,-2));
        results=new LinearLayout(context);results.setOrientation(LinearLayout.VERTICAL);results.setPadding(0,dp(4),0,dp(4));results.setClipChildren(true);results.setClipToPadding(true);scroll.addView(results,new ScrollView.LayoutParams(-1,-2));
        panel.addView(scroll,new LinearLayout.LayoutParams(-1,0,1));
        scroll.addOnLayoutChangeListener((view,left,top,right,bottom,oldLeft,oldTop,oldRight,oldBottom)->{if(!closed&&right-left>0&&right-left!=renderedWidth)renderResults();});
        // A full-size content root gives the weighted results the actual remaining
        // window height, including keyboard resize; no extra Material custom-panel inset.
        dialog=new Dialog(context);dialog.requestWindowFeature(android.view.Window.FEATURE_NO_TITLE);dialog.setContentView(panel,new ViewGroup.LayoutParams(-1,-1));
    }
    void show(){
        session.dialogs.add(dialog);dialog.setOnDismissListener(ignored->{closed=true;session.dialogs.remove(dialog);if(!selected)session.cancel();});dialog.show();
        if(dialog.getWindow()!=null){dialog.getWindow().setBackgroundDrawableResource(android.R.color.transparent);dialog.getWindow().setLayout(width,Math.round(activity.getResources().getDisplayMetrics().heightPixels*(Device.MOBILE?.88f:.90f)));dialog.getWindow().setDimAmount(Device.MOBILE?.32f:.18f);dialog.getWindow().setSoftInputMode(android.view.WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE|android.view.WindowManager.LayoutParams.SOFT_INPUT_STATE_ALWAYS_HIDDEN);}
        refresh();if(Device.MOBILE||session.apiSources.isEmpty())input.requestFocus();if(!Device.MOBILE)NativeQrInput.bind(activity,input);
        if(session.apiSources.isEmpty()&&!DanmakuSettings.api(activity).isEmpty()&&!input.getText().toString().trim().isEmpty())input.post(()->search(true));
    }
    void search(){search(false);}
    void search(boolean initial){if(!initial)initialFocusPending=false;String keyword=input.getText().toString().trim();if(keyword.isEmpty()){input.setError("请输入关键词");return;}
        android.view.inputmethod.InputMethodManager keyboard=(android.view.inputmethod.InputMethodManager)context.getSystemService(Context.INPUT_METHOD_SERVICE);if(keyboard!=null)keyboard.hideSoftInputFromWindow(input.getWindowToken(),0);
        if(!Device.MOBILE)finishEdit(false);
        source=expanded=loadingSeries="";autoExpanded=false;session.search(keyword,this::refresh);}
    void editKeyword(){
        if(Device.MOBILE||closed)return;initialFocusPending=false;editing=true;((ConfirmedEditText)input).editing(true);input.requestFocus();input.setSelection(input.length());
        android.view.inputmethod.InputMethodManager keyboard=(android.view.inputmethod.InputMethodManager)context.getSystemService(Context.INPUT_METHOD_SERVICE);if(keyboard!=null){keyboard.restartInput(input);keyboard.showSoftInput(input,android.view.inputmethod.InputMethodManager.SHOW_IMPLICIT);}
    }
    void finishEdit(boolean focus){if(Device.MOBILE)return;editing=false;((ConfirmedEditText)input).editing(false);android.view.inputmethod.InputMethodManager keyboard=(android.view.inputmethod.InputMethodManager)context.getSystemService(Context.INPUT_METHOD_SERVICE);if(keyboard!=null)keyboard.hideSoftInputFromWindow(input.getWindowToken(),0);if(focus&&!closed)input.requestFocus();}
    void refresh(){
        if(closed)return;status.setText(DanmakuSettings.api(activity).isEmpty()?"先在接口设置中配置弹幕 API":session.status);sources.clear();tabs.removeAllViews();
        for(DanmakuSource item:session.apiSources){String name=item.getSourceName();List<DanmakuSource> values=sources.get(name);if(values==null){values=new ArrayList<>();sources.put(name,values);}values.add(item);}
        sourceScroll.setVisibility(sources.isEmpty()?View.GONE:View.VISIBLE);
        if(initialFocusPending&&session.selected!=null)for(DanmakuSource item:session.apiSources)if(item.url.equals(session.selected.url)){source=item.getSourceName();break;}
        if(!sources.containsKey(source))source=sources.isEmpty()?"":sources.keySet().iterator().next();
        for(String name:sources.keySet()){TextView tab=button(name,()->{initialFocusPending=false;source=name;expanded="";autoExpanded=false;refresh();tabs.post(()->{if(!closed){View current=tabs.findViewWithTag(name);if(current!=null)current.requestFocus();}});});tab.setTag(name);tab.setActivated(name.equals(source));tab.setSingleLine(true);tab.setEllipsize(android.text.TextUtils.TruncateAt.END);tab.setMaxWidth(Math.max(dp(96),width-dp(32)));LinearLayout.LayoutParams p=new LinearLayout.LayoutParams(-2,dp(36));p.setMarginEnd(dp(8));tabs.addView(tab,p);}
        renderResults();
    }
    void orderText(){order.setText(reverse?"集数 ↓":"集数 ↑");}
    void renderResults(){
        if(closed)return;View focused=scroll.findFocus();Object focusedTag=focused==null?null:focused.getTag();renderedWidth=scroll.getWidth();results.removeAllViews();focusRows.clear();List<DanmakuSource> values=sources.get(source);if(values==null||values.isEmpty()){TextView empty=text(session.status.startsWith("正在")?session.status:"搜索结果将显示在这里",14);empty.setTextColor(secondary);empty.setPadding(0,dp(36),0,dp(36));results.addView(empty);configureNavigation();return;}
        LinkedHashMap<String,List<DanmakuSource>> series=new LinkedHashMap<>();for(DanmakuSource item:values){String title=DanmakuTitle.titleKey(item);if(title==null||title.isEmpty())title=input.getText().toString().trim();if(title.isEmpty())title=DanmakuTitle.displayTitle(item);if(!item.seriesId.isEmpty())title+="@@@"+item.seriesId;List<DanmakuSource> items=series.get(title);if(items==null){items=new ArrayList<>();series.put(title,items);}items.add(item);}
        List<String> titles=new ArrayList<>(series.keySet());DanmakuTitle.sortByKeyword(titles,input.getText().toString());boolean firstExpansion=!autoExpanded&&!titles.isEmpty();if(firstExpansion){expanded=titles.get(0);autoExpanded=true;}
        if(initialFocusPending&&session.selected!=null)for(String title:titles)for(DanmakuSource item:series.get(title))if(item.url.equals(session.selected.url)){expanded=title;autoExpanded=true;}
        View matched=null;boolean catalogPending=false;
        int contentWidth=scroll.getWidth()>0?scroll.getWidth():width-dp(32);
        int columns=Math.max(2,Math.min(10,contentWidth/dp(96))),cell=contentWidth/columns;
        for(String title:titles){List<DanmakuSource> items=series.get(title);DanmakuTitle.sortByEpisode(items,reverse);boolean open=title.equals(expanded);
            DanmakuSource catalog=null;for(DanmakuSource item:items)if(item.isCatalog()){catalog=item;break;}final DanmakuSource pending=catalog;
            String groupLabel=title.contains("@@@")?title.substring(0,title.lastIndexOf("@@@")):title;
            TextView group=button((open?"▾  ":"▸  ")+groupLabel+(pending==null?"   "+items.size()+"集":"   展开剧集"),()->{initialFocusPending=false;autoExpanded=true;expanded=title.equals(expanded)?"":title;renderResults();focusGroup(title);if(title.equals(expanded)&&pending!=null)loadSeries(pending);});group.setGravity(Gravity.CENTER_VERTICAL|Gravity.START);group.setTag(title);group.setActivated(open);group.setSingleLine(true);group.setEllipsize(android.text.TextUtils.TruncateAt.END);group.setTypeface(Typeface.DEFAULT,Typeface.BOLD);LinearLayout.LayoutParams gp=new LinearLayout.LayoutParams(-1,dp(40));gp.bottomMargin=dp(6);results.addView(group,gp);focusRows.add(new ArrayList<>(java.util.Collections.singletonList(group)));
            if(!open)continue;GridLayout grid=new GridLayout(context);grid.setColumnCount(columns);grid.setClipChildren(true);grid.setClipToPadding(true);
            if(pending!=null){catalogPending=true;TextView load=button(loadingSeries.equals(pending.seriesId)?"正在加载剧集…":"加载剧集",()->loadSeries(pending));results.addView(load,new LinearLayout.LayoutParams(-1,dp(44)));focusRows.add(new ArrayList<>(java.util.Collections.singletonList(load)));if(firstExpansion)results.post(()->loadSeries(pending));continue;}
            for(int i=0;i<items.size();i++){DanmakuSource item=items.get(i);int episode=DanmakuTitle.getEpisode(item);String label=episode==DanmakuTitle.EPISODE_UNKNOWN?item.getName():"第"+episode+"集";
                TextView entry=button(label,()->{selected=true;session.choose(item,input.getText().toString(),true);dialog.dismiss();});entry.setMaxLines(2);entry.setEllipsize(android.text.TextUtils.TruncateAt.END);
                entry.setTag("episode@"+item.url);entry.setActivated(session.selected!=null&&session.selected.url.equals(item.url));
                if(entry.isActivated())matched=entry;
                if(i%columns==0)focusRows.add(new ArrayList<>());focusRows.get(focusRows.size()-1).add(entry);
                GridLayout.LayoutParams p=new GridLayout.LayoutParams(GridLayout.spec(i/columns),GridLayout.spec(i%columns));p.width=cell-dp(8);p.height=dp(44);p.setMargins(dp(4),dp(4),dp(4),dp(4));grid.addView(entry,p);
            }results.addView(grid,new LinearLayout.LayoutParams(-1,-2));
        }
        configureNavigation();View initial=matched;boolean loadingCatalog=catalogPending;
        results.post(()->{if(closed)return;if(initialFocusPending&&initial!=null){if(initial.requestFocus())initialFocusPending=false;}else if(focusedTag!=null){View current=results.findViewWithTag(focusedTag);if(current!=null)current.requestFocus();}else if(initialFocusPending&&!loadingCatalog&&!session.status.startsWith("正在")&&!focusRows.isEmpty()){if(focusRows.get(0).get(0).requestFocus())initialFocusPending=false;}});
    }
    void loadSeries(DanmakuSource series){if(closed||loadingSeries.equals(series.seriesId))return;loadingSeries=series.seriesId;session.expand(series,()->{if(!session.status.startsWith("正在"))loadingSeries="";refresh();});}
    TextView text(String value,int size){TextView view=new TextView(context);view.setText(value);view.setTextSize(size);view.setTextColor(foreground);view.setGravity(Gravity.CENTER_VERTICAL);return view;}
    void focusGroup(String title){results.post(()->{if(closed)return;View group=results.findViewWithTag(title);if(group!=null){group.requestFocus();scroll.smoothScrollTo(0,group.getTop());}});}
    TextView button(String value,Runnable click){TextView view=text(value,14);view.setId(View.generateViewId());view.setTextColor(actionColors);view.setGravity(Gravity.CENTER);view.setFocusable(true);view.setFocusableInTouchMode(!Device.MOBILE);view.setClickable(true);view.setBackground(actionBackground());view.setPadding(dp(10),dp(4),dp(10),dp(4));if(!Device.MOBILE)view.setOnKeyListener(this::navigate);view.setOnClickListener(v->click.run());return view;}
    void configureNavigation(){
        if(Device.MOBILE)return;View first=focusRows.isEmpty()?input:focusRows.get(0).get(0);View tab=tabs.findViewWithTag(source);if(tab==null&&tabs.getChildCount()>0)tab=tabs.getChildAt(0);View category=tab==null?first:tab;
        link(input,input,qr==null?search:qr,setting,category);if(qr!=null)link(qr,input,search,setting,category);
        link(search,qr==null?input:qr,search,setting,order);link(setting,input,setting,setting,search);link(order,input,order,search,category);
        for(int i=0;i<tabs.getChildCount();i++){View view=tabs.getChildAt(i);link(view,i==0?view:tabs.getChildAt(i-1),i+1==tabs.getChildCount()?view:tabs.getChildAt(i+1),input,first);}
        for(int r=0;r<focusRows.size();r++){List<View> row=focusRows.get(r);for(int c=0;c<row.size();c++){View view=row.get(c);View up=r==0?category:focusRows.get(r-1).get(Math.min(c,focusRows.get(r-1).size()-1));View down=r+1==focusRows.size()?view:focusRows.get(r+1).get(Math.min(c,focusRows.get(r+1).size()-1));link(view,c==0?view:row.get(c-1),c+1==row.size()?view:row.get(c+1),up,down);}}
    }
    void link(View view,View left,View right,View up,View down){view.setNextFocusLeftId(left.getId());view.setNextFocusRightId(right.getId());view.setNextFocusUpId(up.getId());view.setNextFocusDownId(down.getId());}
    boolean navigate(View view,int key,android.view.KeyEvent event){
        if(Device.MOBILE)return false;int id=key==android.view.KeyEvent.KEYCODE_DPAD_LEFT?view.getNextFocusLeftId():key==android.view.KeyEvent.KEYCODE_DPAD_RIGHT?view.getNextFocusRightId():key==android.view.KeyEvent.KEYCODE_DPAD_UP?view.getNextFocusUpId():key==android.view.KeyEvent.KEYCODE_DPAD_DOWN?view.getNextFocusDownId():-1;if(id<0)return false;
        if(event.getAction()==android.view.KeyEvent.ACTION_DOWN&&dialog!=null){initialFocusPending=false;View next=dialog.findViewById(id);if(next!=null&&next!=view&&next.isShown()&&next.isFocusable())next.requestFocus();}return true;
    }
    private static final class ConfirmedEditText extends EditText {
        boolean edit;android.text.method.KeyListener listener;int type;Runnable exit;
        ConfirmedEditText(Context context){super(context);}
        void configure(Runnable exit){this.exit=exit;listener=getKeyListener();type=getInputType();editing(false);setFocusable(true);setFocusableInTouchMode(true);setClickable(true);}
        void editing(boolean value){edit=value;setKeyListener(value?listener:null);setRawInputType(value?type:android.text.InputType.TYPE_NULL);setShowSoftInputOnFocus(value);setCursorVisible(value);setFocusable(true);setFocusableInTouchMode(true);setClickable(true);}
        @Override public boolean onCheckIsTextEditor(){return edit&&super.onCheckIsTextEditor();}
        @Override public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo info){return edit?super.onCreateInputConnection(info):null;}
        @Override public boolean onKeyPreIme(int key,android.view.KeyEvent event){if(edit&&key==android.view.KeyEvent.KEYCODE_BACK){if(event.getAction()==android.view.KeyEvent.ACTION_UP&&exit!=null)exit.run();return true;}return super.onKeyPreIme(key,event);}
    }
    Drawable actionBackground(){
        Drawable normal=nativeRow==null?null:NativeViews.drawable(nativeRow.getBackground(),nativeRow);
        if(normal==null)normal=shape(Device.MOBILE?Color.WHITE:0x1a000000,Device.MOBILE?8:4,Color.TRANSPARENT);
        if(Device.MOBILE){
            // Update the native outline itself. An added LayerDrawable stroke is
            // inset by the native content padding and becomes a second inner ring.
            if(normal instanceof LayerDrawable){LayerDrawable layers=(LayerDrawable)normal;
                for(int i=0;i<layers.getNumberOfLayers();i++)if(layers.getId(i)!=android.R.id.mask){Drawable child=layers.getDrawable(i);if(child instanceof GradientDrawable)((GradientDrawable)child).setStroke(dp(1),borderColors);}
            }else if(normal instanceof GradientDrawable)((GradientDrawable)normal).setStroke(dp(1),borderColors);
            return normal;
        }
        Drawable focused;
        int id=context.getResources().getIdentifier("shape_item_focused","drawable",context.getPackageName());
        if(id!=0)focused=context.getResources().getDrawable(id).mutate();
        else focused=shape(0x1a000000,4,border);
        StateListDrawable states=new StateListDrawable();
        for(int state:new int[]{android.R.attr.state_focused,android.R.attr.state_activated,android.R.attr.state_selected,android.R.attr.state_pressed})states.addState(new int[]{state},focused.getConstantState()==null?focused:focused.getConstantState().newDrawable(context.getResources()).mutate());
        states.addState(new int[]{},normal);return states;
    }
    GradientDrawable shape(int fill,int radius,int border){GradientDrawable background=new GradientDrawable();background.setColor(fill);background.setCornerRadius(dp(radius));background.setStroke(dp(1),border);return background;}
    private static final class QrIcon extends android.graphics.drawable.Drawable {
        final android.graphics.Paint paint=new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        QrIcon(int color){paint.setColor(color);}
        @Override public void draw(android.graphics.Canvas canvas){
            canvas.save();canvas.translate(getBounds().left,getBounds().top);canvas.scale(getBounds().width()/24f,getBounds().height()/24f);
            finder(canvas,2,2);finder(canvas,15,2);finder(canvas,2,15);paint.setStyle(android.graphics.Paint.Style.FILL);
            canvas.drawRect(15,15,18,18,paint);canvas.drawRect(20,15,22,22,paint);canvas.drawRect(15,20,20,22,paint);canvas.restore();
        }
        void finder(android.graphics.Canvas canvas,int x,int y){paint.setStyle(android.graphics.Paint.Style.STROKE);paint.setStrokeWidth(2);canvas.drawRect(x+1,y+1,x+6,y+6,paint);paint.setStyle(android.graphics.Paint.Style.FILL);canvas.drawRect(x+3,y+3,x+4,y+4,paint);}
        @Override public void setAlpha(int value){paint.setAlpha(value);}
        @Override public void setColorFilter(android.graphics.ColorFilter filter){paint.setColorFilter(filter);}
        @Override public int getOpacity(){return android.graphics.PixelFormat.TRANSLUCENT;}
    }
    int dp(int value){return Math.round(value*context.getResources().getDisplayMetrics().density);}
}
