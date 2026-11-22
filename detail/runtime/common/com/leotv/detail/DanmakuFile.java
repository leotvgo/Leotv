package com.leotv.detail;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;
import org.xmlpull.v1.XmlPullParser;
import android.util.Xml;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/** Converts API XML / Dandanplay comment JSON to the original renderer's Bilibili XML. */
final class DanmakuFile {
    static final class Comment {
        final double seconds;final int mode,color;final float size;final String text;
        Comment(double seconds,int mode,int color,float size,String text){this.seconds=seconds;this.mode=mode;this.color=color;this.size=size;this.text=text;}
    }
    static List<Comment> parse(byte[] bytes)throws Exception{
        String text=new String(bytes,"UTF-8").trim();if(text.startsWith("\uFEFF"))text=text.substring(1).trim();
        List<Comment> comments=new ArrayList<>();
        if(text.startsWith("<")){
            XmlPullParser parser=Xml.newPullParser();parser.setInput(new StringReader(text));
            int event;while((event=parser.next())!=XmlPullParser.END_DOCUMENT&&comments.size()<100000){
                if(event!=XmlPullParser.START_TAG||!"d".equals(parser.getName()))continue;
                String p=parser.getAttributeValue(null,"p"),content=parser.nextText();
                try{String[] v=p.split(",");add(comments,new Comment(Double.parseDouble(v[0]),Integer.parseInt(v[1]),Integer.parseInt(v[3]),Float.parseFloat(v[2]),content));}catch(RuntimeException badItem){}
            }
        }else json(new JSONTokener(text).nextValue(),comments,0);
        return comments;
    }
    private static void json(Object object,List<Comment> out,int depth)throws Exception{
        if(depth>10||out.size()>=100000)return;
        if(object instanceof JSONArray){JSONArray values=(JSONArray)object;
            for(int i=0;i<values.length()&&out.size()<100000;i++){Object item=values.opt(i);
                if(item instanceof JSONArray){JSONArray v=(JSONArray)item;if(v.length()>=4)add(out,new Comment(v.optDouble(0),v.optInt(1,1),v.optInt(2,16777215),25,v.optString(3)));}
                else json(item,out,depth+1);
            }return;
        }
        if(!(object instanceof JSONObject))return;JSONObject value=(JSONObject)object;
        for(String key:new String[]{"comments","data","danmaku","danmakus","list","result"})if(value.has(key)){json(value.opt(key),out,depth+1);return;}
        String text=value.optString("m",value.optString("text",value.optString("content",value.optString("message"))));
        if(text.isEmpty())return;
        String p=value.optString("p");
        if(!p.isEmpty()){
            try{String[] v=p.split(",");double seconds=Double.parseDouble(v[0]);int mode=Integer.parseInt(v[1]);
                // Dandanplay p is time,mode,color,user; Bilibili XML p also includes size.
                int color=Integer.parseInt(v[v.length>=8?3:2]);float size=v.length>=8?Float.parseFloat(v[2]):25;add(out,new Comment(seconds,mode,color,size,text));
            }catch(RuntimeException invalid){}return;
        }
        double seconds=value.has("timeMs")?value.optDouble("timeMs")/1000:value.optDouble("time",value.optDouble("progress")/1000);
        add(out,new Comment(seconds,value.optInt("mode",1),value.optInt("color",16777215),(float)value.optDouble("size",25),text));
    }
    private static void add(List<Comment> out,Comment item){if(Double.isNaN(item.seconds)||Double.isInfinite(item.seconds)||item.seconds<0||item.seconds>604800||item.text==null||item.text.isEmpty())return;out.add(item);}
    static File write(Context context,List<Comment> comments,long offset,String identity)throws Exception{
        File directory=new File(context.getCacheDir(),"leotv-api-danmaku");if(!directory.isDirectory()&&!directory.mkdirs())throw new java.io.IOException("无法保存弹幕缓存");
        File target=new File(directory,DanmakuSettings.digest(identity+"@@@"+offset)+".xml");
        File temporary=File.createTempFile("pending-",".tmp",directory);
        try(java.io.Writer writer=new java.io.OutputStreamWriter(new FileOutputStream(temporary),"UTF-8")){
            writer.write("<?xml version=\"1.0\" encoding=\"UTF-8\"?><i>");
            for(Comment comment:comments){double time=comment.seconds+offset/1000.0;if(time<0)continue;
                writer.write(String.format(Locale.ROOT,"<d p=\"%.3f,%d,%.1f,%d,0,0,0,0\">",time,comment.mode,comment.size,comment.color&0xffffff));
                writer.write(escape(comment.text));writer.write("</d>");
            }writer.write("</i>");
        }catch(Exception failure){temporary.delete();throw failure;}
        if(target.exists()&&!target.delete()||!temporary.renameTo(target)){temporary.delete();throw new java.io.IOException("无法更新弹幕缓存");}
        target.setLastModified(System.currentTimeMillis());prune(directory,target);return target;
    }
    private static String escape(String text){return text.replace("&","&amp;").replace("<","&lt;").replace(">","&gt;").replace("\"","&quot;").replace("\r"," ").replace("\n"," ");}
    private static void prune(File directory,File current){
        File[] files=directory.listFiles((dir,name)->name.matches("[a-f0-9]{64}\\.xml"));if(files==null)return;
        java.util.Arrays.sort(files,(a,b)->Long.compare(a.lastModified(),b.lastModified()));long bytes=0;for(File f:files)bytes+=f.length();int count=files.length;
        for(File f:files)if((bytes>32*1024*1024||count>12)&&!f.equals(current)){long size=f.length();if(f.delete()){bytes-=size;count--;}}
    }
}
