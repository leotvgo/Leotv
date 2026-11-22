package com.leotv.detail;

import org.json.JSONArray;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/** Models only the active CSP's own categories and resources, with no external homepage provider. */
final class CspHomeData {
    static final class Category {
        final String id,name;final JSONObject json;final JSONArray filters;final List<JSONObject> seed;final boolean recommended;
        Category(JSONObject value,JSONArray filters,List<JSONObject> seed){json=value;id=value.optString("type_id",value.optString("id"));name=value.optString("type_name",value.optString("name",id));this.filters=filters==null?new JSONArray():filters;this.seed=seed;recommended=value.optBoolean("leotv_recommendation");}
        HashMap<String,String> defaults(){HashMap<String,String> result=new HashMap<>();for(int i=0;i<filters.length();i++){JSONObject filter=filters.optJSONObject(i);if(filter!=null&&!filter.optString("key").isEmpty()&&!filter.optString("init").isEmpty())result.put(filter.optString("key"),filter.optString("init"));}return result;}
    }
    static List<Category> categories(JSONObject home){
        JSONArray types=home.optJSONArray("class");if(types==null)types=home.optJSONArray("types");
        List<Category> result=new ArrayList<>();HashSet<String> seen=new HashSet<>();JSONObject filters=home.optJSONObject("filters");
        List<JSONObject> recommended=items(home,1000);
        if(!recommended.isEmpty())try{result.add(new Category(new JSONObject().put("type_id","__leotv_recommendation__").put("type_name","推荐").put("leotv_recommendation",true),null,recommended));}catch(org.json.JSONException impossible){}
        for(int i=0;types!=null&&i<types.length();i++){JSONObject value=types.optJSONObject(i);if(value==null)continue;String id=value.optString("type_id",value.optString("id"));if(id.isEmpty()||!seen.add(id))continue;JSONArray options=value.optJSONArray("filters");if(options==null&&filters!=null)options=filters.optJSONArray(id);result.add(new Category(value,options,new ArrayList<JSONObject>()));}
        return result;
    }
    static List<JSONObject> items(JSONObject body,int limit){
        List<JSONObject> result=new ArrayList<>();HashSet<String> seen=new HashSet<>();JSONArray list=body.optJSONArray("list");
        for(int i=0;list!=null&&i<list.length()&&result.size()<limit;i++){JSONObject item=list.optJSONObject(i);if(item==null)continue;String id=item.optString("vod_id",item.optString("id"));if(id.isEmpty()||!seen.add(id))continue;result.add(item);}
        return result;
    }
    static JSONObject category(SiteFeed.Site site,Category category,String page,HashMap<String,String> extend)throws Exception{
        if(category.recommended){JSONObject result=new JSONObject();JSONArray list=new JSONArray();for(JSONObject item:category.seed)list.put(item);return result.put("list",list).put("pagecount",1);}
        return new JSONObject(SiteFeed.directoryBody(site,category.id,page,extend));
    }
    static boolean carouselAllowed(SiteFeed.Site site,List<Category> categories){
        String api=site.api.trim();if(api.equals("csp_ConfigCenter")||api.endsWith(".ConfigCenter")||site.name.equals("配置中心"))return false;
        boolean utility=false;for(Category category:categories){if(category.recommended)continue;utility=true;if(!category.name.matches(".*(配置|设置|管理|工具|登录|扫码|账户|账号|驱动).*"))return true;}return !utility;
    }
    static boolean heroCandidate(JSONObject item){
        if("folder".equalsIgnoreCase(item.optString("vod_tag")))return false;
        String id=item.optString("vod_id",item.optString("id"));String name=item.optString("vod_name",item.optString("name"));
        return !id.isEmpty()&&!name.isEmpty()&&!id.matches("(?i)^(action|config|setting|login|push)[:/].*");
    }
    static String image(JSONObject item,boolean landscape){
        String picture=landscape?item.optString("vod_backdrop",item.optString("backdrop",item.optString("landscape"))):"";
        if(picture.isEmpty())picture=item.optString("vod_pic",item.optString("pic"));
        if(SourceArtwork.address(picture).isEmpty())picture=item.optString("vod_pic",item.optString("pic"));
        return SourceArtwork.address(picture).isEmpty()?"":picture;
    }
    private CspHomeData(){}
}
