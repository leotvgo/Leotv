package com.leotv.detail;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import org.json.JSONObject;
import java.util.*;
import java.util.regex.*;

/** Source order is year / update status / genre / score; keep the source score when supplied. */
final class LiulangMetadata {
    static final Pattern SCORE=Pattern.compile("(?<![\\d.])(\\d{1,2}\\.\\d)(?!\\d)");
    static CharSequence facts(JSONObject source,MobileDetailMetadata.Result metadata){
        String year=source==null?"":source.optString("vod_year"),type=source==null?"":source.optString("type_name"),remarks=source==null?"":source.optString("vod_remarks"),score=source==null?"":source.optString("vod_douban_score",source.optString("vod_score"));
        if(score.isEmpty())score=score(remarks);boolean fromSource=!score.isEmpty();if(score.isEmpty()&&metadata!=null)score=score(metadata.facts);
        if(year.isEmpty()&&metadata!=null&&metadata.releaseDate.length()>=4)year=metadata.releaseDate.substring(0,4);
        if(metadata!=null){String[] pieces=metadata.facts.split("\\s*·\\s*");for(String piece:pieces)if(!piece.contains("★")&&!piece.contains("⭐")&&!piece.matches(".*\\d.*")){type=piece;break;}}
        if(type.contains(",")||type.contains("，")||type.contains("/")){String[] genres=type.split("[,，/]");type=genres.length==0?"":genres[0].trim();}
        remarks=remarks.replaceAll("(?:豆瓣|评分|[★⭐])\\s*\\d+(?:\\.\\d+)?","").trim();if(remarks.matches("\\d+(?:\\.\\d+)?"))remarks="";
        List<String> fields=new ArrayList<>();for(String value:new String[]{year,remarks,type})if(!value.isEmpty()&&!fields.contains(value))fields.add(value);
        SpannableStringBuilder text=new SpannableStringBuilder(android.text.TextUtils.join(" · ",fields));
        if(!score.isEmpty()){if(text.length()>0)text.append(" · ");int start=text.length();boolean douban=fromSource||metadata!=null&&metadata.provider.equals("douban");text.append(douban?"豆":"TMDB");int end=text.length();text.setSpan(new ForegroundColorSpan(douban?Color.WHITE:0xff77d4cb),start,end,Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);if(douban)text.setSpan(new BackgroundColorSpan(0xff883b50),start,end,Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);else text.setSpan(new RelativeSizeSpan(.7f),start,end,Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);text.append(' ').append(score);}
        return text;
    }
    private static String score(String value){Matcher match=SCORE.matcher(value==null?"":value);if(!match.find())return "";try{float number=Float.parseFloat(match.group(1));return number>0&&number<=10?match.group(1):"";}catch(NumberFormatException invalid){return "";}}
    private LiulangMetadata(){}
}
