package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.util.Base64;
import org.json.JSONObject;

/** Route a recommended title through Leo Douban's existing resource enrichment. */
public final class RelatedDetail {
    private static final String PREFIX="leo-related:";
    // The coordinated subscription's Leo Douban key; remember a custom key once that source opens.
    private static volatile String sourceKey="Leodouban";
    /** The home surface opens titles through the same line key the recommendations already use. */
    static String siteKey(){return sourceKey;}
    public static void rememberSource(Activity activity) {
        if(activity==null||!activity.getClass().getSimpleName().equals("VideoActivity"))return;
        String key=activity.getIntent().getStringExtra("key");
        if(key!=null&&!key.isEmpty())sourceKey=key;
    }
    static Intent intent(Activity activity,String title,String image) {
        return intent(activity,new MobileDetailMetadata.Recommendation(title,image,""));
    }
    static Intent intent(Activity activity,MobileDetailMetadata.Recommendation item) {
        return intent(activity,sourceKey,item);
    }
    /**
     * The same road, with the line it has to open on handed in. The home surface knows which of the
     * host's lines carries this JAR's own search, so it does not have to rely on which detail page the
     * user happened to visit last.
     */
    static Intent intent(Activity activity,String key,MobileDetailMetadata.Recommendation item) {
        try {
            String title=item.title,image=item.image;
            JSONObject value=new JSONObject().put("title",title).put("image",image).put("year",item.year).put("type",item.type);
            if(item.tmdbId>0&&(item.tmdbType.equals("movie")||item.tmdbType.equals("tv"))) {
                value.put("tmdb_type",item.tmdbType).put("tmdb_id",item.tmdbId);
            }
            String id=PREFIX+Base64.encodeToString(value.toString().getBytes("UTF-8"),Base64.URL_SAFE|Base64.NO_WRAP|Base64.NO_PADDING);
            return new Intent().setClassName(activity.getPackageName(),"com.leotv.detail.DetailActivity")
                    .putExtra("key",key==null||key.isEmpty()?sourceKey:key).putExtra("id",id).putExtra("name",title).putExtra("pic",MobileDetailMetadata.imageAddress(image,"w300"));
        }catch(Exception error){throw new IllegalArgumentException("Invalid recommendation");}
    }
    public static JSONObject metadata(String id) {
        if(id==null||!id.startsWith(PREFIX)||id.length()>4096)return null;
        try {
            JSONObject value=new JSONObject(new String(Base64.decode(id.substring(PREFIX.length()),Base64.URL_SAFE|Base64.NO_WRAP|Base64.NO_PADDING),"UTF-8"));
            String title=value.optString("title").trim();if(title.isEmpty()||title.length()>200)return null;
            String kind=value.optString("type");
            JSONObject metadata=new JSONObject().put("vod_id",id).put("vod_name",title)
                    .put("vod_year",value.optString("year").matches("[0-9]{4}")?value.optString("year"):"")
                    .put("type_name",kind.equals("movie")?"电影":kind.equals("tv")?"电视剧"
                            :kind.equals("music")||kind.equals("audio")?"音乐":"")
                    .put("vod_pic",MobileDetailMetadata.imageAddress(value.optString("image"),"w300"));
            long tmdbId=value.optLong("tmdb_id",0);
            String tmdbType=value.optString("tmdb_type");
            if(tmdbId>0&&(tmdbType.equals("movie")||tmdbType.equals("tv"))) {
                metadata.put("tmdb_type",tmdbType).put("tmdb_id",tmdbId);
            }
            return metadata;
        }catch(Exception ignored){return null;}
    }
    private RelatedDetail(){}
}
