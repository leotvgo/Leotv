package com.leotv.detail;

/** Device-local visual themes for the player's technical media badges. */
public final class PlayerBadgeTheme {
    public static final String DEFAULT = "default";
    public static final String MINIMAL = "minimal";
    public static final String VIVID = "vivid";
    public static final String[] VALUES = {DEFAULT, MINIMAL, VIVID};
    public static final String[] LABELS = {"默认", "简约", "炫彩"};

    public static String normalize(String value) {
        for (String item : VALUES) if (item.equals(value)) return item;
        return DEFAULT;
    }

    public static int index(String value) {
        for (int index = 0; index < VALUES.length; index++) if (VALUES[index].equals(value)) return index;
        return 0;
    }

    public static String label(String value) {
        return LABELS[index(normalize(value))];
    }

    private PlayerBadgeTheme() {}
}
