package com.leotv.detail;

import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;

/** GPL-3.0 adaptation of WebHTV Danmaku's response envelopes and source grouping. */
final class DanmakuSource {
    final String name, url, source, apiSource;
    DanmakuSource(String name,String url,String source,String apiSource) {
        this.name=clean(name);this.url=clean(url);this.source=clean(source);this.apiSource=clean(apiSource);
    }
    String getName(){return name.isEmpty()?url:name;}
    String getUrl(){return url;}
    String getSourceName(){
        if(!source.isEmpty()&&!apiSource.isEmpty()&&!source.equals(apiSource))return apiSource+" · "+source;
        if(!source.isEmpty())return source;if(!apiSource.isEmpty())return apiSource;
        String text=getName();java.util.regex.Matcher m=java.util.regex.Pattern.compile("(?i)(?:from|来源)\\s*[:：]?\\s*([^|,，;；]+)").matcher(text);
        if(m.find())return m.group(1).trim();
        m=java.util.regex.Pattern.compile("^[【\\[]([^】\\]]{1,18})[】\\]]").matcher(text);
        return m.find()?m.group(1):"默认";
    }
    JSONObject json(){JSONObject value=new JSONObject();try{value.put("name",name).put("url",url).put("source",source).put("apiSourceName",apiSource);}catch(Exception ignored){}return value;}
    static List<DanmakuSource> parse(String body,String base)throws Exception{
        List<DanmakuSource> result=new ArrayList<>();String text=clean(body);
        if(text.isEmpty())return result;
        Object value;
        if(text.startsWith("[")||text.startsWith("{")||text.startsWith("\""))value=new JSONTokener(text).nextValue();else value=text;
        collect(value,base,result,0);return result;
    }
    private static void collect(Object value,String base,List<DanmakuSource> result,int depth)throws Exception{
        if(depth>10||result.size()>=5000||value==null||value==JSONObject.NULL)return;
        if(value instanceof JSONArray){JSONArray a=(JSONArray)value;for(int i=0;i<a.length()&&result.size()<5000;i++)collect(a.opt(i),base,result,depth+1);return;}
        if(value instanceof JSONObject){JSONObject o=(JSONObject)value;
            for(String key:new String[]{"data","list","result","results","items","danmakus","danmaku"}){
                int before=result.size();if(o.has(key))collect(o.opt(key),base,result,depth+1);if(result.size()>before)return;
            }
            String url=normalize(base,o.optString("url"));if(url.isEmpty())return;
            result.add(new DanmakuSource(o.optString("name"),url,alias(o,"source","from","site","provider","platform"),alias(o,"apiSourceName","apiSource","api_source","api_source_name")));return;
        }
        if(value instanceof String){String text=clean((String)value);
            if(text.startsWith("[")||text.startsWith("{")){collect(new JSONTokener(text).nextValue(),base,result,depth+1);return;}
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
