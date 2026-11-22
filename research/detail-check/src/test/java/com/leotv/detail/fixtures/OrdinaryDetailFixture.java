package com.leotv.detail.fixtures;

import java.util.ArrayList;
import java.util.List;
import com.fongmi.android.tv.ui.activity.VideoActivity.Flag;
import com.fongmi.android.tv.ui.activity.VideoActivity.Episode;

public final class OrdinaryDetailFixture {
    public static String key, id;
    public static int mode, calls;
    public static Result call(String key, String id, int mode) {
        OrdinaryDetailFixture.key = key; OrdinaryDetailFixture.id = id; OrdinaryDetailFixture.mode = mode; calls++;
        return new Result(new Vod(id));
    }
    public static final class Result {
        private final Vod vod;
        Result(Vod vod) { this.vod = vod; }
        public Vod getVod() { return vod; }
    }
    public static final class Vod {
        private final String vod_id, vod_name = "虚构影片", vod_pic = "";
        private final List<Flag> vodFlags = new ArrayList<>();
        Vod(String id) {
            vod_id = id;
            vodFlags.add(new Flag("虚构线路", new Episode("第七集", "fictional:source$opaque")));
        }
        public List<Flag> getFlags() { return vodFlags; }
    }
}
