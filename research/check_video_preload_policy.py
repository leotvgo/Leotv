#!/usr/bin/env python3
"""CI-only fictional cache identity, expiry, pause and episode-boundary fixtures."""
from pathlib import Path
import subprocess
import tempfile

ROOT=Path(__file__).resolve().parents[1]
FIXTURE='''package com.leotv.detail;
import java.util.Arrays;
public class VideoPreloadPolicyCheck {
 static void expect(boolean value){if(!value)throw new AssertionError("Preload policy fixture failed");}
 static PreloadPolicy.Key key(Object config,Object site,Object auth,String work,String flag,String episode,int quality,int engine){return new PreloadPolicy.Key(config,site,auth,work,flag,episode,quality,engine);}
 public static void main(String[] args){
  PreloadPolicy.Clock clock=new PreloadPolicy.Clock();clock.update(0,true);clock.update(7000,false);clock.update(60000,false);
  expect(clock.played==7000&&!clock.ready());clock.update(61000,true);clock.update(69000,true);expect(clock.ready());
  clock.reset();expect(!clock.ready());clock.update(100000,false);expect(clock.played==0);
  expect(PreloadPolicy.next(1,3,false)==2&&PreloadPolicy.next(1,3,true)==0);
  expect(PreloadPolicy.next(2,3,false)==-1&&PreloadPolicy.next(0,3,true)==-1&&PreloadPolicy.next(-1,3,false)==-1);
  Object site=new Object(),other=new Object();PreloadPolicy.Key saved=key("subscription-a",site,"credential-a","work-a","line-a","episode-b",0,2);
  expect(saved.matches(key("subscription-a",site,"credential-a","work-a","line-a","episode-b",0,2)));
  expect(!saved.matches(key("subscription-b",site,"credential-a","work-a","line-a","episode-b",0,2)));
  expect(!saved.matches(key("subscription-a",other,"credential-a","work-a","line-a","episode-b",0,2)));
  expect(!saved.matches(key("subscription-a",site,"credential-b","work-a","line-a","episode-b",0,2)));
  expect(!saved.matches(key("subscription-a",site,"credential-a","work-b","line-a","episode-b",0,2)));
  expect(!saved.matches(key("subscription-a",site,"credential-a","work-a","line-b","episode-b",0,2)));
  expect(!saved.matches(key("subscription-a",site,"credential-a","work-a","line-a","episode-c",0,2)));
  expect(!saved.matches(key("subscription-a",site,"credential-a","work-a","line-a","episode-b",1,2)));
  expect(!saved.matches(key("subscription-a",site,"credential-a","work-a","line-a","episode-b",0,1)));
  expect(!saved.matches(null));expect(PreloadPolicy.fresh(1000,89999,0,0));expect(!PreloadPolicy.fresh(1000,91000,0,0));
  expect(!PreloadPolicy.fresh(1000,999,0,0));expect(!PreloadPolicy.fresh(1000,2000,15000,0));expect(PreloadPolicy.fresh(1000,2000,15001,0));
  expect(!PreloadPolicy.sameOrder(Arrays.asList("a","b"),Arrays.asList("b","a")));
  System.out.println("Preload pause accumulation, order/boundary, full request identity and expiry fixtures passed.");
 }
}'''

if __name__=='__main__':
    with tempfile.TemporaryDirectory(prefix='leotv-video-preload-ci-') as temporary:
        folder=Path(temporary);fixture=folder/'VideoPreloadPolicyCheck.java';fixture.write_text(FIXTURE)
        subprocess.run(['javac','--release','8','-d',str(folder),str(ROOT/'detail/runtime/common/com/leotv/detail/PreloadPolicy.java'),str(fixture)],check=True)
        subprocess.run(['java','-cp',str(folder),'com.leotv.detail.VideoPreloadPolicyCheck'],check=True)
