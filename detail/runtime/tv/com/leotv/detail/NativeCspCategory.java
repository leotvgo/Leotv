package com.leotv.detail;

import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.leanback.widget.ArrayObjectAdapter;
import androidx.leanback.widget.HorizontalGridView;
import androidx.leanback.widget.ItemBridgeAdapter;
import androidx.leanback.widget.ListRow;
import androidx.leanback.widget.ListRowPresenter;
import androidx.leanback.widget.Presenter;
import androidx.leanback.widget.Presenter$ViewHolder;
import androidx.leanback.widget.VerticalGridView;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.List;

/** Cached CSP resources use the preserved category's two-level Leanback recycling and row presenter. */
final class NativeCspCategory implements AutoCloseable {
    final CspCategoryActivity owner;
    final VerticalGridView list;
    final ArrayObjectAdapter rows;
    int width,columns,edge;
    boolean closed,dataDirty;
    Cards cards;
    NativeCspCategory(CspCategoryActivity owner){
        this.owner=owner;list=new VerticalGridView(owner);list.setTag("leotv_native_csp_category");
        list.setNumColumns(1);list.setColumnWidth(-1);list.setVerticalSpacing(owner.dp(16));
        list.setClipChildren(false);list.setClipToPadding(false);list.setFocusScrollStrategy(1);
        list.setFocusable(true);list.setFocusableInTouchMode(true);list.setBackground(null);
        list.setItemAnimator(null);list.setExtraLayoutSpace(0);
        rows=new ArrayObjectAdapter(new Rows());list.setAdapter(new ItemBridgeAdapter(rows));
        list.setOnChildSelectedListener((parent,child,position,id)->{if(child!=null&&position>=Math.max(0,rows.size()-2)&&!owner.loading&&!owner.done)owner.load();});
        FrameLayout.LayoutParams params=new FrameLayout.LayoutParams(-1,-1);params.topMargin=owner.dp(52);owner.root.addView(list,0,params);
        owner.status=owner.label("正在加载…",15);owner.status.setGravity(Gravity.CENTER);owner.root.addView(owner.status,new FrameLayout.LayoutParams(-1,-1));
        list.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{layout();restoreFocus();});
    }
    void insets(int top,int bottom){FrameLayout.LayoutParams params=(FrameLayout.LayoutParams)list.getLayoutParams();int margin=owner.dp(52)+top;if(params.topMargin!=margin){params.topMargin=margin;list.setLayoutParams(params);}padding(bottom);}
    void padding(int bottom){int side=Math.max(owner.dp(24),(int)Math.ceil(width*.05f)+owner.dp(4));list.setPadding(side,edge,side,edge+bottom);}
    void layout(){
        if(closed||list.getWidth()<=0||list.getHeight()<=0)return;
        Object appearance=NativeCspUi.rowStyle(owner,owner.category.json,owner.items);int[] spec=NativeCspUi.spec(owner,appearance);
        int target=Math.max(1,spec[0]),side=Math.max(owner.dp(24),(int)Math.ceil(target*.05f)+owner.dp(4));
        int count=Math.max(1,(list.getWidth()-2*side+owner.dp(16))/(target+owner.dp(16)));
        target=Math.min(target,Math.max(1,(list.getWidth()-2*side-owner.dp(16)*(count-1))/count));
        int nextEdge=Math.max(owner.dp(16),(int)Math.ceil((spec[1]+owner.dp(64))*.05f)+owner.dp(4));
        if(width==target&&columns==count&&edge==nextEdge){if(dataDirty)append();return;}
        int selected=Math.max(0,list.getSelectedPosition());width=target;columns=count;edge=nextEdge;padding(owner.bottomInset);rows.clear();cards=new Cards(appearance,width);append();list.setSelectedPosition(Math.min(selected,Math.max(0,rows.size()-1)));
    }
    void changed(){dataDirty=true;layout();}
    void append(){
        dataDirty=false;int start=0;boolean empty=rows.size()==0;
        if(!empty){ArrayObjectAdapter last=(ArrayObjectAdapter)((ListRow)rows.get(rows.size()-1)).getAdapter();start=(rows.size()-1)*columns+last.size();int end=Math.min(owner.items.size(),start+columns-last.size());if(end>start){last.addAll(last.size(),new ArrayList<>(owner.items.subList(start,end)));start=end;}}
        List<ListRow> values=new ArrayList<>();for(int i=start;i<owner.items.size();i+=columns){ArrayObjectAdapter row=new ArrayObjectAdapter(cards);row.addAll(0,new ArrayList<>(owner.items.subList(i,Math.min(owner.items.size(),i+columns))));values.add(new ListRow(row));}
        if(!values.isEmpty())rows.addAll(rows.size(),values);if(empty)list.setSelectedPosition(0);list.post(this::restoreFocus);
    }
    void restoreFocus(){if(!closed&&owner.initialFocusPending&&owner.hasWindowFocus()&&rows.size()>0&&list.getHeight()>0&&!list.isLayoutRequested()&&!list.hasFocus()){list.setSelectedPosition(0);list.requestFocus();}}
    boolean key(KeyEvent event){
        if(closed)return false;int code=event.getKeyCode();
        if(event.getAction()==KeyEvent.ACTION_DOWN){restoreFocus();owner.initialFocusPending=false;}
        if(code==KeyEvent.KEYCODE_DPAD_UP&&list.hasFocus()&&list.getSelectedPosition()==0){if(event.getAction()==KeyEvent.ACTION_DOWN)owner.header.getChildAt(0).requestFocus();return true;}
        if(code==KeyEvent.KEYCODE_DPAD_DOWN&&owner.header.hasFocus()&&rows.size()>0){if(event.getAction()==KeyEvent.ACTION_DOWN){list.setSelectedPosition(0);list.requestFocus();}return true;}
        return false;
    }
    void reset(){rows.clear();list.setSelectedPosition(0);width=columns=0;cards=null;dataDirty=true;}
    @Override public void close(){if(closed)return;closed=true;list.setAdapter(null);rows.clear();}
    final class Cards extends Presenter {
        final Object appearance;final int cell;
        Cards(Object appearance,int cell){this.appearance=appearance;this.cell=cell;}
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){View card=NativeCspUi.inflateCard(owner,parent,appearance,cell);card.setLayoutParams(new ViewGroup.LayoutParams(cell,-2));card.setFocusable(true);card.setFocusableInTouchMode(true);if(card instanceof ViewGroup)((ViewGroup)card).setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);NativeCspUi.cardFocus(card);return new Presenter$ViewHolder(card);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){
            JSONObject item=(JSONObject)value;View image=NativeCspUi.named(owner,holder.view,"image");if(image instanceof ImageView)NativeCspUi.releaseHomeImage((ImageView)image);
            try{NativeCspUi.bindCard(owner,holder.view,item,()->{if(!closed&&!owner.closed)owner.open(item);});}
            catch(ReflectiveOperationException|RuntimeException unavailable){View name=NativeCspUi.named(owner,holder.view,"name");if(name instanceof TextView)((TextView)name).setText("卡片加载失败，点击重试");holder.view.setOnClickListener(v->onBindViewHolder(holder,item));}
        }
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){View image=NativeCspUi.named(owner,holder.view,"image");if(image instanceof ImageView)NativeCspUi.releaseHomeImage((ImageView)image);holder.view.setOnClickListener(null);holder.view.animate().cancel();holder.view.setScaleX(1);holder.view.setScaleY(1);holder.view.setTranslationZ(0);holder.view.setSelected(false);}
    }
    final class Rows extends Presenter {
        final ListRowPresenter nativeRows;
        Rows(){try{nativeRows=(ListRowPresenter)Class.forName("N3.k",true,owner.getClassLoader()).getConstructor(int.class,int.class,int.class).newInstance(16,1,1);}catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native category row presenter unavailable",unavailable);}}
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){Presenter$ViewHolder holder=nativeRows.onCreateViewHolder(parent);try{Object row=nativeRows.getClass().getMethod("getRowViewHolder",Presenter$ViewHolder.class).invoke(nativeRows,holder);HorizontalGridView cards=(HorizontalGridView)row.getClass().getMethod("getGridView").invoke(row);cards.setClipChildren(false);cards.setClipToPadding(false);cards.setExtraLayoutSpace(0);for(View node=cards;node!=null;node=node.getParent() instanceof View?(View)node.getParent():null){if(node instanceof ViewGroup){((ViewGroup)node).setClipChildren(false);((ViewGroup)node).setClipToPadding(false);}if(node==holder.view)break;}int inset=Math.max(owner.dp(16),edge);cards.setPadding(cards.getPaddingLeft(),inset,cards.getPaddingRight(),inset);cards.addOnLayoutChangeListener((v,l,t,r,b,ol,ot,or,ob)->{int needed=inset;for(int i=0;i<cards.getChildCount();i++)needed=Math.max(needed,(int)Math.ceil(cards.getChildAt(i).getHeight()*.05f)+owner.dp(4));if(cards.getPaddingTop()!=needed||cards.getPaddingBottom()!=needed)cards.setPadding(cards.getPaddingLeft(),needed,cards.getPaddingRight(),needed);});}catch(ReflectiveOperationException unavailable){throw new IllegalStateException("Native category row holder unavailable",unavailable);}return holder;}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){nativeRows.onBindViewHolder(holder,value);}
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){nativeRows.onUnbindViewHolder(holder);}
        @Override public void onViewAttachedToWindow(Presenter$ViewHolder holder){nativeRows.onViewAttachedToWindow(holder);}
        @Override public void onViewDetachedFromWindow(Presenter$ViewHolder holder){nativeRows.onViewDetachedFromWindow(holder);}
    }
}
