package com.leotv.detail;

/** Shared read-time fallback; an empty saved value never needs to be rewritten. */
public final class TmdbDefaults {
    private static final String KEY = "d7040155454e7fdf547c4d889ebbcca7";

    public static String key(String configured) {
        String value = configured == null ? "" : configured.trim();
        return value.isEmpty() ? KEY : value;
    }

    private TmdbDefaults() { }
}
