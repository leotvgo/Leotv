package com.leotv.detail;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;

/** Original ordinary TV/弹 glyph; replace its check badge with a lower-right search lens. */
final class DanmakuSearchIcon extends Drawable {
    final Path path=new Path();
    final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
    final int size;
    DanmakuSearchIcon(Context context){
        size=Math.round(24*context.getResources().getDisplayMetrics().density);
        paint.setColor(android.graphics.Color.WHITE);
        path.moveTo(7.3669f,1.9941f);
        path.cubicTo(7.8304f,1.6854f,8.4564f,1.8109f,8.7651f,2.2744f);
        path.lineTo(8.7651f,2.2744f);
        path.lineTo(10.5319f,4.9272f);
        path.cubicTo(10.5768f,4.9946f,10.6126f,5.0655f,10.6394f,5.1383f);
        path.cubicTo(11.1628f,5.1311f,11.6526f,5.1276f,12.1088f,5.1276f);
        path.lineTo(11.9959f,5.1277f);
        path.lineTo(11.9959f,5.1277f);
        path.lineTo(12.1128f,5.1277f);
        path.lineTo(12.1128f,5.1277f);
        path.lineTo(12f,5.1276f);
        path.cubicTo(12.3285f,5.1276f,12.6744f,5.1294f,13.0377f,5.133f);
        path.cubicTo(13.0674f,5.0503f,13.1091f,4.9716f,13.1623f,4.8976f);
        path.lineTo(15.0689f,2.2448f);
        path.cubicTo(15.3939f,1.7926f,16.024f,1.6895f,16.4762f,2.0145f);
        path.cubicTo(16.9284f,2.3396f,17.0315f,2.9696f,16.7065f,3.4218f);
        path.lineTo(15.4433f,5.1763f);
        path.cubicTo(16.2882f,5.1973f,17.1993f,5.225f,18.1769f,5.2596f);
        path.cubicTo(19.9731f,5.323f,21.3759f,6.73f,21.6307f,8.5092f);
        path.cubicTo(21.7413f,9.2807f,21.7785f,11.6334f,21.8134f,12.6368f);
        path.cubicTo(21.8266f,13.0162f,21.5297f,13.3345f,21.1502f,13.3477f);
        path.cubicTo(20.7707f,13.3609f,20.4524f,13.064f,20.4392f,12.6845f);
        path.cubicTo(20.406f,11.7277f,20.3726f,9.4233f,20.2696f,8.7041f);
        path.cubicTo(20.1092f,7.5839f,19.2593f,6.6737f,18.1283f,6.6337f);
        path.cubicTo(15.6816f,6.5473f,13.6562f,6.5036f,12.0531f,6.5027f);
        path.cubicTo(10.4524f,6.5036f,8.4271f,6.5473f,5.9805f,6.6337f);
        path.cubicTo(4.8495f,6.6737f,3.9096f,7.5181f,3.7491f,8.6383f);
        path.cubicTo(3.5974f,9.6974f,3.5208f,11.014f,3.5208f,12.5849f);
        path.cubicTo(3.5208f,14.4699f,3.6311f,16.0862f,3.85f,17.4315f);
        path.cubicTo(4.027f,18.5198f,4.9404f,19.3363f,6.0416f,19.3908f);
        path.cubicTo(7.9175f,19.4836f,9.3036f,19.53f,11.4724f,19.53f);
        path.cubicTo(11.8521f,19.53f,12.1599f,19.8378f,12.1599f,20.2175f);
        path.cubicTo(12.1599f,20.5972f,11.8521f,20.905f,11.4724f,20.905f);
        path.cubicTo(9.2817f,20.905f,7.8731f,20.8581f,5.9737f,20.7641f);
        path.cubicTo(4.2247f,20.6776f,2.774f,19.3807f,2.4928f,17.6524f);
        path.cubicTo(2.261f,16.2276f,2.1458f,14.5392f,2.1458f,12.5849f);
        path.cubicTo(2.1458f,10.9534f,2.2261f,9.5739f,2.388f,8.4434f);
        path.cubicTo(2.6428f,6.6642f,4.1356f,5.323f,5.9319f,5.2596f);
        path.cubicTo(6.7635f,5.2302f,7.547f,5.2057f,8.2826f,5.1861f);
        path.lineTo(7.0866f,3.3923f);
        path.cubicTo(6.7779f,2.9288f,6.9034f,2.3028f,7.3669f,1.9941f);
        path.close();
        path.moveTo(10.4645f,8.2946f);
        path.lineTo(10.4645f,11.6826f);
        path.lineTo(8.4845f,11.6826f);
        path.lineTo(8.3305f,13.1676f);
        path.lineTo(10.5305f,13.1676f);
        path.cubicTo(10.5305f,15.0596f,10.4645f,16.3246f,10.3545f,16.9626f);
        path.cubicTo(10.2225f,17.6006f,9.6615f,17.9526f,8.6605f,18.0186f);
        path.cubicTo(8.3745f,18.0186f,8.0885f,17.9966f,7.7805f,17.9746f);
        path.lineTo(7.4835f,16.9076f);
        path.cubicTo(7.7695f,16.9406f,8.0775f,16.9626f,8.3855f,16.9626f);
        path.cubicTo(8.9355f,16.9626f,9.2435f,16.7866f,9.3205f,16.4346f);
        path.cubicTo(9.3975f,16.0826f,9.4415f,15.3236f,9.4415f,14.1576f);
        path.lineTo(7.1645f,14.1576f);
        path.lineTo(7.4725f,10.7036f);
        path.lineTo(9.3315f,10.7036f);
        path.lineTo(9.3315f,9.2736f);
        path.lineTo(7.2635f,9.2736f);
        path.lineTo(7.2635f,8.2946f);
        path.lineTo(10.4645f,8.2946f);
        path.close();
        path.moveTo(15.1835f,7.7996f);
        path.lineTo(16.2725f,8.1846f);
        path.cubicTo(16.0525f,8.7126f,15.7995f,9.1856f,15.5245f,9.6036f);
        path.lineTo(16.8005f,9.6036f);
        path.lineTo(16.8005f,14.2346f);
        path.lineTo(14.5345f,14.2346f);
        path.lineTo(14.5345f,15.0816f);
        path.lineTo(17.2295f,15.0816f);
        path.lineTo(17.2295f,16.1596f);
        path.lineTo(14.5345f,16.1596f);
        path.lineTo(14.5345f,17.2443f);
        path.lineTo(14.4237f,17.2432f);
        path.cubicTo(14.1282f,16.9996f,13.7756f,16.8637f,13.4161f,16.8373f);
        path.lineTo(13.4125f,16.1596f);
        path.lineTo(10.7945f,16.1596f);
        path.lineTo(10.7945f,15.0816f);
        path.lineTo(13.4125f,15.0816f);
        path.lineTo(13.4125f,14.2346f);
        path.lineTo(11.1905f,14.2346f);
        path.lineTo(11.1905f,9.6036f);
        path.lineTo(12.5105f,9.6036f);
        path.cubicTo(12.2575f,9.0866f,11.9825f,8.6356f,11.6855f,8.2396f);
        path.lineTo(12.7305f,7.8876f);
        path.cubicTo(13.0385f,8.3276f,13.3135f,8.7896f,13.5445f,9.2956f);
        path.lineTo(12.8515f,9.6036f);
        path.lineTo(14.3695f,9.6036f);
        path.cubicTo(14.6775f,9.0426f,14.9415f,8.4376f,15.1835f,7.7996f);
        path.close();
        path.moveTo(15.7885f,12.4196f);
        path.lineTo(14.5345f,12.4196f);
        path.lineTo(14.5345f,13.2776f);
        path.lineTo(15.7885f,13.2776f);
        path.lineTo(15.7885f,12.4196f);
        path.close();
        path.moveTo(13.4125f,12.4196f);
        path.lineTo(12.2135f,12.4196f);
        path.lineTo(12.2135f,13.2776f);
        path.lineTo(13.4125f,13.2776f);
        path.lineTo(13.4125f,12.4196f);
        path.close();
        path.moveTo(13.4125f,10.5716f);
        path.lineTo(12.2135f,10.5716f);
        path.lineTo(12.2135f,11.4736f);
        path.lineTo(13.4125f,11.4736f);
        path.lineTo(13.4125f,10.5716f);
        path.close();
        path.moveTo(15.7885f,10.5716f);
        path.lineTo(14.5345f,10.5716f);
        path.lineTo(14.5345f,11.4736f);
        path.lineTo(15.7885f,11.4736f);
        path.lineTo(15.7885f,10.5716f);
        path.close();
    }
    @Override public void draw(Canvas canvas){
        int save=canvas.save();canvas.translate(getBounds().left,getBounds().top);
        canvas.scale(getBounds().width()/24f,getBounds().height()/24f);
        paint.setStyle(Paint.Style.FILL);canvas.drawPath(path,paint);
        paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(1.3f);paint.setStrokeCap(Paint.Cap.ROUND);
        canvas.drawCircle(18.5f,18.1f,2.6f,paint);canvas.drawLine(20.35f,19.95f,22.6f,22.2f,paint);
        canvas.restoreToCount(save);
    }
    @Override public int getIntrinsicWidth(){return size;}
    @Override public int getIntrinsicHeight(){return size;}
    @Override public void setAlpha(int alpha){paint.setAlpha(alpha);invalidateSelf();}
    @Override public void setColorFilter(android.graphics.ColorFilter filter){paint.setColorFilter(filter);invalidateSelf();}
    @Override public int getOpacity(){return android.graphics.PixelFormat.TRANSLUCENT;}
}
