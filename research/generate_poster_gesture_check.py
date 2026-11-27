"""Compile the production carousel touch handler against actual API23 gesture/View behavior in GitHub."""
from pathlib import Path
import argparse,re
ROOT=Path(__file__).resolve().parents[1]
source=(ROOT/'detail/runtime/common/com/leotv/detail/CspHomePage.java').read_text()
start=source.index('    void heroGestures(){');opening=source.index('{',start);depth=1;end=opening+1
clean=re.sub(r'"(?:\\.|[^"\\])*"|\x27(?:\\.|[^\x27\\])*\x27|/\*[\s\S]*?\*/|//[^\n]*',lambda m:' '*len(m.group()),source)
while depth:
    depth+=clean[end]=='{';depth-=clean[end]=='}';end+=1
fixture='''package com.leotv.detail;
import android.app.Activity;import android.widget.FrameLayout;
final class PosterGestureSubject {
 final Activity activity;final FrameLayout heroFrame;boolean closed,pageActive=true;final Hero hero=new Hero();
 static class Hero {void step(int direction){}}
 PosterGestureSubject(Activity a){activity=a;heroFrame=new FrameLayout(a);heroFrame.setClickable(true);}
'''+source[start:end]+'\n}\n'
parser=argparse.ArgumentParser();parser.add_argument('--output',required=True,type=Path);args=parser.parse_args();args.output.mkdir(parents=True,exist_ok=True);(args.output/'PosterGestureSubject.java').write_text(fixture)
print('Generated the unchanged production carousel gesture method for actual API23 long-press consumption checks')
