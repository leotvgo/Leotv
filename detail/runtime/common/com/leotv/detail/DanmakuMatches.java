package com.leotv.detail;

import android.content.Context;
import org.json.JSONObject;
import java.util.Iterator;

/** Bounded manual match memory adapted from WebHTV; each API/subscription keeps its own entries. */
final class DanmakuMatches {
    private final Context context;
    DanmakuMatches(Context context){this.context=context.getApplicationContext();}
    private String namespace(String api){return DanmakuSettings.digest(DanmakuSettings.configKey(context)+"@@@"+api);}
    private JSONObject read(){try{return new JSONObject(DanmakuSettings.prefs(context).getString("matches","{}"));}catch(Exception invalid){return new JSONObject();}}
    private void write(JSONObject root){DanmakuSettings.prefs(context).edit().putString("matches",root.toString()).apply();}
    synchronized DanmakuSource find(String api,String site,String vod,String episode){
        JSONObject object=read().optJSONObject(key(api,site,vod,episode));if(object==null)return null;
        String url=object.optString("url");if(url.isEmpty())return null;
        return new DanmakuSource(object.optString("name"),url,object.optString("source"),object.optString("apiSourceName"));
    }
    synchronized String title(String api,String site,String vod){JSONObject o=read().optJSONObject(key(api,site,vod,"@series"));return o==null?"":o.optString("keyword");}
    synchronized void remember(String api,String site,String vod,String episode,String keyword,DanmakuSource source){
        JSONObject root=read();try{
            JSONObject value=source.json().put("saved",System.currentTimeMillis());root.put(key(api,site,vod,episode),value);
            root.put(key(api,site,vod,"@series"),new JSONObject().put("keyword",keyword).put("saved",System.currentTimeMillis()));
            while(root.length()>300){String victim=null;long oldest=Long.MAX_VALUE;Iterator<String> keys=root.keys();while(keys.hasNext()){String k=keys.next();JSONObject v=root.optJSONObject(k);long time=v==null?0:v.optLong("saved");if(time<oldest){oldest=time;victim=k;}}if(victim==null)break;root.remove(victim);}
            write(root);
        }catch(Exception invalid){}
    }
    synchronized void clear(){write(new JSONObject());}
    private String key(String api,String site,String vod,String episode){return namespace(api)+"@@@"+site+"@@@"+vod+"@@@"+episode;}
}
