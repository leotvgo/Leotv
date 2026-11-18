package com.fongmi.android.tv.gson;

import com.fongmi.android.tv.bean.Filter;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class FilterAdapter implements JsonDeserializer<LinkedHashMap<String, List<Filter>>> {
    @Override // com.google.gson.JsonDeserializer
    public final LinkedHashMap<String, List<Filter>> deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        LinkedHashMap<String, List<Filter>> linkedHashMap = new LinkedHashMap<>();
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        if (asJsonObject != null) {
            for (Map.Entry<String, JsonElement> entry : asJsonObject.entrySet()) {
                ArrayList arrayList = new ArrayList();
                JsonElement jsonElement2 = asJsonObject.get(entry.getKey());
                if (jsonElement2.isJsonObject()) {
                    arrayList.add(Filter.objectFrom(jsonElement2).check().trans());
                } else {
                    Iterator<JsonElement> it = jsonElement2.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        arrayList.add(Filter.objectFrom(it.next()).check().trans());
                    }
                }
                linkedHashMap.put(entry.getKey(), arrayList);
            }
        }
        return linkedHashMap;
    }
}
