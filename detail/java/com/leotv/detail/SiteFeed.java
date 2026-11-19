package com.leotv.detail;

import android.app.Activity;
import org.json.JSONArray;
import org.json.JSONObject;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Read-only bridge to the host's own line configuration.
 *
 * <p>The injected home never hard codes a feed: it asks the host which line is selected, then renders
 * that line's own home classes and category pages. Every host object is reached through reflection so
 * the JAR keeps compiling against nothing but the platform, and every call is allowed to fail: a
 * missing host API simply means "this line has nothing to show", never a crash.
 */
final class SiteFeed {
    private static final String LEODANMU_API = "csp_Leodanmu";
    /**
     * The host's line store and the beans it hands out.
     *
     * <p>That store is obfuscated, and the packaged phone build and the television build do not agree
     * on the names: the television one is {@code q3.h} and exposes its list as {@code s()} and its
     * current line as {@code o()}, while the phone one is {@code t3.h} and keeps the current line in
     * field {@code e} with the list in {@code o()}. Both are tried, newest name last, and the answer
     * is taken from whichever really answers. Reading a line this JAR does not understand is the only
     * failure mode, and it stays a "no line" answer rather than a crash.
     */
    private static final String[] STORES = {"q3.h", "t3.h"};
    private static final String SITE_BEAN = "com.fongmi.android.tv.bean.Site";
    private static final String CONFIG_BEAN = "com.fongmi.android.tv.bean.Config";
    private static final int ROW_LIMIT = 20;
    private static final int NATIVE_LIMIT = 60;

    static final class Site {
        final String key, name, api;
        final Object raw;

        Site(String key, String name, String api, Object raw) {
            this.key = key; this.name = name; this.api = api; this.raw = raw;
        }
    }

    /**
     * Every line the host currently offers, in the host's own order. The host's live list is used
     * first because it is the list its own home page shows; the persisted bean list is the fallback.
     */
    static List<Site> sites() {
        Object store = store();
        HostAbi web = WebHtvHost.profile();
        if (web != null) return collect(invoke(store, web.name("sites")));
        List<Site> result = collect(invoke(store, "s"));
        // The mobile host keeps its lines in r() and its parsers in o(); the television host uses
        // s() for lines. Reading o() as lines would hand the feed a list of parsers instead.
        if (result.isEmpty()) result = collect(invoke(store, "r"));
        if (result.isEmpty()) result = collect(invoke(store, "o"));
        if (result.isEmpty() && ProSiteFeed.isStore(store)) result = collect(invoke(store, "OoOo0Oo0OoOoO0O0"));
        if (result.isEmpty()) result = collect(staticCall(SITE_BEAN, "findAll"));
        return result;
    }

    private static List<Site> collect(Object raw) {
        List<Site> result = new ArrayList<>();
        if (!(raw instanceof List)) return result;
        for (Object item : (List<?>) raw) {
            if (item == null) continue;
            String key = text(item, "getKey");
            if (key.isEmpty()) continue;
            String name = text(item, "getName");
            result.add(new Site(key, name.isEmpty() ? key : name, text(item, "getApi"), item));
        }
        return result;
    }

    static List<Site> searchSites() {
        if (WebHtvHost.profile() != null) return sites();
        List<Site> result = collect(invoke(store(), "r"));
        if (result.isEmpty()) result = collect(invoke(store(), "s"));
        if (result.isEmpty()) result = sites();
        return result;
    }

    static boolean searchable(Site site) {
        return site != null && Boolean.TRUE.equals(invoke(site.raw, "isSearchable"));
    }

    static boolean searchable(Site site, boolean enabled) {
        if (site == null || site.raw == null) return false;
        boolean before = searchable(site);
        try {
            site.raw.getClass().getMethod("setSearchable", boolean.class).invoke(site.raw, enabled);
            Object saved = site.raw.getClass().getMethod("save").invoke(site.raw);
            if (Boolean.FALSE.equals(saved) || saved instanceof Number && ((Number) saved).intValue() == 0)
                throw new IllegalStateException("save failed");
            return searchable(site) == enabled;
        } catch (ReflectiveOperationException | RuntimeException error) {
            try { site.raw.getClass().getMethod("setSearchable", boolean.class).invoke(site.raw, before); }
            catch (ReflectiveOperationException | RuntimeException ignored) { }
            return false;
        }
    }

    static String searchBody(Site site, String keyword) throws Exception {
        synchronized (site.raw) {
            if (Thread.currentThread().isInterrupted()) throw new InterruptedException();
            HostAbi web = WebHtvHost.profile();
            if (web != null) {
                Class<?> api = Class.forName(web.name("siteApi"));
                Object result = web.method(api, "search", Class.forName(SITE_BEAN), String.class, boolean.class, String.class)
                        .invoke(null, site.raw, keyword, false, "1");
                if (result == null) throw new IllegalStateException("站点返回无效");
                return checkedBody(result.toString());
            }
            for (String className : new String[]{"B3.i", "E3.i", ProSiteFeed.searchTask()}) {
                Class<?> taskType;
                try { taskType = Class.forName(className); }
                catch (ClassNotFoundException unavailable) { continue; }
                Class<?> siteType = Class.forName(SITE_BEAN);
                Object task = taskType.getConstructor(siteType, String.class, boolean.class, String.class)
                        .newInstance(site.raw, keyword, false, "1");
                Object result = ((java.util.concurrent.Callable<?>) task).call();
                if (result == null) throw new IllegalStateException("站点返回无效");
                return checkedBody(result.toString());
            }
            if (!Integer.valueOf(3).equals(invoke(site.raw, "getType"))) throw new IllegalStateException("宿主搜索入口暂不可用");
            Object spider = invoke(site.raw, "spider");
            if (spider == null) throw new IllegalStateException("站点暂不可用");
            return strictBody(spider, "searchContent", new Class<?>[]{String.class, boolean.class}, keyword, false);
        }
    }

    static long searchTimeout(Site site) {
        Object timeout = invoke(site.raw, "getTimeout");
        return timeout instanceof Number ? Math.max(1000, Math.min(120000, ((Number) timeout).longValue())) : 20000;
    }

    static String directoryBody(Site site, String id, String page) throws Exception {
        if (site == null || site.raw == null || id == null || id.isEmpty()) throw new IllegalArgumentException("没有可用目录");
        synchronized (site.raw) {
            if (Thread.currentThread().isInterrupted()) throw new InterruptedException();
            HostAbi web = WebHtvHost.profile();
            if (web != null) {
                Object result;
                if (web.name("directoryTask").isEmpty()) {
                    Class<?> api = Class.forName(web.name("siteApi"));
                    result = WebHtvHost.method(api, "categoryContent", String.class, String.class, String.class,
                            boolean.class, HashMap.class).invoke(null, site.key, id, page, true, new HashMap<String, String>());
                } else {
                    Class<?> task = Class.forName(web.name("directoryTask"));
                    Object call = task.getConstructor(String.class, String.class, String.class, HashMap.class)
                            .newInstance(site.key, id, page, new HashMap<String, String>());
                    result = ((java.util.concurrent.Callable<?>) call).call();
                }
                if (result == null) throw new IllegalStateException("目录返回无效");
                return checkedBody(result.toString());
            }
            String proTask = ProSiteFeed.directoryTask();
            for (String className : new String[]{"B3.j", "E3.l", proTask}) {
                Class<?> taskType;
                try { taskType = Class.forName(className); }
                catch (ClassNotFoundException unavailable) { continue; }
                Object task = className.equals(proTask)
                        ? taskType.getConstructor(String.class, String.class, String.class, boolean.class, HashMap.class)
                                .newInstance(site.key, id, page, true, new HashMap<String, String>())
                        : taskType.getConstructor(String.class, String.class, String.class, HashMap.class)
                                .newInstance(site.key, id, page, new HashMap<String, String>());
                Object result = ((java.util.concurrent.Callable<?>) task).call();
                if (result == null) throw new IllegalStateException("目录返回无效");
                return checkedBody(result.toString());
            }
            if (!Integer.valueOf(3).equals(invoke(site.raw, "getType"))) throw new IllegalStateException("宿主目录入口暂不可用");
            Object spider = invoke(site.raw, "spider");
            if (spider == null) throw new IllegalStateException("站点暂不可用");
            return strictBody(spider, "categoryContent", new Class<?>[]{String.class, String.class, boolean.class, HashMap.class},
                    id, page, true, new HashMap<String, String>());
        }
    }

    private static String strictBody(Object target, String name, Class<?>[] signature, Object... args) throws Exception {
        java.lang.reflect.Method method = target.getClass().getMethod(name, signature); method.setAccessible(true);
        return checkedBody(method.invoke(target, args));
    }

    private static String checkedBody(Object result) {
        if (!(result instanceof String) || ((String) result).length() > 4 * 1024 * 1024)
            throw new IllegalStateException("站点返回无效");
        return (String) result;
    }

    /**
     * The line the host itself considers current; empty when the host has not chosen one, or when this
     * build keeps it somewhere this JAR cannot read. An empty answer must never be read as "the line
     * moved": the surface hands titles over by name in that case instead of rebuilding itself.
     */
    static String activeKey() {
        Site active = active();
        return active == null ? "" : active.key;
    }

    /**
     * The host's current line bean. This is deliberately read from the store itself rather than by
     * looking the key up in a list: the phone host's live line list is exposed under a different
     * method from the television host's, and a line can be current before that list is populated.
     */
    static Site active() {
        Object store = store();
        HostAbi web = WebHtvHost.profile();
        if (web != null) return site(invoke(store, web.name("home")));
        if (ProSiteFeed.isStore(store)) return site(invoke(store, "OoOo0OoOo0oO0O0O"));
        Site current = site(field(store, "e"));
        if (current != null) return current;
        return site(invoke(store, "o"));
    }

    /** Whether the host's current line is the JAR's own Douban spider, matched by its API alone. */
    static boolean isLeodanmu() {
        Site active = active();
        return active != null && LEODANMU_API.equals(active.api);
    }

    /** Null when this host exposes no unambiguous current config; never guess a numeric id. */
    static Integer configId() {
        Object store = store();
        HostAbi web = WebHtvHost.profile();
        if (web != null) {
            Object id = invoke(invoke(store, web.name("config")), "getId");
            return id instanceof Number ? ((Number) id).intValue() : null;
        }
        Object id = invoke(invoke(store, ProSiteFeed.isStore(store) ? "oOoO0o0oOo0oO0Oo" : "d"), "getId");
        return id instanceof Number ? ((Number) id).intValue() : null;
    }

    /** One bean as a line key, or "" for anything that is not this host's Site. */
    private static String siteKey(Object value) {
        Site site = site(value);
        return site == null ? "" : site.key;
    }

    private static Site site(Object value) {
        if (value == null || !SITE_BEAN.equals(value.getClass().getName())) return null;
        String key = text(value, "getKey");
        if (key.isEmpty()) return null;
        String name = text(value, "getName");
        return new Site(key, name.isEmpty() ? key : name, text(value, "getApi"), value);
    }

    /**
     * Switches the host's own line, so its home, history and players stay consistent with this page.
     * Returns false when the host exposes no way to do that; the surface then switches on its own.
     */
    static boolean select(Activity activity, Site site) {
        if (activity == null || site == null || site.raw == null) return false;
        HostAbi web = HostAbi.resolve(activity);
        if (web != null && web.web) return WebHtvHost.select(activity, site, web);
        if (ProSiteFeed.select(activity, site.raw)) return true;
        try {
            Class<?> type = Class.forName(SITE_BEAN);
            Method method = activity.getClass().getMethod("l", type);
            method.setAccessible(true);
            method.invoke(activity, site.raw);
            return true;
        } catch (Throwable ignored) { }
        try {
            Object store = store();
            Class<?> config = Class.forName(CONFIG_BEAN);
            Class<?> bean = Class.forName(SITE_BEAN);
            // The setter is u(Config, Site, boolean) on the television build and t(...) on the phone one.
            for (String name : new String[]{"u", "t"}) {
                try {
                    Method method = store.getClass().getMethod(name, config, bean, boolean.class);
                    method.setAccessible(true);
                    method.invoke(store, invoke(store, "d"), site.raw, true);
                    return true;
                } catch (Throwable ignored) { }
            }
            return false;
        } catch (Throwable ignored) { return false; }
    }

    /** The very spider the host would use for this line. */
    static Object spider(Site site) {
        return site == null || site.raw == null ? null : invoke(site.raw, "spider");
    }

    static Site find(List<Site> sites, String key) {
        if (key == null) return null;
        for (Site site : sites) if (site.key.equals(key)) return site;
        return null;
    }

    /** A bounded diagnostic view of the host's line keys; no title or credential is included. */
    static String keys(List<Site> sites) {
        StringBuilder value = new StringBuilder();
        if (sites == null) return "";
        for (int i = 0; i < sites.size() && i < 12; i++) {
            if (value.length() > 0) value.append(',');
            value.append(sites.get(i).key);
        }
        return value.toString();
    }

    /**
     * The line that carries the JAR's own settings sections. It is matched by its spider rather than
     * by a key, because a subscription is free to name that entry however it likes.
     */
    static Site settings(List<Site> sites) {
        for (Site site : sites) if (site.api.contains("ConfigCenter")) return site;
        return find(sites, "config_center");
    }

    /**
     * The line whose spider is this JAR's own search. A title handed to that line comes back as cloud
     * sources, which is how every TMDB item and every related recommendation reaches a playable page.
     * It is matched by its spider rather than by a key, because a subscription is free to name it.
     */
    static Site douban(List<Site> sites) {
        for (Site site : sites) if (site.api.contains("Leodanmu")) return site;
        return null;
    }

    /** The line's own home payload, exactly as its spider returns it. */
    static String home(Object spider) {
        return string(invoke(spider, "homeContent", Boolean.FALSE));
    }

    /**
     * The home payload the shell's own first tab uses. Its television home asks for filters and then
     * lets a non-empty {@code homeVideoContent().list} replace the home list, so this does the same;
     * keeping the original order is what makes the carousel follow the line rather than a random draw.
     */
    static String nativeHome(Object spider) {
        if (spider == null) return "";
        String home = string(invoke(spider, "homeContent", Boolean.TRUE));
        String video = string(invoke(spider, "homeVideoContent"));
        return array(video, "list").length() > 0 ? video : home;
    }

    /** The current line's own recommendations, in the order it published them. */
    static List<HomeFeed.Card> nativeCards(Object spider) {
        return nativeCards(nativeHome(spider));
    }

    static List<HomeFeed.Card> nativeCards(String homeJson) {
        List<HomeFeed.Card> result = new ArrayList<>();
        Set<String> seen = new HashSet<>();
        JSONArray list = array(homeJson, "list");
        for (int i = 0; i < list.length() && result.size() < NATIVE_LIMIT; i++) {
            JSONObject item = list.optJSONObject(i);
            if (item == null) continue;
            String id = item.optString("vod_id", "").trim();
            String name = item.optString("vod_name", "").trim();
            if (id.isEmpty() || name.isEmpty()) continue;
            if ("folder".equalsIgnoreCase(item.optString("vod_tag", "").trim())) continue;
            if (!item.optString("action", "").trim().isEmpty()) continue;
            if (HomeFeed.isSettingEntry(id, name)) continue;
            String key = key(name);
            if (key.isEmpty() || !seen.add(key)) continue;
            String remarks = item.optString("vod_remarks", "").trim();
            if (remarks.isEmpty()) remarks = item.optString("vod_year", "").trim();
            result.add(new HomeFeed.Card(id, name, item.optString("vod_pic", "").trim(), remarks));
        }
        return result;
    }

    static String category(Object spider, String typeId, String page) {
        return string(invoke(spider, "categoryContent", typeId, page, Boolean.FALSE, new HashMap<String, String>()));
    }

    /** The poster rows a home payload describes, minus the entries that only exist to drive filters. */
    static List<HomeFeed.Category> categories(String homeJson) {
        List<HomeFeed.Category> result = new ArrayList<>();
        JSONArray classes = array(homeJson, "class");
        for (int i = 0; i < classes.length(); i++) {
            JSONObject item = classes.optJSONObject(i);
            if (item == null) continue;
            String id = item.optString("type_id", "").trim();
            String name = item.optString("type_name", "").trim();
            if (id.isEmpty() || name.isEmpty() || pickerOnly(id)) continue;
            result.add(new HomeFeed.Category(id, name));
        }
        return result;
    }

    /** One page of a class, mapped to the same card shape the rest of the surface already draws. */
    static List<HomeFeed.Card> cards(String json) {
        List<HomeFeed.Card> result = new ArrayList<>();
        JSONArray list = array(json, "list");
        for (int i = 0; i < list.length() && result.size() < ROW_LIMIT; i++) {
            JSONObject item = list.optJSONObject(i);
            if (item == null) continue;
            String id = item.optString("vod_id", "").trim();
            String name = item.optString("vod_name", "").trim();
            if (id.isEmpty() || name.isEmpty()) continue;
            String remarks = item.optString("vod_remarks", "").trim();
            if (remarks.isEmpty()) remarks = item.optString("vod_year", "").trim();
            result.add(new HomeFeed.Card(id, name, item.optString("vod_pic", "").trim(), remarks));
        }
        return result;
    }

    /**
     * How many of the line's own classes are pulled in to match this page's titles against.
     *
     * <p>Its whole home plus every class would be a dozen requests on every feed; its own home plus the
     * first few classes is the part that overlaps with what is popular right now, which is exactly what
     * this page draws, and it costs one page per class.
     */
    private static final int POOL_CLASSES = 4;

    /**
     * The line's own items, pulled in once per feed.
     *
     * <p>A TMDB card carries a title and nothing else, while the shell's own cards carry the id the line
     * gave them - which is why tapping one of the shell's cards opens the detail page at once and tapping
     * one of ours used to cost a search. So instead of asking the line about each title one at a time,
     * ask it for the lists it already publishes (its home, then its first few classes) and match locally.
     * The lists are the same payload the shell's own tabs consume; nothing here is written back.
     */
    static Map<String, HomeFeed.Card> pool(Object spider) {
        Map<String, HomeFeed.Card> pool = new LinkedHashMap<>();
        if (spider == null) return pool;
        String home = home(spider);
        collect(pool, cards(home));
        List<HomeFeed.Category> classes = categories(home);
        for (int i = 0; i < classes.size() && i < POOL_CLASSES; i++) {
            collect(pool, cards(category(spider, classes.get(i).id, "1")));
        }
        return pool;
    }

    private static void collect(Map<String, HomeFeed.Card> pool, List<HomeFeed.Card> cards) {
        for (HomeFeed.Card card : cards) {
            String key = key(card.name);
            if (!key.isEmpty() && !pool.containsKey(key)) pool.put(key, card);
        }
    }

    /**
     * The same title on two sites is rarely spelled the same way: case, spaces, punctuation and the
     * dash between seasons all move. Matching is done on the letters and digits alone, which is what a
     * person does when they say the two are the same show.
     */
    static String key(String name) {
        if (name == null) return "";
        StringBuilder out = new StringBuilder(name.length());
        for (int i = 0; i < name.length(); i++) {
            char c = name.charAt(i);
            if (Character.isLetterOrDigit(c)) out.append(Character.toLowerCase(c));
        }
        return out.toString();
    }

    /**
     * The line's own search. A TMDB card only knows a title, so a source is found the same way the
     * shell's search would find it - through this line's own spider, read-only.
     */
    static List<HomeFeed.Card> search(Object spider, String keyword) {
        if (spider == null || keyword == null || keyword.trim().isEmpty()) return new ArrayList<>();
        return cards(string(invoke(spider, "searchContent", keyword.trim(), Boolean.FALSE)));
    }

    /** The home payload as a host Result, which is what the host's own class page consumes. */
    static Object result(String homeJson) {
        return staticCall("com.fongmi.android.tv.bean.Result", "fromJson", homeJson);
    }

    /** True when that Result actually carries classes; the host's own page ignores an empty one. */
    static boolean hasClasses(Object result) {
        Object types = invoke(result, "getTypes");
        return types instanceof List && !((List<?>) types).isEmpty();
    }

    private static boolean pickerOnly(String id) {
        return "all".equals(id) || "movie_filter".equals(id) || "tv_filter".equals(id);
    }

    private static JSONArray array(String json, String key) {
        if (json == null || json.isEmpty()) return new JSONArray();
        try {
            JSONArray value = new JSONObject(json).optJSONArray(key);
            return value == null ? new JSONArray() : value;
        } catch (Throwable ignored) { return new JSONArray(); }
    }

    private static Object store() {
        HostAbi web = WebHtvHost.profile();
        if (web != null) {
            try { return WebHtvHost.store(web); }
            catch (ReflectiveOperationException | RuntimeException unavailable) { return null; }
        }
        for (String name : STORES) {
            Object value = staticField(name, "a");
            if (value != null) return value;
        }
        return ProSiteFeed.store();
    }

    private static Object staticField(String className, String name) {
        try {
            Field field = Class.forName(className).getField(name);
            return field.get(null);
        } catch (Throwable ignored) { return null; }
    }

    private static Object field(Object target, String name) {
        if (target == null) return null;
        for (Class<?> type = target.getClass(); type != null && type != Object.class; type = type.getSuperclass()) {
            try {
                Field field = type.getDeclaredField(name);
                field.setAccessible(true);
                return field.get(target);
            } catch (Throwable ignored) { }
        }
        return null;
    }

    private static String text(Object target, String getter) {
        Object value = invoke(target, getter);
        return value == null ? "" : String.valueOf(value).trim();
    }

    private static String string(Object value) {
        return value instanceof String ? (String) value : "";
    }

    /** Resolves by name and arity, walking up the hierarchy, and treats any failure as "no value". */
    static Object invoke(Object target, String name, Object... args) {
        if (target == null) return null;
        for (Class<?> type = target.getClass(); type != null && type != Object.class; type = type.getSuperclass()) {
            for (Method method : type.getDeclaredMethods()) {
                if (!method.getName().equals(name) || method.getParameterTypes().length != args.length) continue;
                try {
                    method.setAccessible(true);
                    return method.invoke(target, args);
                } catch (Throwable ignored) { }
            }
        }
        return null;
    }

    static Object staticCall(String className, String name, Object... args) {
        try {
            Class<?> type = Class.forName(className);
            for (Method method : type.getDeclaredMethods()) {
                if (!method.getName().equals(name) || method.getParameterTypes().length != args.length) continue;
                method.setAccessible(true);
                return method.invoke(null, args);
            }
        } catch (Throwable ignored) { }
        return null;
    }

    private SiteFeed() {}
}
