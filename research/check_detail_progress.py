#!/usr/bin/env python3
"""CI executes production shared-progress and spacing code with fictional native objects."""
from pathlib import Path
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
FIXTURES = {
 'android/content/SharedPreferences.java': '''package android.content;public interface SharedPreferences {String getString(String k,String d);int getInt(String k,int d);Editor edit();interface Editor{Editor putString(String k,String v);Editor putInt(String k,int v);void apply();}}''',
 'android/content/Context.java': '''package android.content;public class Context {static final java.util.Map<String,Prefs> stores=new java.util.HashMap<>();public Context getApplicationContext(){return this;}public SharedPreferences getSharedPreferences(String n,int m){return stores.computeIfAbsent(n,k->new Prefs());}public static class Prefs implements SharedPreferences,SharedPreferences.Editor {java.util.Map<String,Object> values=new java.util.HashMap<>();public String getString(String k,String d){return (String)values.getOrDefault(k,d);}public int getInt(String k,int d){Object v=values.get(k);return v instanceof Number?((Number)v).intValue():d;}public Editor edit(){return this;}public Editor putString(String k,String v){values.put(k,v);return this;}public Editor putInt(String k,int v){values.put(k,v);return this;}public void apply(){}}}''',
 'android/content/Intent.java': '''package android.content;public class Intent {java.util.Map<String,String> values=new java.util.HashMap<>();public String getStringExtra(String k){return values.get(k);}public Intent putExtra(String k,String v){values.put(k,v);return this;}public void removeExtra(String k){values.remove(k);}}''',
 'android/app/Activity.java': '''package android.app;public class Activity extends android.content.Context {public android.content.Intent intent=new android.content.Intent();public com.leotv.detail.NativeFixture.Player player=new com.leotv.detail.NativeFixture.Player();public com.leotv.detail.NativeFixture.History history=new com.leotv.detail.NativeFixture.History();public com.leotv.detail.NativeFixture.Adapter S=new com.leotv.detail.NativeFixture.Adapter();public android.content.Intent getIntent(){return intent;}public boolean isDestroyed(){return false;}public Object d0(){return S.g.get(S.p());}}''',
 'android/os/Looper.java': '''package android.os;public class Looper {public static Looper getMainLooper(){return new Looper();}}''',
 'android/os/Handler.java': '''package android.os;public class Handler {public Handler(Looper l){}public boolean postDelayed(Runnable r,long d){return true;}}''',
 'android/os/SystemClock.java': '''package android.os;public class SystemClock {public static long now=10000;public static long elapsedRealtime(){return now;}}''',
 'org/json/JSONException.java': '''package org.json;public class JSONException extends Exception {}''',
 # Immutable string snapshots exercise preference round trips without an Android framework.
 'org/json/JSONObject.java': '''package org.json;public class JSONObject {static int next;static java.util.Map<String,java.util.Map<String,Object>> snapshots=new java.util.HashMap<>();final java.util.Map<String,Object> data=new java.util.LinkedHashMap<>();public JSONObject(){}public JSONObject(String s)throws JSONException{if(s!=null&&!s.equals("{}")){java.util.Map<String,Object> saved=snapshots.get(s);if(saved==null)throw new JSONException();data.putAll(copy(saved));}}static java.util.Map<String,Object> copy(java.util.Map<String,Object> src){java.util.Map<String,Object> dst=new java.util.LinkedHashMap<>();for(java.util.Map.Entry<String,Object> e:src.entrySet()){Object v=e.getValue();if(v instanceof JSONObject){JSONObject o=new JSONObject();o.data.putAll(copy(((JSONObject)v).data));v=o;}dst.put(e.getKey(),v);}return dst;}public JSONObject put(String k,Object v)throws JSONException{data.put(k,v);return this;}public String optString(String k){Object v=data.get(k);return v==null?"":v.toString();}public long optLong(String k){return optLong(k,0);}public long optLong(String k,long d){Object v=data.get(k);return v instanceof Number?((Number)v).longValue():d;}public int optInt(String k,int d){return (int)optLong(k,d);}public JSONObject optJSONObject(String k){Object v=data.get(k);return v instanceof JSONObject?(JSONObject)v:null;}public java.util.Iterator<String> keys(){return data.keySet().iterator();}public Object remove(String k){return data.remove(k);}public String toString(){String key="fixture-json-"+(next++);snapshots.put(key,copy(data));return key;}}''',
 'com/fongmi/android/tv/App.java': '''package com.fongmi.android.tv;public class App {public static android.content.Context t=new android.content.Context();}''',
 'com/leotv/detail/Device.java': '''package com.leotv.detail;public class Device {static final boolean MOBILE=Boolean.getBoolean("mobile");}''',
 'com/leotv/detail/NativeRouting.java': '''package com.leotv.detail;public class NativeRouting {static final String DANMAKU_WORK="work";}''',
 'com/leotv/detail/SiteFeed.java': '''package com.leotv.detail;public class SiteFeed {static int cid=1;static int configId(){return cid;}}''',
 'com/leotv/detail/MetadataCache.java': '''package com.leotv.detail;public class MetadataCache {static String hash(String s){return s;}static org.json.JSONObject match(BackdropIdentity w,BackdropSettings.Options o){return null;}}''',
 'com/leotv/detail/BackdropSettings.java': '''package com.leotv.detail;public class BackdropSettings {static class Options {}static Options read(android.content.Context c){return new Options();}}''',
 'com/leotv/detail/DanmakuTitle.java': '''package com.leotv.detail;public class DanmakuTitle {static int season(String s){return 1;}static int parseEpisode(String s){java.util.regex.Matcher m=java.util.regex.Pattern.compile("([0-9]+)").matcher(s);return m.find()?Integer.parseInt(m.group(1)):-1;}}''',
 'com/leotv/detail/BackdropIdentity.java': '''package com.leotv.detail;public class BackdropIdentity {BackdropIdentity(String s,String i,String t,String y,String k){}}''',
 'com/leotv/detail/MetadataMatchStore.java': '''package com.leotv.detail;public class MetadataMatchStore {static class Match {long tmdbId;String mediaType;Match(String t,long i){mediaType=t;tmdbId=i;}}static Match find(BackdropIdentity i){return null;}}''',
 'com/leotv/detail/SourceGateway.java': '''package com.leotv.detail;public class SourceGateway {static class Detail {String site,id,name="虚构剧";java.util.List<Episode> episodes=new java.util.ArrayList<>();Detail(String s,String i){site=s;id=i;episodes.add(new Episode("第1集","one"));episodes.add(new Episode("第7集","seven"));}}static class Episode {String name,url,flag="fiction";Episode(String n,String u){name=n;url=u;}public String getName(){return name;}public String getUrl(){return url;}}}''',
 'com/leotv/detail/MobileDetailMetadata.java': '''package com.leotv.detail;public class MobileDetailMetadata {static class Episode {int number;}static class Result {long tmdbId;int season=1;String tmdbType="tv";Result(long id){tmdbId=id;}Episode episode(String s){return null;}}}''',
 'com/leotv/detail/NativeLibrary.java': '''package com.leotv.detail;public class NativeLibrary {static java.util.Map<String,Saved> old=new java.util.HashMap<>();static class Saved {String name;long position,duration,created;}static Saved legacy(android.content.Context c,SourceGateway.Detail d){return old.get(d.site);}}''',
 'com/leotv/detail/NativeFixture.java': '''package com.leotv.detail;public class NativeFixture {public static class Player {long position=80000;public long G(){return 1000000;}public long H(){return G();}public long P(){return position;}public long N(){return P();}}public static class History {String name="第7集",url="seven",site="a",vod="id";long position;public String getVodRemarks(){return name;}public String getEpisodeUrl(){return url;}public void setVodRemarks(String n){name=n;}public void setEpisodeUrl(String u){url=u;}public void setPosition(long p){position=p;}public String getSiteKey(){return site;}public String getVodId(){return vod;}public int getCid(){return 1;}}public static class Adapter {public java.util.List<SourceGateway.Episode> g=new SourceGateway.Detail("a","id").episodes;int index=1;public int p(){return index;}}public static class Config {public String getUrl(){return "https://fiction.invalid/subscription";}}public static class Store {public Config d(){return new Config();}}}''',
 'com/leotv/detail/PreloadHost.java': '''package com.leotv.detail;public class PreloadHost {static Object singleton(android.content.Context c,String n,String s){return new NativeFixture.Store();}static Object field(Object o,String n){try{return o.getClass().getField(n).get(o);}catch(Exception e){return null;}}static Object player(android.app.Activity a){return a.player;}static Object history(android.app.Activity a){return a.history;}static boolean playing(Object p){return true;}static long position(Object p){return ((NativeFixture.Player)p).position;}static Object call(Object o,String n,Object...a)throws ReflectiveOperationException {for(java.lang.reflect.Method m:o.getClass().getMethods())if(m.getName().equals(n)&&m.getParameterCount()==a.length)return m.invoke(o,a);throw new NoSuchMethodException(n);}static String text(Object o){return o==null?"":o.toString();}static int integer(Object o){return ((Number)o).intValue();}static long number(Object o){return ((Number)o).longValue();}}''',
 'com/leotv/detail/DanmakuSettings.java': '''package com.leotv.detail;public class DanmakuSettings {static android.content.SharedPreferences prefs(android.content.Context c){return c.getSharedPreferences("spacing",0);}static android.content.SharedPreferences nativePrefs(android.content.Context c)throws ReflectiveOperationException{return prefs(c);}}''',
 'com/leotv/detail/DanmakuPlayback.java': '''package com.leotv.detail;public class DanmakuPlayback {static int changes;static void spacingChanged(){changes++;}}''',
 'com/leotv/detail/NativeDialogs.java': '''package com.leotv.detail;public class NativeDialogs {static int selected;interface Choice{void selected(int i);}static void choose(android.app.Activity a,String t,String[] n,int i,Choice c){c.selected(selected);}}''',
 'com/leotv/detail/DetailProgressCheck.java': '''package com.leotv.detail;
import android.app.Activity;
public class DetailProgressCheck {
 static void expect(boolean b,String m){if(!b)throw new AssertionError(m);}
 static NativeLibrary.Saved old(String n,long p){NativeLibrary.Saved s=new NativeLibrary.Saved();s.name=n;s.position=p;s.duration=1000000;s.created=System.currentTimeMillis()-10000;return s;}
 public static void main(String[] args)throws Exception {
  Activity a=new Activity();SourceGateway.Detail first=new SourceGateway.Detail("a","id"),second=new SourceGateway.Detail("b","id");MobileDetailMetadata.Result metadata=new MobileDetailMetadata.Result(12345);
  NativeLibrary.old.put("a",old("第7集",70000));NativeLibrary.old.put("b",old("第1集",1000));
  DetailProgress.bind(a,first,metadata);DetailProgress.bind(a,second,metadata);DetailProgress.Record shared=DetailProgress.read(a,second);
  expect(shared.episode==7&&shared.position==70000,"Old site episode 1 replaced verified episode 7");expect(DetailProgress.resolve(second,shared).url.equals("seven"),"Episode number did not map across sites");
  SourceGateway.Episode alternate=new SourceGateway.Episode("第7集","seven-alternate");alternate.flag="preferred-line";first.episodes.add(alternate);expect(DetailProgress.resolve(first,shared,"preferred-line")==alternate,"Shared episode progress replaced the current site's preferred line");
  NativeFixture.History candidate=new NativeFixture.History();candidate.site="b";expect(DetailProgress.sameLegacy(a,first,candidate),"Known same-TMDB legacy row was rejected");candidate.site="unverified";expect(!DetailProgress.sameLegacy(a,first,candidate),"Unverified same-title legacy row was imported");
  SourceGateway.Detail other=new SourceGateway.Detail("other","id");DetailProgress.bind(a,other,new MobileDetailMetadata.Result(54321));expect(DetailProgress.read(a,other)==null,"Different TMDB IDs shared progress");
  MobileDetailMetadata.Result season2=new MobileDetailMetadata.Result(12345);season2.season=2;DetailProgress.bind(a,other,season2);expect(DetailProgress.read(a,other)==null,"Different seasons shared episode progress");
  MobileDetailMetadata.Result movie=new MobileDetailMetadata.Result(12345);movie.tmdbType="movie";DetailProgress.bind(a,other,movie);expect(DetailProgress.read(a,other)==null,"Movie and TV numeric IDs collided");
  second.episodes.remove(1);expect(DetailProgress.resolve(second,shared)==null,"Missing episode invented a source mapping");
  expect(DetailProgress.read(new Activity(),first).position==70000,"Progress did not survive a new activity/context");
  DetailProgress.prepare(a,first,metadata);DetailProgress.initialize(a);DetailProgress.restore(a);expect(a.history.position==70000,"Native request did not receive shared start position");
  DetailProgress.checkpoint(a);expect(DetailProgress.read(a,first).position==70000,"Unprepared player overwrote saved position");
  DetailProgress.ready(a);a.player.position=81000;DetailProgress.beforeRequest(a);expect(DetailProgress.read(a,first).position==81000,"Episode boundary lost the old live position");
  a.S.index=0;a.history.name="第1集";a.history.url="one";a.player.position=0;DetailProgress.restore(a);expect(a.history.position==0,"New episode inherited another episode's timestamp");
  DetailProgress.checkpoint(a);expect(DetailProgress.read(a,first).episode==7,"Loading episode overwrote the previous record");
  DetailProgress.ready(a);a.player.position=12000;DetailProgress.checkpoint(a);expect(DetailProgress.read(a,first).episode==1&&DetailProgress.read(a,first).position==12000,"Actual new episode progress was not shared");DetailProgress.release(a);
  DetailProgress.deleted(a.history);DetailProgress.bind(a,first,metadata);expect(DetailProgress.read(a,first)==null&&DetailProgress.erased(a,first),"Deleted history resurrected from an old site row");
  SiteFeed.cid=2;expect(DetailProgress.bound(a,first)==null,"Reused source ID from another configuration inherited identity");SiteFeed.cid=1;
  SourceGateway.Detail fresh=new SourceGateway.Detail("fresh","id");NativeLibrary.old.put("fresh",old("第7集",70000));DetailProgress.bind(a,fresh,new MobileDetailMetadata.Result(9999));expect(DetailProgress.read(a,fresh)!=null,"Fresh work failed to migrate");DetailProgress.clearHistory(1);expect(DetailProgress.read(a,fresh)==null,"Clear native history retained shared records");
  expect(DanmakuSpacing.pixels()==32,"Ordinary default spacing changed");int[] sizes={8,16,32,40};for(int i=0;i<4;i++){NativeDialogs.selected=i;DanmakuSpacing.choose(a,()->{});expect(DanmakuSpacing.pixels()==sizes[i],"Pro margin level not applied");}expect(DanmakuPlayback.changes==4,"Spacing did not update live playback");
  System.out.println((Device.MOBILE?"Phone":"TV")+" shared progress: cross-site, identity/season isolation, resume, episode boundary, missing episode, reload, deletion and Pro spacing passed.");
 }
}''',
}


def main():
    with tempfile.TemporaryDirectory(prefix='leotv-detail-progress-ci-') as temporary:
        folder=Path(temporary);files=[]
        for name, source in FIXTURES.items():
            path=folder/name;path.parent.mkdir(parents=True,exist_ok=True);path.write_text(source);files.append(str(path))
        for name in ('DetailProgress', 'DanmakuSpacing'):
            files.append(str(ROOT/'detail/runtime/common/com/leotv/detail'/f'{name}.java'))
        subprocess.run(['javac','--release','8','-encoding','UTF-8','-d',str(folder),*files],check=True)
        for mobile in ('false','true'):
            subprocess.run(['java',f'-Dmobile={mobile}','-cp',str(folder),'com.leotv.detail.DetailProgressCheck'],check=True,timeout=15)


if __name__ == '__main__':
    main()
