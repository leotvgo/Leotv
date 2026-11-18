package com.fongmi.android.tv.gson;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public class MsgAdapter implements JsonDeserializer<String> {
    @Override // com.google.gson.JsonDeserializer
    public final String deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        return jsonElement.getAsString();
    }
}
