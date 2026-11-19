package com.leotv.detail;

import android.content.Context;
import android.graphics.*;
import android.graphics.drawable.GradientDrawable;
import android.view.*;
import android.widget.*;

/** Metrics taken from the preserved vvee HTML; no catalogue or playback implementation. */
final class LibraryStyle {
    static final int BG=0xff070b12,TEXT=0xfff0ede8,MUTED=0xff92979f;
    static int dp(Context c,float v){return HomeStyle.dp(c,v);}
    static int width(Context c){return Math.round(c.getResources().getDisplayMetrics().widthPixels/c.getResources().getDisplayMetrics().density);}
    static int gutter(Context c){int w=width(c);return dp(c,w>=1600?20:w>=1200?18:w>=900?16:w>=640?14:12);}
    static int cardWidth(Context c,boolean landscape){
        int w=width(c),n=landscape?(w>=1200?6:w>=900?5:w>=640?4:w>=480?3:2):(w>=1600?11:w>=1200?9:w>=900?7:w>=640?5:w>=480?4:3);
        int previous=Math.max(1,(c.getResources().getDisplayMetrics().widthPixels-(n+1)*gutter(c))/n);
        // Wide artwork needs its own width budget; sharing the portrait cap made TV-series rows too small.
        int classic=Math.max(1,Math.round(HomeStyle.classicCardWidth(c)*HomeCard.REST));
        int limit=landscape?Math.round(classic*1.45f):classic;
        return Math.max(1,Math.min(Math.round(previous*.9f),limit));
    }
    static GradientDrawable round(Context c,int color,float radius){GradientDrawable d=new GradientDrawable();d.setColor(color);d.setCornerRadius(dp(c,radius));return d;}
    static void focus(View view,float radius){
        if(HomeStyle.handset(view.getContext()))return;
        view.setScaleX(1);view.setScaleY(1);view.setOnFocusChangeListener(null);
        PairMusicTvHighlight.install(view,radius);
        view.setOnKeyListener((v,key,event)->{if(key==KeyEvent.KEYCODE_DPAD_CENTER||key==KeyEvent.KEYCODE_ENTER||key==KeyEvent.KEYCODE_NUMPAD_ENTER)PairMusicTvHighlight.press(v,event.getAction()==KeyEvent.ACTION_DOWN&&!event.isCanceled());return false;});
    }
    static LinearLayout header(Context c,String text,Runnable more){
        LinearLayout row=new LinearLayout(c);row.setGravity(Gravity.CENTER_VERTICAL);row.setPadding(0,dp(c,18),HomeStyle.rowGutter(c),dp(c,8));
        TextView title=HomeCard.label(c,text,19,TEXT,1);title.setTypeface(title.getTypeface(),Typeface.BOLD);title.setIncludeFontPadding(true);row.addView(title,new LinearLayout.LayoutParams(-2,-2));
        View line=new View(c);line.setBackgroundColor(0x12ffffff);LinearLayout.LayoutParams rule=new LinearLayout.LayoutParams(0,dp(c,1),1);rule.setMargins(dp(c,10),0,dp(c,10),0);row.addView(line,rule);
        if(more!=null){TextView button=HomeCard.label(c,"更多 ›",12,TEXT,1);button.setPadding(dp(c,5),dp(c,4),dp(c,5),dp(c,4));button.setOnClickListener(v->more.run());button.setFocusable(true);button.setContentDescription(text+"，更多");focus(button,8);row.addView(button);}
        return row;
    }
    static final class Background extends View {
        final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);Shader base,left,right,bottom;
        Background(Context c){super(c);setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);}
        @Override protected void onSizeChanged(int w,int h,int ow,int oh){if(w<=0||h<=0)return;base=new LinearGradient(0,0,w*.27f,h,new int[]{BG,0xff0c1420,0xff080e18},new float[]{0,.42f,1},Shader.TileMode.CLAMP);left=ellipse(w*.08f,-h*.08f,w*.9f,h*.55f,0x297df4ff,.58f);right=ellipse(w*.98f,h*.12f,w*.7f,h*.48f,0x24c45cff,.52f);bottom=ellipse(w*.5f,h*1.08f,w*.8f,h*.5f,0x1a38bdf8,.55f);}
        private Shader ellipse(float x,float y,float rx,float ry,int color,float end){Shader s=new RadialGradient(0,0,1,new int[]{color,0},new float[]{0,end},Shader.TileMode.CLAMP);Matrix m=new Matrix();m.setScale(rx,ry);m.postTranslate(x,y);s.setLocalMatrix(m);return s;}
        @Override protected void onDraw(Canvas c){for(Shader s:new Shader[]{base,left,right,bottom}){paint.setShader(s);c.drawRect(0,0,getWidth(),getHeight(),paint);}paint.setShader(null);}
    }
    private LibraryStyle(){}
}
