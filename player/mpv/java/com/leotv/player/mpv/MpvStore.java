package com.leotv.player.mpv;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.provider.OpenableColumns;
import android.database.Cursor;
import org.json.JSONArray;
import org.json.JSONObject;
import java.io.*;
import java.util.*;

/** User content lives in noBackupFilesDir, outside the ordinary cache-clear targets. */
final class MpvStore {
    final Context context;
    final SharedPreferences prefs;
    final File directory,fontsDirectory,shadersDirectory;
    MpvStore(Context c) {
        context=c.getApplicationContext(); prefs=context.getSharedPreferences("leotv.mobile.mpv",0);
        directory=new File(context.getNoBackupFilesDir(),"mobile-mpv");
        if(!directory.isDirectory()&&!directory.mkdirs())throw new IllegalStateException("无法创建 MPV 配置目录");
        fontsDirectory=new File(directory,"fonts");shadersDirectory=new File(directory,"shaders");
        for(File folder:new File[]{fontsDirectory,shadersDirectory})if(!folder.isDirectory()&&!folder.mkdirs())throw new IllegalStateException("无法创建 MPV 导入目录");
    }
    static final class Item {
        String id,name,kind; boolean enabled;
        Item(String id,String name,String kind,boolean enabled){this.id=id;this.name=name;this.kind=kind;this.enabled=enabled;}
    }
    List<Item> items() throws Exception {
        JSONArray array=new JSONArray(prefs.getString("imports","[]")); List<Item> result=new ArrayList<>();
        for(int i=0;i<array.length();i++){JSONObject o=array.getJSONObject(i);result.add(new Item(o.getString("id"),o.getString("name"),o.getString("kind"),o.optBoolean("enabled")));}
        return result;
    }
    void save(List<Item> items) throws Exception {
        JSONArray array=new JSONArray(); for(Item i:items)array.put(new JSONObject().put("id",i.id).put("name",i.name).put("kind",i.kind).put("enabled",i.enabled));
        if(!prefs.edit().putString("imports",array.toString()).commit())throw new IOException("无法保存导入列表");
    }
    File file(Item item) throws IOException {
        if(!item.id.matches("[a-f0-9-]+\\.(glsl|ttf|otf)"))throw new IOException("导入文件编号无效");
        if(!item.kind.equals("font")&&!item.kind.equals("shader"))throw new IOException("导入类型无效");
        File folder=item.kind.equals("font")?fontsDirectory:shadersDirectory;File f=new File(folder,item.id);
        if(!folder.getCanonicalFile().getParentFile().equals(directory.getCanonicalFile())||!f.getCanonicalFile().getParentFile().equals(folder.getCanonicalFile()))throw new IOException("导入路径越界");
        return f;
    }
    String readConfig(){return prefs.getString("config","");}
    void config(String s) throws IOException {if(s.length()>256*1024)throw new IOException("配置超过 256 KiB");MpvOptions.parse(s);if(!prefs.edit().putString("config",s).commit())throw new IOException("无法保存 MPV 配置");}
    Item importFile(Uri uri,String kind) throws Exception {
        if(uri==null||!"content".equals(uri.getScheme()))throw new IOException("请选择系统文件提供器中的文件");
        String name="导入文件";
        try(Cursor c=context.getContentResolver().query(uri,new String[]{OpenableColumns.DISPLAY_NAME},null,null,null)){if(c!=null&&c.moveToFirst())name=c.getString(0);}
        String ext=kind.equals("shader")?"glsl":name.toLowerCase(Locale.ROOT).endsWith(".otf")?"otf":"ttf";
        Item item=new Item(UUID.randomUUID().toString()+"."+ext,name,kind,false);File f=file(item);
        try(InputStream in=context.getContentResolver().openInputStream(uri);OutputStream out=new FileOutputStream(f)) {
            if(in==null)throw new IOException("文件提供器未返回内容");copy(in,out,kind.equals("shader")?4*1024*1024:24*1024*1024);
        }catch(Exception e){f.delete();throw e;}
        if(kind.equals("shader")){
            String shader=read(f,4*1024*1024);
            if(!shader.contains("//!HOOK")||shader.indexOf('\0')>=0){f.delete();throw new IOException("文件不是 MPV 用户 GLSL 着色器（缺少 //!HOOK）");}
        } else {
            try{android.graphics.Typeface.createFromFile(f);family(f);}catch(Exception invalid){f.delete();throw new IOException("文件不是含有效字体族名的 TTF/OTF 字体",invalid);}
        }
        List<Item> items=items();items.add(item);save(items);return item;
    }
    void delete(Item item) throws Exception {
        List<Item> values=items();for(Iterator<Item> it=values.iterator();it.hasNext();)if(it.next().id.equals(item.id))it.remove();
        File f=file(item);if(f.exists()&&!f.delete())throw new IOException("无法删除导入副本");
        if(item.id.equals(prefs.getString("font","")))prefs.edit().remove("font").putString("sub-font","sans-serif").commit();save(values);
    }
    String shaderList() throws Exception {List<String> paths=new ArrayList<>();for(Item i:items())if(i.kind.equals("shader")&&i.enabled){File f=file(i);if(!f.isFile())throw new IOException("着色器副本已丢失："+i.name);paths.add(f.getAbsolutePath());}return MpvOptions.pathList(paths);}
    static void copy(InputStream in,OutputStream out,int limit)throws IOException {byte[] b=new byte[8192];int n,total=0;while((n=in.read(b))!=-1){total+=n;if(total>limit)throw new IOException("文件超过导入大小限制");out.write(b,0,n);}}
    static String read(File f,int limit)throws IOException {try(InputStream in=new FileInputStream(f)){ByteArrayOutputStream out=new ByteArrayOutputStream();copy(in,out,limit);return new String(out.toByteArray(),"UTF-8");}}
    /** SFNT name table family: Unicode typographic family (16), then legacy family (1). */
    static String family(File file)throws IOException {
        try(RandomAccessFile in=new RandomAccessFile(file,"r")){
            in.readInt();int tables=in.readUnsignedShort();if(tables<=0||tables>256)throw new IOException("字体表数量无效");in.skipBytes(6);
            long name=-1,length=0;
            for(int i=0;i<tables;i++){int tag=in.readInt();in.readInt();long offset=in.readInt()&0xffffffffL,size=in.readInt()&0xffffffffL;if(tag==0x6e616d65){name=offset;length=size;}}
            if(name<0||name+length>in.length())throw new IOException("字体名称表无效");in.seek(name);int format=in.readUnsignedShort(),count=in.readUnsignedShort(),strings=in.readUnsignedShort();
            if(format>1||count>4096||6L+12L*count>length)throw new IOException("字体名称记录无效");String result=null;int best=-1;
            for(int i=0;i<count;i++){
                long next=name+6L+(i+1)*12L;int platform=in.readUnsignedShort(),encoding=in.readUnsignedShort(),language=in.readUnsignedShort(),id=in.readUnsignedShort(),bytes=in.readUnsignedShort(),offset=in.readUnsignedShort();
                if((id==1||id==16)&&(platform==0||(platform==3&&(encoding==1||encoding==10)))&&bytes>0&&bytes<=2048&&strings+(long)offset+bytes<=length){
                    int rank=(id==16?10:0)+(language==0x0409?2:0)+(platform==3?1:0);if(rank>best){in.seek(name+strings+offset);byte[] b=new byte[bytes];in.readFully(b);String n=new String(b,"UTF-16BE").trim();if(!n.isEmpty()&&n.indexOf('\0')<0){result=n;best=rank;}}}
                in.seek(next);
            }
            if(result==null)throw new IOException("字体没有可用 Unicode 字体族名");return result;
        }
    }
    LinkedHashMap<String,String> options() throws Exception {
        LinkedHashMap<String,String> o=MpvOptions.parse(readConfig());
        String selectedFont=prefs.getString("font","");if(!selectedFont.isEmpty()){boolean found=false;for(Item i:items())if(i.id.equals(selectedFont)&&i.kind.equals("font")&&file(i).isFile())found=true;if(!found)throw new IOException("所选字体副本已丢失，请重新选择字体");}
        MpvOptions.decoder(o,prefs.getInt("decode",0));
        o.put("ao",MpvOptions.choice("ao",prefs.getString("ao","audiotrack,opensles"),"audiotrack,opensles","audiotrack","opensles"));
        o.put("video-sync",MpvOptions.choice("video-sync",prefs.getString("video-sync","audio"),"audio","display-resample"));
        // Keep 649 UI defaults/ranges, all inside the fixed native float option ranges.
        for(String[] entry:new String[][]{{"audio-delay","0","-30","30"},{"sub-delay","0","-600","600"},{"sub-font-size","40","1","200"},{"sub-scale","1","0.1","5"},{"sub-border-size","3","0","10"},{"sub-shadow-offset","0","0","10"},{"sub-pos","100","0","100"}})
            o.put(entry[0],MpvOptions.numeric(entry[0],prefs.getString(entry[0],entry[1]),Double.parseDouble(entry[2]),Double.parseDouble(entry[3])));
        o.put("sub-color",MpvOptions.color(prefs.getString("sub-color","#FFFFFFFF")));
        o.put("sub-border-color",MpvOptions.color(prefs.getString("sub-border-color","#FF000000")));
        o.put("sub-ass-override",MpvOptions.choice("sub-ass-override",prefs.getString("sub-ass-override","no"),"no","force"));
        o.put("sub-fonts-dir",fontsDirectory.getAbsolutePath());o.put("sub-font",prefs.getString("sub-font","sans-serif"));
        o.put("glsl-shaders",shaderList());return o;
    }
}
