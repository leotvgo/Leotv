package com.leotv.detail;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;

/** Only the reference's decorative portrait, without a sender profile or remote image request. */
final class DanmakuAvatar {
    static final int PIXEL_BYTES=32*32*4;
    private static final String PNG="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";
    static Bitmap decode(){byte[] bytes=Base64.decode(PNG,Base64.DEFAULT);BitmapFactory.Options options=new BitmapFactory.Options();options.inPreferredConfig=Bitmap.Config.ARGB_8888;return BitmapFactory.decodeByteArray(bytes,0,bytes.length,options);}
    static final int VARIANTS=8;
    /** Original reference plus seven small original vector portraits; generated only when cached. */
    static Bitmap decode(int variant){
        if(variant==0)return decode();
        Bitmap bitmap=Bitmap.createBitmap(32,32,Bitmap.Config.ARGB_8888);bitmap.setDensity(Bitmap.DENSITY_NONE);
        android.graphics.Canvas c=new android.graphics.Canvas(bitmap);android.graphics.Paint p=new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        int[] background={0,0xff423459,0xff344c59,0xff234952,0xff55402a,0xff4d3d62,0xff36584f,0xff283750};
        p.setColor(background[variant]);c.drawCircle(16,16,15,p);
        if(variant==3){
            p.setColor(0xffa1f2ed);c.drawRoundRect(5,8,27,26,5,5,p);p.setStrokeWidth(2);c.drawLine(16,8,16,4,p);c.drawCircle(16,3,2,p);
            p.setColor(0xff213b53);c.drawRoundRect(8,12,24,20,3,3,p);p.setColor(0xffe0ffff);c.drawCircle(11,16,2,p);c.drawCircle(21,16,2,p);c.drawLine(12,23,20,23,p);
        }else if(variant==2){
            p.setColor(0xff20202c);c.drawCircle(7,7,4,p);c.drawCircle(25,7,4,p);p.setColor(0xfffff4e5);c.drawOval(5,6,27,28,p);
            p.setColor(0xff262532);c.drawOval(8,12,14,20,p);c.drawOval(18,12,24,20,p);p.setColor(0xffffffff);c.drawCircle(11,15,1.5f,p);c.drawCircle(21,15,1.5f,p);
            p.setColor(0xff252430);c.drawOval(14,21,18,24,p);
        }else if(variant==5){
            p.setColor(0xffffe4ee);c.drawRoundRect(8,2,14,17,3,3,p);c.drawRoundRect(18,2,24,17,3,3,p);c.drawOval(5,10,27,29,p);
            p.setColor(0xffff98bd);c.drawRoundRect(10,4,12,13,1,1,p);c.drawRoundRect(20,4,22,13,1,1,p);c.drawCircle(16,23,2,p);
            eyes(c,p,11,21,19);p.setColor(0xffffb8cd);c.drawCircle(8,23,2,p);c.drawCircle(24,23,2,p);
        }else if(variant==6){
            p.setColor(0xffffd963);c.drawCircle(16,18,11,p);c.drawCircle(14,7,4,p);p.setColor(0xfffff0a4);c.drawOval(8,15,24,28,p);
            eyes(c,p,11,21,16);p.setColor(0xffff962f);c.drawOval(11,20,21,25,p);
        }else if(variant==7){
            p.setColor(0xff8ce2b0);c.drawOval(5,5,27,29,p);p.setStrokeWidth(1.5f);c.drawLine(10,8,7,3,p);c.drawLine(22,8,25,3,p);c.drawCircle(7,3,2,p);c.drawCircle(25,3,2,p);
            p.setColor(0xff173a44);c.drawOval(8,12,14,20,p);c.drawOval(18,12,24,20,p);p.setColor(0xffd6fff0);c.drawCircle(11,14,1,p);c.drawCircle(21,14,1,p);p.setColor(0xff285346);c.drawRoundRect(13,24,19,26,1,1,p);
        }else{
            int fur=variant==4?0xffff9953:0xffffcb82;p.setColor(fur);triangle(c,p,5,14,5,3,14,8);triangle(c,p,18,8,27,3,27,14);c.drawOval(4,8,28,29,p);
            p.setColor(0xffffedca);c.drawOval(7,17,25,29,p);eyes(c,p,10,22,16);p.setColor(0xff694231);triangle(c,p,13,21,19,21,16,24);
            if(variant==1){p.setStrokeWidth(1);c.drawLine(7,22,2,20,p);c.drawLine(7,24,2,25,p);c.drawLine(25,22,30,20,p);c.drawLine(25,24,30,25,p);}
        }
        return bitmap;
    }
    private static void eyes(android.graphics.Canvas c,android.graphics.Paint p,float left,float right,float y){p.setColor(0xff2b2d42);c.drawCircle(left,y,1.5f,p);c.drawCircle(right,y,1.5f,p);}
    private static void triangle(android.graphics.Canvas c,android.graphics.Paint p,float x1,float y1,float x2,float y2,float x3,float y3){android.graphics.Path path=new android.graphics.Path();path.moveTo(x1,y1);path.lineTo(x2,y2);path.lineTo(x3,y3);path.close();c.drawPath(path,p);}
    private DanmakuAvatar(){}
}
