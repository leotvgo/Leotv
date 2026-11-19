package com.leotv.detail.fixtures;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

public final class OrdinaryDetailFixture {
    public static String key, id;
    public static int mode, calls;
    public static Result call(String key, String id, int mode) {
        OrdinaryDetailFixture.key = key; OrdinaryDetailFixture.id = id; OrdinaryDetailFixture.mode = mode; calls++;
        Map<String, Object> vod = new LinkedHashMap<>();
        vod.put("vod_id", id); vod.put("vod_name", "虚构影片"); vod.put("vod_pic", "");
        Map<String, Object> episode = new LinkedHashMap<>(); episode.put("name", "第七集"); episode.put("url", "fictional:source$opaque");
        Map<String, Object> flag = new LinkedHashMap<>(); flag.put("flag", "虚构线路"); flag.put("episodes", Arrays.asList(episode));
        vod.put("vodFlags", Arrays.asList(flag));
        return new Result(vod);
    }
    public static final class Result {
        private final Map<String, Object> vod;
        Result(Map<String, Object> vod) { this.vod = vod; }
        public Map<String, Object> getVod() { return vod; }
    }
}
