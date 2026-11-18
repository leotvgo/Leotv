package com.fongmi.android.tv.bean;

import Y1.w;
import android.text.TextUtils;
import com.fongmi.android.tv.App;
import com.fongmi.android.tv.db.AppDatabase;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Config {

    @SerializedName("home")
    private String home;

    @SerializedName("id")
    private int id;

    @SerializedName("json")
    private String json;

    @SerializedName("logo")
    private String logo;

    @SerializedName("name")
    private String name;

    @SerializedName("notice")
    private String notice;

    @SerializedName("parse")
    private String parse;

    @SerializedName("time")
    private long time;

    @SerializedName("type")
    private int type;

    @SerializedName("url")
    private String url;

    public static class ConfigListType extends TypeToken<List<Config>> {
    }

    public static List<Config> arrayFrom(String str) {
        List<Config> list = (List) App.t.n.fromJson(str, new ConfigListType().getType());
        return list == null ? Collections.emptyList() : list;
    }

    public static Config create(int i) {
        return new Config().type(i);
    }

    public static void delete(String str) {
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        q6.i.O(hVarO.b, false, true, new v3.c(str, 0));
    }

    public static Config find(int i) {
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        return (Config) q6.i.O(hVarO.b, true, false, new v3.e(i, 0));
    }

    public static List<Config> findUrls() {
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        return (List) q6.i.O(hVarO.b, true, false, new w(6));
    }

    public static List<Config> getAll(int i) {
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        return (List) q6.i.O(hVarO.b, true, false, new v3.e(i, 1));
    }

    public static Config live() {
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        Config config = (Config) q6.i.O(hVarO.b, true, false, new v3.e(1, 2));
        return config == null ? create(1) : config;
    }

    public static Config objectFrom(String str) {
        return (Config) App.t.n.fromJson(str, Config.class);
    }

    public static Config vod() {
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        Config config = (Config) q6.i.O(hVarO.b, true, false, new v3.e(0, 2));
        return config == null ? create(0) : config;
    }

    public static Config wall() {
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        Config config = (Config) q6.i.O(hVarO.b, true, false, new v3.e(2, 2));
        return config == null ? create(2) : config;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Config) && getId() == ((Config) obj).getId();
    }

    public String getDesc() {
        if (TextUtils.isEmpty(getName())) {
            return !TextUtils.isEmpty(getUrl()) ? getUrl() : "";
        }
        return getName();
    }

    public String getHome() {
        return this.home;
    }

    public int getId() {
        return this.id;
    }

    public String getJson() {
        return this.json;
    }

    public String getLogo() {
        return this.logo;
    }

    public String getName() {
        return this.name;
    }

    public String getNotice() {
        return this.notice;
    }

    public String getParse() {
        return this.parse;
    }

    public long getTime() {
        return this.time;
    }

    public int getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public Config insert() {
        if (isEmpty()) {
            return this;
        }
        long jLongValue = AppDatabase.n().o().B(this).longValue();
        int i = (int) jLongValue;
        if (jLongValue != i) {
            throw new ArithmeticException();
        }
        setId(i);
        return this;
    }

    public boolean isEmpty() {
        return TextUtils.isEmpty(getUrl());
    }

    public Config json(String str) {
        setJson(str);
        return this;
    }

    public Config name(String str) {
        setName(str);
        return this;
    }

    public Config save() {
        if (isEmpty()) {
            return this;
        }
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        q6.i.O(hVarO.b, false, true, new v3.b(hVarO, this, 2));
        return this;
    }

    public void setHome(String str) {
        this.home = str;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setJson(String str) {
        this.json = str;
    }

    public void setLogo(String str) {
        this.logo = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNotice(String str) {
        this.notice = str;
    }

    public void setParse(String str) {
        this.parse = str;
    }

    public void setTime(long j) {
        this.time = j;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public String toString() {
        return App.t.n.toJson(this);
    }

    public Config type(int i) {
        setType(i);
        return this;
    }

    public Config update() {
        if (isEmpty()) {
            return this;
        }
        setTime(System.currentTimeMillis());
        r7.g.I(getUrl(), "config_" + getType());
        return save();
    }

    public Config url(String str) {
        setUrl(str);
        return this;
    }

    public static Config create(int i, String str) {
        return new Config().type(i).url(str).insert();
    }

    public static Config create(int i, String str, String str2) {
        return new Config().type(i).url(str).name(str2).insert();
    }

    public static void delete(String str, int i) {
        v3.h hVarO = AppDatabase.n().o();
        hVarO.getClass();
        q6.i.O(hVarO.b, false, true, new v3.d(str, i, 1));
    }

    public static Config find(String str, int i) {
        Config configT = AppDatabase.n().o().T(str, i);
        return configT == null ? create(i, str) : configT.type(i);
    }

    public static Config find(String str, String str2, int i) {
        Config configT = AppDatabase.n().o().T(str, i);
        return configT == null ? create(i, str, str2) : configT.type(i).name(str2);
    }

    public void delete() {
        v3.h hVarO = AppDatabase.n().o();
        String url = getUrl();
        int type = getType();
        hVarO.getClass();
        q6.i.O(hVarO.b, false, true, new v3.d(url, type, 1));
        History.delete(getId());
    }

    public static Config find(Config config) {
        return find(config, config.getType());
    }

    public static Config find(Config config, int i) {
        Config configT = AppDatabase.n().o().T(config.getUrl(), i);
        return configT == null ? create(i, config.getUrl(), config.getName()) : configT.type(i).name(config.getName());
    }

    public static Config find(Depot depot, int i) {
        Config configT = AppDatabase.n().o().T(depot.getUrl(), i);
        return configT == null ? create(i, depot.getUrl(), depot.getName()) : configT.type(i).name(depot.getName());
    }
}
