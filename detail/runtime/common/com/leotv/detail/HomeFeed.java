package com.leotv.detail;

/** Stable title identity helpers shared with the reference metadata client. */
final class HomeFeed {
    static final String TMDB = "tmdb:";
    static String year(String value) {
        java.util.regex.Matcher matcher = java.util.regex.Pattern.compile("(?:19|20)[0-9]{2}").matcher(value == null ? "" : value);
        return matcher.find() ? matcher.group() : "";
    }
    private HomeFeed() {}
}
