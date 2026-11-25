// Number extraction and cleanup ported from JAR DanmakuScanner; no ID stepping or UI scanning.
package com.leotv.detail;

import android.text.TextUtils;
import java.util.*;
import java.util.regex.*;

final class JarEpisodeNormalizer {
    public static String extractEpisodeNum(String title) {
        if (TextUtils.isEmpty(title)) {
            return "";
        }
        String processedTitle = clean(title).trim();
        Pattern seasonEpisodePattern = Pattern.compile(
                "[Ss](?:[0-9]{1,2})?[-._\\s]*[Ee]([0-9]{1,3})",
                Pattern.CASE_INSENSITIVE
        );
        Matcher matcher = seasonEpisodePattern.matcher(processedTitle);
        if (matcher.find()) {
            String num = matcher.group(1);
            return num;
        }
        Pattern chinesePattern = Pattern.compile(
                "第\\s*([零一二三四五六七八九十百千万0-9]+)\\s*[集话章节回期]"
        );
        matcher = chinesePattern.matcher(processedTitle);
        if (matcher.find()) {
            String chineseNum = matcher.group(1);
            return convertChineseNumberToArabic(chineseNum);
        }
        Pattern epPattern = Pattern.compile(
                "\\b(?:EP|E)[-._\\s]*([0-9]{1,3})\\b",
                Pattern.CASE_INSENSITIVE
        );
        matcher = epPattern.matcher(processedTitle);
        if (matcher.find()) {
            String num = matcher.group(1);
            return num;
        }
        Pattern bracketFullPattern = Pattern.compile(
                "[\\[\\]()【】（）]{1,2}([0-9]{1,3})[\\[\\]()【】（）]{1,2}"
        );
        matcher = bracketFullPattern.matcher(processedTitle);
        if (matcher.find()) {
            String num = matcher.group(1);
            if (!isLikelyFileSize(processedTitle, matcher.start(1), matcher.end(1))) {
                return num;
            } else {
            }
        }
        List<MatchCandidate> candidates = new ArrayList<>();
        Pattern standalonePattern = Pattern.compile(
                "(?:[\\s\\[\\]()【】（）\\-._]|^)([0-9]{1,3})(?![0-9])"
        );
        matcher = standalonePattern.matcher(processedTitle);
        while (matcher.find()) {
            String numStr = matcher.group(1);
            int start = matcher.start(1);
            int end = matcher.end(1);
            if (isLikelyEpisodeNumber(processedTitle, numStr, start, end)) {
                candidates.add(new MatchCandidate(numStr, start, end,
                        calculatePriority(processedTitle, numStr, start, end)));
            } else {
            }
        }
        Pattern filenamePattern = Pattern.compile(
                "\\b([0-9]{1,3})\\.(?:[0-9]{3,4}[pP]|[0-9]{3,4}x[0-9]{3,4}|720|1080|480|HD|SD)\\b",
                Pattern.CASE_INSENSITIVE
        );
        matcher = filenamePattern.matcher(processedTitle);
        while (matcher.find()) {
            String numStr = matcher.group(1);
            int start = matcher.start(1);
            int end = matcher.end(1);

            if (isLikelyEpisodeNumber(processedTitle, numStr, start, end)) {
                candidates.add(new MatchCandidate(numStr, start, end,
                        calculatePriority(processedTitle, numStr, start, end) + 10)); // 额外加分
            } else {
            }
        }
        if (!candidates.isEmpty()) {
            Collections.sort(candidates, (a, b) -> {
                int priorityCompare = Integer.compare(b.priority, a.priority);
                if (priorityCompare != 0) return priorityCompare;
                return Integer.compare(b.start, a.start);
            });

            MatchCandidate best = candidates.get(0);
            return best.number;
        }
        Pattern lastResortPattern = Pattern.compile("\\b([0-9][0-9]{0,2})\\b");
        matcher = lastResortPattern.matcher(processedTitle);

        List<String> possibleEpisodes = new ArrayList<>();
        while (matcher.find()) {
            String numStr = matcher.group(1);
            int start = matcher.start(1);
            int end = matcher.end(1);
            if (isPureEpisodeNumber(processedTitle, numStr, start, end)) {
                possibleEpisodes.add(numStr);
            }
        }
        Pattern startOrSpacePattern = Pattern.compile(
                "(?:^|\\s)([0-9]{1,3})"
        );
        matcher = startOrSpacePattern.matcher(processedTitle);
        while (matcher.find()) {
            String numStr = matcher.group(1);
            int start = matcher.start(1);
            int end = matcher.end(1);

            if (isPureEpisodeNumber(processedTitle, numStr, start, end)) {
                if (!possibleEpisodes.contains(numStr)) {
                    possibleEpisodes.add(numStr);
                }
            }
        }
        Pattern endPattern = Pattern.compile(
                "([0-9]{1,3})$"
        );
        matcher = endPattern.matcher(processedTitle);
        while (matcher.find()) {
            String numStr = matcher.group(1);
            int start = matcher.start(1);
            int end = matcher.end(1);

            if (isPureEpisodeNumber(processedTitle, numStr, start, end)) {
                if (!possibleEpisodes.contains(numStr)) {
                    possibleEpisodes.add(numStr);
                }
            }
        }
        if (!possibleEpisodes.isEmpty()) {
            for (String num : possibleEpisodes) {
                int value = Integer.parseInt(num);
                if (value >= 1 && value <= 99) {
                    return num;
                }
            }
            return possibleEpisodes.get(0);
        }

        return "";
    }

    static String clean(String title) {
        String processed = title
                .replaceAll("\\[[0-9]+(?:\\.[0-9]+)?[GMK]B?\\]", " ")
                .replaceAll("\\([0-9]+(?:\\.[0-9]+)?[GMK]B?\\)", " ")
                .replaceAll("【[0-9]+(?:\\.[0-9]+)?[GMK]B?】", " ")
                .replaceAll("（[0-9]+(?:\\.[0-9]+)?[GMK]B?）", " ");
        processed = processed
                .replaceAll("\\b(?:2160|1080|720|480)[pP]\\b", " ")
                .replaceAll("\\b(?:4K|2K|HD|SD|FHD|UHD)\\b", " ")
                .replaceAll("\\b(?:x264|x265|H264|H265|AVC|HEVC)\\b", " ")
                .replaceAll("\\b(?:AAC|AC3|DTS|FLAC)\\b", " ")
                .replaceAll("高码率|高码", " ");
        processed = processed.replaceAll("\\b[vV](?:[0-9]+(?:\\.[0-9]+)?)\\b", " ");
        processed = processed.replaceAll("\\s+", " ").trim();

        return processed.isEmpty() ? title : processed;
    }

    private static boolean isLikelyFileSize(String title, int numStart, int numEnd) {
        if (numStart < 0 || numEnd > title.length()) {
            return false;
        }
        if (numStart > 0) {
            int numberStart = numStart;
            while (numberStart > 0 && Character.isDigit(title.charAt(numberStart - 1))) {
                numberStart--;
            }
            if (numberStart > 1) {
                String beforeNumber = title.substring(Math.max(0, numberStart - 3), numberStart);
                if (beforeNumber.matches(".*[0-9]\\.[0-9]*$")) {
                    return true; // 是 210.03 这种格式的一部分
                }
            }
        }
        if (numEnd < title.length()) {
            String afterNumber = title.substring(numEnd, Math.min(title.length(), numEnd + 5));
            if (afterNumber.matches("^(?:\\.?[0-9]*[GMK]B?\\b).*")) {
                return true;
            }
        }

        return false;
    }

    private static boolean isLikelyEpisodeNumber(String title, String number, int start, int end) {
        int numValue;
        try {
            numValue = Integer.parseInt(number);
        } catch (NumberFormatException e) {
            return false;
        }
        if (numValue == 0 || numValue > 999) {
            return false;
        }
        if (isLikelyFileSize(title, start, end)) {
            return false;
        }
        String context = getContext(title, start, end, 10);
        boolean hasEpisodeKeyword = context.matches(".*(?i)(ep|episode|集|话|章|回).*");
        boolean hasNonEpisodeKeyword = context.matches(".*(?i)(gb|mb|kb|size|大小|分辨率|fps|bitrate|码率).*");

        return hasEpisodeKeyword || (!hasNonEpisodeKeyword && numValue >= 1 && numValue <= 199);
    }

    private static boolean isPureEpisodeNumber(String title, String number, int start, int end) {
        if (!isLikelyEpisodeNumber(title, number, start, end)) {
            return false;
        }

        int numValue = Integer.parseInt(number);
        if (numValue < 1 || numValue > 999) {
            return false;
        }
        if (numValue >= 1 && numValue <= 99) {
            return true;
        }
        String context = getContext(title, start, end, 20);
        return context.matches(".*(?i)(ep|episode|[第][0-9零一二三四五六七八九十百千万]+[集话章节回]).*");
    }

    private static int calculatePriority(String title, String number, int start, int end) {
        int priority = 0;
        int numValue = Integer.parseInt(number);
        if (numValue >= 1 && numValue <= 99) {
            priority += 10; // 常见集数范围
        }
        String before = start > 0 ? title.substring(Math.max(0, start - 3), start) : "";
        String after = end < title.length() ? title.substring(end, Math.min(title.length(), end + 3)) : "";
        if (before.matches(".*[\\s\\[\\]()\\-._].*")) {
            priority += 5;
        }
        if (after.matches("^[\\.\\s\\[\\]()\\-].*")) {
            priority += 5;
        }
        priority += (start * 100 / title.length());

        return priority;
    }

    private static String getContext(String title, int start, int end, int windowSize) {
        int contextStart = Math.max(0, start - windowSize);
        int contextEnd = Math.min(title.length(), end + windowSize);
        return title.substring(contextStart, contextEnd);
    }

    private static String convertChineseNumberToArabic(String chineseNum) {
        Map<Character, Integer> map = new HashMap<>();
        map.put('零', 0);
        map.put('一', 1);
        map.put('二', 2);
        map.put('三', 3);
        map.put('四', 4);
        map.put('五', 5);
        map.put('六', 6);
        map.put('七', 7);
        map.put('八', 8);
        map.put('九', 9);
        map.put('十', 10);
        map.put('百', 100);
        map.put('千', 1000);
        map.put('万', 10000);

        try {
            if (chineseNum.matches("[零一二三四五六七八九十百千万]+")) {
                int result = 0;
                int temp = 0;
                int lastUnit = 1;

                for (int i = chineseNum.length() - 1; i >= 0; i--) {
                    char c = chineseNum.charAt(i);
                    if (map.containsKey(c)) {
                        int value = map.get(c);
                        if (value >= 10) { // 单位
                            if (value > lastUnit) {
                                lastUnit = value;
                                if (temp == 0) temp = 1;
                                result += temp * value;
                                temp = 0;
                            } else {
                                lastUnit = value;
                                temp = temp == 0 ? value : temp * value;
                            }
                        } else { // 数字
                            temp += value;
                        }
                    }
                }
                result += temp;
                return String.valueOf(result);
            }
        } catch (Exception e) {
        }
        try {
            return String.valueOf(Integer.parseInt(chineseNum));
        } catch (NumberFormatException e) {
            return chineseNum;
        }
    }

    static class MatchCandidate {
        String number;
        int start;
        int end;
        int priority;

        MatchCandidate(String number, int start, int end, int priority) {
            this.number = number;
            this.start = start;
            this.end = end;
            this.priority = priority;
        }
    }
}
