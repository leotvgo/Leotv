package com.leotv.detail;

import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

/** WebHTV chat/superchat/online websocket protocol and bounded retry, on API23. */
final class DanmakuLive implements AutoCloseable {
    private final DanmakuPlayback.Session session;
    private final DanmakuSource source;
    private final long generation;
    private final String api,key;
    private final Surface surface;
    private final ArrayDeque<Message> queued=new ArrayDeque<>();
    private WebSocket socket;
    private volatile boolean closed;
    private boolean batchScheduled;
    private int attempts;
    private final Runnable retry=this::connect;
    private final Runnable batch=()->drain();
    static final class Message {final String text;final int color;Message(String text,int color){this.text=text;this.color=color;}}
    static void start(DanmakuPlayback.Session session,DanmakuSource source,long generation,String api,String key){
        Activity a=session.activity();if(a==null)return;
        int id=a.getResources().getIdentifier("video","id",a.getPackageName());View root=id==0?null:a.findViewById(id);
        if(!(root instanceof ViewGroup)){session.status="实时弹幕画面尚未就绪";return;}
        session.live=new DanmakuLive(session,source,generation,api,key,(ViewGroup)root);session.live.connect();
    }
    private DanmakuLive(DanmakuPlayback.Session session,DanmakuSource source,long generation,String api,String key,ViewGroup parent){
        this.session=session;this.source=source;this.generation=generation;this.api=api;this.key=key;
        surface=new Surface(session.activity());parent.addView(surface,new ViewGroup.LayoutParams(-1,-1));refresh();
    }
    private boolean owns(){return !closed&&session.owns(generation,api,key);}
    private void connect(){
        if(!owns())return;try{socket=DanmakuApi.CLIENT.newWebSocket(DanmakuApi.sourceRequest(source.url),new WebSocketListener(){
            @Override public void onOpen(WebSocket ws,Response response){DanmakuPlayback.main.post(()->{if(owns()){attempts=0;session.status="实时弹幕已连接";}else ws.cancel();});}
            @Override public void onMessage(WebSocket ws,String text){
                Message message=parse(text);if(message==null||!owns())return;
                synchronized(queued){if(queued.size()>=200)queued.removeFirst();queued.add(message);if(!batchScheduled){batchScheduled=true;DanmakuPlayback.main.postDelayed(batch,100);}}
            }
            @Override public void onClosing(WebSocket ws,int code,String reason){ws.close(code,null);}
            @Override public void onClosed(WebSocket ws,int code,String reason){failed(ws);}
            @Override public void onFailure(WebSocket ws,Throwable error,Response response){failed(ws);}
        });}catch(ReflectiveOperationException unavailable){session.status="实时弹幕网络接口不可用";}
    }
    private void failed(WebSocket failed){DanmakuPlayback.main.post(()->{
        if(!owns()||socket!=failed)return;socket=null;attempts++;
        if(attempts>6){session.status="实时弹幕连接失败，请重新选源";return;}
        session.status="实时弹幕正在重连…";DanmakuPlayback.main.postDelayed(retry,Math.min(15000,1000L<<(attempts-1)));
    });}
    private void drain(){if(!owns())return;int count=0;synchronized(queued){batchScheduled=false;while(!queued.isEmpty()&&count++<10)surface.add(queued.removeFirst());if(!queued.isEmpty()){batchScheduled=true;DanmakuPlayback.main.postDelayed(batch,100);}}}
    void refresh(){Activity a=session.activity();if(a!=null)surface.setVisibility(DanmakuSettings.enabled(a)&&DanmakuSettings.show(a)?View.VISIBLE:View.GONE);}
    @Override public void close(){closed=true;DanmakuPlayback.main.removeCallbacks(retry);DanmakuPlayback.main.removeCallbacks(batch);if(socket!=null)socket.cancel();socket=null;synchronized(queued){queued.clear();}surface.close();if(surface.getParent() instanceof ViewGroup)((ViewGroup)surface.getParent()).removeView(surface);}
    private static Message parse(String frame){
        if(frame==null||frame.length()>65536)return null;
        try{if(frame.getBytes("UTF-8").length>65536)return null;JSONObject o=new JSONObject(frame);String type=o.optString("type");if(!"chat".equalsIgnoreCase(type)&&!"superchat".equalsIgnoreCase(type))return null;
            String raw=o.optString("message"),text=raw.replaceAll("[\\p{Cntrl}]","").replaceAll("\\s+"," ").trim();if(text.isEmpty())return null;
            int end=text.offsetByCodePoints(0,Math.min(120,text.codePointCount(0,text.length())));text=text.substring(0,end);
            int color=Color.WHITE;String value=o.optString("color");if(value.matches("#[a-fA-F0-9]{6}"))color=Color.parseColor(value);return new Message(text,color);
        }catch(Exception invalid){return null;}
    }
    private final class Surface extends View {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
        final ArrayList<Moving> visible=new ArrayList<>();
        long previous;
        float clock;
        int nextLine;
        boolean stopped;
        final Runnable tick=()->invalidate();
        final class Moving {final Message message;final float start,width;final int line;Moving(Message message){this.message=message;start=clock;width=paint.measureText(message.text);line=nextLine++%lines();}}
        Surface(Activity activity){super(activity);setClickable(false);setFocusable(false);paint.setTextSize(22*getResources().getDisplayMetrics().scaledDensity);paint.setShadowLayer(2,1,1,Color.BLACK);}
        int lines(){Activity a=session.activity();if(a==null)return 3;try{return Math.max(1,Math.min(8,DanmakuPlayback.nativePrefs(a).getInt("danmu_line",3)));}catch(Exception unavailable){return 3;}}
        void add(Message message){if(stopped||getVisibility()!=VISIBLE)return;if(visible.size()>=80)visible.remove(0);visible.add(new Moving(message));invalidate();}
        @Override protected void onDraw(Canvas canvas){
            if(stopped||getVisibility()!=VISIBLE)return;
            long now=SystemClock.elapsedRealtime();Object player=session.player();Object playing=DanmakuPlayback.invoke(player,Device.MOBILE?"Z":"Y");
            if(Boolean.TRUE.equals(playing)&&previous>0)clock+=Math.min(100,now-previous);previous=now;
            Iterator<Moving> items=visible.iterator();while(items.hasNext()){Moving item=items.next();float fraction=(clock-item.start)/8000f;if(fraction>=1){items.remove();continue;}
                paint.setColor(item.message.color);canvas.drawText(item.message.text,getWidth()-(getWidth()+item.width)*fraction,(item.line+1)*paint.getTextSize()*1.4f,paint);
            }
            if(!visible.isEmpty())postDelayed(tick,Boolean.TRUE.equals(playing)?16:100);
        }
        void close(){stopped=true;removeCallbacks(tick);visible.clear();}
    }
}
