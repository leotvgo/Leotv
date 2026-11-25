package com.leotv.detail;

import java.util.List;
import java.util.Objects;

/** Pure request/clock rules shared by the native bridge and the CI fixtures. */
final class PreloadPolicy {
    static final long DELAY_MS=15000, MAX_AGE_MS=2*60*60*1000L;
    static final class Clock {
        long played, since=-1;
        void update(long now,boolean playing){
            if(since>=0)played+=Math.max(0,now-since);
            since=playing?now:-1;
        }
        boolean ready(){return since>=0&&played>=DELAY_MS;}
        void reset(){played=0;since=-1;}
    }
    static int next(int index,int count,boolean reverse){
        int target=index+(reverse?-1:1);return index>=0&&target>=0&&target<count?target:-1;
    }
    static boolean fresh(long created,long now,long expiry,long wall){
        return now>=created&&now-created<MAX_AGE_MS&&(expiry<=0||wall+15000<expiry);
    }
    static final class Key {
        final Object configuration,site,credentials;
        final String work,flag,episode;
        final int quality,engine;
        Key(Object configuration,Object site,Object credentials,String work,String flag,String episode,int quality,int engine){
            this.configuration=configuration;this.site=site;this.credentials=credentials;this.work=work;
            this.flag=flag;this.episode=episode;this.quality=quality;this.engine=engine;
        }
        boolean matches(Key other){return other!=null&&Objects.equals(configuration,other.configuration)&&site==other.site
                &&Objects.equals(credentials,other.credentials)&&Objects.equals(work,other.work)&&Objects.equals(flag,other.flag)
                &&Objects.equals(episode,other.episode)&&quality==other.quality&&engine==other.engine;}
    }
    static boolean sameOrder(List<String> before,List<String> after){return Objects.equals(before,after);}
    private PreloadPolicy(){}
}
