// Adapted from Silent1566/webhtv bd54443af115 (GPL-3.0); see upstream comparison source-lock.json.
package com.leotv.detail;

import android.text.TextUtils;


import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 弹幕搜索结果的剧名/集数解析工具。
 * <p>
 * webhtv 的 {@link DanmakuSource} 没有显式的 animeTitle/episode 字段，剧名与集数都嵌在 name 字符串里
 * （例如："你是迟来的欢喜(2026)【电视剧】 - 【IMGO】 第1集 ..."）。本类负责从 name 中提取：
 * <ul>
 *   <li>集数 {@link #parseEpisode(CharSequence)}（支持"第N集/S0xE0y/EP/E/Episode"）</li>
 *   <li>剧名分组键 {@link #titleKey(Danmaku)}：去掉来源标记、集数标记、年份、类型标记后的可读剧名前缀；
 *       解析失败返回 null（调用方据此把该条作为普通项平铺、不折叠）</li>
 *   <li>折叠头文案 {@link #headerTitle(String, int, boolean)}："[+/-] 剧名 (N集)"</li>
 * </ul>
 * 集数解析正则复用自 dev 原版 DanmakuAdapter。
 */
public final class DanmakuTitle {

    public static final int EPISODE_UNKNOWN = Integer.MAX_VALUE;

    private static final Pattern EPISODE_CN = Pattern.compile("(?:第\\s*)?([零〇一二两三四五六七八九十百千0-9]{1,6})\\s*[集话話回期章节節]");
    private static final Pattern EPISODE_SEASON = Pattern.compile("(?<![a-z0-9])S\\d{1,2}[-._\\s]*E[-._\\s]*0*([0-9]{1,5})(?![0-9])", Pattern.CASE_INSENSITIVE);
    private static final Pattern EPISODE_EP = Pattern.compile("(?<![a-z0-9])(?:Episode|EP|E)[-._\\s]*0*([0-9]{1,5})(?![0-9])", Pattern.CASE_INSENSITIVE);
    private static final Pattern EPISODE_SUFFIX = Pattern.compile("[_\\-]0*([0-9]{1,3})(?=$|[. _、（(]|集|话|話|回)");
    private static final Pattern SEASON = Pattern.compile("(?:第\\s*([零〇一二两三四五六七八九十百0-9]+)\\s*季|(?<![a-z0-9])S([0-9]{1,2})(?![0-9])|season\\s*([0-9]{1,2}))",Pattern.CASE_INSENSITIVE);
    private static final Pattern NUMERIC = Pattern.compile("(?:^|[\\s._\\-\\[（(【])([0-9]{1,3})(?=$|[\\s._\\-\\]）)】])");
    private static final Pattern NOISE = Pattern.compile("(?i)(?<![a-z0-9])(?:(?:2160|1080|720|576|480)[pi]|[248]k|[xh][ .]?26[45]|hevc|avc|hdr10?\\+?|aac(?:[ .]?\\d(?:\\.\\d)?)?|(?:ddp|dd|dts|ac3|eac3)[ .]?\\d(?:\\.\\d)?|\\d+(?:\\.\\d+)?\\s*(?:gb|mb|gib|mib|fps)|v\\d+(?:\\.\\d+)?)(?![a-z0-9])");
    /** Numbered resource filenames such as 02.mkv/02_高清; four-digit years are not episode numbers. */
    private static final Pattern EPISODE_FILE = Pattern.compile("^\\s*0*([0-9]{1,3})(?=$|[. _、\\-（(]|集|话|話|回)");

    /** "from" 来源关键字（已基于来源分组，from 及其后的来源名都属于冗余信息） */
    private static final Pattern SOURCE_FROM = Pattern.compile("\\bfrom\\b", Pattern.CASE_INSENSITIVE);
    /** "from xxx" 形式的来源内联标记（displayTitle 回退用） */
    private static final Pattern SOURCE_INLINE = Pattern.compile("\\s*\\bfrom\\s+[^\\s\\-]+\\s*-?\\s*", Pattern.CASE_INSENSITIVE);
    /** 【】或[]包裹的来源/类型标记 */
    private static final Pattern SOURCE_MARK = Pattern.compile("[【\\[]([^】\\]]{1,24})[】\\]]");
    /** URL */
    private static final Pattern URL = Pattern.compile("https?://\\S+", Pattern.CASE_INSENSITIVE);
    /** (2026) 形式的年份括注 */
    private static final Pattern YEAR = Pattern.compile("[(\\[（【]\\s*(?:19|20)\\d{2}\\s*[)\\]）】]");
    /** " - " 形式的分隔符（剧名与集数/来源之间） */
    private static final Pattern DASH = Pattern.compile("\\s*[-－—~～]\\s*");
    /** 连续空白 */
    private static final Pattern BLANK = Pattern.compile("\\s{2,}");
    private static final Pattern DATE = Pattern.compile("((?:19|20)\\d{2})[-/.年]?(\\d{2})[-/.月]?(\\d{2})日?");
    private static final Pattern EXTRA = Pattern.compile("加更|会员|會[员員]|纯享|純享|特辑|特輯|花絮|预告|預告|番外|彩蛋|先导|先導|幕后|幕後");
    private static final Pattern PART = Pattern.compile("(?:^|[期集回\\s（(【\\[])([上中下])(?:$|[\\s）)】\\]]|半|篇|集|期)");

    private DanmakuTitle() {
    }

    /** 解析集数；无法解析返回 {@link #EPISODE_UNKNOWN}。 */
    public static int parseEpisode(CharSequence text) {
        String value=numberText(text==null?"":text.toString());
        int episode=EPISODE_UNKNOWN;boolean explicit=false;
        for(Pattern pattern:new Pattern[]{EPISODE_SEASON,EPISODE_CN,EPISODE_EP})if(pattern.matcher(value).find()){
            explicit=true;int number=uniqueEpisode(pattern,value);
            if(number==EPISODE_UNKNOWN||episode!=EPISODE_UNKNOWN&&episode!=number)return EPISODE_UNKNOWN;
            episode=number;
        }
        if(explicit)return episode;
        if(!date(value).isEmpty())return EPISODE_UNKNOWN;
        // Bare filenames are accepted only when their remaining numeric evidence is unique.
        value=SEASON.matcher(value).replaceAll(" ").replaceAll("(?<![0-9])(?:19|20)[0-9]{2}(?![0-9])"," ");
        // Share the parser used by the accurate TMDB episode cards, including ]04~ after size/4K noise.
        MobileEpisodeKey key=MobileEpisodeKey.parse(value,0);
        if(key!=null)return key.episode;
        try{int number=Integer.parseInt(JarEpisodeNormalizer.extractEpisodeNum(value));return number>0&&number<=999?number:EPISODE_UNKNOWN;}
        catch(NumberFormatException unknown){return EPISODE_UNKNOWN;}
    }
    private static String numberText(String value){
        value=java.text.Normalizer.normalize(value,java.text.Normalizer.Form.NFKC);
        // Remove compound audio/size tokens before the JAR cleanup removes their prefix alone.
        value=JarEpisodeNormalizer.clean(NOISE.matcher(value).replaceAll(" "));
        value=URL.matcher(value).replaceAll(" ");
        value=value.replaceAll("(?i)(?:全|共|更新至|更至)\\s*[零〇一二两三四五六七八九十百0-9]+\\s*集"," ");
        return NOISE.matcher(value).replaceAll(" ").replaceAll("(?i)\\.(?:mkv|mp4|avi|ts|m4v|rmvb|mov)$"," ").trim();
    }
    private static int uniqueEpisode(Pattern pattern,String value){
        Matcher matcher=pattern.matcher(value);int found=EPISODE_UNKNOWN;
        while(matcher.find()){
            int number=matchEpisode(pattern,matcher.group());
            if(number<=0||number==EPISODE_UNKNOWN)continue;
            if(found!=EPISODE_UNKNOWN&&found!=number)return EPISODE_UNKNOWN;
            found=number;
        }
        return found;
    }
    static int season(String value){Matcher matcher=SEASON.matcher(value==null?"":java.text.Normalizer.normalize(value,java.text.Normalizer.Form.NFKC));
        if(!matcher.find())return EPISODE_UNKNOWN;String number=matcher.group(1)!=null?matcher.group(1):matcher.group(2)!=null?matcher.group(2):matcher.group(3);
        return matchEpisode(EPISODE_CN,"第"+number+"集");
    }
    /** Current native label first; matched metadata names may resolve an otherwise unnamed episode. */
    static String resolveEpisode(String raw,String mediaTitle,org.json.JSONObject work){
        String kind=work.optString("type"),label=raw==null?"":raw;
        if(kind.matches("(?i)movie|film|电影|電影")&&variant(label).isEmpty()&&date(label).isEmpty())return "正片";
        int selectedSeason=season(label);
        if(selectedSeason==EPISODE_UNKNOWN)selectedSeason=season(work.optString("sourceTitle",mediaTitle));
        if(selectedSeason==EPISODE_UNKNOWN&&work.optInt("season",-1)>0)selectedSeason=work.optInt("season");
        org.json.JSONObject hints=work.optJSONObject("episodeHints");
        org.json.JSONObject hint=hints==null?null:hints.optJSONObject(work.optString("currentEpisodeHash"));
        if(hint!=null&&hint.optInt("number",-1)>0){
            int hintSeason=hint.optInt("season",-1),number=hint.optInt("number");
            // The detail card already resolved this exact source episode. It outranks label noise/conflicts.
            return hintSeason>0?"S"+hintSeason+"E"+number:"第"+number+"集";
        }
        String reduced=label;
        for(String title:new String[]{work.optString("title"),work.optString("sourceTitle"),mediaTitle})
            if(title!=null&&title.length()>1)reduced=reduced.replaceAll("(?i)"+Pattern.quote(title)," ");
        int number=parseEpisode(reduced);
        if(number==EPISODE_UNKNOWN){
            String target=episodeText(reduced);org.json.JSONArray episodes=work.optJSONArray("episodes");
            int matched=EPISODE_UNKNOWN,matchedSeason=EPISODE_UNKNOWN;boolean ambiguous=false;
            for(int i=0;episodes!=null&&i<episodes.length();i++){
                org.json.JSONObject item=episodes.optJSONObject(i);if(item==null)continue;
                int itemSeason=item.optInt("season",-1),itemNumber=item.optInt("number",-1);
                if(itemNumber<=0||selectedSeason!=EPISODE_UNKNOWN&&itemSeason!=selectedSeason)continue;
                String name=episodeText(item.optString("name"));if(target.isEmpty()||name.isEmpty()||!target.equals(name))continue;
                if(matched!=EPISODE_UNKNOWN&&(matched!=itemNumber||matchedSeason!=itemSeason)){ambiguous=true;break;}
                matched=itemNumber;matchedSeason=itemSeason;
            }
            if(!ambiguous){number=matched;if(selectedSeason==EPISODE_UNKNOWN&&matchedSeason>0)selectedSeason=matchedSeason;}
        }
        // Only explicit episode markers in a media title can supplement an empty native label.
        if(number==EPISODE_UNKNOWN&&(EPISODE_SEASON.matcher(mediaTitle).find()||EPISODE_CN.matcher(mediaTitle).find()||EPISODE_EP.matcher(mediaTitle).find()))number=parseEpisode(mediaTitle);
        if(number==EPISODE_UNKNOWN||!date(label).isEmpty())return label;
        return (selectedSeason==EPISODE_UNKNOWN?"第"+number+"集":"S"+selectedSeason+"E"+number)+" "+label;
    }
    private static String episodeText(String value){return numberText(value).replaceAll("[\\[【(（][^\\]】)）]*[\\]】)）]"," ")
            .replaceAll("[\\p{P}\\s]+","").toLowerCase(java.util.Locale.ROOT);}
    private static String year(String value){Matcher m=Pattern.compile("(?<![0-9])((?:19|20)[0-9]{2})(?![0-9])").matcher(value==null?"":value);return m.find()?m.group(1):"";}
    private static boolean editionMatches(DanmakuSource item,String title,String episode,String wantedYear){
        int wantedSeason=season(episode);if(wantedSeason==EPISODE_UNKNOWN)wantedSeason=season(title);
        int foundSeason=season(item.episodeTitle+" "+item.seriesTitle+" "+item.getName());
        if(wantedSeason!=EPISODE_UNKNOWN&&foundSeason!=EPISODE_UNKNOWN&&wantedSeason!=foundSeason)return false;
        String requested=year(wantedYear),found=year(item.seriesTitle.isEmpty()?item.getName():item.seriesTitle);
        return requested.isEmpty()||found.isEmpty()||requested.equals(found);
    }

    /** 解析弹幕项的集数。 */
    public static int getEpisode(DanmakuSource item) {
        if(item.episodeNumber>0&&item.episodeNumber!=EPISODE_UNKNOWN)return item.episodeNumber;
        int number=parseEpisode(item.episodeTitle);
        if(number!=EPISODE_UNKNOWN)return number;
        String label=item.getName();if(!item.seriesTitle.isEmpty())label=label.replace(item.seriesTitle," ");
        number=parseEpisode(label);
        return number!=EPISODE_UNKNOWN?number:item.episodeNumber;
    }
    static boolean drama(DanmakuSource item){
        String raw=item.mediaType+" "+item.getName()+" "+item.seriesTitle;
        if(raw.contains("综艺")||raw.contains("綜藝")||raw.contains("第")&&raw.contains("期"))return false;
        return item.mediaType.matches("(?i)tv|drama|series|电视剧|電視劇|剧集")||raw.contains("【电视剧】")||raw.contains("[电视剧]");
    }
    static String episodeLabel(DanmakuSource item){
        int number=getEpisode(item);String raw=item.episodeTitle.isEmpty()?item.getName():item.episodeTitle;
        return drama(item)&&number!=EPISODE_UNKNOWN&&variant(raw).isEmpty()?"第"+number+"集":raw;
    }
    static String seriesLabel(DanmakuSource item,String fallback){return !drama(item)&&!item.seriesTitle.isEmpty()?item.seriesTitle:fallback;}
    static boolean sameSeries(DanmakuSource item,DanmakuSource preferred){
        if(!item.getSourceName().equals(preferred.getSourceName()))return false;
        if(!editionMatches(item,preferred.seriesTitle.isEmpty()?preferred.getName():preferred.seriesTitle,preferred.episodeTitle,year(preferred.seriesTitle)))return false;
        if(!preferred.seriesId.isEmpty()&&!item.seriesId.isEmpty())return preferred.seriesId.equals(item.seriesId);
        String left=titleKey(item),right=titleKey(preferred);
        return left!=null&&right!=null&&normalizeSearchText(left).equals(normalizeSearchText(right));
    }
    static String variant(String text){
        StringBuilder result=new StringBuilder();Matcher extra=EXTRA.matcher(text==null?"":text);
        while(extra.find())result.append(extra.group()).append('|');
        Matcher part=PART.matcher(text==null?"":text);if(part.find())result.append(part.group(1));return result.toString();
    }
    static String date(String text){Matcher matcher=DATE.matcher(text==null?"":text);return matcher.find()?matcher.group(1)+matcher.group(2)+matcher.group(3):"";}
    static DanmakuSource followMatch(List<DanmakuSource> values,DanmakuSource preferred,String episode){
        int number=parseEpisode(episode);String wantedDate=date(episode),wantedVariant=variant(episode);DanmakuSource match=null;
        for(DanmakuSource item:values){if(item.isCatalog()||item.url.isEmpty()||!sameSeries(item,preferred)||!editionMatches(item,"",episode,""))continue;
            String label=item.episodeTitle.isEmpty()?item.getName():item.episodeTitle;
            boolean same=!wantedDate.isEmpty()?wantedDate.equals(date(label)):number!=EPISODE_UNKNOWN?getEpisode(item)==number:normalizeSearchText(label).equals(normalizeSearchText(episode));
            if(!same||!wantedVariant.equals(variant(label)))continue;
            // Keep the first actual matching item in the selected platform/group; do not skip a known episode.
            if(match==null)match=item;
        }
        return match;
    }
    /** A flat/template API can return a new current-episode URL without a catalogue/name envelope. */
    static DanmakuSource followFresh(List<DanmakuSource> values,DanmakuSource preferred,String episode){
        DanmakuSource matched=followMatch(values,preferred,episode);if(matched!=null)return matched;
        if(values.size()!=1||parseEpisode(episode)==EPISODE_UNKNOWN||!date(episode).isEmpty()||!variant(episode).isEmpty())return null;
        DanmakuSource fresh=values.get(0);
        if(fresh.isCatalog()||fresh.url.isEmpty()||fresh.url.equals(preferred.url)||getEpisode(fresh)!=EPISODE_UNKNOWN||!fresh.getSourceName().equals(preferred.getSourceName()))return null;
        return titleKey(fresh)==null||sameSeries(fresh,preferred)?fresh:null;
    }
    static DanmakuSource matchEpisode(List<DanmakuSource> values,String keyword,String episode){
        return matchEpisode(values,keyword,episode,"");
    }
    static DanmakuSource matchEpisode(List<DanmakuSource> values,String keyword,String episode,String year){
        int wanted=parseEpisode(episode),playable=0;boolean known=false;DanmakuSource first=null,best=null;double score=-1;
        String wantedDate=date(episode),wantedVariant=variant(episode);
        String query=normalizeSearchText(keyword);
        JarTitleMatch target=JarTitleNormalizer.parse(keyword+" "+episode);
        for(DanmakuSource item:values){if(item.isCatalog()||item.url.isEmpty()||!editionMatches(item,keyword,episode,year))continue;
            double titleScore=matchScore(titleKey(item),query);if(titleKey(item)!=null&&!query.isEmpty()&&titleScore<0.65)continue;
            playable++;if(first==null)first=item;
            int actual=getEpisode(item);known|=actual!=EPISODE_UNKNOWN;
            String label=item.episodeTitle.isEmpty()?item.getName():item.episodeTitle;
            if((!wantedDate.isEmpty()?wantedDate.equals(date(label)):wanted!=EPISODE_UNKNOWN&&actual==wanted)&&wantedVariant.equals(variant(label))){double value=matchScore(titleKey(item),query)+JarTitleNormalizer.score(target,JarTitleNormalizer.parse(item.seriesTitle+" "+label))/100.0;if(best==null||value>score){best=item;score=value;}}}
        if(best!=null)return best;
        if(!wantedDate.isEmpty()||!wantedVariant.isEmpty())return null;
        if(wanted==EPISODE_UNKNOWN&&first!=null&&!drama(first)&&(first.mediaType.matches("(?i)movie|film|电影|電影")||first.getName().contains("【电影】")||episode!=null&&episode.trim().matches("(?i)正片|电影|電影|movie|全集|播放|HD|蓝光|藍光|超清")))return first;
        if(known)return null;
        // A fresh direct API reply may contain one URL without episode metadata, never pick an
        // arbitrary first item from a numbered catalogue or an ambiguous multi-URL reply.
        return playable==1?first:null;
    }
    static boolean rememberedEpisode(DanmakuSource source,String episode){
        if(!editionMatches(source,"",episode,""))return false;
        int expected=parseEpisode(episode),actual=getEpisode(source);
        String label=source.episodeTitle.isEmpty()?source.getName():source.episodeTitle;
        String expectedDate=date(episode);
        if(!expectedDate.isEmpty())return expectedDate.equals(date(label))&&variant(episode).equals(variant(label));
        return (actual==EPISODE_UNKNOWN||expected!=EPISODE_UNKNOWN&&actual==expected)&&variant(episode).equals(variant(label));
    }
    /** The standard Fongmi endpoint expects a numeric episode; dates/special editions stay intact. */
    static String requestEpisode(String episode){
        if(!date(episode).isEmpty()||!variant(episode).isEmpty())return episode;
        int value=parseEpisode(episode);return value==EPISODE_UNKNOWN?episode:String.valueOf(value);
    }
    static void sortCandidates(List<DanmakuSource> values,String keyword){
        String query=normalizeSearchText(keyword);Collections.sort(values,(left,right)->Double.compare(matchScore(titleKey(right),query),matchScore(titleKey(left),query)));
    }

    /**
     * 提取剧名分组键：清洗 name 中的来源/集数/年份/类型/URL 标记后取前缀。
     * 解析失败（清洗后为空或无稳定剧名）返回 null，调用方据此把该条平铺、不折叠。
     */
        public static String titleKey(DanmakuSource item) {
        return cleanTitle(item.seriesTitle.isEmpty()?item.getName():item.seriesTitle);
    }

    /**
     * 显示用剧名：优先用 {@link #titleKey} 清洗结果；失败回退到 name 去来源标记后的文本。
     */
    public static String displayTitle(DanmakuSource item) {
        String title = cleanTitle(item.getName());
        if (!TextUtils.isEmpty(title)) return title;
        // 回退：仅去掉来源内联标记，保留原名
        String fallback = SOURCE_INLINE.matcher(item.getName()).replaceAll(" ");
        fallback = SOURCE_MARK.matcher(fallback).replaceAll(" ");
        fallback = BLANK.matcher(fallback).replaceAll(" ").trim();
        return fallback.isEmpty() ? item.getName() : fallback;
    }

    /** 折叠头文案："[+/-] 剧名 (N集)"。 */
    public static String headerTitle(String title, int count, boolean expanded) {
        return (expanded ? "[-] " : "[+] ") + title + " (" + count + "集)";
    }

        private static String cleanTitle(String text) {
        if (TextUtils.isEmpty(text)) return null;
        String value = text;
        value = URL.matcher(value).replaceAll(" ");
        // 先截断：from 关键字或首个 " - " 分隔符（取先出现者）之前为剧名。
        // 来源已在上一层按 source 分组，from 及其后的来源名/集数都属于冗余后缀。
        int cut = findCut(value);
        if (cut >= 0) value = value.substring(0, cut);
        // Fongmi sources can return "剧名 第1集" without a dash or source suffix.
        // Keep those episodes in one series grid, as Leo's animeTitle grouping does.
        Matcher episode=EPISODE_CN.matcher(value);
        if(episode.find())value=value.substring(0,episode.start());
        else{episode=EPISODE_SEASON.matcher(value);if(episode.find())value=value.substring(0,episode.start());
            else{episode=EPISODE_EP.matcher(value);if(episode.find())value=value.substring(0,episode.start());
                else{episode=EPISODE_SUFFIX.matcher(value);if(episode.find())value=value.substring(0,episode.start());}}}
        // 再清洗来源/类型/年份标记
        value = SOURCE_MARK.matcher(value).replaceAll(" ");
        value = YEAR.matcher(value).replaceAll(" ");
        value = BLANK.matcher(value).replaceAll(" ").trim();
        return value.isEmpty() ? null : value;
    }

    /** 返回剧名截断点索引：from 关键字或首个分隔符的起始位置；都没有返回 -1。 */
    private static int findCut(String text) {
        Matcher from = SOURCE_FROM.matcher(text);
        if (from.find()) return from.start();
        Matcher dash = DASH.matcher(text);
        if (dash.find()) return dash.start();
        return -1;
    }

    private static int matchEpisode(Pattern pattern, CharSequence text) {
        if (text == null || text.length() == 0) return EPISODE_UNKNOWN;
        Matcher matcher = pattern.matcher(text);
        if (!matcher.find()) return EPISODE_UNKNOWN;
        try {
            String number=matcher.group(1);if(number.matches("[0-9]+"))return Integer.parseInt(number);
            int result=0,digit=0;String digits="零一二三四五六七八九";
            for(char c:number.toCharArray()){int unit=c=='十'?10:c=='百'?100:c=='千'?1000:0;if(unit>0){result+=(digit==0?1:digit)*unit;digit=0;}else{digit=c=='两'?2:c=='〇'?0:digits.indexOf(c);if(digit<0)return EPISODE_UNKNOWN;}}
            return result+digit;
        } catch (Exception ignored) {
            return EPISODE_UNKNOWN;
        }
    }

    // ---- 相似度排序（参考 CatVodSpider DanmakuUIHelper） ----

    /** 按搜索关键词对剧名列表排序：相似度高的排前面，同分按长度升序再按字典序。 */
    public static void sortByKeyword(List<String> titles, String keyword) {
        if (titles == null || titles.size() <= 1) return;
        String norm = normalizeSearchText(keyword);
        if (TextUtils.isEmpty(norm)) { Collections.sort(titles); return; }
        Collections.sort(titles, (left, right) -> {
            int cmp = Double.compare(matchScore(right, norm), matchScore(left, norm));
            if (cmp != 0) return cmp;
            cmp = Integer.compare(safeLen(left), safeLen(right));
            if (cmp != 0) return cmp;
            return (left != null ? left : "").compareTo(right != null ? right : "");
        });
    }

    /** 按集数对弹幕列表排序（升序，无法解析集数的排末尾）。 */
    public static void sortByEpisode(List<DanmakuSource> items) {
        sortByEpisode(items, false);
    }

    public static void sortByEpisode(List<DanmakuSource> items, boolean reverse) {
        if (items == null || items.size() <= 1) return;
        Collections.sort(items, (left, right) -> {
            int leftEpisode = getEpisode(left);
            int rightEpisode = getEpisode(right);
            if (leftEpisode == EPISODE_UNKNOWN || rightEpisode == EPISODE_UNKNOWN)
                return Integer.compare(leftEpisode, rightEpisode);
            return reverse ? Integer.compare(rightEpisode, leftEpisode) : Integer.compare(leftEpisode, rightEpisode);
        });
    }

    /** 归一化搜索文本：去 from/括号/年份/空白，小写。 */
    public static String normalizeSearchText(String text) {
        if (TextUtils.isEmpty(text)) return "";
        text=JarTitleNormalizer.parse(SEASON.matcher(numberText(text)).replaceAll(" ")).coreTitle;
        return text.replaceAll("(?i)\\s*from\\s*.*$", "")
                .replaceAll("[【\\[][^】\\]]{0,24}[】\\]]", "")
                .replaceAll("[(\\[（【]\\s*(?:19|20)\\d{2}\\s*[)\\]）】]", "")
                .replaceAll("[\\p{P}\\s]+", "")
                .trim()
                .toLowerCase();
    }

    private static double matchScore(String title, String normKeyword) {
        String normTitle = normalizeSearchText(title);
        if (TextUtils.isEmpty(normTitle) || TextUtils.isEmpty(normKeyword)) return 0.0;
        if (normTitle.equals(normKeyword)) return 3.0;
        if (normTitle.contains(normKeyword)) return normTitle.startsWith(normKeyword)?2.0 + (double) normKeyword.length() / normTitle.length():0.0;
        if (normKeyword.contains(normTitle)) return 1.8 + (double) normTitle.length() / normKeyword.length();
        return similarity(normTitle, normKeyword);
    }

    private static double similarity(String left, String right) {
        if (left == null) left = "";
        if (right == null) right = "";
        String longer = left, shorter = right;
        if (left.length() < right.length()) { longer = right; shorter = left; }
        int longerLen = longer.length();
        if (longerLen == 0) return 1.0;
        return (longerLen - editDistance(longer, shorter)) / (double) longerLen;
    }

    private static int editDistance(String left, String right) {
        left = left.toLowerCase();
        right = right.toLowerCase();
        int[] costs = new int[right.length() + 1];
        for (int i = 0; i <= left.length(); i++) {
            int lastValue = i;
            for (int j = 0; j <= right.length(); j++) {
                if (i == 0) { costs[j] = j; }
                else if (j > 0) {
                    int newValue = costs[j - 1];
                    if (left.charAt(i - 1) != right.charAt(j - 1))
                        newValue = Math.min(Math.min(newValue, lastValue), costs[j]) + 1;
                    costs[j - 1] = lastValue;
                    lastValue = newValue;
                }
            }
            if (i > 0) costs[right.length()] = lastValue;
        }
        return costs[right.length()];
    }

    private static int safeLen(String text) { return text != null ? text.length() : 0; }
}
