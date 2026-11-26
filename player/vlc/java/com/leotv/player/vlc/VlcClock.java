package com.leotv.player.vlc;

/** LibVLC's cached time remains authoritative; native frames interpolate only between its samples. */
final class VlcClock {
    private long nativeTime=-1, position, sampledAt;
    private float speed=1;
    private boolean running;
    void sample(long value,long now){
        if(value<0||value==nativeTime||running&&value<nativeTime&&nativeTime-value<500)return;
        reanchor(value,now);
    }
    void reanchor(long value,long now){if(value>=0){nativeTime=value;position=value;sampledAt=now;}}
    long position(long now,long duration){
        long value=position+(running?(long)(Math.min(500,Math.max(0,now-sampledAt))*speed):0);
        return duration>0?Math.min(duration,value):value;
    }
    void running(boolean value,long now){if(running==value)return;position=position(now,-1);sampledAt=now;running=value;}
    void speed(float value,long now){position=position(now,-1);sampledAt=now;speed=value;}
    void reset(){nativeTime=-1;position=sampledAt=0;running=false;speed=1;}
}
