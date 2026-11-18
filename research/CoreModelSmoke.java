import com.fongmi.android.tv.bean.Config;
import com.fongmi.android.tv.bean.History;
import com.fongmi.android.tv.bean.Site;
import com.fongmi.android.tv.bean.Result;
import com.google.gson.*;

/** Scalar protocol checks only; Android database, Parcel and network behavior are separate gates. */
public final class CoreModelSmoke {
    private static final ExclusionStrategy SCALARS = new ExclusionStrategy() {
        public boolean shouldSkipClass(Class<?> type) { return false; }
        public boolean shouldSkipField(FieldAttributes field) {
            Class<?> type = field.getDeclaredClass();
            return !type.isPrimitive() && type != String.class && !Number.class.isAssignableFrom(type)
                    && type != Boolean.class;
        }
    };

    public static void main(String[] args) {
        Gson gson = new GsonBuilder().addSerializationExclusionStrategy(SCALARS)
                .addDeserializationExclusionStrategy(SCALARS).create();
        Config config = new Config();
        config.setId(7);
        config.setName("fixture");
        config.setNotice("fixture-notice");
        Config recovered = gson.fromJson(gson.toJson(config), Config.class);
        if (recovered.getId() != 7 || !recovered.getNotice().equals("fixture-notice")) throw new AssertionError("Config schema");
        History history = new History();
        history.setCreateTime(42);
        history.setPlayer(1);
        history.setEpisodeUrl("https://example.invalid/episode");
        History restoredHistory = gson.fromJson(gson.toJson(history), History.class);
        if (restoredHistory.getCreateTime() != 42 || restoredHistory.getPlayer() != 1
                || new com.fongmi.android.tv.bean.e().applyAsLong(restoredHistory) != 42) throw new AssertionError("History state");
        Site site = gson.fromJson("{\"key\":\"fixture\",\"name\":\"fixture-site\",\"playerType\":1}", Site.class);
        JsonObject siteJson = gson.toJsonTree(site).getAsJsonObject();
        if (!siteJson.get("key").getAsString().equals("fixture") || siteJson.get("playerType").getAsInt() != 1) throw new AssertionError("Site player selector");
        Result result = gson.fromJson("{\"adblock\":1}", Result.class);
        JsonObject resultJson = gson.toJsonTree(result).getAsJsonObject();
        if (resultJson.get("adblock").getAsInt() != 1) throw new AssertionError("Playback response scalar contract");
        System.out.println("Four core scalar JSON contracts and the restored history callback passed.");
    }
}
