package com.leotv.player.vlc;

public final class VlcClockContract {
    static void require(boolean value,String message){if(!value)throw new AssertionError(message);}
    public static void main(String[] args){
        VlcClock clock=new VlcClock();clock.sample(10000,1000);clock.running(true,1000);
        require(clock.position(1016,-1)==10016,"frames must advance between native samples");
        clock.sample(10000,1020);clock.running(true,1030);require(clock.position(1040,-1)==10040,"repeated JNI cached time must not reset interpolation");
        clock.running(false,1050);require(clock.position(1250,-1)==10050,"pause/cache stops must freeze the real clock");
        clock.running(true,1250);clock.speed(2,1250);require(clock.position(1266,-1)==10082,"resume and rate change must retain continuous progress");
        clock.running(false,1270);clock.sample(4000,1300);require(clock.position(1400,-1)==4000,"native backward seek must reanchor without projecting its requested target");
        clock.running(true,1400);require(clock.position(1450,4050)==4050,"interpolation must stay inside duration");
        require(clock.position(4000,-1)==5000,"missing samples cannot extrapolate indefinitely");
        clock.reset();require(clock.position(5000,-1)==0,"episode/release must reset the cached clock");
        System.out.println("VLC cached-time/native-frame/pause/cache/rate/seek/EOF clock contracts passed");
    }
}
