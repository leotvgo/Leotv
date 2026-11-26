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
    private static final WeakHashMap<Object,Boolean> fragments=new WeakHashMap<>();
    private static final WeakHashMap<Object,java.lang.ref.WeakReference<List<Row>>> menus=new WeakHashMap<>();
    private MpvSettings(){}
    static void attach(Object fragment){
        Object binding=MobileMpv.field(fragment,"l0");if(binding==null)return;
        Object anchor=MobileMpv.field(binding,"z");if(!(anchor instanceof LinearLayout))return;
        LinearLayout decoder=(LinearLayout)anchor;Activity a=MobileMpv.activity(decoder.getContext());if(a==null)return;
        fragments.put(fragment,Boolean.TRUE);
        try{
            boolean mpv=MobileMpv.preferenceInt(null,"player",2)==MobileMpv.PLAYER;
            MpvStore store=new MpvStore(a);
            caption(binding,"A",mpv?"MPV："+decodeLabel(store):originalChoice(fragment,"p0",MobileMpv.originalDecoder(MobileMpv.preferenceInt(null,"player",2))));
            caption(binding,"I",mpv?"Surface / OpenGL（MPV）":originalChoice(fragment,"q0",((Number)Class.forName("H6.l").getMethod("e0").invoke(null)).intValue()));
            Object renderer=MobileMpv.field(binding,"H");
            decoder.setVisibility(mpv?View.GONE:View.VISIBLE);
            if(renderer instanceof View)((View)renderer).setVisibility(mpv?View.GONE:View.VISIBLE);
            // Native caption preset/System selection remains shared; MPV has no separate subtitle editor.
            for(String field:new String[]{"r","B"}){Object shared=MobileMpv.field(binding,field);if(shared instanceof View)((View)shared).setVisibility(mpv?View.GONE:View.VISIBLE);}
            if(!(decoder.getParent() instanceof LinearLayout))throw new IllegalStateException("原生解码设置父容器变化");
            LinearLayout column=(LinearLayout)decoder.getParent();
            View entry=column.findViewWithTag(TAG);
            if(entry==null&&mpv){
                LinearLayout list=new LinearLayout(column.getContext());list.setOrientation(LinearLayout.VERTICAL);list.setTag(TAG);
                Object selector=MobileMpv.field(binding,"F");int index=selector instanceof View?column.indexOfChild((View)selector)+1:column.indexOfChild(decoder);
                column.addView(list,Math.max(0,index));entry=list;
                List<Row> rows=new ArrayList<>();populate(a,store,list,rows);list.setTag(0x7f0a00cf,rows);menus.put(list,new java.lang.ref.WeakReference<>(rows));
            }
            if(entry!=null)entry.setVisibility(mpv?View.VISIBLE:View.GONE);
            for(java.lang.ref.WeakReference<List<Row>> reference:new ArrayList<>(menus.values())){List<Row> rows=reference.get();if(rows!=null)for(Row row:rows)row.refresh();}
        }catch(Exception e){error(a,e);}
    }
    private static String originalChoice(Object fragment,String field,int index){Object values=MobileMpv.field(fragment,field);return values instanceof String[]&&index>=0&&index<((String[])values).length?((String[])values)[index]:null;}
    private static void caption(Object binding,String field,String value){Object view=MobileMpv.field(binding,field);if(view instanceof TextView&&value!=null)((TextView)view).setText(value);}
    static void refreshAll(){
        for(Object fragment:new ArrayList<>(fragments.keySet()))attach(fragment);
        for(java.lang.ref.WeakReference<List<Row>> reference:new ArrayList<>(menus.values())){List<Row> rows=reference.get();if(rows!=null)for(Row row:rows)row.refresh();}
    }
    /** Smali passes the actual S3.x owner, before the native listener overwrites p1. */
    static boolean nativeDecoder(Object fragment,View view){
        Object binding=MobileMpv.field(fragment,"l0");
        if(binding==null||MobileMpv.preferenceInt(null,"player",2)!=MobileMpv.PLAYER)return false;
        if(view==MobileMpv.field(binding,"v")){new android.os.Handler(android.os.Looper.getMainLooper()).post(()->MobileMpv.apply(view.getContext(),true));return false;}
        boolean decoder=view==MobileMpv.field(binding,"z"),renderer=view==MobileMpv.field(binding,"H");
        if(!decoder&&!renderer)return false;
        Activity a=MobileMpv.activity(view.getContext());if(a==null)return false;
        try{
            if(renderer)return true;
            else choose(a,new MpvStore(a),"decode",new String[]{"自动（硬解失败转软解）","硬解（失败明确报错）","软解"},new String[]{"0","1","2"},true);
        }catch(Exception e){error(a,e);}
        attach(fragment);return true;
    }
    private static String decodeLabel(MpvStore s){int mode=s.prefs.getInt("decode",0);return mode==0?"自动":mode==1?"硬解":mode==2?"软解":"无效（"+mode+"）";}
    private static void populate(Activity a,MpvStore store,LinearLayout column,List<Row> rows){
            row(a,column,rows,"解码模式",()->decodeLabel(store),()->choose(a,store,"decode",new String[]{"自动（硬解失败转软解）","硬解（失败明确报错）","软解"},new String[]{"0","1","2"},true));
            row(a,column,rows,"MPV 配置",()->store.readConfig().trim().isEmpty()?"内置兼容参数":"内置参数 + 自定义选项",()->config(a,store));
            row(a,column,rows,"着色器",()->importsSummary(store,"shader"),()->shaders(a,store));
    }
    private static String importsSummary(MpvStore store,String kind){try{int total=0,enabled=0;for(MpvStore.Item item:store.items())if(item.kind.equals(kind)){total++;if(item.enabled)enabled++;}return total==0?"尚未导入":"已启用 "+enabled+" / "+total;}catch(Exception e){return "列表读取失败";}}
    private static final class Row {
        final TextView value;final java.util.concurrent.Callable<String> summary;
        Row(TextView value,java.util.concurrent.Callable<String> summary){this.value=value;this.summary=summary;}
        void refresh(){try{value.setText(summary.call());}catch(Exception e){value.setText("设置读取失败");}}
    }
    /** Inflate the actual ordinary setting row: native background, padding, text and margins. */
    private static View nativeRow(Context context,LinearLayout parent,String title,String value,Runnable action){
        View template=LayoutInflater.from(context).inflate(0x7f0d008a,parent,false);
        LinearLayout row=(LinearLayout)template.findViewById(0x7f0a00cf);
        if(row==null||row.getChildCount()!=2)throw new IllegalStateException("原生解码设置行模板变化");
        ((ViewGroup)row.getParent()).removeView(row);
        clearIds(row);((TextView)row.getChildAt(0)).setText(title);((TextView)row.getChildAt(1)).setText(value);
        row.setClickable(true);row.setFocusable(true);row.setOnClickListener(v->{try{action.run();}catch(Exception e){Activity a=MobileMpv.activity(context);if(a!=null)error(a,e);}});
        return row;
    }
    private static void clearIds(View view){view.setId(View.NO_ID);if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++)clearIds(((ViewGroup)view).getChildAt(i));}
    private static void row(Activity a,LinearLayout column,List<Row> rows,String title,java.util.concurrent.Callable<String> summary,Runnable action){
        LinearLayout view=(LinearLayout)nativeRow(column.getContext(),column,title,"",action);column.addView(view);
        Row row=new Row((TextView)view.getChildAt(1),summary);rows.add(row);row.refresh();
    }
    private static void choose(Activity a,MpvStore s,String key,String[] labels,String[] values,boolean rebuild){
        String current=key.equals("decode")?Integer.toString(s.prefs.getInt(key,0)):s.prefs.getString(key,values[0]);int at=Arrays.asList(values).indexOf(current);
        String title=key.equals("decode")?"MPV 解码模式":key.equals("ao")?"MPV 音频输出":key.equals("video-sync")?"MPV 音画同步":"ASS 字幕样式";
        new NativeDialog(a).setTitle(title).setSingleChoiceItems(labels,at,(d,which)->{try{
            SharedPreferences.Editor editor=s.prefs.edit();if(key.equals("decode"))editor.putInt(key,Integer.parseInt(values[which]));else editor.putString(key,values[which]);
            if(!editor.commit())throw new IOException("保存设置失败");d.dismiss();MobileMpv.apply(a,rebuild);
        }catch(Exception e){error(a,e);}}).setNegativeButton("取消",null).show();
    }
    private static void config(Activity a,MpvStore s){
        NativeDialog builder=new NativeDialog(a);LinearLayout column=new LinearLayout(builder.context);column.setOrientation(LinearLayout.VERTICAL);
        EditText edit=nativeInput(builder.context,column,"每行 option=value；支持注释与引号。播放器管理项不能覆盖。",s.readConfig());edit.setSingleLine(false);edit.setMinLines(8);
        Dialog d=builder.setTitle("mpv.conf / 附加选项").setView(column).setNeutralButton("导入文件",(x,w)->pick(a,CONFIG,"text/*")).setPositiveButton("保存并重建",null).setNegativeButton("取消",null).create();
        d.setOnShowListener(x->((Button)d.findViewById(android.R.id.button1)).setOnClickListener(v->{try{s.config(edit.getText().toString());d.dismiss();MobileMpv.apply(a,true);}catch(Exception e){error(a,e);}}));d.show();
    }
    private static void shaders(Activity a,MpvStore s){try{List<MpvStore.Item> all=s.items(),items=new ArrayList<>();for(MpvStore.Item i:all)if(i.kind.equals("shader"))items.add(i);
        String[] labels=new String[items.size()];for(int i=0;i<items.size();i++)labels[i]=(i+1)+". "+(items.get(i).enabled?"✓ ":"○ ")+items.get(i).name;
        new NativeDialog(a).setTitle(items.isEmpty()?"尚未导入着色器":"着色器按列表顺序应用").setItems(labels,(d,index)->shader(a,s,items.get(index))).setPositiveButton("导入 GLSL",(d,w)->pick(a,SHADER,"*/*")).setNeutralButton("全部关闭",(d,w)->{try{for(MpvStore.Item i:all)if(i.kind.equals("shader"))i.enabled=false;s.save(all);MobileMpv.apply(a,false);shaders(a,s);}catch(Exception e){error(a,e);}}).setNegativeButton("关闭",null).show();
        }catch(Exception e){error(a,e);}}
    private static void shader(Activity a,MpvStore s,MpvStore.Item selected){new NativeDialog(a).setTitle(selected.name).setItems(new String[]{selected.enabled?"关闭":"启用","上移","下移","删除导入副本"},(d,which)->{try{
        if(which==3){new NativeDialog(a).setMessage("删除受管目录中的导入副本？原始文件会保留。").setPositiveButton("删除",(q,w)->{try{s.delete(selected);MobileMpv.apply(a,false);shaders(a,s);}catch(Exception e){error(a,e);}}).setNegativeButton("取消",null).show();return;}
        List<MpvStore.Item> all=s.items();int at=-1;for(int i=0;i<all.size();i++)if(all.get(i).id.equals(selected.id))at=i;if(at<0)throw new IOException("着色器副本不存在");
        if(which==0)all.get(at).enabled=!all.get(at).enabled;else{int next=at+(which==1?-1:1);while(next>=0&&next<all.size()&&!all.get(next).kind.equals("shader"))next+=(which==1?-1:1);if(next>=0&&next<all.size())Collections.swap(all,at,next);}
        s.save(all);MobileMpv.apply(a,false);shaders(a,s);
        }catch(Exception e){error(a,e);}}).show();}
    static void pick(Activity a,int request,String mime){Intent i=new Intent(Intent.ACTION_OPEN_DOCUMENT).addCategory(Intent.CATEGORY_OPENABLE).setType(mime).addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);try{a.startActivityForResult(i,request);}catch(ActivityNotFoundException e){error(a,new IOException("系统没有可用的文件选择器"));}}
    static boolean fileResult(Activity a,int request,int result,Intent data){if(request==FONT)return true;if(request!=SHADER&&request!=CONFIG)return false;if(result!=Activity.RESULT_OK||data==null)return true;
        Uri uri=data.getData();new Thread(()->{try{MpvStore s=new MpvStore(a);if(request==CONFIG){if(uri==null||!"content".equals(uri.getScheme()))throw new IOException("请选择系统文件提供器");try(InputStream in=a.getContentResolver().openInputStream(uri)){if(in==null)throw new IOException("文件内容不可读");ByteArrayOutputStream out=new ByteArrayOutputStream();MpvStore.copy(in,out,256*1024);s.config(new String(out.toByteArray(),"UTF-8"));}}
            else{s.importFile(uri,request==SHADER?"shader":"font");}
            a.runOnUiThread(()->{refreshAll();Toast.makeText(a,request==SHADER?"着色器已导入，请选择启用":"文件已导入",Toast.LENGTH_LONG).show();if(request==SHADER)shaders(a,s);else MobileMpv.apply(a,true);});
        }catch(Exception e){a.runOnUiThread(()->error(a,e));}},"mobile-mpv-import").start();return true;}
    static void error(Activity a,Exception e){if(a.isFinishing())return;try{new NativeDialog(a).setTitle("MPV 设置失败").setMessage(MobileMpv.message(e)).setPositiveButton("确定",null).show();}catch(RuntimeException unavailable){android.util.Log.e("LeotvMPV","设置错误窗口不可用",unavailable);Toast.makeText(a,"MPV 设置失败："+MobileMpv.message(e),Toast.LENGTH_LONG).show();}}
    /** Original o4.b Material builder. Its radio menu is f(), not framework AlertDialog. */
    private static final class NativeDialog {
        final Object builder,params;final Context context;
        NativeDialog(Activity activity){try{
            builder=Class.forName("o4.b",true,activity.getClassLoader()).getConstructor(Context.class).newInstance(activity);
            params=builder.getClass().getField("a").get(builder);
            context=(Context)builder.getClass().getMethod("getContext").invoke(builder);
        }catch(ReflectiveOperationException e){throw new IllegalStateException("原生 MPV 设置窗口不可用",e);}}
        private Object invoke(String method,Class<?>[] types,Object...values){try{return builder.getClass().getMethod(method,types).invoke(builder,values);}catch(ReflectiveOperationException e){throw new IllegalStateException("原生设置接口变化："+method,e);}}
        private void param(String name,Object value){try{params.getClass().getField(name).set(params,value);}catch(ReflectiveOperationException e){throw new IllegalStateException("原生设置字段变化："+name,e);}}
        NativeDialog setTitle(CharSequence title){invoke("setTitle",new Class<?>[]{CharSequence.class},title);return this;}
        NativeDialog setView(View view){invoke("setView",new Class<?>[]{View.class},view);return this;}
        NativeDialog setMessage(CharSequence message){param("f",message);return this;}
        NativeDialog setItems(String[] items,DialogInterface.OnClickListener listener){param("n",items);param("p",listener);param("r",false);return this;}
        NativeDialog setSingleChoiceItems(String[] items,int current,DialogInterface.OnClickListener listener){invoke("f",new Class<?>[]{CharSequence[].class,int.class,DialogInterface.OnClickListener.class},items,current,listener);return this;}
        NativeDialog setPositiveButton(String title,DialogInterface.OnClickListener listener){invoke("setPositiveButton",new Class<?>[]{int.class,DialogInterface.OnClickListener.class},android.R.string.ok,listener);param("g",title);return this;}
        NativeDialog setNegativeButton(String title,DialogInterface.OnClickListener listener){invoke("setNegativeButton",new Class<?>[]{int.class,DialogInterface.OnClickListener.class},android.R.string.cancel,listener);param("i",title);return this;}
        NativeDialog setNeutralButton(String title,DialogInterface.OnClickListener listener){invoke("a",new Class<?>[]{int.class,DialogInterface.OnClickListener.class},android.R.string.ok,listener);param("k",title);return this;}
        Dialog create(){return (Dialog)invoke("create",new Class<?>[0]);}
        Dialog show(){Dialog dialog=create();dialog.show();return dialog;}
    }
    private static EditText nativeInput(Context context,LinearLayout parent,String hint,String value){
        int resource=context.getResources().getIdentifier("dialog_ua","layout",context.getPackageName());
        if(resource==0)throw new IllegalStateException("原生输入布局缺失");
        View body=LayoutInflater.from(context).inflate(resource,parent,false);EditText input=findInput(body);
        if(input==null)throw new IllegalStateException("原生输入控件变化");
        input.setHint(hint);input.setText(value);parent.addView(body);return input;
    }
    private static EditText findInput(View view){if(view instanceof EditText)return (EditText)view;if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++){EditText input=findInput(((ViewGroup)view).getChildAt(i));if(input!=null)return input;}return null;}
}
