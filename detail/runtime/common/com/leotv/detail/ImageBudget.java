package com.leotv.detail;

import android.app.ActivityManager;
import android.content.Context;
import java.util.WeakHashMap;

/** Shared cache ownership budget. Views and the native player retain their own live pixels. */
final class ImageBudget {
    private static final WeakHashMap<Object,Integer> OWNERS=new WeakHashMap<>();
    private static int ceiling=100*1024*1024;
    static synchronized int register(Object owner,Context context){
        long heap=Runtime.getRuntime().maxMemory();boolean low=false;
        try{ActivityManager manager=(ActivityManager)context.getSystemService(Context.ACTIVITY_SERVICE);
            if(manager!=null){heap=Math.min(heap,manager.getMemoryClass()*1024L*1024L);low=manager.isLowRamDevice();}
        }catch(RuntimeException unavailable){}
        ceiling=(int)Math.max(8L*1024*1024,Math.min(low?24L*1024*1024:100L*1024*1024,heap/8));
        OWNERS.put(owner,0);return ceiling;
    }
    static synchronized int available(Object owner){long used=0;for(java.util.Map.Entry<Object,Integer> entry:OWNERS.entrySet())if(entry.getKey()!=owner)used+=entry.getValue();return (int)Math.max(0,ceiling-used);}
    static synchronized void update(Object owner,int bytes){if(OWNERS.containsKey(owner))OWNERS.put(owner,Math.max(0,bytes));}
    static synchronized void forget(Object owner){OWNERS.remove(owner);}
    private ImageBudget(){}
}
