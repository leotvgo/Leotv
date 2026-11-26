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
    private static final int[] ORDINARY_STYLES={0,1,3,4,5,AVATAR,NEON_TRAIL};
    static int style(long token,int percent){
        int rate=Math.max(0,Math.min(100,percent));
        if((token&Long.MAX_VALUE)%100>=rate)return -1;
        int weighted=(int)((token>>>8)%13);if(weighted<3)return 2;if(weighted<6)return PETALS;
        return ORDINARY_STYLES[weighted-6];
    }
    static boolean eligible(String text,int type){return text!=null&&text.length()>=2&&text.length()<=80
            &&text.indexOf('\n')<0&&text.indexOf('\r')<0&&(type==1||type==4||type==5||type==6);}
    static boolean animated(int style){return style>=2&&style<STYLES;}
    static final int ANIMATION_FAMILIES=3;
    static int animationFamily(int style,boolean flowers){return style==2?0:style==PETALS||flowers?1:2;}
    static final class Animation {
        private final long[] owner=new long[ANIMATION_FAMILIES],lastFrame=new long[ANIMATION_FAMILIES];
        private final boolean[] occupied=new boolean[ANIMATION_FAMILIES];
        boolean acquire(long token,long now){return acquire(token,now,2);}
        boolean acquire(long token,long now,int family){
            if(family<0||family>=ANIMATION_FAMILIES)return false;
            if(!occupied[family]||now<lastFrame[family]||now-lastFrame[family]>250){owner[family]=token;occupied[family]=true;}
            if(owner[family]!=token)return false;lastFrame[family]=now;return true;
        }
        void clear(){java.util.Arrays.fill(occupied,false);}
    }
    private DanmakuEffectPolicy(){}
}
