package com.leotv.player.mpv;

import android.app.*;
import android.content.*;
import android.net.Uri;
import android.view.*;
import android.widget.*;
import java.io.*;
import java.util.*;

/** Uses the ordinary Activity and system document picker; no storage permission is requested. */
final class MpvSettings {
    private static final int SHADER=0x6d50,CONFIG=0x6d51,FONT=0x6d52;
    private static final String TAG="leotv.mobile.mpv.settings";
    private MpvSettings(){}
    static void attach(Object fragment){
        Object binding=MobileMpv.field(fragment,"l0");if(binding==null)return;
        if(MobileMpv.preferenceInt(null,"player",2)==MobileMpv.PLAYER){Object caption=MobileMpv.field(binding,"A");if(caption instanceof TextView){int decode=new MpvStore(((TextView)caption).getContext()).prefs.getInt("decode",0);((TextView)caption).setText("MPV："+(decode==0?"自动":decode==1?"硬解":"软解"));}}
        if(MobileMpv.preferenceInt(null,"player",2)==MobileMpv.PLAYER){Object caption=MobileMpv.field(binding,"I");if(caption instanceof TextView)((TextView)caption).setText("Surface / OpenGL（MPV）");}
        try{Object root=MobileMpv.field(binding,"i"),row=MobileMpv.field(binding,"B");if(!(root instanceof View))return;
            LinearLayout target=row instanceof View&&((View)row).getParent() instanceof LinearLayout&&( (LinearLayout)((View)row).getParent()).getOrientation()==LinearLayout.VERTICAL?(LinearLayout)((View)row).getParent():findColumn((View)root);
            if(target==null||target.findViewWithTag(TAG)!=null)return;Activity a=MobileMpv.activity(target.getContext());if(a==null)return;
            Button button=new Button(a);button.setTag(TAG);button.setText("MPV 设置 · 配置、着色器、字幕、音频");button.setAllCaps(false);button.setOnClickListener(v->show(a));target.addView(button,new LinearLayout.LayoutParams(-1,-2));
        }catch(RuntimeException e){android.util.Log.e("LeotvMPV","设置入口绑定失败",e);}
    }
    static boolean nativeDecoder(Object listener,View view){Object fragment=MobileMpv.field(listener,"n"),binding=MobileMpv.field(fragment,"l0");if(binding==null||MobileMpv.preferenceInt(null,"player",2)!=MobileMpv.PLAYER)return false;Activity a=MobileMpv.activity(view.getContext());if(a==null)return false;
        if(view==MobileMpv.field(binding,"J")){new AlertDialog.Builder(a).setTitle("MPV 渲染").setMessage("MPV 使用 Surface / OpenGL 输出。此处的其他渲染选择继续用于原 Exo / IJK。").setPositiveButton("确定",null).show();return true;}
        if(view!=MobileMpv.field(binding,"B"))return false;MpvStore s=new MpvStore(a);choose(a,s,"decode",new String[]{"自动（硬解失败转软解）","硬解（失败明确报错）","软解"},new String[]{"0","1","2"},true);return true;}
    private static LinearLayout findColumn(View v){if(v instanceof LinearLayout&&((LinearLayout)v).getOrientation()==LinearLayout.VERTICAL)return (LinearLayout)v;
        if(v instanceof ViewGroup)for(int i=0;i<((ViewGroup)v).getChildCount();i++){LinearLayout found=findColumn(((ViewGroup)v).getChildAt(i));if(found!=null)return found;}return null;}
    static void show(Activity a){
        MpvStore store=new MpvStore(a);LinearLayout column=new LinearLayout(a);column.setOrientation(LinearLayout.VERTICAL);int p=(int)(16*a.getResources().getDisplayMetrics().density);column.setPadding(p,p,p,p);
        TextView hint=new TextView(a);hint.setText("MPV 使用 OpenGL；着色器效果取决于设备 GPU。原 Exo 媒体预载和 Exo 专用字幕扩展继续使用 Exo。配置、解码、音频输出及字体修改需重建并续播；字幕样式、延迟、着色器可在播放时应用。");column.addView(hint);
        row(a,column,"解码模式",()->choose(a,store,"decode",new String[]{"自动（硬解失败转软解）","硬解（失败明确报错）","软解"},new String[]{"0","1","2"},true));
        row(a,column,"MPV 配置文件 / 附加选项",()->config(a,store));
        row(a,column,"着色器：导入、排序、启用、关闭、删除",()->shaders(a,store));
        row(a,column,"字幕字体：导入 / 选择 / 字体族",()->fonts(a,store));
        row(a,column,"字幕字号 / 缩放 / 位置",()->fields(a,store,new String[][]{{"sub-font-size","字号（720p参考）","40","1","200"},{"sub-scale","缩放","1","0.1","5"},{"sub-pos","位置（0顶端～100底部）","100","0","100"}},false));
        row(a,column,"字幕颜色 / 描边 / 阴影",()->fields(a,store,new String[][]{{"sub-color","文字颜色（#AARRGGBB）","#FFFFFFFF","color",""},{"sub-border-color","描边颜色（#AARRGGBB）","#FF000000","color",""},{"sub-border-size","描边宽度","3","0","10"},{"sub-shadow-offset","阴影偏移","0","0","10"}},false));
        row(a,column,"ASS 字幕样式",()->choose(a,store,"sub-ass-override",new String[]{"保留字幕原样式","使用所选字幕样式"},new String[]{"no","force"},false));
        row(a,column,"字幕 / 音频延迟",()->fields(a,store,new String[][]{{"sub-delay","字幕延迟（秒，可负数）","0","-600","600"},{"audio-delay","音频延迟（秒，可负数）","0","-30","30"}},false));
        row(a,column,"音频输出",()->choose(a,store,"ao",new String[]{"自动（AudioTrack / OpenSL ES）","AudioTrack","OpenSL ES"},new String[]{"audiotrack,opensles","audiotrack","opensles"},true));
        row(a,column,"音画同步",()->choose(a,store,"video-sync",new String[]{"以音频为时钟","显示时钟 / 重采样"},new String[]{"audio","display-resample"},true));
        row(a,column,"应用设置并重建续播",()->MobileMpv.apply(a,true));
        ScrollView scroll=new ScrollView(a);scroll.addView(column);new AlertDialog.Builder(a).setTitle("MPV 设置").setView(scroll).setNegativeButton("关闭",null).show();
    }
    private static void row(Activity a,LinearLayout column,String title,Runnable action){Button b=new Button(a);b.setText(title);b.setAllCaps(false);b.setOnClickListener(v->{try{action.run();}catch(Exception e){error(a,e);}});column.addView(b,new LinearLayout.LayoutParams(-1,-2));}
    private static void choose(Activity a,MpvStore s,String key,String[] labels,String[] values,boolean rebuild){String current=key.equals("decode")?Integer.toString(s.prefs.getInt(key,0)):s.prefs.getString(key,values[0]);int at=Arrays.asList(values).indexOf(current);
        String title=key.equals("decode")?"MPV 解码模式":key.equals("ao")?"MPV 音频输出":key.equals("video-sync")?"MPV 音画同步":"ASS 字幕样式";
        new AlertDialog.Builder(a).setTitle(title).setSingleChoiceItems(labels,at,(d,which)->{if(key.equals("decode"))s.prefs.edit().putInt(key,Integer.parseInt(values[which])).apply();else s.prefs.edit().putString(key,values[which]).apply();d.dismiss();MobileMpv.apply(a,rebuild);}).setNegativeButton("取消",null).show();}
    private static void fields(Activity a,MpvStore s,String[][] definitions,boolean rebuild){LinearLayout column=new LinearLayout(a);column.setOrientation(1);List<EditText> fields=new ArrayList<>();
        for(String[] item:definitions){TextView label=new TextView(a);label.setText(item[1]);column.addView(label);EditText edit=new EditText(a);edit.setSingleLine();edit.setText(s.prefs.getString(item[0],item[2]));column.addView(edit);fields.add(edit);}
        AlertDialog d=new AlertDialog.Builder(a).setTitle("MPV 字幕 / 音频").setView(column).setPositiveButton("保存并应用",null).setNegativeButton("取消",null).create();d.setOnShowListener(x->d.getButton(-1).setOnClickListener(v->{try{
            SharedPreferences.Editor e=s.prefs.edit();for(int i=0;i<definitions.length;i++){String value=fields.get(i).getText().toString().trim();String[] def=definitions[i];if(def[3].equals("color")){if(!value.matches("#[a-fA-F0-9]{8}"))throw new IllegalArgumentException("请输入 #AARRGGBB 颜色");}else{double n=Double.parseDouble(value);if(Double.isNaN(n)||Double.isInfinite(n)||n<Double.parseDouble(def[3])||n>Double.parseDouble(def[4]))throw new IllegalArgumentException(def[1]+" 超出范围");}e.putString(def[0],value);}if(!e.commit())throw new IOException("保存设置失败");d.dismiss();MobileMpv.apply(a,rebuild);
        }catch(Exception failure){error(a,failure);}}));d.show();}
    private static void config(Activity a,MpvStore s){EditText edit=new EditText(a);edit.setMinLines(8);edit.setText(s.readConfig());edit.setHint("每行 option=value；支持注释与引号。播放器管理项不能覆盖。");
        AlertDialog d=new AlertDialog.Builder(a).setTitle("mpv.conf / 附加选项").setView(edit).setNeutralButton("导入文件",(x,w)->pick(a,CONFIG,"text/*")).setPositiveButton("保存并重建",null).setNegativeButton("取消",null).create();
        d.setOnShowListener(x->d.getButton(-1).setOnClickListener(v->{try{s.config(edit.getText().toString());d.dismiss();MobileMpv.apply(a,true);}catch(Exception e){error(a,e);}}));d.show();}
    private static void shaders(Activity a,MpvStore s){try{List<MpvStore.Item> all=s.items(),items=new ArrayList<>();for(MpvStore.Item i:all)if(i.kind.equals("shader"))items.add(i);
        String[] labels=new String[items.size()];for(int i=0;i<items.size();i++)labels[i]=(i+1)+". "+(items.get(i).enabled?"✓ ":"○ ")+items.get(i).name;
        new AlertDialog.Builder(a).setTitle(items.isEmpty()?"尚未导入着色器":"着色器按列表顺序应用").setItems(labels,(d,index)->shader(a,s,items.get(index))).setPositiveButton("导入 GLSL",(d,w)->pick(a,SHADER,"*/*")).setNeutralButton("全部关闭",(d,w)->{try{for(MpvStore.Item i:all)if(i.kind.equals("shader"))i.enabled=false;s.save(all);MobileMpv.apply(a,false);shaders(a,s);}catch(Exception e){error(a,e);}}).setNegativeButton("关闭",null).show();
        }catch(Exception e){error(a,e);}}
    private static void shader(Activity a,MpvStore s,MpvStore.Item selected){new AlertDialog.Builder(a).setTitle(selected.name).setItems(new String[]{selected.enabled?"关闭":"启用","上移","下移","删除导入副本"},(d,which)->{try{
        if(which==3){new AlertDialog.Builder(a).setMessage("删除受管目录中的导入副本？原始文件会保留。").setPositiveButton("删除",(q,w)->{try{s.delete(selected);MobileMpv.apply(a,false);shaders(a,s);}catch(Exception e){error(a,e);}}).setNegativeButton("取消",null).show();return;}
        List<MpvStore.Item> all=s.items();int at=-1;for(int i=0;i<all.size();i++)if(all.get(i).id.equals(selected.id))at=i;if(at<0)throw new IOException("着色器副本不存在");
        if(which==0)all.get(at).enabled=!all.get(at).enabled;else{int next=at+(which==1?-1:1);while(next>=0&&next<all.size()&&!all.get(next).kind.equals("shader"))next+=(which==1?-1:1);if(next>=0&&next<all.size())Collections.swap(all,at,next);}
        s.save(all);MobileMpv.apply(a,false);shaders(a,s);
        }catch(Exception e){error(a,e);}}).show();}
    private static void fonts(Activity a,MpvStore s){try{List<MpvStore.Item> items=new ArrayList<>();for(MpvStore.Item i:s.items())if(i.kind.equals("font"))items.add(i);
        String[] names=new String[items.size()+1];names[0]="系统 sans-serif";for(int i=0;i<items.size();i++)names[i+1]=items.get(i).name;
        new AlertDialog.Builder(a).setTitle("选择字幕字体").setItems(names,(d,index)->{if(index==0){s.prefs.edit().remove("font").putString("sub-font","sans-serif").apply();MobileMpv.apply(a,true);}else{
            MpvStore.Item item=items.get(index-1);new AlertDialog.Builder(a).setTitle(item.name).setItems(new String[]{"使用此字体","删除导入副本"},(dialog,choice)->{if(choice==1){try{s.delete(item);MobileMpv.apply(a,true);}catch(Exception e){error(a,e);}return;}
                try{String family=MpvStore.family(s.file(item));s.prefs.edit().putString("font",item.id).putString("sub-font",family).apply();MobileMpv.apply(a,true);Toast.makeText(a,"字幕字体："+family,Toast.LENGTH_LONG).show();}catch(Exception e){error(a,e);}
            }).show();}}).setPositiveButton("导入字体",(d,w)->pick(a,FONT,"*/*")).setNegativeButton("关闭",null).show();
        }catch(Exception e){error(a,e);}}
    static void pick(Activity a,int request,String mime){Intent i=new Intent(Intent.ACTION_OPEN_DOCUMENT).addCategory(Intent.CATEGORY_OPENABLE).setType(mime).addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);try{a.startActivityForResult(i,request);}catch(ActivityNotFoundException e){error(a,new IOException("系统没有可用的文件选择器"));}}
    static boolean fileResult(Activity a,int request,int result,Intent data){if(request!=SHADER&&request!=CONFIG&&request!=FONT)return false;if(result!=Activity.RESULT_OK||data==null)return true;
        Uri uri=data.getData();new Thread(()->{try{MpvStore s=new MpvStore(a);if(request==CONFIG){if(uri==null||!"content".equals(uri.getScheme()))throw new IOException("请选择系统文件提供器");try(InputStream in=a.getContentResolver().openInputStream(uri)){if(in==null)throw new IOException("文件内容不可读");ByteArrayOutputStream out=new ByteArrayOutputStream();MpvStore.copy(in,out,256*1024);s.config(new String(out.toByteArray(),"UTF-8"));}}
            else{s.importFile(uri,request==SHADER?"shader":"font");}
            a.runOnUiThread(()->{Toast.makeText(a,request==SHADER?"着色器已导入，请选择启用":"文件已导入",Toast.LENGTH_LONG).show();if(request==SHADER)shaders(a,s);else if(request==FONT)fonts(a,s);else MobileMpv.apply(a,true);});
        }catch(Exception e){a.runOnUiThread(()->error(a,e));}},"mobile-mpv-import").start();return true;}
    static void error(Activity a,Exception e){if(!a.isFinishing())new AlertDialog.Builder(a).setTitle("MPV 设置失败").setMessage(MobileMpv.message(e)).setPositiveButton("确定",null).show();}
}
