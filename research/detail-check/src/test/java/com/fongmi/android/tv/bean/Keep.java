package com.fongmi.android.tv.bean;

import java.util.HashMap;
import java.util.Map;

/** In-memory boundary fixture; never opens the application's Room database. */
public final class Keep {
    public static final Map<String, Keep> records = new HashMap<>();
    public int cid, type;
    public long createTime;
    public String key, siteName, vodName, vodPic;
    public static Keep find(int cid, String key) { return records.get(cid + ":" + key); }
    public Keep delete() { records.remove(cid + ":" + key); return this; }
    public void save() { records.put(cid + ":" + key, this); }
    public void setCid(int value) { cid = value; }
    public void setType(int value) { type = value; }
    public void setKey(String value) { key = value; }
    public void setSiteName(String value) { siteName = value; }
    public void setVodName(String value) { vodName = value; }
    public void setVodPic(String value) { vodPic = value; }
    public void setCreateTime(long value) { createTime = value; }
}
