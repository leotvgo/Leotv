package com.leotv.detail;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.widget.LinearLayout;

/** Palette and metrics shared by the injected home surface. */
final class HomeStyle {
    static final int BACKGROUND = 0xff0a0e15;
    static final int CARD = 0xff161b24;
    /** The panel of a tile the remote is standing on: a step up from {@link #CARD}, not a white box. */
    static final int LIFT = 0xff232c3a;
    /**
     * A chosen tile's panel: a film of light that is brightest along its top edge and falls away
     * towards its foot, so the surface reads as glass that has been lifted rather than a flat frame.
     */
    static final int GLASS_TOP = 0x3dffffff;
    static final int GLASS_BOTTOM = 0x0affffff;
    /** The one hairline that catches the light where a chosen tile's panel turns over. */
    static final int GLASS_EDGE = 0x42ffffff;
    static final int TITLE = 0xfff3f5fa;
    static final int FACTS = 0xffa9b2be;
    static final int ACCENT = 0xffe9c46a;
    static final int FOCUS = 0xfff1f4fa;
    static final int TRACK = 0x66ffffff;
    static final int PANEL = 0xf21a2029;

    static int dp(Context context, float value) {
        return Math.round(value * context.getResources().getDisplayMetrics().density);
    }

    /**
     * Poster width for one card of a shelf strip, or of the continue-watching strip.
     *
     * <p>A fraction of the window rather than a fixed dp value, because the window is the only thing
     * this page and the shell's own grids really share; {@link #dp} belongs to the shell's own UI scale
     * and is not a safe unit for artwork that has to match it.
     *
     * <p>How many posters fit is decided by the short side of the window, not by the width alone: a
     * phone and a phone turned sideways are the same shelf, and a television is not a phone with a
     * bigger screen. A handset draws about three posters across - the width its own grids use for a
     * poster - while a television keeps the denser seven this page has always drawn there, so nothing
     * about the living-room layout moves.
     */
    static int cardWidth(Context context) {
        if(HomeTheme.library(context))return LibraryStyle.cardWidth(context,false);
        return classicCardWidth(context);
    }

    /** The classic artwork metric, independent of the selected theme. */
    static int classicCardWidth(Context context) {
        DisplayMetrics metrics = context.getResources().getDisplayMetrics();
        if (!handset(context)) return Math.max(1, Math.round(metrics.widthPixels / TELEVISION_ACROSS));
        return handsetPoster(context, metrics.widthPixels, HANDSET_ACROSS);
    }

    /** How many posters a row draws across a handset and a television. */
    private static final int HANDSET_ACROSS = 3, TELEVISION_ACROSS = 7;
    /** What a row keeps to the left of its first poster, and between two of them. */
    static int rowSide(Context context) { return dp(context, handset(context) ? 12 : 20); }

    /** The gap a card leaves to its right; the first poster sits one of these from the left edge. */
    static int rowGutter(Context context) { return dp(context, 12); }

    /** Library cards keep their filled surface; recreate the classic card's outer whitespace as margins. */
    static void cardMargins(Context context, LinearLayout.LayoutParams params) {
        params.rightMargin = rowGutter(context);
        if (!HomeTheme.library(context)) return;
        int classic = classicCardWidth(context);
        int side = dp(context, 6) + Math.round(classic * (1f - HomeCard.REST) / 2f);
        int vertical = Math.round(classic * 1.5f * (1f - HomeCard.REST) / 2f);
        params.setMargins(side, dp(context, 6) + vertical, rowGutter(context) + side, dp(context, 8) + vertical);
    }

    /**
     * The poster width that makes {@code count} columns fill the window exactly: one margin on the left,
     * one card's padding either side of every poster, and one gutter between two of them. The last card
     * carries a trailing gutter in place of a right margin, so the far poster ends where it should and no
     * part of the next one ever peeks in.
     *
     * <p>A window that cannot carry that many posters at the smallest useful size still gets a positive
     * width rather than a division by zero; the rows simply scroll.
     */
    private static int handsetPoster(Context context, int width, int count) {
        int pad = dp(context, 6);
        int side = dp(context, 12);
        int gutter = dp(context, 12);
        int box = Math.max(1, (width - 2 * side - 2 * gutter) / Math.max(1, count));
        return Math.max(1, box - 2 * pad);
    }

    /**
     * Whether the window this page was handed belongs to a handset rather than a television.
     *
     * <p>The short side separates the two fallbacks: a phone and the same phone turned sideways are one
     * device. But size alone would call Android TV's own 960x540dp reference a handset, so the platform
     * is asked first - see {@link #television}. The shell's own dp scale is deliberately not consulted,
     * because this page draws against the window the shell hands over, not against the scale its own
     * interface was laid out on.
     */
    static boolean handset(Context context) {
        if (context == null) return false;
        if (television(context)) return false;
        DisplayMetrics metrics = context.getResources().getDisplayMetrics();
        int shortSide = Math.min(metrics.widthPixels, metrics.heightPixels);
        return shortSide / Math.max(1f, metrics.density) <= 600f;
    }

    /**
     * Whether the window this page was handed is laid out wide - a television's page, whatever the
     * device under it calls itself.
     *
     * <p>{@link #handset} answers for the shape of the device, and it is right to: a phone on its side
     * is still one shelf. The shell does not draw that way. It lays its own pages out from the width, so
     * a phone turned sideways gets the wide page - including the search surface that belongs to it - and
     * the phone's search page cannot carry a query there. The width is therefore asked separately, so a
     * gesture can be sent down the road the page in front of the eye actually belongs to.
     */
    static boolean wide(Context context) {
        if (context == null) return false;
        DisplayMetrics metrics = context.getResources().getDisplayMetrics();
        return metrics.widthPixels / Math.max(1f, metrics.density) > 600f;
    }

    /**
     * Whether this is a screen worked by a remote rather than by a hand.
     *
     * <p>The short side alone is not enough to tell the two apart: Android TV's own reference is
     * 960x540dp, so a 1080p set reports a 540dp short side - inside the range a phone reports. What a
     * television does not have is a touchscreen, and what it does have is the platform saying so.
     */
    private static boolean television(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        if (configuration.touchscreen == Configuration.TOUCHSCREEN_NOTOUCH) return true;
        try {
            UiModeManager modes = (UiModeManager) context.getSystemService(Context.UI_MODE_SERVICE);
            if (modes != null && modes.getCurrentModeType() == Configuration.UI_MODE_TYPE_TELEVISION) return true;
        } catch (Throwable ignored) { }
        try {
            PackageManager packages = context.getPackageManager();
            return packages.hasSystemFeature(PackageManager.FEATURE_LEANBACK)
                    || packages.hasSystemFeature(PackageManager.FEATURE_TELEVISION);
        } catch (Throwable ignored) { return false; }
    }

    private HomeStyle() {}
}
