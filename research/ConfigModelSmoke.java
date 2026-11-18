import com.fongmi.android.tv.bean.Config;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

public final class ConfigModelSmoke {
    public static void main(String[] args) {
        Config original = new Config();
        original.setId(7);
        original.setType(1);
        original.setName("fixture");
        original.setUrl("https://example.invalid/config");
        original.setLogo("fixture-logo");
        original.setNotice("fixture-notice");
        original.setHome("fixture-home");
        original.setJson("{}");
        Gson gson = new Gson();
        String encoded = gson.toJson(original);
        JsonObject object = JsonParser.parseString(encoded).getAsJsonObject();
        if (object.get("id").getAsInt() != 7 || object.get("type").getAsInt() != 1
                || !object.get("notice").getAsString().equals("fixture-notice")) {
            throw new AssertionError("Original APK JSON field contract changed");
        }
        Config restored = gson.fromJson(encoded, Config.class);
        if (restored.getId() != 7 || restored.getType() != 1 || !restored.getName().equals("fixture")
                || !restored.getUrl().equals("https://example.invalid/config")
                || !restored.getLogo().equals("fixture-logo") || !restored.getNotice().equals("fixture-notice")
                || !restored.getHome().equals("fixture-home") || !restored.getJson().equals("{}")) {
            throw new AssertionError("Restored configuration model failed JSON roundtrip");
        }
        System.out.println("Restored Config JSON contract smoke passed; no Android database/app initialization exercised.");
    }
}
