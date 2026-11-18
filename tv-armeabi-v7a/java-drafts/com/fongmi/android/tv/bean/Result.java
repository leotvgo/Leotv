package com.fongmi.android.tv.bean;

import S3.t;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.fongmi.android.tv.App;
import com.fongmi.android.tv.gson.DanmakuAdapter;
import com.fongmi.android.tv.gson.FilterAdapter;
import com.fongmi.android.tv.gson.HeaderAdapter;
import com.fongmi.android.tv.gson.MsgAdapter;
import com.fongmi.android.tv.gson.UrlAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import j$.lang.Iterable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Path;
import org.simpleframework.xml.Root;
import org.simpleframework.xml.core.Persister;

/* JADX INFO: loaded from: classes.dex */
@Root(name = "rss", strict = false)
public class Result implements Parcelable {
    public static final Parcelable.Creator<Result> CREATOR = new ResultHelper1();

    @SerializedName("adblock")
    private Integer adblock;

    @SerializedName("artwork")
    private String artwork;

    @SerializedName("click")
    private String click;

    @SerializedName("code")
    private Integer code;

    @SerializedName("danmaku")
    @JsonAdapter(DanmakuAdapter.class)
    private List<Danmaku> danmaku;

    @SerializedName("desc")
    private String desc;

    @SerializedName("drm")
    private Drm drm;

    @SerializedName("filters")
    @JsonAdapter(FilterAdapter.class)
    private LinkedHashMap<String, List<Filter>> filters;

    @SerializedName("flag")
    private String flag;

    @SerializedName("format")
    private String format;

    @SerializedName("header")
    @JsonAdapter(HeaderAdapter.class)
    private Map<String, String> header;

    @SerializedName("jx")
    private Integer jx;

    @SerializedName("jxFrom")
    private String jxFrom;

    @SerializedName("key")
    private String key;

    @SerializedName("list")
    @ElementList(entry = "video", inline = true, required = false)
    @Path("list")
    private List<Vod> list;

    @SerializedName("lrc")
    private String lrc;

    @SerializedName("msg")
    @JsonAdapter(MsgAdapter.class)
    private String msg;

    @SerializedName("pagecount")
    private Integer pagecount;

    @SerializedName("parse")
    private Integer parse;

    @SerializedName("playUrl")
    private String playUrl;

    @SerializedName("subs")
    private List<Sub> subs;

    @SerializedName("class")
    @ElementList(entry = "ty", inline = true, required = false)
    @Path("class")
    private List<Class> types;

    @SerializedName("url")
    @JsonAdapter(UrlAdapter.class)
    private Url url;

    public static class ResultHelper1 implements Parcelable.Creator<Result> {

        @Override // android.os.Parcelable.Creator
        public Result createFromParcel(Parcel parcel) {
            return new Result(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public Result[] newArray(int i) {
            return new Result[i];
        }
    }

    public Result() {
    }

    public static Result empty() {
        return new Result();
    }

    public static Result error(String str) {
        Result result = new Result();
        result.setParse(0);
        result.setMsg(str);
        return result;
    }

    public static Result folder(Vod vod) {
        Result result = new Result();
        Class r1 = new Class();
        r1.setTypeFlag("1");
        r1.setTypeId(vod.getId());
        r1.setTypeName(vod.getName());
        result.setTypes(Arrays.asList(r1));
        return result;
    }

    public static Result fromJson(String str) {
        Result resultObjectFrom = objectFrom(str);
        return resultObjectFrom == null ? empty() : resultObjectFrom.trans();
    }

    public static Result fromObject(JSONObject jSONObject) {
        return jSONObject == null ? empty() : objectFrom(jSONObject.toString());
    }

    public static Result fromType(int i, String str) {
        return i == 0 ? fromXml(str) : fromJson(str);
    }

    public static Result fromXml(String str) {
        try {
            return ((Result) new Persister().read(Result.class, str, false)).trans();
        } catch (Exception unused) {
            return empty();
        }
    }

    public static Result list(List<Vod> list) {
        Result result = new Result();
        result.setList(list);
        return result;
    }

    public static Result objectFrom(String str) {
        try {
            return (Result) App.t.n.fromJson(str, Result.class);
        } catch (Exception unused) {
            return empty();
        }
    }

    public static Result type(String str) {
        Result result = new Result();
        result.setTypes(Arrays.asList(Class.objectFrom(str)));
        return result.trans();
    }

    public static Result vod(Vod vod) {
        return list(Arrays.asList(vod));
    }

    public Result clear() {
        getList().clear();
        return this;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Integer getAdblock() {
        Integer num = this.adblock;
        return Integer.valueOf(num == null ? 1 : num.intValue());
    }

    public String getArtwork() {
        return TextUtils.isEmpty(this.artwork) ? "" : this.artwork;
    }

    public String getClick() {
        return TextUtils.isEmpty(this.click) ? "" : this.click;
    }

    public Integer getCode() {
        Integer num = this.code;
        return Integer.valueOf(num == null ? 0 : num.intValue());
    }

    public List<Danmaku> getDanmaku() {
        return (!com.bumptech.glide.f.S() || this.danmaku == null) ? new ArrayList() : new ArrayList(this.danmaku);
    }

    public String getDesc() {
        return TextUtils.isEmpty(this.desc) ? "" : t.a(this.desc);
    }

    public Drm getDrm() {
        return this.drm;
    }

    public LinkedHashMap<String, List<Filter>> getFilters() {
        LinkedHashMap<String, List<Filter>> linkedHashMap = this.filters;
        return linkedHashMap == null ? new LinkedHashMap<>() : linkedHashMap;
    }

    public String getFlag() {
        return TextUtils.isEmpty(this.flag) ? "" : this.flag;
    }

    public String getFormat() {
        return this.format;
    }

    public Map<String, String> getHeader() {
        Map<String, String> map = this.header;
        return map == null ? new HashMap() : map;
    }

    public Integer getJx() {
        Integer num = this.jx;
        return Integer.valueOf(num == null ? 0 : num.intValue());
    }

    public String getJxFrom() {
        return TextUtils.isEmpty(this.jxFrom) ? "" : this.jxFrom;
    }

    public String getKey() {
        return TextUtils.isEmpty(this.key) ? "" : this.key;
    }

    public List<Vod> getList() {
        List<Vod> list = this.list;
        return list == null ? Collections.emptyList() : list;
    }

    public String getLrc() {
        return TextUtils.isEmpty(this.lrc) ? "" : this.lrc;
    }

    public String getMsg() {
        return (TextUtils.isEmpty(this.msg) || getCode().intValue() != 0) ? "" : this.msg;
    }

    public Integer getPageCount() {
        Integer num = this.pagecount;
        return Integer.valueOf(num == null ? 0 : num.intValue());
    }

    public Integer getParse() {
        Integer num = this.parse;
        return Integer.valueOf(num == null ? 0 : num.intValue());
    }

    public String getPlayUrl() {
        return TextUtils.isEmpty(this.playUrl) ? "" : this.playUrl;
    }

    public String getRealUrl() {
        return getPlayUrl() + getUrl().v();
    }

    public Style getStyle(Style style) {
        return getList().isEmpty() ? Style.rect() : getList().get(0).getStyle(style);
    }

    public List<Sub> getSubs() {
        return this.subs == null ? new ArrayList() : new ArrayList(this.subs);
    }

    public List<Class> getTypes() {
        List<Class> list = this.types;
        return list == null ? Collections.emptyList() : list;
    }

    public Url getUrl() {
        Url url = this.url;
        return url == null ? Url.create() : url;
    }

    public Vod getVod() {
        return getList().isEmpty() ? new Vod() : getList().get(0);
    }

    public boolean hasArtwork() {
        return !getArtwork().isEmpty();
    }

    public boolean hasDesc() {
        return !getDesc().isEmpty();
    }

    public boolean hasMsg() {
        return !getMsg().isEmpty();
    }

    public void setAdblock(Integer num) {
        this.adblock = num;
    }

    public void setClick(String str) {
        this.click = str;
    }

    public void setDrm(Drm drm) {
        this.drm = drm;
    }

    public void setFlag(String str) {
        this.flag = str;
    }

    public void setFormat(String str) {
        this.format = str;
    }

    public void setHeader(Map<String, String> map) {
        if (getHeader().isEmpty()) {
            this.header = map;
        }
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setList(List<Vod> list) {
        this.list = list;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public void setParse(Integer num) {
        this.parse = num;
    }

    public void setPlayUrl(String str) {
        this.playUrl = str;
    }

    public void setTypes(List<Class> list) {
        this.types = list;
    }

    public void setUrl(String str) {
        this.url = getUrl().replace(str);
    }

    public String toString() {
        return App.t.n.toJson(this);
    }

    public Result trans() {
        if (!b4.b.c) {
            return this;
        }
        j$.lang.Iterable$$EL.forEach(getTypes(), new B3.b(29));
        j$.lang.Iterable$$EL.forEach(getList(), new g(0));
        j$.lang.Iterable$$EL.forEach(getSubs(), new g(1));
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.types);
    }

    public Result(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.types = arrayList;
        parcel.readList(arrayList, Class.class.getClassLoader());
    }
}
