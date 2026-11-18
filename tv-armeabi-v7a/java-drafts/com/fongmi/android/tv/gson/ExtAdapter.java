package com.fongmi.android.tv.gson;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public class ExtAdapter implements JsonDeserializer<String> {
    @Override // com.google.gson.JsonDeserializer
    public final String deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (jsonElement.isJsonPrimitive()) {
            return jsonElement.getAsJsonPrimitive().getAsString();
        }
        return (jsonElement.isJsonArray() || jsonElement.isJsonObject()) ? jsonElement.toString() : "";
    }
}
