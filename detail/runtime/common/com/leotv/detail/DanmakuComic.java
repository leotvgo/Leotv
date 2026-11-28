package com.leotv.detail;

import android.graphics.*;

/** Comic frames adapt to real comment text; cached paths and native playback time drive accents. */
final class DanmakuComic {
    final int style,variant,width,height;final float size;
    final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);final Path shape=new Path(),accent=new Path(),small=new Path();
    final RectF body=new RectF(),glyphs=new RectF(),figureBounds=new RectF();
    final Bitmap figure;final int fill,edge,textColour;final float baseline,textX;
    DanmakuComic(int style,int variant,int width,int height,Paint typography,String text,Bitmap figure){
        this.style=style;this.variant=variant;this.width=width;this.height=height;this.figure=figure;size=typography.getTextSize();
        textX=size*(style<=DanmakuEffectPolicy.COMIC_ZIGZAG?1.55f:style==DanmakuEffectPolicy.COMIC_BUBBLE?1.05f:2.75f);
        baseline=(height-typography.ascent()-typography.descent())*.5f;
        glyphs.set(textX-size*.08f,baseline+typography.ascent()-size*.08f,textX+typography.measureText(text)+size*.08f,baseline+typography.descent()+size*.08f);
        int[][] colours={{0xffffa900,0xff17121c,Color.WHITE},{0xfffff232,0xff55dce6,0xffd63540},{0xffed45ab,0xff14101b,Color.WHITE},{0xffffe24e,0xffa26329,Color.WHITE},{0xff72b9fa,0xfff1faff,Color.WHITE},{0xffffca25,0xff593415,Color.WHITE},{Color.WHITE,0xff602c20,Color.WHITE},{0xffffd279,0xff432b29,Color.WHITE}};
        int[] c=colours[style-DanmakuEffectPolicy.COMIC_BURST];fill=c[0];edge=c[1];textColour=c[2];
        body.set(size*.16f,size*.13f,width-size*.16f,height-size*.16f);
        if(style==DanmakuEffectPolicy.COMIC_BURST||style==DanmakuEffectPolicy.COMIC_ZIGZAG)burst();
        else if(style==DanmakuEffectPolicy.COMIC_BUBBLE)bubble();
        else if(style==DanmakuEffectPolicy.COMIC_SPARK){star(accent,0,0,size*.68f);star(small,0,0,size*.22f);}
        else if(style==DanmakuEffectPolicy.COMIC_ARROW){accent.moveTo(-size*.95f,0);accent.lineTo(size*.05f,-size*.65f);accent.lineTo(size*.05f,-size*.29f);accent.lineTo(size*.95f,-size*.29f);accent.lineTo(size*.95f,size*.29f);accent.lineTo(size*.05f,size*.29f);accent.lineTo(size*.05f,size*.65f);accent.close();}
        else if(style==DanmakuEffectPolicy.COMIC_PUFF){accent.moveTo(-size*.8f,size*.3f);accent.cubicTo(-size*1.05f,-size*.2f,-size*.35f,-size*.85f,size*.06f,-size*.38f);accent.cubicTo(size*.4f,-size*.48f,size*.78f,-size*.55f,size*.95f,-size*.75f);accent.quadTo(size*.8f,-size*.25f,size*.58f,-size*.12f);accent.cubicTo(size*.95f,size*.28f,size*.5f,size*.55f,size*.1f,size*.44f);accent.cubicTo(-size*.28f,size*.87f,-size*.92f,size*.8f,-size*.8f,size*.3f);accent.close();}
        float figureHeight=Math.min(height-size*.14f,size*3.1f),figureWidth=figureHeight*DanmakuComicArt.WIDTH/DanmakuComicArt.HEIGHT;figureBounds.set(size*.12f,(height-figureHeight)*.5f,size*.12f+figureWidth,(height+figureHeight)*.5f);
    }
    void base(Canvas canvas,String text,Paint typography){
        if(style<=DanmakuEffectPolicy.COMIC_BUBBLE){
            int saved=canvas.save();canvas.translate(size*.06f,size*.07f);paint.setStyle(Paint.Style.FILL);paint.setColor(0xff14101b);canvas.drawPath(shape,paint);canvas.restoreToCount(saved);
            paint.setColor(fill);canvas.drawPath(shape,paint);paint.setStyle(Paint.Style.STROKE);paint.setStrokeJoin(Paint.Join.ROUND);paint.setStrokeWidth(size*(style==DanmakuEffectPolicy.COMIC_ZIGZAG?.17f:.11f));paint.setColor(edge);canvas.drawPath(shape,paint);paint.setStyle(Paint.Style.FILL);
            if(style==DanmakuEffectPolicy.COMIC_BUBBLE){paint.setColor(0xffa3ff39);canvas.drawRoundRect(width-size*.52f,size*.22f,width-size*.32f,height-size*.75f,size*.09f,size*.09f,paint);}
        }else if(style==DanmakuEffectPolicy.COMIC_FIGURE&&figure!=null){paint.setAlpha(255);paint.setFilterBitmap(true);canvas.drawBitmap(figure,null,figureBounds,paint);paint.setFilterBitmap(false);}
        Paint letters=new Paint(typography);letters.setShader(null);letters.clearShadowLayer();letters.setSubpixelText(false);letters.setLinearText(false);letters.setFilterBitmap(false);letters.setStyle(Paint.Style.STROKE);letters.setStrokeJoin(Paint.Join.ROUND);letters.setStrokeWidth(Math.max(1,size*.11f));letters.setColor(0xff16111b);letters.setAlpha(255);canvas.drawText(text,textX,baseline,letters);letters.setStyle(Paint.Style.FILL);letters.setColor(textColour);canvas.drawText(text,textX,baseline,letters);
    }
    void decorate(Canvas canvas,float phase,boolean moving,int opacity){
        float wave=moving?(float)Math.sin(phase*Math.PI*2):0;paint.setShader(null);paint.setStyle(Paint.Style.FILL);paint.setAlpha(opacity);int save=canvas.save();
        try{
            if(style<=DanmakuEffectPolicy.COMIC_BUBBLE){if(!moving)return;paint.setColor(Color.WHITE);paint.setAlpha(Math.round(opacity*(.35f+.3f*(wave+1)*.5f)));float x=size*.35f+(width-size*.7f)*phase;canvas.drawCircle(x,size*.16f,size*.055f,paint);return;}
            if(style==DanmakuEffectPolicy.COMIC_FIGURE){paint.setColor(0xffffe46b);paint.setAlpha(opacity);float x=size*2.12f,y=height*.25f;canvas.drawCircle(x,y,size*(.07f+.02f*wave),paint);return;}
            canvas.translate(size*1.3f,height*.5f);float scale=moving?1+wave*.035f:1;canvas.scale(scale,scale);
            if(style==DanmakuEffectPolicy.COMIC_QUESTION){question(canvas,-size*.63f,size*.5f,size*.8f,0xffffcd72,-18,opacity);question(canvas,-size*.2f,size*.4f,size*1.45f,0xff73bafa,8,opacity);question(canvas,size*.53f,size*.65f,size*.95f,0xffa4e864,20,opacity);}
            else{paint.setStyle(Paint.Style.STROKE);paint.setStrokeJoin(Paint.Join.ROUND);paint.setStrokeWidth(size*.09f);paint.setColor(edge);paint.setAlpha(opacity);canvas.drawPath(accent,paint);paint.setStyle(Paint.Style.FILL);paint.setColor(fill);paint.setAlpha(opacity);canvas.drawPath(accent,paint);
                if(style==DanmakuEffectPolicy.COMIC_SPARK){int next=canvas.save();canvas.translate(size*.73f,size*.61f);canvas.drawPath(small,paint);canvas.restoreToCount(next);next=canvas.save();canvas.translate(-size*.74f,-size*.55f);canvas.drawPath(small,paint);canvas.restoreToCount(next);}
                if(style==DanmakuEffectPolicy.COMIC_PUFF){paint.setColor(edge);paint.setAlpha(opacity);canvas.drawOval(-size*.35f,size*.78f,size*.04f,size*1.05f,paint);paint.setColor(Color.WHITE);paint.setAlpha(opacity);canvas.drawOval(-size*.31f,size*.8f,0,size*1.02f,paint);}
            }
        }finally{canvas.restoreToCount(save);paint.setAlpha(255);}
    }
    private void question(Canvas canvas,float x,float y,float font,int colour,float angle,int alpha){int save=canvas.save();canvas.translate(x,y);canvas.rotate(angle);paint.setTextSize(font);paint.setTypeface(Typeface.DEFAULT_BOLD);paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(size*.07f);paint.setColor(0xff513722);paint.setAlpha(alpha);canvas.drawText("?",0,0,paint);paint.setStyle(Paint.Style.FILL);paint.setColor(colour);paint.setAlpha(alpha);canvas.drawText("?",0,0,paint);canvas.restoreToCount(save);}
    private void burst(){float l=body.left,t=body.top,r=body.right,b=body.bottom,mx=(l+r)*.5f,my=(t+b)*.5f,spike=size*.7f;
        float[] xy={l,my-size*.15f,l+spike*.4f,t+size*.36f,l+spike*.05f,t,l+spike*1.5f,t+size*.2f,l+spike*2,t,mx-size*.35f,t+size*.22f,mx+size*.45f,t,r-spike*1.1f,t+size*.3f,r-size*.12f,t+size*.04f,r-spike*.3f,my-size*.13f,r,my+size*.15f,r-spike*.55f,my+size*.34f,r-size*.12f,b,r-spike*1.4f,b-size*.24f,mx+size*.33f,b,mx-size*.25f,b-size*.23f,l+spike*1.8f,b,l+spike*1.2f,b-size*.25f,l,b,l+spike*.45f,my+size*.25f};
        shape.moveTo(xy[0],xy[1]);for(int i=2;i<xy.length;i+=2)shape.lineTo(xy[i],xy[i+1]);shape.close();}
    private void bubble(){float l=body.left,t=body.top,r=body.right,b=body.bottom-size*.27f,step=size*.24f;shape.moveTo(l+step,t);shape.cubicTo(l,t-size*.12f,l,t+step,l+step*.1f,t+step);shape.quadTo(l-step*.35f,(t+b)*.5f,l+step*.2f,b-step);shape.quadTo(l-step*.1f,b+step,l+step,b);shape.lineTo(r-size*.8f,b);shape.lineTo(r-size*.35f,body.bottom);shape.lineTo(r-size*.48f,b);shape.quadTo(r+step*.2f,b,r-step*.1f,b-step);shape.quadTo(r+step*.25f,(t+b)*.5f,r-step*.1f,t+step);shape.quadTo(r+step*.1f,t-step*.2f,r-step,t);shape.lineTo(l+step,t);shape.close();}
    private static void star(Path path,float x,float y,float r){path.moveTo(x,y-r);path.cubicTo(x+r*.13f,y-r*.13f,x+r*.13f,y-r*.13f,x+r,y);path.cubicTo(x+r*.13f,y+r*.13f,x+r*.13f,y+r*.13f,x,y+r);path.cubicTo(x-r*.13f,y+r*.13f,x-r*.13f,y+r*.13f,x-r,y);path.cubicTo(x-r*.13f,y-r*.13f,x-r*.13f,y-r*.13f,x,y-r);path.close();}
}
