"""Run the production TV bookmark and explicit-Back methods against actual API23 scroll/focus Views in GitHub."""
from pathlib import Path
import argparse,sys
ROOT=Path(__file__).resolve().parents[1];sys.path.insert(0,str(ROOT/'tools'))
from check_home_layout_rollback import block
source=(ROOT/'detail/runtime/common/com/leotv/detail/CspHomePage.java').read_text()
markers=['    Shelf shelfOf(','    int cardIndex(','    boolean focusHome(','    boolean focusFirstInRow(','    void resetOffscreenRows(','    android.graphics.Rect bounds(','    int rowScroll(','    final class TvHomeScroll ','    final class TvShelfScroll ','    void active(']
fixture='''package com.leotv.detail;
import android.app.Activity;import android.view.*;import android.widget.*;import java.util.*;
final class HomeBookmarkSubject extends FrameLayout {
 final Activity activity;boolean phone,closed,pageActive=true,movingFocus;final LinearLayout rows;final TvHomeScroll scroll;final View heroFrame;
 final java.util.List<Shelf> shelves=new ArrayList<>();final java.util.Map<View,Shelf> rowOwners=new IdentityHashMap<>();final Hero hero=new Hero();Recent recent;
 static class Hero {void setActive(boolean value){}}static class Recent {View root;boolean atStart(){return true;}boolean focusFirst(){return false;}void active(boolean value){}}
 static class HomeTheme {static void apply(HomeBookmarkSubject page){}}
 int dp(int n){return n;}boolean inHistory(View v){return false;}void updateInsets(){}
 HomeBookmarkSubject(Activity a){super(a);activity=a;scroll=new TvHomeScroll();rows=new LinearLayout(a);rows.setOrientation(LinearLayout.VERTICAL);scroll.addView(rows,new ScrollView.LayoutParams(-1,-2));addView(scroll,new FrameLayout.LayoutParams(-1,-1));heroFrame=new View(a);rows.addView(heroFrame,new LinearLayout.LayoutParams(-1,720));}
 final class Shelf {final LinearLayout root,rail;final TvShelfScroll viewport;final TextView open;int selected;
 Shelf(){root=new LinearLayout(activity);root.setOrientation(LinearLayout.VERTICAL);open=new TextView(activity);open.setFocusable(true);open.setText("more");root.addView(open,new LinearLayout.LayoutParams(100,40));viewport=new TvShelfScroll();rail=new LinearLayout(activity);rail.setOrientation(LinearLayout.HORIZONTAL);viewport.addView(rail,new HorizontalScrollView.LayoutParams(-2,140));root.addView(viewport,new LinearLayout.LayoutParams(-1,160));for(int i=0;i<8;i++){View card=new View(activity);card.setFocusable(true);card.setFocusableInTouchMode(true);card.setTag(i);rail.addView(card,new LinearLayout.LayoutParams(180,120));}rows.addView(root,new LinearLayout.LayoutParams(-1,220));rowOwners.put(root,this);shelves.add(this);}
 void reset(){selected=0;viewport.scrollTo(0,0);viewport.focused=null;}
 }
'''+ '\n'.join(block(source,marker) for marker in markers)+'\n}\n'
parser=argparse.ArgumentParser();parser.add_argument('--output',required=True,type=Path);args=parser.parse_args();args.output.mkdir(parents=True,exist_ok=True);(args.output/'HomeBookmarkSubject.java').write_text(fixture)
print('Generated production TV bookmark/Back/scroll methods for API23 state-preservation checks')
