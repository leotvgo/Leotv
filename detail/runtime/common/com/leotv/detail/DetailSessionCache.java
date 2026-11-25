package com.leotv.detail;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/** Bounded, bitmap-free detail state. Rotation and returning from playback do not refetch metadata. */
final class DetailSessionCache {
    static final class State {
        final SourceGateway.Detail source;
        final MobileDetailMetadata.Result metadata;
        final long cacheTicket;
        State(SourceGateway.Detail source,MobileDetailMetadata.Result metadata,long cacheTicket){this.source=source;this.metadata=metadata==null?null:metadata.detached();this.cacheTicket=cacheTicket;}
    }
    private static final Map<String,State> entries=new LinkedHashMap<>(16,.75f,true);
    private static String playing;
    private DetailSessionCache(){}
    private static String key(Context context,String site,String id){
        BackdropSettings.Options options=BackdropSettings.read(context);
        String explicit="";try{org.json.JSONObject values=new org.json.JSONObject(context.getSharedPreferences("leo_metadata_matches",0).getString("matches","{}"));org.json.JSONObject value=values.optJSONObject(site+"@@@"+id);if(value!=null)explicit=value.toString();}catch(Exception absent){}
        int settings=java.util.Objects.hash(options.key,options.language,options.proxy,options.douban,options.region,options.base,options.imageBase,explicit);
        return SiteFeed.configId()+"@@@"+site+"@@@"+id+"@@@"+settings;
    }
    static synchronized State get(Context context,String site,String id){if(CacheMaintenance.ticket()<0)return null;return entries.get(key(context,site,id));}
    static synchronized void put(Context context,SourceGateway.Detail source,MobileDetailMetadata.Result metadata,long cacheTicket){
        if(!CacheMaintenance.valid(cacheTicket))return;
        if(source==null)return;String key=key(context,source.site,source.id);State old=entries.get(key);
        if(metadata==null&&old!=null&&old.metadata!=null)return;
        entries.put(key,new State(source,metadata,cacheTicket));
        while(entries.size()>12){String victim=null;for(String entry:entries.keySet())if(!entry.equals(playing)){victim=entry;break;}if(victim==null)break;entries.remove(victim);}
    }
    static synchronized void pin(Context context,SourceGateway.Detail source){if(source!=null)playing=key(context,source.site,source.id);}
    static synchronized void unpin(){playing=null;}
    static synchronized void clearMemory(){entries.clear();}
}
