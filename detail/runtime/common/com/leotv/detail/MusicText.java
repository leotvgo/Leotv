package com.leotv.detail;

import java.net.URLDecoder;
import java.security.MessageDigest;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Locale;

/** Pure text helpers shared by the player's music mode, lyrics lookup and resume store. */
final class MusicText {
    private static final String[] AUDIO_EXTENSIONS = {
            "mp3", "mp2", "mpga", "flac", "wav", "wave", "w64", "rf64",
            "m4a", "m4b", "m4r", "m4p", "aac", "alac", "weba",
            "ogg", "oga", "opus", "spx", "ape", "wv", "tta", "tak", "mpc", "shn",
            "wma", "amr", "awb", "mka", "aiff", "aif", "aifc", "caf", "au", "snd",
            "dsf", "dff", "mid", "midi", "kar", "ra", "ac3", "eac3", "dts", "dtshd",
            "mlp", "thd", "voc", "gsm", "aa", "aax"
    };
    private static final String[] VIDEO_EXTENSIONS = {
            "mp4", "m4v", "mkv", "flv", "webm", "avi", "mov", "wmv", "mpg", "mpeg",
            "m2ts", "mts", "ts", "3gp", "3g2", "f4v", "ogv", "vob", "rm", "rmvb",
            "asf", "divx", "m3u8", "m3u", "mpd", "pls", "xspf"
    };
    private static final String[] NOISE = {
            "official video", "official audio", "official mv", "music video", "lyric video",
            "live version", "lyrics", "live", "remastered", "remaster", "hq", "hd", "无损",
            "高音质", "完整版", "现场版", "官方版"
    };

    static String trim(String value) {
        return value == null ? "" : value.trim();
    }

    static String cleanTitle(String value) {
        String text = trim(value);
        if (text.startsWith("正在播放：")) text = text.substring("正在播放：".length()).trim();
        else if (text.startsWith("正在播放:")) text = text.substring("正在播放:".length()).trim();
        if (genericTitle(text)) return "";
        int slash = Math.max(text.lastIndexOf('/'), text.lastIndexOf('\\'));
        if (slash >= 0 && slash + 1 < text.length()) text = text.substring(slash + 1).trim();
        String extension = extension(text);
        if (isAudioExtension(extension)) {
            int dot = text.lastIndexOf('.');
            if (dot > 0) text = text.substring(0, dot);
        }
        return text.trim();
    }

    static String cleanArtist(String value) {
        String text = trim(value);
        if (text.startsWith("正在播放：")) text = text.substring("正在播放：".length()).trim();
        else if (text.startsWith("正在播放:")) text = text.substring("正在播放:".length()).trim();
        return genericTitle(text) || genericArtist(text) ? "" : text;
    }

    /** Host chrome and app names must never replace the song name used for lyric matching. */
    static boolean genericTitle(String value) {
        String text = normalize(value);
        if (text.isEmpty()) return true;
        // Every music CSP has its own placeholder chrome. Treat the brand plus a generic suffix as
        // one family, otherwise a source such as Kugou replaces a real song title after playback.
        if (text.matches("(?:网易云音乐|网易云|neteasecloudmusic|netease|酷狗音乐|酷狗|kugou"
                + "|酷我音乐|酷我|kuwo|qq音乐|qqmusic|咪咕音乐|咪咕|migu|汽水音乐|spotify"
                + "|applemusic|youtubemusic)(?:单曲|歌曲|音乐|播放|详情)*")) return true;
        return text.equals("音乐") || text.equals("单曲") || text.equals("歌曲")
                || text.equals("正在播放") || text.equals("播放") || text.equals("歌单详情")
                || text.equals("专辑详情") || text.equals("歌曲详情") || text.equals("单曲详情")
                || text.equals("音乐详情") || text.equals("音乐播放") || text.equals("歌单")
                || text.equals("oktv") || text.equals("comfongmiondroidtv")
                || text.equals("leoplayer") || text.equals("播放器");
    }

    /** Placeholder artist labels the host uses while it is still resolving the real metadata. */
    static boolean genericArtist(String value) {
        String text = normalize(value);
        return text.isEmpty() || text.equals("播放") || text.equals("正在播放")
                || text.equals("未知") || text.equals("未知艺术家") || text.equals("未知音乐人")
                || text.equals("未知歌手") || text.equals("佚名") || text.equals("网易云音乐")
                || text.equals("网易云音乐单曲") || text.equals("歌单详情");
    }

    /**
     * Some NetEase sources put the song and artist in one field ("SAKURA - いきものがかり").
     * Only the left side is used as a title when the host supplied no real title.
     */
    static String titleFromArtist(String value) {
        String text = trim(value);
        if (text.isEmpty()) return "";
        int split = text.indexOf(" - ");
        if (split < 0) split = text.indexOf(" – ");
        if (split < 0) split = text.indexOf(" — ");
        if (split < 0) split = text.indexOf("－");
        if (split <= 0) return "";
        return cleanTitle(text.substring(0, split));
    }

    static String artistFromCombined(String value) {
        String text = trim(value);
        if (text.isEmpty()) return "";
        int split = text.indexOf(" - ");
        if (split < 0) split = text.indexOf(" – ");
        if (split < 0) split = text.indexOf(" — ");
        if (split < 0) split = text.indexOf("－");
        if (split < 0 || split + 3 >= text.length()) return "";
        return cleanArtist(text.substring(split + 3));
    }

    static String normalize(String value) {
        String text = trim(value);
        if (text.isEmpty()) return "";
        text = Normalizer.normalize(text, Normalizer.Form.NFKC).toLowerCase(Locale.ROOT);
        text = text.replaceAll("\\[[^\\]]*\\]", " ").replaceAll("\\([^)]*\\)", " ");
        for (String noise : NOISE) text = text.replace(noise, " ");
        text = text.replaceAll("\\b(feat|ft|featuring)\\b.*$", " ");
        text = text.replaceAll("[\\p{Punct}\\s]+", "");
        text = text.replaceAll("[，。！？、：；（）【】《》·…—－]+", "");
        return text.trim();
    }

    static boolean sameText(String left, String right) {
        return normalize(left).equals(normalize(right));
    }

    /** The URL inside a local proxy route, when the host exposes it as a query value. */
    static String mediaAddress(String url) {
        String value = trim(url);
        int fragment = value.indexOf('#');
        if (fragment >= 0) value = value.substring(0, fragment);
        int query = value.indexOf('?');
        if (query < 0 || query + 1 >= value.length()) return value;
        String[] pairs = value.substring(query + 1).split("&");
        for (String pair : pairs) {
            int equals = pair.indexOf('=');
            if (equals <= 0) continue;
            String name = decode(pair.substring(0, equals));
            if (!name.equalsIgnoreCase("url") && !name.equalsIgnoreCase("u")
                    && !name.equalsIgnoreCase("target") && !name.equalsIgnoreCase("src")
                    && !name.equalsIgnoreCase("source") && !name.equalsIgnoreCase("link")
                    && !name.equalsIgnoreCase("path") && !name.equalsIgnoreCase("address")
                    && !name.equalsIgnoreCase("play") && !name.equalsIgnoreCase("data")) continue;
            String candidate = decode(pair.substring(equals + 1));
            if (candidate.startsWith("http://") || candidate.startsWith("https://")
                    || candidate.startsWith("file://") || candidate.startsWith("mp3://")
                    || candidate.startsWith("music://") || candidate.startsWith("audio://")) return candidate;
        }
        return value;
    }

    static String extension(String value) {
        String text = trim(value);
        if (text.isEmpty()) return "";
        int hash = text.indexOf('#');
        if (hash >= 0) text = text.substring(0, hash);
        int query = text.indexOf('?');
        if (query >= 0) text = text.substring(0, query);
        text = decode(text);
        int slash = Math.max(text.lastIndexOf('/'), text.lastIndexOf('\\'));
        int dot = text.lastIndexOf('.');
        if (dot <= slash || dot + 1 >= text.length()) return "";
        return text.substring(dot + 1).toLowerCase(Locale.ROOT);
    }

    static boolean isAudioExtension(String extension) {
        if (extension == null || extension.isEmpty()) return false;
        for (String item : AUDIO_EXTENSIONS) if (item.equals(extension)) return true;
        return false;
    }

    static boolean isVideoExtension(String extension) {
        if (extension == null || extension.isEmpty()) return false;
        for (String item : VIDEO_EXTENSIONS) if (item.equals(extension)) return true;
        return false;
    }

    static String decode(String value) {
        try { return URLDecoder.decode(value, "UTF-8"); }
        catch (Exception ignored) { return value; }
    }

    static String fileName(String value) {
        String text = trim(value);
        int hash = text.indexOf('#');
        if (hash >= 0) text = text.substring(0, hash);
        int query = text.indexOf('?');
        if (query >= 0) text = text.substring(0, query);
        text = decode(text);
        int slash = Math.max(text.lastIndexOf('/'), text.lastIndexOf('\\'));
        return slash >= 0 && slash + 1 < text.length() ? text.substring(slash + 1) : text;
    }

    /**
     * A stable identity for a media address. Signed query parameters change between host probes; the
     * path plus the parameters that actually name a track do not. The returned value is only hashed
     * before it reaches storage and never contains credentials.
     */
    static String canonicalMedia(String value) {
        String address = mediaAddress(value);
        int fragment = address.indexOf('#');
        if (fragment >= 0) address = address.substring(0, fragment);
        int question = address.indexOf('?');
        if (question < 0) return address;
        String base = address.substring(0, question);
        String[] pairs = address.substring(question + 1).split("&");
        ArrayList<String> stable = new ArrayList<>();
        for (String pair : pairs) {
            int equals = pair.indexOf('=');
            if (equals <= 0) continue;
            String name = decode(pair.substring(0, equals));
            if (!identityParameter(name)) continue;
            stable.add(name.toLowerCase(Locale.ROOT) + "=" + decode(pair.substring(equals + 1)));
        }
        if (stable.isEmpty()) return base;
        Collections.sort(stable, new Comparator<String>() {
            @Override public int compare(String left, String right) { return left.compareTo(right); }
        });
        StringBuilder result = new StringBuilder(base);
        for (int index = 0; index < stable.size(); index++) result.append(index == 0 ? '?' : '&').append(stable.get(index));
        return result.toString();
    }

    private static boolean identityParameter(String name) {
        String key = name.toLowerCase(Locale.ROOT);
        return key.equals("id") || key.equals("songid") || key.equals("song_id")
                || key.equals("trackid") || key.equals("track_id") || key.equals("mediaid")
                || key.equals("media_id") || key.equals("episodeid") || key.equals("episode_id")
                || key.equals("vid") || key.equals("uuid") || key.equals("mid") || key.equals("albumid")
                || key.equals("album_id") || key.equals("fid") || key.equals("fileid")
                || key.equals("file_id") || key.equals("gcid") || key.equals("pickcode")
                || key.equals("index") || key.equals("ep") || key.equals("season") || key.equals("episode");
    }

    static String formatTime(long milliseconds) {
        long total = Math.max(0L, milliseconds) / 1000L;
        long hours = total / 3600L, minutes = total % 3600L / 60L, seconds = total % 60L;
        return hours > 0 ? String.format(Locale.ROOT, "%d:%02d:%02d", hours, minutes, seconds)
                : String.format(Locale.ROOT, "%d:%02d", minutes, seconds);
    }

    static String sha256(String value) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(trim(value).getBytes("UTF-8"));
            StringBuilder result = new StringBuilder(digest.length * 2);
            for (byte item : digest) result.append(String.format(Locale.ROOT, "%02x", item & 255));
            return result.toString();
        } catch (Exception ignored) {
            return Integer.toHexString(trim(value).hashCode());
        }
    }

    private MusicText() {}
}
