"""Exercise the production pending-focus methods with actual API23 Views in GitHub.
The row-position fixture supplies attachment timing only; it is not a native player/device test.
"""
from pathlib import Path
import argparse
ROOT=Path(__file__).resolve().parents[1]
source=(ROOT/'detail/runtime/tv/com/leotv/detail/NativeHomeRows.java').read_text()
def method(signature):
    start=source.index('    '+signature);opening=source.index('{',start);depth=1;end=opening+1
    while depth:
        if source[end]=='{':depth+=1
        elif source[end]=='}':depth-=1
        end+=1
    return source[start:end]
fixture='''package com.leotv.detail;
import android.app.Activity;import android.view.*;import android.widget.*;import java.util.*;
final class HomeFocusSubject {
 final Page page;final Grid list;final List<Object> entries=new ArrayList<>();final Map<CspHomePage.Shelf,Row> attached=new IdentityHashMap<>();
 CspHomePage.Shelf pending;int pendingIndex,pendingX,historyX;boolean pendingHeader,pendingHistory,closed,active=true;
 HomeFocusSubject(Activity activity){page=new Page(activity);list=new Grid(activity);list.setFocusable(true);}
 static class CspHomePage {static class Shelf {int selected;}}
 static class Page {final Activity activity;History recent;Page(Activity a){activity=a;}int dp(int value){return value;}}
 static class NativeCspUi {static boolean descendant(View v,View parent){while(v!=null){if(v==parent)return true;v=v.getParent() instanceof View?(View)v.getParent():null;}return false;}}
 static class Grid extends LinearLayout {
  int selected;Grid(Activity a){super(a);setOrientation(HORIZONTAL);}
  void setSelectedPosition(int p){selected=p;}int getChildAdapterPosition(View card){return (Integer)card.getTag();}
  Grid getLayoutManager(){return this;}View findViewByPosition(int position){for(int i=0;i<getChildCount();i++)if(getChildAdapterPosition(getChildAt(i))==position)return getChildAt(i);return null;}
 }
 static class Row {final FrameLayout root;final Grid grid;final TextView open;final List<Object> data=new ArrayList<>();final CspHomePage.Shelf shelf=new CspHomePage.Shelf();
  Row(Activity a,int size){root=new FrameLayout(a);grid=new Grid(a);open=new TextView(a);open.setText("more");open.setFocusable(true);root.addView(grid,new FrameLayout.LayoutParams(-1,100));root.addView(open,new FrameLayout.LayoutParams(100,50,Gravity.BOTTOM));for(int i=0;i<size;i++)data.add(new Object());}
 }
 static class History {final FrameLayout root;final Grid cards;History(Activity a){root=new FrameLayout(a);cards=new Grid(a);cards.setFocusable(true);cards.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);root.addView(cards,new FrameLayout.LayoutParams(-1,100));}boolean visible(){return true;}boolean focusAt(int x){cards.setSelectedPosition(0);return cards.requestFocus();}}
 void startHistory(int x){focusHistory(x);}void retryHistory(){applyHistoryFocus();}
'''
fixture+='\n'.join(method(signature) for signature in ('boolean focus(CspHomePage.Shelf shelf,int index,int x,boolean header)','void applyPending(Row row)','private void focusHistory(int x)','private void applyHistoryFocus()'))+'\n}\n'
parser=argparse.ArgumentParser();parser.add_argument('--output',required=True,type=Path);args=parser.parse_args()
args.output.mkdir(parents=True,exist_ok=True);(args.output/'HomeFocusSubject.java').write_text(fixture)
print('Generated the unchanged production focus/applyPending method bodies for API23 attachment/focus checks')
