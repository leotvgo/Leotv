"""Pure CI policy fixtures: stable random fraction, nine styles, excluded formats and one animation."""
from pathlib import Path
import subprocess
import tempfile

ROOT=Path(__file__).resolve().parents[1]
HARNESS='''package com.leotv.detail;
public class DanmakuEffectPolicyCheck {
 static void expect(boolean value,String message){if(!value)throw new AssertionError(message);}
 public static void main(String[] args){
  int count=0;boolean[] styles=new boolean[DanmakuEffectPolicy.STYLES];
  for(int i=0;i<10000;i++){String text="虚构弹幕 "+i;long token=DanmakuEffectPolicy.token(1234567,i*500,text);int style=DanmakuEffectPolicy.style(token,15);
   expect(style==DanmakuEffectPolicy.style(DanmakuEffectPolicy.token(1234567,i*500,text),15),"A comment changed its effect while redrawing/seek replay");
   expect(DanmakuEffectPolicy.style(token,0)==-1&&DanmakuEffectPolicy.style(token,100)>=0,"Fraction endpoints failed");
   if(style>=0){count++;styles[style]=true;}
  }
  expect(count>1250&&count<1750,"Sampling did not respect the 15 percent preference");for(boolean present:styles)expect(present,"A colorful effect style was unreachable");
  expect(DanmakuEffectPolicy.eligible("虚构弹幕",1)&&DanmakuEffectPolicy.eligible("虚构弹幕",4)&&DanmakuEffectPolicy.eligible("虚构弹幕",5)&&DanmakuEffectPolicy.eligible("虚构弹幕",6),"Basic native formats excluded");
  expect(!DanmakuEffectPolicy.eligible("虚构弹幕",7)&&!DanmakuEffectPolicy.eligible("多行\\n弹幕",1)&&!DanmakuEffectPolicy.eligible("短",1),"Special/multiline native formats were changed");
  DanmakuEffectPolicy.Animation animation=new DanmakuEffectPolicy.Animation();expect(animation.acquire(1,0),"First animation rejected");expect(!animation.acquire(2,10),"Two comments animated simultaneously");expect(animation.acquire(1,20),"Owner lost animation between native frames");
  expect(animation.acquire(2,300)&&!animation.acquire(1,301),"Expired comment did not release animation ownership");animation.clear();expect(animation.acquire(3,302),"Episode/release did not clear animation ownership");
  expect(DanmakuEffectPolicy.CACHE_ENTRIES==64&&DanmakuEffectPolicy.CACHE_BYTES==2*1024*1024,"Bitmap memory guard changed");
  expect(DanmakuEffectPolicy.STYLES==9,"Reference screenshot styles missing");
  expect(DanmakuEffectPolicy.extraWidth(DanmakuEffectPolicy.NEON_TRAIL,24)>DanmakuEffectPolicy.extraWidth(0,24),"Neon trail was not included in collision geometry");
  expect(DanmakuEffectPolicy.extraHeight(DanmakuEffectPolicy.PETALS,24)>DanmakuEffectPolicy.extraHeight(0,24),"Petal travel was not included in line geometry");
  for(int style=6;style<9;style++)expect(DanmakuEffectPolicy.animated(style),"A reference effect could not animate");
  System.out.println("Stable effect sampling: "+count+"/10000; all nine styles, portrait/trail/petal geometry, native-format exclusions and one active animation passed.");
 }
}'''

if __name__=='__main__':
    with tempfile.TemporaryDirectory(prefix='leotv-effect-policy-') as temporary:
        folder=Path(temporary);test=folder/'DanmakuEffectPolicyCheck.java';test.write_text(HARNESS)
        subprocess.run(['javac','--release','8','-encoding','UTF-8','-d',str(folder),str(test),str(ROOT/'detail/runtime/common/com/leotv/detail/DanmakuEffectPolicy.java')],check=True)
        subprocess.run(['java','-cp',str(folder),'com.leotv.detail.DanmakuEffectPolicyCheck'],check=True,timeout=15)
