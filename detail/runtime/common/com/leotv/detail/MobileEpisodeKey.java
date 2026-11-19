package com.leotv.detail;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/** Read explicit season/episode labels, never infer a number from a list index or file size. */
final class MobileEpisodeKey {
    private static final String NUM = "[零〇一二两三四五六七八九十百0-9]+";
    private static final Pattern SEASON = Pattern.compile("(?i)(?:第\\s*("+NUM+")\\s*季|(?<![a-z0-9])S([0-9]{1,2})(?=[ ._-]*E|[^a-z0-9]|$)|\\bSeason[ ._-]*([0-9]{1,2})\\b)");
    private static final Pattern PAIR = Pattern.compile("(?i)(?<![a-z0-9])(?:S([0-9]{1,2})[ ._-]*EP?([0-9]{1,3})|([0-9]{1,2})x([0-9]{1,3}))(?![a-z0-9])");
    private static final Pattern EPISODE = Pattern.compile("(?:第?\\s*("+NUM+")\\s*[集话話章节回期]|(?i:(?<![a-z0-9])(?:EPISODE|EP|E)[ ._-]*([0-9]{1,3})(?![a-z0-9])))");
    final int season, episode;
    MobileEpisodeKey(int season, int episode) { this.season = season; this.episode = episode; }
    String key() { return season + ":" + episode; }
    static int season(String title) {
        Matcher m = SEASON.matcher(normalize(title)); int result=-1;
        while(m.find()) {
            int n=number(m.group(1)!=null?m.group(1):m.group(2)!=null?m.group(2):m.group(3));
            if(result>=0&&result!=n)return -2;
            result=n;
        }
        return result;
    }
    static MobileEpisodeKey parse(String label, int defaultSeason) {
        String value = normalize(label);
        if (Pattern.compile("(?i)预告|預告|花絮|特辑|特輯|合集|全集|上集|下集|上篇|下篇|上部|下部|[（(]\\s*[上中下]\\s*[)）]|\\b(?:trailer|special|extras|SP|OVA|OAD)\\b").matcher(value).find()) return null;
        // Same noise classes as DanmakuScanner.preprocessTitle, without loading playback state
        // or logging source labels. Metadata must reject ambiguous candidates rather than rank them.
        value = value.replaceAll("(?i)(?<![a-z0-9])[0-9]+(?:\\.[0-9]+)?\\s*[kmgt]i?b?(?![a-z])", " ")
                .replaceAll("(?i)(?<![a-z0-9])(?:[0-9]{3,4}x[0-9]{3,4}|(?:2160|1080|720|576|480)[pi]?|[248]k|FHD|UHD|HD|HDR10?\\+?|SD|x26[45]|h[ .]?26[45]|AVC|HEVC|10bit|8bit)(?![a-z0-9])", " ")
                .replaceAll("(?i)(?<![a-z0-9])(?:AAC|AC3|EAC3|DDP|DTS|FLAC)(?:[ ._-]*[0-9]\\.[0-9])?", " ")
                .replaceAll("(?i)(?<![a-z0-9])(?:ver|v)[0-9]+(?:\\.[0-9]+)?(?![a-z0-9])", " ")
                .replaceAll("(?i)\\.(?:mkv|mp4|avi|ts|m2ts|mov|flv|wmv)$", " ")
                .replaceAll("[\\[【(][A-Fa-f0-9]{8,}[\\]】)]", " ");
        // Remove resolution/size noise before testing ranges: 05-4K is one episode.
        if (Pattern.compile("(?i)"+NUM+"\\s*(?:集|话|話)?\\s*[-~至到+&/]\\s*(?:第|EP?|S[0-9]+E)?\\s*"+NUM).matcher(value).find()) return null;
        Matcher pair = PAIR.matcher(value);
        int pairSeason=-1, pairEpisode=-1;
        if (pair.find()) {
            pairSeason=number(pair.group(1)!=null?pair.group(1):pair.group(3));
            pairEpisode=number(pair.group(2)!=null?pair.group(2):pair.group(4));
            value=pair.replaceFirst(" ");
            if(PAIR.matcher(value).find())return null;
        }
        int season = season(value); if(season==-2)return null;
        if(pairSeason>=0) {if(season>=0&&season!=pairSeason)return null;season=pairSeason;}
        if (season < 0) season = defaultSeason;
        if (season < 0) return null;
        value=SEASON.matcher(value).replaceAll(" ");
        Matcher m = EPISODE.matcher(value);
        int episode=pairEpisode;
        if (m.find()) {
            int n=number(m.group(1) == null ? m.group(2) : m.group(1));
            if(episode>=0&&episode!=n)return null;
            episode=n;if(m.find())return null;
        }
        if(episode<0) {
            Matcher standalone=Pattern.compile("(?<![\\p{L}0-9])([0-9]{1,3})(?![\\p{L}0-9])").matcher(value);
            while(standalone.find()) {
                // Unremoved decimals (version, size or half episodes) are never split into episodes.
                int start=standalone.start(),end=standalone.end();
                if((start>=2&&value.charAt(start-1)=='.'&&Character.isDigit(value.charAt(start-2)))
                        ||(end+1<value.length()&&value.charAt(end)=='.'&&Character.isDigit(value.charAt(end+1))))return null;
                if(episode>=0)return null;
                episode=number(standalone.group(1));
            }
        }
        return episode > 0 && episode <= 999 ? new MobileEpisodeKey(season, episode) : null;
    }
    private static String normalize(String value) {
        return java.text.Normalizer.normalize(value==null?"":value,java.text.Normalizer.Form.NFKC).trim();
    }
    static int number(String value) {
        if (value.matches("[0-9]+")) try { return Integer.parseInt(value); } catch (NumberFormatException ignored) { return -1; }
        int sum = 0, digit = 0;
        for (int i = 0; i < value.length(); i++) {
            char c = value.charAt(i);
            if (c == '十' || c == '百') { sum += (digit == 0 ? 1 : digit) * (c == '十' ? 10 : 100); digit = 0; }
            else if (c == '两') digit = 2;
            else { int n = "零一二三四五六七八九".indexOf(c); if (c == '〇') n = 0; if (n < 0) return -1; digit = n; }
        }
        return sum + digit;
    }
}
