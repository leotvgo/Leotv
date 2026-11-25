"""CI-only concurrency regression using actual controller methods and fictional transport/UI fixtures."""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT=Path(__file__).resolve().parents[1]


def method(text,name):
    match=re.search(r'(?m)^    (?:private|static)[^\n{}]*\b'+name+r'\([^\n]*\)\s*\{',text)
    if not match:raise ValueError('Missing production method: '+name)
    # Keep offsets while ignoring quoted strings and comments during brace balancing.
    clean=re.sub(r'"(?:\\.|[^"\\])*"|\x27(?:\\.|[^\x27\\])*\x27|/\*[\s\S]*?\*/|//[^\n]*',lambda m:' '*len(m.group()),text)
    start=text.index('{',match.start());depth=0
    for i in range(start,len(text)):
        depth+=clean[i]=='{';depth-=clean[i]=='}'
        if depth==0:return text[match.start():i+1]
    raise ValueError('Unbalanced production method: '+name)


FIXTURES={
 'android/content/Intent.java':'''package android.content; public class Intent {private final java.util.Map<String,String> data=new java.util.HashMap<>();public Intent putExtra(String k,String v){data.put(k,v);return this;}public String getStringExtra(String k){return data.get(k);}}''',
 'android/app/Activity.java':'''package android.app; public class Activity {private final android.content.Intent intent=new android.content.Intent();public android.content.Intent getIntent(){return intent;}public boolean isDestroyed(){return false;}}''',
 'android/os/Handler.java':'''package android.os; public class Handler {public boolean post(Runnable r){r.run();return true;}}''',
 'org/json/JSONException.java':'''package org.json; public class JSONException extends Exception {}''',
 'org/json/JSONObject.java':'''package org.json; public class JSONObject {private final java.util.Map<String,Object> data=new java.util.HashMap<>();public JSONObject put(String k,Object v)throws JSONException{data.put(k,v);return this;}public String optString(String k){Object v=data.get(k);return v==null?"":v.toString();}public long optLong(String k,long d){Object v=data.get(k);return v instanceof Number?((Number)v).longValue():d;}}'''
}

HARNESS=r'''package com.leotv.detail;
import java.util.concurrent.*;
import java.util.concurrent.atomic.AtomicInteger;
public class DetailParallelCheck {
 static class DetailActivity extends android.app.Activity {
  final android.os.Handler main=new android.os.Handler();
  final ExecutorService worker=Executors.newFixedThreadPool(2),metadataWorker=Executors.newFixedThreadPool(2);
  Future<?> sourceTask,metadataTask;BackdropHttp.Request metadataRequest;
  SourceGateway.Detail source;MobileDetailMetadata.Result metadata;
  BackdropSettings.Options metadataOptions,requestedOptions;BackdropIdentity requestedIdentity;
  boolean sourcePending;TvDetailPage page=new TvDetailPage();int generation,sourceGeneration;long metadataCacheTicket=1;
  __CONTROLLER_METHODS__
  void close(){SourceGateway.allowSource.countDown();worker.shutdownNow();metadataWorker.shutdownNow();}
 }
 static void await(CountDownLatch latch,String reason)throws Exception{if(!latch.await(5,TimeUnit.SECONDS))throw new AssertionError(reason);}
 static void run(String title,String history,boolean refresh,boolean failure)throws Exception{
  SourceGateway.reset();NativeLibrary.savedTitle=history;DetailSessionCache.writes.set(0);DetailSessionCache.state=null;
  MobileDetailMetadata.published=new CountDownLatch(1);MobileDetailMetadata.calls.set(0);SourceGateway.fail=failure;
  DetailActivity c=new DetailActivity();c.getIntent().putExtra("key","fiction-site").putExtra("id","fiction-id");
  if(title!=null)c.getIntent().putExtra("name",title);
  try{
   c.load();await(SourceGateway.started,"Provider did not start");
   await(MobileDetailMetadata.published,"Metadata waited for provider resolution");
   if(DetailSessionCache.writes.get()!=0)throw new AssertionError("Provisional source was cached");
   if(refresh){c.generation++;c.enrich(c.generation);c.metadataTask.get(5,TimeUnit.SECONDS);}
   SourceGateway.allowSource.countDown();c.sourceTask.get(5,TimeUnit.SECONDS);if(c.metadataTask!=null)c.metadataTask.get(5,TimeUnit.SECONDS);
   if(c.metadata==null)throw new AssertionError("Early metadata not published");
   if(failure){if(!c.page.failed||DetailSessionCache.writes.get()!=0)throw new AssertionError("Provider error overwrote metadata or cached provisional state");}
   else if(c.sourcePending||!c.page.keptArtwork)throw new AssertionError("Provider response lost after metadata refresh or replaced early artwork");
  }finally{c.close();}
 }
 public static void main(String[] args)throws Exception{
  run("示例剧","",false,false);run(null,"示例剧",false,false);run("示例剧","",true,false);run("示例剧","",false,true);
  SourceGateway.reset();NativeLibrary.savedTitle="";MobileDetailMetadata.calls.set(0);MobileDetailMetadata.published=new CountDownLatch(1);
  DetailActivity c=new DetailActivity();c.getIntent().putExtra("key","fiction-site").putExtra("id","fiction-id");
  try{c.load();await(SourceGateway.started,"Provider missing");if(MobileDetailMetadata.calls.get()!=0)throw new AssertionError("Empty title requested metadata");SourceGateway.allowSource.countDown();c.sourceTask.get(5,TimeUnit.SECONDS);await(MobileDetailMetadata.published,"Resolved title did not start metadata");}finally{c.close();}
  SourceGateway.reset();DetailSessionCache.state=new DetailSessionCache.State(new SourceGateway.Detail("fiction-site","fiction-id",SourceGateway.body()),new MobileDetailMetadata.Result());
  c=new DetailActivity();c.getIntent().putExtra("key","fiction-site").putExtra("id","fiction-id");
  try{c.load();if(c.sourceTask!=null||!c.page.keptArtwork||c.metadata==null)throw new AssertionError("Warm history waited for provider or lost artwork");}finally{c.close();DetailSessionCache.state=null;}
  System.out.println("Entry/history metadata is published while provider is blocked; refresh, failure, empty-title and warm-cache cases passed.");
 }
}
class SourceGateway {
 static CountDownLatch started,allowSource;static boolean fail;
 static void reset(){started=new CountDownLatch(1);allowSource=new CountDownLatch(1);fail=false;}
 static org.json.JSONObject body()throws Exception{return new org.json.JSONObject().put("vod_name","示例剧");}
 static class Detail {String site,id,name,year,type;boolean searchCurrentSite;Detail(String s,String i,org.json.JSONObject j){site=s;id=i;name=j.optString("vod_name");year=j.optString("vod_year");type=j.optString("type_name");}}
 __PREVIEW_METHODS__
 static Detail load(android.app.Activity c,String s,String i)throws Exception{started.countDown();if(!allowSource.await(5,TimeUnit.SECONDS))throw new AssertionError("Provider latch timed out");if(fail)throw new Exception("fictional provider failure");return new Detail(s,i,body());}
}
class NativeLibrary {static String savedTitle="";static String historyTitle(android.app.Activity c,String s,String i){return savedTitle;}}
class BackdropIdentity {String site,id,sourceTitle,normalized,year,type;boolean music,animated,inferredType;BackdropIdentity(String s,String i,String n,String y,String t){site=s;id=i;sourceTitle=n;normalized=normalize(n);year=y;type=t;music=t.contains("音乐");}static String normalize(String s){return s==null?"":s.trim().toLowerCase();}boolean same(BackdropIdentity w){return site.equals(w.site)&&id.equals(w.id)&&normalized.equals(w.normalized)&&year.equals(w.year)&&type.equals(w.type);}}
class BackdropSettings {static class Options {boolean same(Options v){return true;}}static Options read(Object c){return new Options();}}
class BackdropHttp {static class Request {long cacheTicket=1;void cancel(){}}}
class CacheMaintenance {static boolean valid(long t){return t==1;}}
class MobileDetailMetadata {static CountDownLatch published;static AtomicInteger calls=new AtomicInteger();interface Progress {void ready(Result r);}static class Result {boolean complete=true;Result detached(){return new Result();}void release(){}}Result loadProgressive(BackdropIdentity w,BackdropSettings.Options o,BackdropHttp.Request r,Progress p){calls.incrementAndGet();p.ready(new Result());published.countDown();return new Result();}}
class DetailSessionCache {static AtomicInteger writes=new AtomicInteger();static State state;static class State {SourceGateway.Detail source;MobileDetailMetadata.Result metadata;long cacheTicket=1;State(SourceGateway.Detail s,MobileDetailMetadata.Result m){source=s;metadata=m;}}static State get(Object c,String s,String i){return state;}static void put(Object c,SourceGateway.Detail s,MobileDetailMetadata.Result r,long t){writes.incrementAndGet();}}
class TvDetailPage {BackdropIdentity work;String metadataSite="",metadataId="";boolean keptArtwork,failed;Button playButton=new Button();static class Button {void idle(String s){}}BackdropIdentity searchWork(){return work;}void previewSource(SourceGateway.Detail s){work=new BackdropIdentity(s.site,s.id,s.name,s.year,s.type);}void bindSource(SourceGateway.Detail s){bindSource(s,false);}void bindSource(SourceGateway.Detail s,boolean keep){keptArtwork=keep;if(work==null)work=new BackdropIdentity(s.site,s.id,s.name,s.year,s.type);metadataSite=s.site;metadataId=s.id;}void render(MobileDetailMetadata.Result r){}void sourceFailed(){failed=true;}}
class FollowingActivity {static org.json.JSONObject metadata(android.content.Intent i){return null;}}
class RelatedDetail {static org.json.JSONObject metadata(String s){return null;}}
class NativeRouting {static org.json.JSONObject searchMetadata(android.content.Intent i){return null;}}
class MetadataMatchStore {static Object find(BackdropIdentity w){return null;}static void save(BackdropIdentity w,String s,long i){}}
'''


def main():
    folder=ROOT/'detail/runtime/common/com/leotv/detail'
    controller=(folder/'DetailActivity.java').read_text();source=(folder/'SourceGateway.java').read_text()
    methods='\n'.join(method(controller,n) for n in ['load','completeSource','identity','enrich','applyMetadata','cacheState'])
    harness=HARNESS.replace('__CONTROLLER_METHODS__',methods).replace('__PREVIEW_METHODS__',method(source,'preview')+'\n'+method(source,'text'))
    with tempfile.TemporaryDirectory(prefix='leotv-detail-parallel-') as temporary:
        root=Path(temporary);files=[]
        for name,text in {**FIXTURES,'com/leotv/detail/DetailParallelCheck.java':harness}.items():
            p=root/name;p.parent.mkdir(parents=True,exist_ok=True);p.write_text(text);files.append(str(p))
        subprocess.run(['javac','--release','8','-encoding','UTF-8','-d',str(root/'classes'),*files],check=True)
        subprocess.run(['java','-cp',str(root/'classes'),'com.leotv.detail.DetailParallelCheck'],check=True,timeout=40)


if __name__=='__main__':main()
