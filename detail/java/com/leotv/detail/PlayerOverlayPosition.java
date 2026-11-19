package com.leotv.detail;

import android.view.Gravity;

/** Device-local corner choices for the player's title artwork and media information. */
public final class PlayerOverlayPosition {
    public static final String TOP_LEFT = "top_left";
    public static final String TOP_RIGHT = "top_right";
    public static final String BOTTOM_LEFT = "bottom_left";
    public static final String BOTTOM_RIGHT = "bottom_right";
    public static final String DEFAULT_TITLE = BOTTOM_LEFT;
    public static final String DEFAULT_MEDIA = TOP_RIGHT;
    public static final String[] VALUES = {TOP_LEFT, TOP_RIGHT, BOTTOM_LEFT, BOTTOM_RIGHT};
    public static final String[] LABELS = {"左上角", "右上角", "左下角", "右下角"};

    public static String normalize(String value, String fallback) {
        for (String item : VALUES) if (item.equals(value)) return item;
        return fallback;
    }

    public static int gravity(String value) {
        boolean bottom = bottom(value);
        boolean right = right(value);
        return (bottom ? Gravity.BOTTOM : Gravity.TOP) | (right ? Gravity.END : Gravity.START);
    }

    public static boolean bottom(String value) {
        return BOTTOM_LEFT.equals(value) || BOTTOM_RIGHT.equals(value);
    }

    public static boolean right(String value) {
        return TOP_RIGHT.equals(value) || BOTTOM_RIGHT.equals(value);
    }

    public static int index(String value) {
        for (int index = 0; index < VALUES.length; index++) if (VALUES[index].equals(value)) return index;
        return -1;
    }

    public static String label(String value) {
        int index = index(value);
        return index < 0 ? LABELS[index(DEFAULT_TITLE)] : LABELS[index];
    }

    private PlayerOverlayPosition() {}
}
