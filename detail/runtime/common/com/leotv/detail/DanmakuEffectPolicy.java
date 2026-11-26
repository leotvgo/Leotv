package com.leotv.detail;

/** Stable random sampling and animation limits, independent of the Android renderer. */
final class DanmakuEffectPolicy {
    static final int STYLES=9, AVATAR=6, NEON_TRAIL=7, PETALS=8, CACHE_ENTRIES=64, CACHE_BYTES=2*1024*1024;
    static float extraWidth(int style,float size){return size*(style==NEON_TRAIL?4.2f:style==AVATAR?2f:style==PETALS?1.9f:1.7f);}
    static float extraHeight(int style,float size){return size*(style==NEON_TRAIL?.65f:style==PETALS?.75f:style==AVATAR?.5f:.42f);}
    static long token(long seed,long time,String text){
        long value=seed^time*0x9e3779b97f4a7c15L^(long)text.hashCode()*0xbf58476d1ce4e5b9L;
        value=(value^(value>>>30))*0xbf58476d1ce4e5b9L;
        value=(value^(value>>>27))*0x94d049bb133111ebL;
        return value^(value>>>31);
    }
    static int style(long token,int percent){
        int rate=Math.max(0,Math.min(100,percent));
        return (token&Long.MAX_VALUE)%100>=rate?-1:(int)((token>>>8)%STYLES);
    }
    static boolean eligible(String text,int type){return text!=null&&text.length()>=2&&text.length()<=80
            &&text.indexOf('\n')<0&&text.indexOf('\r')<0&&(type==1||type==4||type==5||type==6);}
    static boolean animated(int style){return style>=2&&style<STYLES;}
    static final class Animation {
        private long owner,lastFrame;private boolean occupied;
        boolean acquire(long token,long now){
            if(!occupied||now<lastFrame||now-lastFrame>250){owner=token;occupied=true;}
            if(owner!=token)return false;lastFrame=now;return true;
        }
        void clear(){occupied=false;}
    }
    private DanmakuEffectPolicy(){}
}
