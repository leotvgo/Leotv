package com.fongmi.android.tv.gson;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import java.util.Map;
import q2.a;

/* JADX INFO: loaded from: classes.dex */
public class HeaderAdapter implements JsonDeserializer<Map<String, String>> {
    @Override // com.google.gson.JsonDeserializer
    public final Map<String, String> deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        return a.W(jsonElement);
    }
}
