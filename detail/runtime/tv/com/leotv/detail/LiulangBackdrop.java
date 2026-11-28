package com.leotv.detail;

import android.graphics.*;

/** One bounded current-artwork thumbnail for search transitions; no second image request. */
final class LiulangBackdrop {
    private static Bitmap current,soft;
    static synchronized void publish(Bitmap bitmap){if(bitmap==null||bitmap.isRecycled())return;int width=Math.min(960,bitmap.getWidth()),height=Math.max(1,bitmap.getHeight()*width/bitmap.getWidth());if(height>540){width=Math.max(1,width*540/height);height=540;}Bitmap scaled=Bitmap.createScaledBitmap(bitmap,width,height,true);current=scaled==bitmap?bitmap.copy(Bitmap.Config.ARGB_8888,false):scaled;current.setDensity(Bitmap.DENSITY_NONE);soft=null;}
    static synchronized Bitmap snapshot(){return current==null||current.isRecycled()?null:current.copy(Bitmap.Config.ARGB_8888,false);}
    static synchronized android.graphics.drawable.Drawable background(boolean blur){
        if(current==null||current.isRecycled())return new android.graphics.drawable.ColorDrawable(Color.BLACK);
        if(blur&&soft==null){int width=Math.min(320,current.getWidth()),height=Math.max(1,current.getHeight()*width/current.getWidth());Bitmap small=Bitmap.createScaledBitmap(current,width,height,true);soft=blurred(small);if(small!=current)small.recycle();}
        return new Artwork(blur?soft:current,blur);
    }
    private static final class Artwork extends android.graphics.drawable.Drawable {
        final Bitmap image;final boolean dim;final Paint paint=new Paint(Paint.FILTER_BITMAP_FLAG);final RectF target=new RectF();
        Artwork(Bitmap image,boolean dim){this.image=image;this.dim=dim;}
        @Override public void draw(Canvas canvas){Rect b=getBounds();canvas.drawColor(Color.BLACK);float scale=Math.max(b.width()/(float)image.getWidth(),b.height()/(float)image.getHeight());float w=image.getWidth()*scale,h=image.getHeight()*scale;target.set(b.centerX()-w/2,b.centerY()-h/2,b.centerX()+w/2,b.centerY()+h/2);canvas.drawBitmap(image,null,target,paint);if(dim)canvas.drawColor(0x55000000);}
        @Override public void setAlpha(int alpha){paint.setAlpha(alpha);invalidateSelf();}
        @Override public void setColorFilter(ColorFilter filter){paint.setColorFilter(filter);invalidateSelf();}
        @Override public int getOpacity(){return PixelFormat.OPAQUE;}
    }
    static Bitmap blurred(Bitmap image){if(image==null)return null;int w=image.getWidth(),h=image.getHeight();int[] input=new int[w*h],scratch=new int[w*h];image.getPixels(input,0,w,0,0,w,h);for(int pass=0;pass<3;pass++){box(input,scratch,w,h,true);box(scratch,input,w,h,false);}Bitmap result=Bitmap.createBitmap(input,w,h,Bitmap.Config.ARGB_8888);result.setDensity(Bitmap.DENSITY_NONE);return result;}
    private static void box(int[] in,int[] out,int w,int h,boolean horizontal){int lines=horizontal?h:w,length=horizontal?w:h,r=8,count=17;for(int line=0;line<lines;line++){int red=0,green=0,blue=0;for(int i=-r;i<=r;i++){int at=Math.max(0,Math.min(length-1,i)),v=in[horizontal?line*w+at:at*w+line];red+=(v>>16)&255;green+=(v>>8)&255;blue+=v&255;}for(int i=0;i<length;i++){out[horizontal?line*w+i:i*w+line]=0xff000000|(red/count)<<16|(green/count)<<8|blue/count;int old=Math.max(0,i-r),next=Math.min(length-1,i+r+1),a=in[horizontal?line*w+old:old*w+line],b=in[horizontal?line*w+next:next*w+line];red+=((b>>16)&255)-((a>>16)&255);green+=((b>>8)&255)-((a>>8)&255);blue+=(b&255)-(a&255);}}}
    private LiulangBackdrop(){}
}
