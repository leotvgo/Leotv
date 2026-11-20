package com.fongmi.android.tv.bean;

import com.fongmi.android.tv.ui.activity.VideoActivity.Flag;
import java.util.HashMap;
import java.util.Map;

public final class History {
    public static final Map<String, History> records = new HashMap<>();
    private final Flag flag;
    private final String remarks;
    public long position,duration;
    private boolean reverseSort,reversePlay;
    public History(String flag, String remarks) { this.flag = new Flag(flag); this.remarks = remarks; }
    public static History find(String key) { return records.get(key); }
    public Flag getFlag() { return flag; }
    public String getVodRemarks() { return remarks; }
    public long getPosition(){return position;}
    public long getDuration(){return duration;}
    public boolean isRevSort(){return reverseSort;}
    public boolean isRevPlay(){return reversePlay;}
    public void setRevSort(boolean value){reverseSort=value;}
    public void setRevPlay(boolean value){reversePlay=value;}
}
