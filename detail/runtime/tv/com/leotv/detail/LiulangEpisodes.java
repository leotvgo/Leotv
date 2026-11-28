package com.leotv.detail;

import android.view.*;
import android.widget.*;
import androidx.leanback.widget.ArrayObjectAdapter;
import androidx.leanback.widget.HorizontalGridView;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.ItemBridgeAdapter;
import androidx.leanback.widget.Presenter;
import androidx.leanback.widget.Presenter$ViewHolder;
import java.util.*;

/** The sample's 8x3/2x3 groups, cross-group row navigation, sort and play-order controls. */
final class LiulangEpisodes {
    interface Actions {void play(SourceGateway.Episode episode);void flag(String value);void order(boolean reversed,boolean reversePlay);}
    final LiulangResources res;final ViewGroup root;final HorizontalGridView flags,segments;final VerticalGridView episodes;
    final ArrayObjectAdapter flagItems,segmentItems,episodeItems;final Actions actions;
    final List<SourceGateway.Episode> values=new ArrayList<>();SourceGateway.Detail source;SourceGateway.Episode preferred;
    String selectedFlag="",signature="";int group,columns=8;boolean reversed,reversePlay,narrow;
    LiulangEpisodes(LiulangResources res,ViewGroup root,String segment,Actions actions){this.res=res;this.root=root;this.actions=actions;flags=res.find(root,"flag");segments=res.find(root,segment);episodes=res.find(root,"episode");
        flagItems=new ArrayObjectAdapter(new Chips(0));flags.setAdapter(new ItemBridgeAdapter(flagItems));flags.setHorizontalSpacing(res.dp(10));flags.setFocusScrollStrategy(1);flags.setItemAnimator(null);
        segmentItems=new ArrayObjectAdapter(new Chips(1));segments.setAdapter(new ItemBridgeAdapter(segmentItems));segments.setHorizontalSpacing(res.dp(8));segments.setFocusScrollStrategy(0);segments.setItemAnimator(null);
        episodeItems=new ArrayObjectAdapter(new Cells());episodes.setAdapter(new ItemBridgeAdapter(episodeItems));episodes.setNumColumns(columns);episodes.setColumnWidth(0);episodes.setItemAnimator(null);episodes.setFocusScrollStrategy(1);episodes.setVerticalSpacing(res.dp(8));episodes.setClipChildren(true);episodes.setClipToPadding(true);episodes.setPadding(episodes.getPaddingLeft(),0,episodes.getPaddingRight(),res.dp(8));episodes.setHorizontalSpacing(res.dp(8));
    }
    int size(){return narrow?6:24;}
    void bind(SourceGateway.Detail value,String flag,SourceGateway.Episode current,boolean reverse,boolean reversePlayback){String key=value==null?"":value.site+"\n"+value.id+"\n"+flag+"\n"+reverse+"\n"+reversePlayback+"\n"+value.episodes.size()+"\n"+(current==null?"":current.url);
        if(signature.equals(key)&&source==value)return;signature=key;source=value;selectedFlag=flag;preferred=current;reversed=reverse;reversePlay=reversePlayback;values.clear();Set<String> names=new LinkedHashSet<>();if(value!=null)for(SourceGateway.Episode item:value.episodes){names.add(item.flag);if(item.flag.equals(flag))values.add(item);}if(reversed)Collections.reverse(values);flagItems.setItems(new ArrayList<>(names),null);flags.setVisibility(names.isEmpty()?View.GONE:View.VISIBLE);flags.setSelectedPosition(Math.max(0,new ArrayList<>(names).indexOf(flag)));group=0;for(int i=0;i<values.size();i++)if(current!=null&&values.get(i).url.equals(current.url)){group=i/size();break;}render();}
    void render(){columns=narrow?2:8;episodes.setNumColumns(columns);List<String> ranges=new ArrayList<>();ranges.add(narrow?"单列":"多列");ranges.add(reversePlay?"倒序播放":"原始");ranges.add(reversed?"倒序":"正序");if(values.size()>size())for(int start=0;start<values.size();start+=size())ranges.add(reversed?(values.size()-start)+"-"+Math.max(1,values.size()-start-size()+1):(start+1)+"-"+Math.min(values.size(),start+size()));segmentItems.setItems(ranges,null);segments.setVisibility(values.isEmpty()?View.GONE:View.VISIBLE);segments.setSelectedPosition(Math.min(ranges.size()-1,group+3));group=Math.max(0,Math.min(group,Math.max(0,(values.size()-1)/size())));int first=group*size(),end=Math.min(values.size(),first+size());episodeItems.setItems(new ArrayList<>(values.subList(first,end)),null);episodes.setVisibility(values.isEmpty()?View.GONE:View.VISIBLE);ViewGroup.LayoutParams p=episodes.getLayoutParams();p.height=res.dp(38)*Math.max(1,(end-first+columns-1)/columns);episodes.setLayoutParams(p);View empty=res.find(root,"episodeEmpty");if(empty!=null)empty.setVisibility(values.isEmpty()?View.VISIBLE:View.GONE);}
    void focusEpisode(){int selected=0;for(int i=0;i<episodeItems.size();i++){SourceGateway.Episode value=(SourceGateway.Episode)episodeItems.get(i);if(preferred!=null&&value.url.equals(preferred.url)){selected=i;break;}}focus(episodes,selected);}
    static void focus(androidx.leanback.widget.BaseGridView grid,int index){grid.setSelectedPosition(Math.max(0,index));grid.requestFocus();grid.post(()->{for(int i=0;i<grid.getChildCount();i++){View child=grid.getChildAt(i);if(grid.getChildAdapterPosition(child)==index){child.requestFocus();break;}}});}
    boolean key(KeyEvent event,View focus,View primary){int code=event.getKeyCode();boolean down=event.getAction()==KeyEvent.ACTION_DOWN;
        if(NativeCspUi.descendant(focus,episodes)){int index=episodes.getSelectedPosition();if(code==KeyEvent.KEYCODE_DPAD_UP&&index<columns){if(down){if(segments.getVisibility()==View.VISIBLE)segments.requestFocus();else flags.requestFocus();}return true;}
            if(code==KeyEvent.KEYCODE_DPAD_LEFT&&index%columns==0){if(down&&group>0){int row=index/columns;group--;render();focus(episodes,Math.min(episodeItems.size()-1,row*columns+columns-1));}return true;}
            if(code==KeyEvent.KEYCODE_DPAD_RIGHT&&(index%columns==columns-1||index==episodeItems.size()-1)){if(down&&(group+1)*size()<values.size()){int row=index/columns;group++;render();focus(episodes,Math.min(row,Math.max(0,(episodeItems.size()-1)/columns))*columns);}return true;}}
        if(code==KeyEvent.KEYCODE_DPAD_UP&&NativeCspUi.descendant(focus,segments)){if(down)flags.requestFocus();return true;}
        if(code==KeyEvent.KEYCODE_DPAD_UP&&NativeCspUi.descendant(focus,flags)){if(down&&primary!=null)primary.requestFocus();return true;}
        if(code==KeyEvent.KEYCODE_DPAD_DOWN&&NativeCspUi.descendant(focus,flags)){if(down){if(segments.getVisibility()==View.VISIBLE)segments.requestFocus();else focusEpisode();}return true;}
        if(code==KeyEvent.KEYCODE_DPAD_DOWN&&NativeCspUi.descendant(focus,segments)){if(down)focusEpisode();return true;}return false;
    }
    final class Chips extends Presenter{final int type;Chips(int type){this.type=type;}
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){TextView view=(TextView)res.inflate(type==0?"adapter_flag":"adapter_segment",parent);view.setBackground(res.drawable(type==0?"selector_flag_line":"selector_segment_round"));view.setTextSize(type==0?14:13);LiulangStyle.text(view);view.setPadding(res.dp(8),type==0?res.dp(6):0,res.dp(8),type==0?res.dp(6):0);view.setMinHeight(0);view.setIncludeFontPadding(false);return new Presenter$ViewHolder(view);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){TextView text=(TextView)holder.view;text.setText((String)value);text.setSelected(type==0?value.equals(selectedFlag):segmentItems.indexOf(value)==group+3);text.setOnClickListener(v->{if(type==0){actions.flag((String)value);return;}int index=segmentItems.indexOf(value);if(index==0){narrow=!narrow;group=0;render();}else if(index==1){reversePlay=!reversePlay;actions.order(reversed,reversePlay);}else if(index==2){reversed=!reversed;actions.order(reversed,reversePlay);}else{group=index-3;render();focusEpisode();}});}
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){holder.view.setOnClickListener(null);}}
    final class Cells extends Presenter{
        @Override public Presenter$ViewHolder onCreateViewHolder(ViewGroup parent){View view=res.inflate("adapter_episode",parent);view.setLayoutParams(new ViewGroup.LayoutParams(-1,res.dp(30)));((ViewGroup)view).setClipChildren(true);((ViewGroup)view).setClipToPadding(true);view.setBackground(res.drawable("selector_episode"));TextView text=res.find(view,"text");LiulangStyle.text(text);text.setTextSize(14);text.setIncludeFontPadding(false);text.setSingleLine(true);text.setEllipsize(android.text.TextUtils.TruncateAt.MARQUEE);text.setMarqueeRepeatLimit(-1);text.setLayoutParams(new FrameLayout.LayoutParams(-1,-1));text.setPadding(res.dp(8),0,res.dp(10),0);return new Presenter$ViewHolder(view);}
        @Override public void onBindViewHolder(Presenter$ViewHolder holder,Object value){SourceGateway.Episode episode=(SourceGateway.Episode)value;TextView text=res.find(holder.view,"text");text.setText(episode.name);boolean selected=preferred!=null&&preferred.url.equals(episode.url)&&preferred.flag.equals(episode.flag);holder.view.setSelected(selected);text.setSelected(selected);holder.view.setOnClickListener(v->actions.play(episode));holder.view.setOnFocusChangeListener((v,focused)->text.setSelected(focused||selected));}
        @Override public void onUnbindViewHolder(Presenter$ViewHolder holder){holder.view.setOnClickListener(null);holder.view.setOnFocusChangeListener(null);}}
}
