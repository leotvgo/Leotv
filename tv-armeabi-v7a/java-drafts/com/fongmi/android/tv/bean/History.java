package com.fongmi.android.tv.bean;

import android.text.TextUtils;
import com.fongmi.android.tv.App;
import com.fongmi.android.tv.db.AppDatabase;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import j$.lang.Iterable;
import j$.util.Collection;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import v3.m;
import v3.o;
import v3.z;

/* JADX INFO: loaded from: classes.dex */
public class History implements z3.h {

    @SerializedName("cid")
    private int cid;

    @SerializedName("createTime")
    private long createTime;

    @SerializedName("duration")
    private long duration;

    @SerializedName("ending")
    private long ending;

    @SerializedName("episodeUrl")
    private String episodeUrl;

    @SerializedName("key")
    private String key;

    @SerializedName("opening")
    private long opening;

    @SerializedName("position")
    private long position;

    @SerializedName("revPlay")
    private boolean revPlay;

    @SerializedName("revSort")
    private boolean revSort;
    private transient long updateTime;

    @SerializedName("vodFlag")
    private String vodFlag;

    @SerializedName("vodName")
    private String vodName;

    @SerializedName("vodPic")
    private String vodPic;

    @SerializedName("vodRemarks")
    private String vodRemarks;

    @SerializedName("speed")
    private float speed = 1.0f;

    @SerializedName("scale")
    private int scale = -1;

    @SerializedName("player")
    private int player = -1;

    public static class HistoryHelper1 extends TypeToken<List<History>> {
    }

    public static /* synthetic */ void a(History history) {
        lambda$sync$0(history);
    }

    public static List<History> arrayFrom(String str) {
        List<History> list = (List) App.t.n.fromJson(str, new HistoryHelper1().getType());
        return list == null ? Collections.emptyList() : list;
    }

    private History copyTo(History history) {
        if (getOpening() > 0) {
            history.setOpening(getOpening());
        }
        if (getEnding() > 0) {
            history.setEnding(getEnding());
        }
        if (getSpeed() != 1.0f) {
            history.setSpeed(getSpeed());
        }
        return this;
    }

    public static void delete(int i) {
        o oVarR = AppDatabase.n().r();
        oVarR.getClass();
        q6.i.O(oVarR.b, false, true, new v3.e(i, 3));
    }

    public static History find(String str) {
        o oVarR = AppDatabase.n().r();
        int iM = q3.i.m();
        oVarR.getClass();
        return (History) q6.i.O(oVarR.b, true, false, new v3.d(iM, str, 2));
    }

    public static List<History> findByName(String str) {
        try {
            o oVarR = AppDatabase.n().r();
            int iM = q3.i.m();
            oVarR.getClass();
            return (List) q6.i.O(oVarR.b, true, false, new v3.d(iM, str, 4));
        } catch (Exception unused) {
            return Collections.emptyList();
        }
    }

    public static List<History> get() {
        return get(q3.i.m());
    }

    private static /* synthetic */ void lambda$sync$0(History history) {
        List<History> listFindByName = findByName(history.getVodName());
        if (listFindByName.isEmpty()) {
            history.cid(q3.i.m()).save();
            return;
        }
        if (history.getCreateTime() > j$.util.Collection$$EL.stream(listFindByName).mapToLong(new e()).max().orElse(0L)) {
            history.cid(q3.i.m()).merge(listFindByName, true).save();
        }
    }

    public static History objectFrom(String str) {
        return (History) App.t.n.fromJson(str, History.class);
    }

    private boolean shouldMerge(History history, boolean z) {
        if (z || !getKey().equals(history.getKey())) {
            return getDuration() <= 0 || history.getDuration() <= 0 || Math.abs(getDuration() - history.getDuration()) <= TimeUnit.MINUTES.toMillis(10L);
        }
        return false;
    }

    public static void sync(List<History> list) {
        j$.lang.Iterable$$EL.forEach(list, new B3.b(28));
    }

    public boolean canSave() {
        return getPosition() >= 0 && getDuration() > 0;
    }

    public boolean canSync() {
        return System.currentTimeMillis() - getUpdateTime() > 10000;
    }

    public History cid(int i) {
        setCid(i);
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof History) {
            return Objects.equals(getKey(), ((History) obj).getKey());
        }
        return false;
    }

    public void findEpisode(List<Flag> list) {
        if (list.isEmpty()) {
            return;
        }
        setVodFlag(list.get(0).getFlag());
        if (!list.get(0).getEpisodes().isEmpty()) {
            setVodRemarks(((Episode) list.get(0).getEpisodes().get(0)).getName());
        }
        for (History history : findByName(getVodName())) {
            for (Flag flag : list) {
                Episode episodeFind = flag.find(history.getVodRemarks(), true);
                if (episodeFind != null) {
                    history.copyTo(this);
                    setVodFlag(flag.getFlag());
                    setPosition(history.getPosition());
                    setVodRemarks(episodeFind.getName());
                    break;
                }
            }
        }
    }

    public int getCid() {
        return this.cid;
    }

    public long getCreateTime() {
        return this.createTime;
    }

    public long getDuration() {
        return this.duration;
    }

    public long getEnding() {
        return this.ending;
    }

    public Episode getEpisode() {
        return Episode.create(getVodRemarks(), getEpisodeUrl());
    }

    public String getEpisodeUrl() {
        String str = this.episodeUrl;
        return str == null ? "" : str;
    }

    public Flag getFlag() {
        return Flag.create(getVodFlag());
    }

    public String getKey() {
        return this.key;
    }

    public long getOpening() {
        return this.opening;
    }

    public int getPlayer() {
        return this.player;
    }

    public long getPosition() {
        return this.position;
    }

    public int getRevPlayHint() {
        return isRevPlay() ? 2131952036 : 2131952046;
    }

    public int getRevPlayText() {
        return isRevPlay() ? 2131952035 : 2131952045;
    }

    public int getScale() {
        return this.scale;
    }

    public String getSiteKey() {
        return getKey().split("@@@")[0];
    }

    public String getSiteName() {
        return q3.h.a.r(getSiteKey()).getName();
    }

    public int getSiteVisible() {
        return TextUtils.isEmpty(getSiteName()) ? 8 : 0;
    }

    public float getSpeed() {
        return this.speed;
    }

    public long getUpdateTime() {
        return this.updateTime;
    }

    public String getVodFlag() {
        return this.vodFlag;
    }

    public String getVodId() {
        return getKey().split("@@@")[1];
    }

    public String getVodName() {
        return this.vodName;
    }

    public String getVodPic() {
        return this.vodPic;
    }

    public String getVodRemarks() {
        String str = this.vodRemarks;
        return str == null ? "" : str;
    }

    public int hashCode() {
        return Objects.hash(getKey());
    }

    public boolean isRevPlay() {
        return this.revPlay;
    }

    public boolean isRevSort() {
        return this.revSort;
    }

    @Override // z3.h
    public /* bridge */ /* synthetic */ boolean isSameContent(Object obj) {
        return isSameContent((History) obj);
    }

    @Override // z3.h
    public /* bridge */ /* synthetic */ boolean isSameItem(Object obj) {
        return isSameItem((History) obj);
    }

    public History merge() {
        merge(false);
        return this;
    }

    public History save(int i) {
        return cid(i).merge(true).save();
    }

    public void setCid(int i) {
        this.cid = i;
    }

    public void setCreateTime(long j) {
        this.createTime = j;
    }

    public void setDuration(long j) {
        this.duration = j;
    }

    public void setEnding(long j) {
        this.ending = j;
    }

    public void setEpisodeUrl(String str) {
        this.episodeUrl = str;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setOpening(long j) {
        this.opening = j;
    }

    public void setPlayer(int i) {
        this.player = i;
    }

    public void setPosition(long j) {
        this.position = j;
    }

    public void setRevPlay(boolean z) {
        this.revPlay = z;
    }

    public void setRevSort(boolean z) {
        this.revSort = z;
    }

    public void setScale(int i) {
        this.scale = i;
    }

    public void setSpeed(float f) {
        this.speed = f;
    }

    public void setVodFlag(String str) {
        this.vodFlag = str;
    }

    public void setVodName(String str) {
        this.vodName = str;
    }

    public void setVodPic(String str) {
        this.vodPic = str;
    }

    public void setVodRemarks(String str) {
        this.vodRemarks = str;
    }

    public String toString() {
        return App.t.n.toJson(this);
    }

    public History update() {
        try {
            try {
                this.updateTime = System.currentTimeMillis();
                AppDatabase.n().r().P(this);
                return this;
            } catch (Exception e) {
                e.printStackTrace();
                return this;
            }
        } catch (Throwable unused) {
            return this;
        }
    }

    public static List<History> get(int i) {
        o oVarR = AppDatabase.n().r();
        oVarR.getClass();
        return (List) q6.i.O(oVarR.b, true, false, new v3.e(i, 4));
    }

    private History merge(boolean z) {
        return merge(findByName(getVodName()), z);
    }

    public boolean isSameContent(History history) {
        return getVodName().equals(history.getVodName()) && getVodPic().equals(history.getVodPic()) && getCreateTime() == history.getCreateTime();
    }

    public boolean isSameItem(History history) {
        return equals(history);
    }

    public History save() {
        try {
            try {
                this.updateTime = System.currentTimeMillis();
                o oVarR = AppDatabase.n().r();
                oVarR.getClass();
                q6.i.O(oVarR.b, false, true, new m(oVarR, this, 1));
                return this;
            } catch (Exception e) {
                e.printStackTrace();
                return this;
            }
        } catch (Throwable unused) {
            return this;
        }
    }

    private History merge(List<History> list, boolean z) {
        for (History history : list) {
            if (history.shouldMerge(this, z)) {
                history.copyTo(this).delete();
            }
        }
        return this;
    }

    public History delete() {
        try {
            try {
                o oVarR = AppDatabase.n().r();
                int iM = q3.i.m();
                String key = getKey();
                oVarR.getClass();
                q6.i.O(oVarR.b, false, true, new v3.d(iM, key, 3));
                z zVarV = AppDatabase.n().v();
                String key2 = getKey();
                zVarV.getClass();
                q6.i.O(zVarV.b, false, true, new v3.c(key2, 7));
                return this;
            } catch (Exception e) {
                e.printStackTrace();
                return this;
            }
        } catch (Throwable unused) {
            return this;
        }
    }
}
