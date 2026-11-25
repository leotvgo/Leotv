package com.leotv.detail;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/** Decodes selected build-time literals once. This increases static reading cost, not key secrecy. */
public final class RuntimeStrings {
    private static final ConcurrentHashMap<String,String> CACHE=new ConcurrentHashMap<>();
    public static String decode(String value,long first,long second){
        String cached=CACHE.get(value);if(cached!=null)return cached;
        try{
            byte[] payload=Base64.decode(value,Base64.NO_WRAP);
            byte[] key=ByteBuffer.allocate(16).putLong(first).putLong(second).array();
            Cipher cipher=Cipher.getInstance("AES/CTR/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE,new SecretKeySpec(key,"AES"),new IvParameterSpec(payload,0,16));
            String decoded=new String(cipher.doFinal(payload,16,payload.length-16),"UTF-8");
            String previous=CACHE.putIfAbsent(value,decoded);return previous==null?decoded:previous;
        }catch(Exception invalid){throw new IllegalStateException("Invalid internal literal",invalid);}
    }
    private RuntimeStrings(){}
}
