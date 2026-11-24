package com.leotv.detail;

import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;

/** GPL-3.0 adaptation of WebHTV Danmaku's response envelopes and source grouping. */
final class DanmakuSource {
    private static final java.util.regex.Pattern FROM=java.util.regex.Pattern.compile("(?i)(?:from|来源)\\s*[:：]?\\s*([^|,，;；]+)");
    private static final java.util.regex.Pattern PREFIX=java.util.regex.Pattern.compile("^[【\\[]([^】\\]]{1,18})[】\\]]");
    final String name, url, source, apiSource;
    final String seriesTitle,episodeTitle,seriesId,mediaType;
    final int episodeNumber;
    DanmakuSource(String name,String url,String source,String apiSource) {
        this(name,url,source,apiSource,"","","",DanmakuTitle.EPISODE_UNKNOWN);
    }
    DanmakuSource(String name,String url,String source,String apiSource,String seriesTitle,String episodeTitle,String seriesId,int episodeNumber) {
        this(name,url,source,apiSource,seriesTitle,episodeTitle,seriesId,episodeNumber,"");
    }
    DanmakuSource(String name,String url,String source,String apiSource,String seriesTitle,String episodeTitle,String seriesId,int episodeNumber,String mediaType) {
        this.name=clean(name);this.url=clean(url);this.source=clean(source);this.apiSource=clean(apiSource);
        this.seriesTitle=clean(seriesTitle);this.episodeTitle=clean(episodeTitle);this.seriesId=clean(seriesId);this.episodeNumber=episodeNumber;this.mediaType=clean(mediaType);
    }
    static DanmakuSource fromJson(JSONObject value){return new DanmakuSource(value.optString("name"),value.optString("url"),value.optString("source"),value.optString("apiSourceName"),value.optString("animeTitle"),value.optString("episodeTitle"),value.optString("animeId"),value.optInt("episodeNumber",DanmakuTitle.EPISODE_UNKNOWN),value.optString("mediaType"));}
    boolean isCatalog(){return url.isEmpty()&&!seriesId.isEmpty();}
    String getName(){return name.isEmpty()?url:name;}
    String getUrl(){return url;}
    String getSourceName(){
        String provider=provider(source),api=provider(apiSource);
        if(provider.isEmpty()){java.util.regex.Matcher from=FROM.matcher(getName());
            if(from.find())provider=provider(from.group(1));
            else{java.util.regex.Matcher prefix=PREFIX.matcher(getName());if(prefix.find())provider=prefix.group(1);}}
        if(!provider.isEmpty()&&!api.isEmpty()&&!provider.equals(api))return api+" · "+provider;
        return !provider.isEmpty()?provider:!api.isEmpty()?api:"默认";
    }
    private static String provider(String value){return clean(value).split("\\s+[-－—–]\\s+|[|｜]",2)[0].trim();}
    JSONObject json(){JSONObject value=new JSONObject();try{value.put("name",name).put("url",url).put("source",source).put("apiSourceName",apiSource).put("animeTitle",seriesTitle).put("episodeTitle",episodeTitle).put("animeId",seriesId).put("episodeNumber",episodeNumber).put("mediaType",mediaType);}catch(Exception ignored){}return value;}
    static List<DanmakuSource> parse(String body,String base)throws Exception{
        List<DanmakuSource> result=new ArrayList<>();String text=clean(body);
        if(text.isEmpty())return result;
        Object value;
        if(text.startsWith("[")||text.startsWith("{")||text.startsWith("\""))value=new JSONTokener(text).nextValue();else value=text;
        collect(value,base,result,0,"","","","");return result;
    }
    private static void collect(Object value,String base,List<DanmakuSource> result,int depth,String parentTitle,String parentSource,String parentId,String parentType)throws Exception{
        if(depth>10||result.size()>=5000||value==null||value==JSONObject.NULL)return;
        if(value instanceof JSONArray){JSONArray a=(JSONArray)value;for(int i=0;i<a.length()&&result.size()<5000;i++)collect(a.opt(i),base,result,depth+1,parentTitle,parentSource,parentId,parentType);return;}
        if(value instanceof JSONObject){JSONObject o=(JSONObject)value;
            String title=alias(o,"animeTitle","seriesTitle");if(title.isEmpty())title=parentTitle;
            String source=alias(o,"source","from","site","provider","platform");if(source.isEmpty())source=parentSource;
            String seriesId=alias(o,"bangumiId","animeId");if(seriesId.isEmpty())seriesId=parentId;
            String mediaType=alias(o,"mediaType","typeName","animeType","type");if(mediaType.isEmpty())mediaType=parentType;
            for(String key:new String[]{"animes","bangumi","episodes","links","data","list","result","results","items","danmakus","danmaku"}){
                int before=result.size();if(o.has(key))collect(o.opt(key),base,result,depth+1,title,source,seriesId,mediaType);if(result.size()>before)return;
            }
            String episode=alias(o,"episodeTitle","episodeName"),episodeId=alias(o,"episodeId","epId");
            String apiRoot=DanmakuApi.catalogRoot(base);
            String url=normalize(base,o.optString("url"));
            // Dandan episode URLs describe videos; load comments through their episode ID.
            if(!episodeId.isEmpty()&&!apiRoot.isEmpty())url=android.net.Uri.parse(apiRoot).buildUpon().appendPath("api").appendPath("v2").appendPath("comment").appendPath(episodeId).appendQueryParameter("format","xml").build().toString();
            if(url.isEmpty()&&(seriesId.isEmpty()||title.isEmpty()))return;
            String name=o.optString("name");if(name.isEmpty())name=title+(episode.isEmpty()?"":" - "+episode);
            result.add(new DanmakuSource(name,url,source,alias(o,"apiSourceName","apiSource","api_source","api_source_name"),title,episode,seriesId,o.optInt("episodeNumber",DanmakuTitle.EPISODE_UNKNOWN),mediaType));return;
        }
        if(value instanceof String){String text=clean((String)value);
            if(text.startsWith("[")||text.startsWith("{")){collect(new JSONTokener(text).nextValue(),base,result,depth+1,parentTitle,parentSource,parentId,parentType);return;}
            String url=normalize(base,text);if(!url.isEmpty())result.add(new DanmakuSource("",url,"",""));
        }
    }
    static String normalize(String base,String value){
        String text=clean(value);if(text.isEmpty()||text.indexOf('\n')>=0||text.indexOf('<')>=0)return "";
        try{
            URI uri=new URI(text),api=base==null||base.isEmpty()?null:new URI(base);
            if(!uri.isAbsolute()&&api!=null)uri=api.resolve(uri);
            String scheme=uri.getScheme();if(scheme==null)return "";
            if(!java.util.Arrays.asList("http","https","ws","wss","file","content").contains(scheme.toLowerCase(java.util.Locale.ROOT)))return "";
            if(java.util.Arrays.asList("http","https","ws","wss").contains(scheme.toLowerCase(java.util.Locale.ROOT))&&(uri.getHost()==null||uri.getRawUserInfo()!=null))return "";
            // Same-server URLs returned behind an HTTPS reverse proxy inherit TLS.
            if(api!=null&&"https".equalsIgnoreCase(api.getScheme())&&java.util.Objects.equals(api.getHost(),uri.getHost())&&api.getPort()==uri.getPort()){
                if("http".equalsIgnoreCase(scheme))text="https"+uri.toString().substring(4);
                else if("ws".equalsIgnoreCase(scheme))text="wss"+uri.toString().substring(2);
                else text=uri.toString();
            }else text=uri.toString();
            return text;
        }catch(Exception invalid){return "";}
    }
    private static String alias(JSONObject object,String...keys){for(String key:keys){String v=object.optString(key);if(!v.isEmpty()&&!v.equals("null"))return v;}return "";}
    static String clean(String value){return value==null?"":value.trim();}
}
