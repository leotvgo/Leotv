"""CI-only pure-Java regression for the real APK/JAR parsers, using fictional model fixtures."""
from pathlib import Path
import subprocess
import tempfile

ROOT=Path(__file__).resolve().parents[1]
FIXTURES={
    'android/text/TextUtils.java':'''package android.text; public class TextUtils {public static boolean isEmpty(CharSequence v){return v==null||v.length()==0;}public static boolean equals(CharSequence a,CharSequence b){return a==b||a!=null&&b!=null&&a.toString().equals(b.toString());}}''',
    'org/json/JSONObject.java':'''package org.json; public class JSONObject {private final java.util.Map<String,Object> data=new java.util.HashMap<>();public JSONObject put(String k,Object v){data.put(k,v);return this;}public String optString(String k){return optString(k,"");}public String optString(String k,String d){Object v=data.get(k);return v==null?d:v.toString();}public int optInt(String k){return optInt(k,0);}public int optInt(String k,int d){Object v=data.get(k);return v instanceof Number?((Number)v).intValue():d;}public JSONObject optJSONObject(String k){Object v=data.get(k);return v instanceof JSONObject?(JSONObject)v:null;}public JSONArray optJSONArray(String k){Object v=data.get(k);return v instanceof JSONArray?(JSONArray)v:null;}}''',
    'org/json/JSONArray.java':'''package org.json; public class JSONArray {private final java.util.List<Object> values=new java.util.ArrayList<>();public JSONArray put(Object v){values.add(v);return this;}public int length(){return values.size();}public JSONObject optJSONObject(int i){return i>=0&&i<values.size()&&values.get(i) instanceof JSONObject?(JSONObject)values.get(i):null;}}''',
    'com/leotv/detail/DanmakuSource.java':'''package com.leotv.detail; final class DanmakuSource {String name,url,seriesTitle,episodeTitle,seriesId="series",mediaType="tv";int episodeNumber;DanmakuSource(int number){episodeNumber=number;name="示例剧 第"+number+"集";url="https://fiction.invalid/episode/"+number;seriesTitle="示例剧";episodeTitle="第"+number+"集";}String getName(){return name;}String getSourceName(){return "示例平台";}boolean isCatalog(){return false;}}''',
    'com/leotv/detail/EpisodePortCheck.java':'''package com.leotv.detail;
public class EpisodePortCheck {
 static void expect(int n,String label){if(DanmakuTitle.parseEpisode(label)!=n)throw new AssertionError("Episode parser mismatch");}
 public static void main(String[] args){
  expect(4,"[1.2GB]04～4K");expect(5,"【2.1GB】05—1080P");expect(6,"（1.5GB）06-4K");expect(7,"S01E07");expect(12,"第十二集");
  if(DanmakuTitle.parseEpisode("1080p x265 AAC 2.0")!=DanmakuTitle.EPISODE_UNKNOWN)throw new AssertionError("Encoding mistaken for an episode");
  org.json.JSONObject hints=new org.json.JSONObject().put("selected",new org.json.JSONObject().put("number",4).put("season",1));
  org.json.JSONObject work=new org.json.JSONObject().put("type","tv").put("season",1).put("title","示例剧").put("episodeHints",hints).put("currentEpisodeHash","selected");
  if(!"S1E4".equals(DanmakuTitle.resolveEpisode("第1集","示例剧",work)))throw new AssertionError("Detail metadata must outrank conflicting labels");
  work.put("currentEpisodeHash","missing");
  if(DanmakuTitle.parseEpisode(DanmakuTitle.resolveEpisode("[1.2GB]04～4K","示例剧",work))!=4)throw new AssertionError("Title fallback failed");
  java.util.List<DanmakuSource> results=java.util.Arrays.asList(new DanmakuSource(1),new DanmakuSource(4),new DanmakuSource(5));
  if(DanmakuTitle.matchEpisode(results,"示例剧","S1E4","").episodeNumber!=4)throw new AssertionError("Automatic application selected the wrong returned item");
  if(DanmakuTitle.followMatch(results,results.get(1),"S1E5").episodeNumber!=5)throw new AssertionError("Manual group did not follow the next returned episode");
  if(DanmakuTitle.matchEpisode(java.util.Collections.singletonList(results.get(0)),"示例剧","S1E4","")!=null)throw new AssertionError("Must not fabricate a missing comment ID");
  System.out.println("Episode normalization, detail precedence, actual catalogue matching and manual next-episode checks passed.");
 }
}'''
}


def main():
    with tempfile.TemporaryDirectory(prefix='leotv-episode-port-') as temporary:
        folder=Path(temporary);files=[]
        for name,text in FIXTURES.items():
            p=folder/name;p.parent.mkdir(parents=True,exist_ok=True);p.write_text(text);files.append(p)
        sources=ROOT/'detail/runtime/common/com/leotv/detail'
        files.extend(sources/(name+'.java') for name in ['DanmakuTitle','MobileEpisodeKey','JarEpisodeNormalizer','JarTitleNormalizer','JarTitleMatch'])
        subprocess.run(['javac','--release','8','-encoding','UTF-8','-d',str(folder/'classes'),*map(str,files)],check=True)
        subprocess.run(['java','-cp',str(folder/'classes'),'com.leotv.detail.EpisodePortCheck'],check=True)


if __name__=='__main__':main()
