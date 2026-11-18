package com.fongmi.android.tv.gson;

import com.fongmi.android.tv.bean.Url;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public class UrlAdapter implements JsonDeserializer<Url> {
    @Override // com.google.gson.JsonDeserializer
    public final Url deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (!jsonElement.isJsonArray()) {
            return jsonElement.isJsonObject() ? Url.objectFrom(jsonElement) : Url.create().add(jsonElement.getAsString());
        }
        JsonArray asJsonArray = jsonElement.getAsJsonArray();
        Url urlCreate = Url.create();
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i2 >= asJsonArray.size()) {
                return urlCreate;
            }
            urlCreate.add(asJsonArray.get(i).getAsString(), asJsonArray.get(i2).getAsString());
            i += 2;
        }
    }
}
