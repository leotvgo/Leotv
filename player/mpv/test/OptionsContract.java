package com.leotv.player.mpv;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.util.*;

/** Host JVM checks for imported data; no real configuration, credentials or native code. */
public final class OptionsContract {
    static void require(boolean v,String why){if(!v)throw new AssertionError(why);}
    static void reject(String s){try{MpvOptions.parse(s);throw new AssertionError("accepted protected option: "+s);}catch(IllegalArgumentException expected){}}
    public static void main(String[] args)throws Exception {
        Map<String,String> options=MpvOptions.parse("\uFEFF# fixture\n--scale=lanczos # comment\nno-cache\nslang='eng,zho'\nscale=bilinear\n");
        require(options.size()==3&&options.get("scale").equals("bilinear")&&options.get("cache").equals("no")&&options.get("slang").equals("eng,zho"),"configuration precedence / quoting");
        for(String value:Arrays.asList("start=2","no-pause","http-header-fields=X-Test: fixture","http-header-fields-append=X-Fixture: bad","glsl-shaders-append=/fixture","demuxer-lavf-o=header:bad","include=/fixture","script=fixture.lua","glsl-shaders=/fixture","vo=gpu-next","gpu-api=vulkan","log-file=/fixture","watch-later-directory=/fixture","save-position-on-quit","reset-on-next-file=all","resume-playback=yes","[profile]","tls-verify=no","vf=lavfi=[movie=/fixture]","audio-file=/fixture","option='unterminated"))reject(value);
        require(MpvOptions.pathList(Arrays.asList("/managed/a.glsl","/managed/b.glsl")).equals("/managed/a.glsl:/managed/b.glsl"),"Android OPT_PATHLIST uses colon");
        Map<String,String> headers=new LinkedHashMap<>();headers.put("X-Fixture","a,b");headers.put("User-Agent","contract-test");
        require(MpvOptions.headers(headers).equals("X-Fixture: a\\,b,User-Agent: contract-test"),"header string-list escaping");
        headers.put("X-Fixture","x\r\nInjected: bad");try{MpvOptions.headers(headers);throw new AssertionError("header injection accepted");}catch(IllegalArgumentException expected){}
        File font=File.createTempFile("mobile-mpv-font-fixture-",".ttf",new File(args[0]));
        try{byte[] name="Fixture Sans".getBytes(StandardCharsets.UTF_16BE);try(DataOutputStream out=new DataOutputStream(new FileOutputStream(font))){out.writeInt(0x00010000);out.writeShort(1);out.write(new byte[6]);out.writeInt(0x6e616d65);out.writeInt(0);out.writeInt(28);out.writeInt(18+name.length);out.writeShort(0);out.writeShort(1);out.writeShort(18);out.writeShort(3);out.writeShort(1);out.writeShort(0x0409);out.writeShort(16);out.writeShort(name.length);out.writeShort(0);out.write(name);}
            require(MpvStore.family(font).equals("Fixture Sans"),"read actual font family rather than filename");
            try(RandomAccessFile out=new RandomAccessFile(font,"rw")){out.setLength(29);}try{MpvStore.family(font);throw new AssertionError("truncated font accepted");}catch(IOException expected){}
        }finally{require(font.delete(),"fixture cleanup");}
        System.out.println("mobile MPV config/header/shader/font contracts passed");
    }
}
