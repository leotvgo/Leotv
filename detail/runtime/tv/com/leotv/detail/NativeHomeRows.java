package com.leotv.detail;

import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.leanback.widget.ArrayObjectAdapter;
import androidx.leanback.widget.ClassPresenterSelector;
import androidx.leanback.widget.HorizontalGridView;
import androidx.leanback.widget.ItemBridgeAdapter;
import androidx.leanback.widget.ListRow;
import androidx.leanback.widget.ListRowPresenter;
import androidx.leanback.widget.Presenter;
import androidx.leanback.widget.Presenter$ViewHolder;
import androidx.leanback.widget.VerticalGridView;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/** Two-level native recycling for home categories, retaining the original row and complete Vod binder. */
final class NativeHomeRows implements AutoCloseable {
    final CspHomePage page;
    final VerticalGridView list;
    final ArrayObjectAdapter entries;
    final Map<CspHomePage.Shelf,Row> attached=new IdentityHashMap<>();
    final Map<Object,Integer> heights=new IdentityHashMap<>();
    final List<Object> contents=new ArrayList<>();
    final ListRowPresenter nativeRows;
    CspHomePage.Shelf pending;int pendingIndex,pendingX;boolean pendingHeader,closed,active=true;
    NativeHomeRows(CspHomePage page){
        this.page=page;
        try{nativeRows=(ListRowPresenter)Class.forName("N3.k",true,page.activity.getClassLoader()).getConstructor(int.class,int.class,int.class).newInstance(16,1,1);}
        catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native home row presenter unavailable",unavailable);}
        list=new VerticalGridView(page.activity);list.setNumColumns(1);list.setColumnWidth(0);
        list.setClipChildren(false);list.setClipToPadding(false);list.setBackground(null);list.setItemAnimator(null);list.setExtraLayoutSpace(0);
        list.setFocusScrollStrategy(1);list.setFocusable(true);list.setFocusableInTouchMode(true);
        entries=new ArrayObjectAdapter(new Sections());list.setAdapter(new ItemBridgeAdapter(entries));
        list.setOnChildSelectedListener((parent,child,position,id)->{if(!closed)changed();});
        list.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{if(closed)return;rememberHeights();page.syncHeroBounds();if(page.viewportChanged!=null)page.viewportChanged.run();});
    }
    void sections(){
        if(closed)return;
        List<Object> next=new ArrayList<>();
        if(page.heroFrame.getVisibility()==View.VISIBLE)next.add(page.heroFrame);
        if(page.recent!=null)next.add(page.recent.root);
        if(page.status.getVisibility()==View.VISIBLE)next.add(page.status);
        next.addAll(page.shelves);
        if(contents.equals(next))return;
        Object current=list.getSelectedPosition()>=0&&list.getSelectedPosition()<contents.size()?contents.get(list.getSelectedPosition()):null;
        heights.keySet().retainAll(next);if(pending!=null&&!next.contains(pending))pending=null;
        contents.clear();contents.addAll(next);entries.setItems(next,null);
        int index=next.indexOf(current);if(index>=0)list.setSelectedPosition(index);
        list.post(()->{if(!closed){page.restoreInitialFocus();changed();}});
    }
    void heroHeightChanged(int height){
        int index=entries.indexOf(page.heroFrame);if(index<0)return;heights.put(page.heroFrame,height);
        for(int i=0;i<list.getChildCount();i++){View row=list.getChildAt(i);if(list.getChildAdapterPosition(row)!=index)continue;ViewGroup.LayoutParams params=row.getLayoutParams();if(params!=null&&params.height!=height){params.height=height;row.setLayoutParams(params);}break;}
    }
    void changed(){if(closed)return;rememberHeights();page.syncHeroBounds();page.backdrop.shader=null;page.invalidate();if(page.viewportChanged!=null)page.viewportChanged.run();}
    void rememberHeights(){for(int i=0;i<list.getChildCount();i++){View child=list.getChildAt(i);int position=list.getChildAdapterPosition(child);if(position>=0&&position<contents.size()&&child.getHeight()>0)heights.put(contents.get(position),child.getHeight());}}
    int scrollY(){
        int first=Integer.MAX_VALUE,top=0;
        for(int i=0;i<list.getChildCount();i++){View child=list.getChildAt(i);int index=list.getChildAdapterPosition(child);if(index>=0&&index<first){first=index;top=child.getTop();}}
        if(first==Integer.MAX_VALUE)return 0;int y=list.getPaddingTop()-top;
        for(int i=0;i<first;i++){Object item=contents.get(i);Integer measured=heights.get(item);y+=measured==null?item==page.heroFrame?page.heroFrame.getLayoutParams().height:page.dp(220):measured;}
        return Math.max(0,y);
    }
    int heroTop(){if(page.heroFrame.getParent() instanceof View&&NativeCspUi.descendant(page.heroFrame,list))return page.bounds(page.heroFrame,page,false).top;return -scrollY();}
    boolean wants(int category){
        if(category<3)return true;int index=entries.indexOf(page.shelves.get(category)),last=-1;
        for(int i=0;i<list.getChildCount();i++)last=Math.max(last,list.getChildAdapterPosition(list.getChildAt(i)));
        return index>=0&&index<=last+2;
    }
    void loaded(CspHomePage.Shelf shelf){Row row=attached.get(shelf);if(row!=null)row.bind(shelf);}
    void failed(CspHomePage.Shelf shelf){Row row=attached.get(shelf);if(row!=null)row.note.setText("加载失败，点更多重试");}
    void insets(){list.setPadding(0,page.heroFrame.getVisibility()==View.GONE?page.headerHeight+page.dp(12):0,0,page.dp(32));}
    void scrollTo(int y){if(y<=0){pending=null;list.setSelectedPosition(0);list.scrollToPosition(0);}}
    CspHomePage.Shelf shelfOf(View view){for(Map.Entry<CspHomePage.Shelf,Row> entry:attached.entrySet())if(NativeCspUi.descendant(view,entry.getValue().root))return entry.getKey();return null;}
    boolean firstContent(View focus){
        if(page.heroFrame.getVisibility()==View.VISIBLE)return NativeCspUi.descendant(focus,page.heroFrame);
        if(page.recent!=null&&page.recent.visible())return page.inHistory(focus);
        return !page.shelves.isEmpty()&&shelfOf(focus)==page.shelves.get(0);
    }
    boolean leftEdge(View focus){CspHomePage.Shelf shelf=shelfOf(focus);Row row=attached.get(shelf);return row!=null&&NativeCspUi.descendant(focus,row.grid)&&row.grid.getSelectedPosition()==0;}
    boolean focusContent(){
        if(page.heroFrame.getVisibility()==View.VISIBLE){list.setSelectedPosition(entries.indexOf(page.heroFrame));list.scrollToPosition(entries.indexOf(page.heroFrame));if(page.heroFrame.isShown())return page.heroFrame.requestFocus();list.requestFocus();return true;}
        if(page.recent!=null&&page.recent.visible()){list.setSelectedPosition(entries.indexOf(page.recent.root));if(page.recent.focusFirst())return true;list.requestFocus();return true;}
        for(CspHomePage.Shelf shelf:page.shelves)if(shelf.items!=null&&!shelf.items.isEmpty())return focus(shelf,0,0,false);
        return false;
    }
    boolean focus(CspHomePage.Shelf shelf,int index,int x,boolean header){
        pending=shelf;pendingIndex=index;pendingX=x;pendingHeader=header;
        int at=entries.indexOf(shelf);if(at<0)return false;list.setSelectedPosition(at);
        Row row=attached.get(shelf);if(row!=null){applyPending(row);return true;}
        list.requestFocus();return true;
    }
    void applyPending(Row row){
        if(pending==null||row.shelf==null||row.data==null||pending!=row.shelf||closed||!active)return;
        if(pendingHeader){pending=null;row.open.requestFocus();return;}
        int selected=Math.max(0,Math.min(row.data.size()-1,pendingIndex));
        if(row.grid.getChildCount()==0||row.grid.getWidth()==0){row.grid.setSelectedPosition(selected);return;}
        if(pendingX!=0){int distance=Integer.MAX_VALUE;int[] window=new int[2];row.grid.getLocationOnScreen(window);int left=window[0]+row.grid.getPaddingLeft(),right=window[0]+row.grid.getWidth()-row.grid.getPaddingRight();for(int i=0;i<row.grid.getChildCount();i++){View card=row.grid.getChildAt(i);int[] point=new int[2];card.getLocationOnScreen(point);int delta=Math.abs(point[0]+card.getWidth()/2-pendingX);if(card.getWidth()>0&&point[0]>=left-page.dp(2)&&point[0]+card.getWidth()<=right+page.dp(2)&&delta<distance){distance=delta;selected=row.grid.getChildAdapterPosition(card);}}}
        if(selected<0)selected=0;row.shelf.selected=selected;row.grid.setSelectedPosition(selected);row.grid.requestFocus();pending=null;
    }
    void moveRow(View focus,boolean down){
        if(page.inHistory(focus)){page.recent.resetDelete();if(!down){focusContent();return;}if(!page.shelves.isEmpty())focus(page.shelves.get(0),0,screenX(focus),false);return;}
        CspHomePage.Shelf from=shelfOf(focus);int at=from==null?-1:page.shelves.indexOf(from),next=at+(down?1:-1);
        if(next<0){if(page.recent!=null&&page.recent.visible()){list.setSelectedPosition(entries.indexOf(page.recent.root));page.recent.focusAt(screenX(focus));}else focusContent();return;}
        if(next>=page.shelves.size())return;
        if(from==null&&down&&page.recent!=null&&page.recent.visible()){list.setSelectedPosition(entries.indexOf(page.recent.root));page.recent.focusFirst();return;}
        Row row=attached.get(from);boolean header=row!=null&&NativeCspUi.descendant(focus,row.open);
        focus(page.shelves.get(next),from==null?0:from.selected,screenX(focus),header);
    }
    int screenX(View focus){if(focus==null)return 0;int[] point=new int[2];focus.getLocationOnScreen(point);return point[0]+focus.getWidth()/2;}
    boolean moveCard(View focus,boolean right){CspHomePage.Shelf shelf=shelfOf(focus);Row row=attached.get(shelf);if(row==null||!NativeCspUi.descendant(focus,row.grid))return false;return focus(shelf,row.grid.getSelectedPosition()+(right?1:-1),0,false);}
    boolean firstInRow(View focus){CspHomePage.Shelf shelf=shelfOf(focus);Row row=attached.get(shelf);return row!=null&&row.grid.getSelectedPosition()>0&&focus(shelf,0,0,false);}
    void sizes(){for(CspHomePage.Shelf shelf:page.shelves){Row row=attached.get(shelf);if(row!=null)row.bind(shelf);}}
    void active(boolean value){active=value;if(!value){pending=null;for(CspHomePage.Shelf shelf:page.shelves)shelf.selected=0;for(Row row:attached.values())row.grid.setSelectedPosition(0);}}
    @Override public void close(){if(closed)return;closed=true;pending=null;list.setAdapter(null);entries.clear();attached.clear();contents.clear();heights.clear();}
    static final class More {final CspHomePage.Shelf shelf;More(CspHomePage.Shelf shelf){this.shelf=shelf;}}
    final class Section extends Presenter$ViewHolder {
        Object item;Row row;
        Section(View view){super(view);}
    }
    final class Sections extends Presenter {
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){FrameLayout frame=new FrameLayout(page.activity);frame.setClipChildren(false);frame.setClipToPadding(false);return new Section(frame);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object item){
            Section section=(Section)holder;section.item=item;FrameLayout frame=(FrameLayout)holder.view;frame.removeAllViews();ViewGroup.LayoutParams rowParams=frame.getLayoutParams();if(rowParams!=null){rowParams.height=item==page.heroFrame?page.heroFrame.getLayoutParams().height:ViewGroup.LayoutParams.WRAP_CONTENT;frame.setLayoutParams(rowParams);}
            if(item instanceof CspHomePage.Shelf){if(section.row==null)section.row=new Row();section.row.bind((CspHomePage.Shelf)item);frame.addView(section.row.root,new FrameLayout.LayoutParams(-1,-2));}
            else {View view=(View)item;if(view.getParent() instanceof ViewGroup)((ViewGroup)view.getParent()).removeView(view);frame.addView(view,new FrameLayout.LayoutParams(-1,item==page.heroFrame?page.heroFrame.getLayoutParams().height:-2));}
        }
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){Section section=(Section)holder;if(section.item instanceof CspHomePage.Shelf&&section.row!=null)section.row.release();((FrameLayout)holder.view).removeAllViews();section.item=null;}
        @Override public void onViewAttachedToWindow(Presenter$ViewHolder holder){Section section=(Section)holder;if(section.item instanceof CspHomePage.Shelf&&section.row!=null){nativeRows.onViewAttachedToWindow(section.row.nativeHolder);section.row.grid.post(()->{if(section.row.shelf==pending)applyPending(section.row);});}}
        @Override public void onViewDetachedFromWindow(Presenter$ViewHolder holder){Section section=(Section)holder;if(section.item instanceof CspHomePage.Shelf&&section.row!=null)nativeRows.onViewDetachedFromWindow(section.row.nativeHolder);}
    }
    final class Row {
        final LinearLayout root;final TextView heading,open,note;final Presenter$ViewHolder nativeHolder;final HorizontalGridView grid;
        ArrayObjectAdapter data;CspHomePage.Shelf shelf;String binding="";int cell;Object appearance;
        Row(){
            root=new LinearLayout(page.activity);root.setOrientation(LinearLayout.VERTICAL);root.setPadding(0,page.dp(8),0,page.dp(20));root.setClipChildren(false);root.setClipToPadding(false);
            LinearLayout header=new LinearLayout(page.activity);header.setGravity(Gravity.CENTER_VERTICAL);header.setPadding(page.dp(24),0,0,0);
            heading=page.text("",23);heading.setTypeface(heading.getTypeface(),android.graphics.Typeface.BOLD);header.addView(heading,new LinearLayout.LayoutParams(0,-2,1));
            open=page.text("›",28);open.setPadding(page.dp(12),0,page.dp(24),0);open.setFocusable(true);open.setClickable(true);header.addView(open);root.addView(header,new LinearLayout.LayoutParams(-1,-2));
            nativeHolder=nativeRows.onCreateViewHolder(root);
            try{Object row=nativeRows.getClass().getMethod("getRowViewHolder",Presenter$ViewHolder.class).invoke(nativeRows,nativeHolder);grid=(HorizontalGridView)row.getClass().getMethod("getGridView").invoke(row);}
            catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native home grid unavailable",unavailable);}
            root.addView(nativeHolder.view,new LinearLayout.LayoutParams(-1,-2));
            for(View node=grid;node!=null;node=node.getParent() instanceof View?(View)node.getParent():null){if(node instanceof ViewGroup){((ViewGroup)node).setClipChildren(false);((ViewGroup)node).setClipToPadding(false);}if(node==root)break;}
            grid.setExtraLayoutSpace(0);grid.setItemAnimator(null);grid.setFocusScrollStrategy(1);
            grid.setOnChildSelectedListener((parent,child,position,id)->{if(shelf!=null&&position>=0)shelf.selected=position;});
            grid.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{if(shelf==null||closed)return;int inset=page.dp(16);for(int i=0;i<grid.getChildCount();i++)inset=Math.max(inset,(int)Math.ceil(grid.getChildAt(i).getHeight()*.05f)+page.dp(4));if(grid.getPaddingTop()!=inset||grid.getPaddingBottom()!=inset)grid.setPadding(grid.getPaddingLeft(),inset,grid.getPaddingRight(),inset);if(pending==shelf)applyPending(this);});
            note=page.text("正在加载…",14);note.setPadding(page.dp(24),page.dp(10),0,0);root.addView(note);
        }
        void bind(CspHomePage.Shelf value){
            if(shelf!=null&&shelf!=value)release();shelf=value;attached.put(value,this);heading.setText(value.category.name);open.setContentDescription(value.category.name+"更多");open.setOnClickListener(v->{if(!closed)page.actions.category(value.category);});
            int selected=value.selected;
            List<JSONObject> values=value.items==null?java.util.Collections.emptyList():value.items;
            note.setVisibility(values.isEmpty()?View.VISIBLE:View.GONE);note.setText(value.items==null?"正在加载…":values.isEmpty()?"暂无内容":"");
            appearance=NativeCspUi.rowStyle(page.activity,value.category.json,values);int[] size=NativeCspUi.spec(page.activity,appearance);
            int wanted=size[0],maxHeight=Math.max(page.dp(80),list.getHeight()-Math.round(page.dp(164)*page.getResources().getConfiguration().fontScale));if(list.getHeight()>0&&size[1]>maxHeight)wanted=Math.max(1,(int)((long)wanted*maxHeight/Math.max(1,size[1])));
            String key=values.toString()+"@"+wanted+"@"+SiteFeed.invoke(appearance,"isOval")+SiteFeed.invoke(appearance,"isList")+SiteFeed.invoke(appearance,"getRatio");
            if(data!=null&&binding.equals(key)){if(pending==shelf)grid.post(()->applyPending(this));return;}
            binding=key;cell=wanted;value.width=wanted;value.height=Math.max(1,(int)((long)size[1]*wanted/Math.max(1,size[0])));
            ClassPresenterSelector selector=new ClassPresenterSelector();selector.addClassPresenter(JSONObject.class,new Cards(appearance,cell));selector.addClassPresenter(More.class,new MoreCards(cell,value.height));
            data=new ArrayObjectAdapter(selector);List<Object> items=new ArrayList<>(values.subList(0,Math.min(15,values.size())));items.add(new More(value));data.addAll(0,items);
            int edge=Math.max(page.dp(24),(int)Math.ceil(cell*.05f)+page.dp(4));grid.setPadding(edge,page.dp(16),edge,page.dp(16));
            nativeRows.onBindViewHolder(nativeHolder,new ListRow(data));nativeRows.setRowViewExpanded(nativeHolder,true);nativeRows.setRowViewSelected(nativeHolder,true);
            grid.setSelectedPosition(Math.min(selected,Math.max(0,data.size()-1)));if(pending==value)grid.post(()->applyPending(this));
        }
        void release(){if(shelf!=null){attached.remove(shelf);shelf.selected=0;}nativeRows.onUnbindViewHolder(nativeHolder);shelf=null;data=null;binding="";open.setOnClickListener(null);}
    }
    final class Cards extends Presenter {
        final Object appearance;final int width;
        Cards(Object appearance,int width){this.appearance=appearance;this.width=width;}
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){View card=NativeCspUi.inflateCard(page.activity,parent,appearance,width);card.setLayoutParams(new ViewGroup.LayoutParams(width,-2));card.setFocusable(true);card.setFocusableInTouchMode(true);if(card instanceof ViewGroup)((ViewGroup)card).setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);NativeCspUi.cardFocus(card);return new Presenter$ViewHolder(card);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){
            JSONObject item=(JSONObject)value;View image=NativeCspUi.named(page.activity,holder.view,"image");if(image instanceof ImageView)NativeCspUi.releaseHomeImage((ImageView)image);
            try{NativeCspUi.bindCard(page.activity,holder.view,item,()->{CspHomePage.Shelf shelf=shelfOf(holder.view);if(!closed&&shelf!=null)page.actions.resource(shelf.category,item);});}
            catch(ReflectiveOperationException|RuntimeException unavailable){View name=NativeCspUi.named(page.activity,holder.view,"name");if(name instanceof TextView)((TextView)name).setText("卡片加载失败，点击重试");holder.view.setOnClickListener(v->onBindViewHolder(holder,item));}
        }
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){View image=NativeCspUi.named(page.activity,holder.view,"image");if(image instanceof ImageView)NativeCspUi.releaseHomeImage((ImageView)image);holder.view.setOnClickListener(null);holder.view.animate().cancel();holder.view.setScaleX(1);holder.view.setScaleY(1);holder.view.setTranslationZ(0);holder.view.setSelected(false);}
    }
    final class MoreCards extends Presenter {
        final int width,height;MoreCards(int width,int height){this.width=width;this.height=height;}
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){TextView more=page.text("更多\n›",20);more.setGravity(Gravity.CENTER);more.setFocusable(true);more.setClickable(true);more.setBackground(TvDetailPage.focusBackground(page.activity));more.setLayoutParams(new ViewGroup.LayoutParams(width,height));return new Presenter$ViewHolder(more);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){More more=(More)value;holder.view.setOnClickListener(v->{if(!closed)page.actions.category(more.shelf.category);});}
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){holder.view.setOnClickListener(null);}
    }
}
