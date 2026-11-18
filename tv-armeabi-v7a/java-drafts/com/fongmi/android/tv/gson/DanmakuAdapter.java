package com.fongmi.android.tv.gson;

import B6.b;
import android.text.TextUtils;
import com.fongmi.android.tv.App;
import com.fongmi.android.tv.bean.Danmaku;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import g7.j;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public class DanmakuAdapter implements JsonDeserializer<List<Danmaku>> {
    @Override // com.google.gson.JsonDeserializer
    public final List<Danmaku> deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        List listUnmodifiableList;
        if (jsonElement.isJsonPrimitive()) {
            String strTrim = jsonElement.getAsString().trim();
            boolean single;
            try {
                single = TextUtils.isEmpty(strTrim);
                if (!single) {
                    new JSONArray(strTrim);
                }
            } catch (Exception unused) {
                // The APK's catch target creates a single Danmaku; JADX omitted this branch.
                single = true;
            }
            if (single) {
                ArrayList arrayList = new ArrayList(1);
                Object obj = Danmaku.from(strTrim);
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            } else {
                // Gson parsing is outside the validation catch in the original DEX.
                listUnmodifiableList = (List) App.t.n.fromJson(strTrim, type);
            }
        } else {
            listUnmodifiableList = (List) App.t.n.fromJson(jsonElement, type);
        }
        return (List) j$.util.Collection$$EL.stream(listUnmodifiableList).filter(new j(13)).collect(Collectors.toCollection(new b(13)));
    }
}
