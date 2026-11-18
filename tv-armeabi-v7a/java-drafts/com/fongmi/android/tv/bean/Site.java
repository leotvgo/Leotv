package com.fongmi.android.tv.bean;

import Y1.w;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.fongmi.android.tv.App;
import com.fongmi.android.tv.db.AppDatabase;
import com.fongmi.android.tv.gson.ExtAdapter;
import com.fongmi.android.tv.gson.HeaderAdapter;
import com.github.catvod.crawler.Spider;
import com.google.gson.JsonElement;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import j$.util.Collection;
import j$.util.Objects;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import v3.v;
import v3.x;

/* JADX INFO: loaded from: classes.dex */
public class Site implements Parcelable {
    public static final Parcelable.Creator<Site> CREATOR = new SiteHelper1();
    private boolean activated;

    @SerializedName("api")
    private String api;

    @SerializedName("categories")
    private List<String> categories;

    @SerializedName("changeable")
    private Integer changeable;

    @SerializedName("click")
    private String click;

    @SerializedName("ext")
    @JsonAdapter(ExtAdapter.class)
    private String ext;

    @SerializedName("header")
    @JsonAdapter(HeaderAdapter.class)
    private Map<String, String> header;

    @SerializedName("hide")
    private Integer hide;

    @SerializedName("indexs")
    private Integer indexs;

    @SerializedName("jar")
    private String jar;

    @SerializedName("key")
    private String key;

    @SerializedName("name")
    private String name;

    @SerializedName("playUrl")
    private String playUrl;

    @SerializedName("playerType")
    private Integer playerType;

    @SerializedName("quickSearch")
    private Integer quickSearch;

    @SerializedName("searchable")
    private Integer searchable;

    @SerializedName("style")
    private Style style;

    @SerializedName("timeout")
    private Integer timeout;

    @SerializedName("type")
    private Integer type;

    public static class SiteHelper1 implements Parcelable.Creator<Site> {

        @Override // android.os.Parcelable.Creator
        public Site createFromParcel(Parcel parcel) {
            return new Site(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public Site[] newArray(int i) {
            return new Site[i];
        }
    }

    public Site() {
    }

    public static Site find(String str) {
        x xVarU = AppDatabase.n().u();
        xVarU.getClass();
        return (Site) q6.i.O(xVarU.b, true, false, new v3.c(str, 5));
    }

    public static List<Site> findAll() {
        x xVarU = AppDatabase.n().u();
        return (List) q6.i.O(xVarU.b, true, false, new w(17));
    }

    public static Site get(String str, String str2) {
        Site site = new Site();
        site.setKey(str);
        site.setName(str2);
        return site;
    }

    public static Site objectFrom(JsonElement jsonElement, String str) {
        try {
            Site site = (Site) App.t.n.fromJson(jsonElement, Site.class);
            if (site.getJar().isEmpty()) {
                site.setJar(str);
            }
            site.setApi(com.bumptech.glide.f.j(site.getApi()));
            site.setExt(com.bumptech.glide.f.j(site.getExt()));
            return site.trans();
        } catch (Exception unused) {
            return new Site();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Site) {
            return Objects.equals(getKey(), ((Site) obj).getKey());
        }
        return false;
    }

    public Site fetchExt() {
        if (!getExt().startsWith("http")) {
            return this;
        }
        String strL = Z3.f.l(getExt());
        if (!strL.isEmpty()) {
            setExt(strL);
        }
        return this;
    }

    public String getApi() {
        return TextUtils.isEmpty(this.api) ? "" : this.api;
    }

    public List<String> getCategories() {
        List<String> list = this.categories;
        return list == null ? Collections.emptyList() : list;
    }

    public Integer getChangeable() {
        Integer num = this.changeable;
        return Integer.valueOf(num == null ? 1 : num.intValue());
    }

    public String getClick() {
        return TextUtils.isEmpty(this.click) ? "" : this.click;
    }

    public String getExt() {
        return TextUtils.isEmpty(this.ext) ? "" : this.ext;
    }

    public Map<String, String> getHeader() {
        Map<String, String> map = this.header;
        return map == null ? new HashMap() : map;
    }

    public Integer getHide() {
        Integer num = this.hide;
        return Integer.valueOf(num == null ? 0 : num.intValue());
    }

    public Integer getIndexs() {
        Integer num;
        if (r7.g.h("aggregated_search", false) && ((num = this.indexs) == null || num.intValue() == 1)) {
            return 1;
        }
        Integer num2 = this.indexs;
        return Integer.valueOf(num2 != null ? num2.intValue() : 0);
    }

    public String getJar() {
        return TextUtils.isEmpty(this.jar) ? "" : this.jar;
    }

    public String getKey() {
        return TextUtils.isEmpty(this.key) ? "" : this.key;
    }

    public String getName() {
        return TextUtils.isEmpty(this.name) ? "" : this.name;
    }

    public String getPlayUrl() {
        return TextUtils.isEmpty(this.playUrl) ? "" : this.playUrl;
    }

    public int getPlayerType() {
        Integer num = this.playerType;
        if (num == null) {
            return -1;
        }
        return Math.min(num.intValue(), 2);
    }

    public Integer getQuickSearch() {
        Integer num = this.quickSearch;
        return Integer.valueOf(num == null ? 1 : num.intValue());
    }

    public Integer getSearchable() {
        Integer num = this.searchable;
        return Integer.valueOf(num == null ? 1 : num.intValue());
    }

    public Style getStyle() {
        return this.style;
    }

    public long getTimeout() {
        Integer num = this.timeout;
        return num == null ? o3.a.g : TimeUnit.SECONDS.toMillis(Math.max(num.intValue(), 1));
    }

    public Integer getType() {
        Integer num = this.type;
        return Integer.valueOf(num == null ? 0 : num.intValue());
    }

    public int hashCode() {
        return Objects.hash(getKey());
    }

    public boolean isActivated() {
        return this.activated;
    }

    public boolean isChangeable() {
        return getChangeable().intValue() == 1;
    }

    public boolean isEmpty() {
        return getKey().isEmpty() && getName().isEmpty();
    }

    public boolean isHide() {
        return getHide().intValue() == 1;
    }

    public boolean isIndexs() {
        return getIndexs().intValue() == 1;
    }

    public boolean isQuickSearch() {
        return getQuickSearch().intValue() == 1;
    }

    public boolean isSearchable() {
        return getSearchable().intValue() == 1;
    }

    public Site recent() {
        r3.a.a.K(getKey(), getApi(), getJar());
        return this;
    }

    public void save() {
        x xVarU = AppDatabase.n().u();
        xVarU.getClass();
        q6.i.O(xVarU.b, false, true, new v(xVarU, this, 0));
    }

    public void setActivated(boolean z) {
        this.activated = z;
    }

    public void setApi(String str) {
        this.api = str;
    }

    public void setCategories(List<String> list) {
        this.categories = list;
    }

    public void setChangeable(Integer num) {
        this.changeable = num;
    }

    public void setExt(String str) {
        this.ext = str.trim();
    }

    public void setJar(String str) {
        this.jar = str;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setSearchable(Integer num) {
        this.searchable = num;
    }

    public Spider spider() {
        return r3.a.a.w(getKey(), getApi(), getExt(), getJar());
    }

    public Site sync(Site site) {
        if (site == null) {
            return this;
        }
        if (getChangeable().intValue() != 0) {
            setChangeable(Integer.valueOf(Math.max(1, site.getChangeable().intValue())));
        }
        if (getSearchable().intValue() != 0) {
            setSearchable(Integer.valueOf(Math.max(1, site.getSearchable().intValue())));
        }
        return this;
    }

    public Site trans() {
        if (!b4.b.c) {
            return this;
        }
        this.name = b4.b.b(this.name);
        setCategories(j$.util.Collection$$EL.stream(getCategories()).map(new b(1)).toList());
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.key);
        parcel.writeString(this.name);
        parcel.writeString(this.api);
        parcel.writeString(this.ext);
        parcel.writeString(this.jar);
        parcel.writeString(this.click);
        parcel.writeString(this.playUrl);
        parcel.writeValue(this.type);
        parcel.writeValue(this.timeout);
        parcel.writeValue(this.playerType);
        parcel.writeValue(this.searchable);
        parcel.writeValue(this.changeable);
        parcel.writeValue(this.indexs);
        parcel.writeStringList(this.categories);
        parcel.writeParcelable(this.style, i);
        parcel.writeByte(this.activated ? (byte) 1 : (byte) 0);
    }

    public Site(Parcel parcel) {
        this.key = parcel.readString();
        this.name = parcel.readString();
        this.api = parcel.readString();
        this.ext = parcel.readString();
        this.jar = parcel.readString();
        this.click = parcel.readString();
        this.playUrl = parcel.readString();
        this.type = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.timeout = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.playerType = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.searchable = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.changeable = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.indexs = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.categories = parcel.createStringArrayList();
        this.style = (Style) parcel.readParcelable(Style.class.getClassLoader());
        this.activated = parcel.readByte() != 0;
    }

    public Style getStyle(Style style) {
        if (getStyle() != null) {
            return getStyle();
        }
        return style != null ? style : Style.rect();
    }

    public void setActivated(Site site) {
        this.activated = site.equals(this);
    }

    public Site setChangeable(boolean z) {
        if (getChangeable().intValue() != 0) {
            setChangeable(Integer.valueOf(z ? 1 : 2));
        }
        return this;
    }

    public Site setSearchable(boolean z) {
        if (getSearchable().intValue() != 0) {
            setSearchable(Integer.valueOf(z ? 1 : 2));
        }
        return this;
    }
}
