package com.leotv.detail;

import android.content.Context;
import android.graphics.BitmapFactory;
import java.io.IOException;

/** Keep the large horizontal title treatment instead of shrinking a tall poster logo into 72dp. */
final class LiulangTitleArt extends DetailTitleArt {
    LiulangTitleArt(Context context,Runnable changed){super(context,changed);}
    @Override byte[] download(String path,String proxy,BackdropHttp.Request request)throws Exception{
        byte[] bytes=super.download(path,proxy,request);
        BitmapFactory.Options bounds=new BitmapFactory.Options();bounds.inJustDecodeBounds=true;BitmapFactory.decodeByteArray(bytes,0,bytes.length,bounds);
        if(bounds.outWidth<=0||bounds.outHeight<=0||bounds.outWidth<bounds.outHeight)throw new IOException("Portrait logo excluded from landscape title row");
        return bytes;
    }
}
