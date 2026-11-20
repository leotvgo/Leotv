package com.leotv.detail;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.*;

/** A continuous ribbon of days. No page snapping and no fling after the finger stops. */
final class FollowDateStrip extends HorizontalScrollView {
    interface Selection { void selected(Calendar day); }
    private static final int DAYS = 121, MID = DAYS / 2, INK = 0xffeef0f5, BLUE = 0xff2994ff;
    private final LinearLayout strip;
    private final Selection changed;
    private final boolean mobile;
    private final Calendar base = Calendar.getInstance(), selected = Calendar.getInstance();
    private final List<Cell> cells = new ArrayList<>();
    private final Set<String> updates = new HashSet<>();
    private int cellWidth;
    private int upId = View.NO_ID;
    private int downId = View.NO_ID;
    private boolean adjusting, dragging, touching;
    private float downX, downY;
    private final Runnable widthSync = () -> { if(getWidth()>0) rebuild(selected); };

    FollowDateStrip(Context context, boolean mobile, Selection changed) {
        super(context); this.mobile = mobile; this.changed = changed;
        setHorizontalScrollBarEnabled(false); setOverScrollMode(OVER_SCROLL_NEVER); setSmoothScrollingEnabled(false);
        strip = new LinearLayout(context); strip.setOrientation(LinearLayout.HORIZONTAL);
        addView(strip, new LayoutParams(-2, -1)); cellWidth = dp(44);
        rebuild(selected);
    }
    void dates(Set<String> values) { updates.clear(); updates.addAll(values); repaint(); }
    void show(Calendar day) {
        if (same(day,selected) && !cells.isEmpty()) { repaint(); return; }
        selected.setTimeInMillis(day.getTimeInMillis()); rebuild(selected);
    }
    boolean holdsFocus() { return findFocus() != null; }
    View selectedCell() { int index=indexOf(selected); return index<0?null:cells.get(index); }
    Calendar selectedDay() { return (Calendar)selected.clone(); }
    boolean focusSelected() { return focusCell(indexOf(selected),false); }
    void downTarget(View target) {
        downId = target == null ? View.NO_ID : identify(target);
        for (Cell cell : cells) cell.setNextFocusDownId(downId);
    }
    void upTarget(View target) {
        upId = target == null ? View.NO_ID : identify(target);
        for (Cell cell : cells) cell.setNextFocusUpId(upId);
    }
    boolean moveSelection(int days) {
        int index=indexOf(selected);
        return index >= 0 && focusCell(index + Integer.signum(days), true);
    }
    @Override protected void onSizeChanged(int w,int h,int oldw,int oldh) {
        super.onSizeChanged(w,h,oldw,oldh);
        applyWidth(w);
    }
    @Override protected void onLayout(boolean changed,int left,int top,int right,int bottom) {
        applyWidth(right-left);
        super.onLayout(changed,left,top,right,bottom);
    }
    private void applyWidth(int width) {
        if(width<=0)return;
        int target=Math.max(dp(38),width/7);
        if(target!=cellWidth){
            cellWidth=target;
            removeCallbacks(widthSync);
            post(widthSync);
        }
    }
    private void rebuild(Calendar centre) {
        if(getWidth()>0) cellWidth=Math.max(dp(38),getWidth()/7);
        adjusting=true;
        base.setTimeInMillis(centre.getTimeInMillis());base.add(Calendar.DAY_OF_MONTH,-MID);
        strip.removeAllViews();cells.clear();
        for(int i=0;i<DAYS;i++){
            Calendar day=(Calendar)base.clone();day.add(Calendar.DAY_OF_MONTH,i);
            Cell cell=new Cell(day);cells.add(cell);strip.addView(cell,new LinearLayout.LayoutParams(cellWidth,-1));
        }
        linkCells();
        repaint();
        int viewport=getWidth();
        if(viewport>0){
            scrollTo(MID*cellWidth-(viewport-cellWidth)/2,0);adjusting=false;requestLayout();
            post(this::centreSelected);
        }
        else post(()->{scrollTo(MID*cellWidth-(getWidth()-cellWidth)/2,0);adjusting=false;requestLayout();post(this::centreSelected);});
    }
    private void centreSelected(){int index=indexOf(selected);if(index>=0)centre(index);}
    private void repaint(){for(Cell cell:cells)cell.mark();}
    private void linkCells(){
        for(int i=0;i<cells.size();i++){
            Cell cell=cells.get(i);
            cell.setNextFocusLeftId(i>0?cells.get(i-1).getId():View.NO_ID);
            cell.setNextFocusRightId(i+1<cells.size()?cells.get(i+1).getId():View.NO_ID);
            cell.setNextFocusUpId(upId);
            cell.setNextFocusDownId(downId);
        }
    }
    private void select(Calendar day) {
        if(same(selected,day))return;
        selected.setTimeInMillis(day.getTimeInMillis());repaint();changed.selected((Calendar)selected.clone());
    }
    private int indexOf(Calendar day) {
        for(int i=0;i<cells.size();i++) if(same(cells.get(i).day,day)) return i;
        return -1;
    }
    private boolean focusCell(int index,boolean changeDay) {
        if(index<0||index>=cells.size())return false;
        Cell cell=cells.get(index);
        if(changeDay)select(cell.day);
        cell.requestFocus();
        centre(index);
        cell.post(()->{if(cell.hasFocus())centre(index);});
        return true;
    }
    private void centre(int index) {
        int viewport=getWidth();
        if(viewport<=0){post(()->centre(index));return;}
        int target=index*cellWidth-(viewport-cellWidth)/2;
        scrollTo(Math.max(0,Math.min(target,Math.max(0,strip.getWidth()-viewport))),0);
    }
    @Override protected void onScrollChanged(int x,int y,int oldx,int oldy) {
        super.onScrollChanged(x,y,oldx,oldy);
        if(adjusting||!dragging||getWidth()==0)return;
        int index=Math.max(0,Math.min(cells.size()-1,(x+getWidth()/2)/cellWidth));
        select(cells.get(index).day);
    }
    @Override public void fling(int velocityX) { /* Keep the exact released pixel offset. */ }
    @Override public boolean dispatchTouchEvent(MotionEvent event) {
        int action=event.getActionMasked();
        if(action==MotionEvent.ACTION_DOWN){
            touching=true;dragging=false;downX=event.getX();downY=event.getY();
            if(getParent()!=null)getParent().requestDisallowInterceptTouchEvent(true);
        }else if(action==MotionEvent.ACTION_MOVE&&touching){
            int slop=ViewConfiguration.get(getContext()).getScaledTouchSlop();
            if(Math.abs(event.getX()-downX)>slop&&Math.abs(event.getX()-downX)>Math.abs(event.getY()-downY))dragging=true;
        }
        boolean handled=super.dispatchTouchEvent(event);
        if(action==MotionEvent.ACTION_UP||action==MotionEvent.ACTION_CANCEL){
            touching=false;dragging=false;
            if(getParent()!=null)getParent().requestDisallowInterceptTouchEvent(false);
            extendIfNeeded();
        }
        return handled;
    }
    private void extendIfNeeded(){
        int offset=getScrollX();
        int content=Math.max(strip.getWidth(),cells.size()*cellWidth);
        if(getWidth()>0&&offset>7*cellWidth&&offset<content-getWidth()-7*cellWidth)return;
        // Re-centre the finite view window without moving any visible date on screen.
        Calendar centre=(Calendar)base.clone();int index=(offset+getWidth()/2)/cellWidth;
        centre.add(Calendar.DAY_OF_MONTH,index);
        int remainder=offset-index*cellWidth;
        adjusting=true;rebuild(centre);
        if(getWidth()>0){scrollTo(MID*cellWidth+remainder,0);adjusting=false;requestLayout();}
        else post(()->{scrollTo(MID*cellWidth+remainder,0);adjusting=false;requestLayout();});
    }
    private final class Cell extends LinearLayout {
        final Calendar day;
        final TextView number,weekday;
        final View dot;
        Cell(Calendar day){
            super(FollowDateStrip.this.getContext());this.day=day;
            setId(View.generateViewId());
            setOrientation(VERTICAL);setGravity(Gravity.CENTER_HORIZONTAL);setFocusable(!mobile);setFocusableInTouchMode(false);setClickable(true);
            setDescendantFocusability(FOCUS_BLOCK_DESCENDANTS);
            setContentDescription(format(day,"M月d日"));
            StateListDrawable focus=new StateListDrawable();focus.addState(new int[]{android.R.attr.state_focused},round(0x24ffffff,10));focus.addState(new int[]{},round(0,10));setBackground(focus);
            weekday=text(new String[]{"日","一","二","三","四","五","六"}[day.get(Calendar.DAY_OF_WEEK)-1],mobile?12:10,0xffc3cad5);
            addView(weekday,new LinearLayout.LayoutParams(-1,dp(mobile?25:14)));
            number=text("",mobile?17:14,INK);addView(number,new LinearLayout.LayoutParams(dp(mobile?32:24),dp(mobile?32:24)));
            dot=new View(getContext());dot.setBackground(round(BLUE,3));LinearLayout.LayoutParams p=new LinearLayout.LayoutParams(dp(2),dp(2));p.topMargin=dp(mobile?5:2);addView(dot,p);
            setOnClickListener(v->{if(!dragging)select(day);});
            if(!mobile)setOnFocusChangeListener((v,focusOn)->{
                if(focusOn&&!touching&&!adjusting){select(day);centre(indexOf(day));}
            });
        }
        void mark(){
            boolean current=same(selected,day),today=same(Calendar.getInstance(),day);setSelected(current);
            number.setText(today?"今":String.valueOf(day.get(Calendar.DAY_OF_MONTH)));number.setTextColor(current?0xffffffff:today?BLUE:INK);
            number.setBackground(current?round(BLUE,20):null);weekday.setTextColor(today?BLUE:0xffc3cad5);
            dot.setVisibility(updates.contains(format(day,"yyyy-MM-dd"))?VISIBLE:INVISIBLE);
        }
    }
    private TextView text(String value,int size,int colour){
        TextView v=new TextView(getContext());v.setText(value);v.setTextSize(size);v.setTextColor(colour);v.setGravity(Gravity.CENTER);
        v.setFocusable(false);v.setClickable(false);return v;
    }
    private GradientDrawable round(int colour,int radius){GradientDrawable d=new GradientDrawable();d.setColor(colour);d.setCornerRadius(dp(radius));return d;}
    private int dp(int n){return Math.round(n*getResources().getDisplayMetrics().density);}
    private static int identify(View view){if(view.getId()==View.NO_ID)view.setId(View.generateViewId());return view.getId();}
    static String format(Calendar day,String pattern){return new SimpleDateFormat(pattern,Locale.ROOT).format(day.getTime());}
    private static boolean same(Calendar a,Calendar b){return a.get(Calendar.YEAR)==b.get(Calendar.YEAR)&&a.get(Calendar.DAY_OF_YEAR)==b.get(Calendar.DAY_OF_YEAR);}
}
