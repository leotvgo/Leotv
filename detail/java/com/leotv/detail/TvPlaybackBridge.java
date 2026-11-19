package com.leotv.detail;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;

/** Playback adapter for the admitted OK host runtime contracts. */
class TvPlaybackBridge {
    static final class SavedProgress {
        final long position, duration;
        SavedProgress(long position, long duration) { this.position = position; this.duration = duration; }
    }

    final Activity activity;
    final boolean mobile;
    final HostAbi abi;
    final Object player;
    private final Object liveData, original, gate;
    private final Method observe, remove, changed, enter, back, hideControls, hideWidget, pause, resume, request, selected;
    private final Method position, duration, seek;
    private final Field fullscreen;
    private final HistoryAbi history;
    private boolean allowed, attached, closed, startPending, resultSeen;
    private long generation;
    private final Handler main = new Handler(Looper.getMainLooper());

    static TvPlaybackBridge create(Activity a) {
        try {
            if (!a.getClass().getName().equals("com.fongmi.android.tv.ui.activity.VideoActivity")) return null;
            HostAbi abi = HostAbi.resolve(a);
            if (abi == null) {
                HostSurfaceDiagnostics.detail(HostSurfaceDiagnostics.Stage.UNSUPPORTED_ABI, null); return null;
            }
            if (abi.mobile != (DetailBackdropController.mobileDetail(a) != null)) {
                HostSurfaceDiagnostics.detail(HostSurfaceDiagnostics.Stage.BRIDGE_LAYOUT, null); return null;
            }
            if (abi.web) return new WebHtvPlaybackBridge(a, abi);
            return new TvPlaybackBridge(a, abi);
        } catch (ReflectiveOperationException | RuntimeException e) {
            HostSurfaceDiagnostics.detail(HostSurfaceDiagnostics.Stage.BRIDGE_ERROR, e); return null;
        }
    }
    static void restore(Activity a) {
        TvPlaybackBridge bridge = create(a);
        if (bridge instanceof WebHtvPlaybackBridge) ((WebHtvPlaybackBridge) bridge).restoreObserver();
        else if (bridge != null) invoke(bridge.observe, bridge.liveData, bridge.original);
    }

    /** The service-based hosts implement their playback contract in a separate adapter. */
    TvPlaybackBridge(Activity a, HostAbi abi, Object player) {
        this.activity = a; this.abi = abi; this.mobile = abi.mobile; this.player = player;
        liveData = original = gate = null;
        observe = remove = changed = enter = back = hideControls = hideWidget = pause = resume = request = selected = null;
        position = duration = seek = null; fullscreen = null;
        history = HistoryAbi.resolve(a.getClass(), a.getClassLoader(), abi);
    }

    TvPlaybackBridge(Activity a) throws ReflectiveOperationException {
        this(a,false);
    }
    TvPlaybackBridge(Activity a,boolean mobile) throws ReflectiveOperationException {
        this(a, mobile ? HostAbi.MOBILE : HostAbi.TV);
    }
    TvPlaybackBridge(Activity a, HostAbi abi) throws ReflectiveOperationException {
        this.abi = abi;
        this.mobile=abi.mobile;
        activity = a; Class<?> type = a.getClass();
        Object model = type.getField(abi.name("modelField")).get(a);
        player = type.getField(abi.name("playerField")).get(a);
        if (model == null || player == null || !model.getClass().getName().equals(abi.name("modelType"))
                || !player.getClass().getName().equals(abi.name("playerType"))) throw new IllegalArgumentException("Unsupported detail host");
        liveData = abi.pro ? abi.method(model.getClass(), "live").invoke(model) : model.getClass().getField(abi.name("live")).get(model);
        original = type.getField(abi.name("observerField")).get(a);
        Class<?> observer = a.getClassLoader().loadClass(abi.name("observerType"));
        if (original == null || !observer.isInstance(original) || liveData == null || !liveData.getClass().getName().equals(abi.name("liveType")))
            throw new IllegalArgumentException("Unsupported TV observer");
        observe = abi.method(liveData.getClass(), "observe", observer);
        remove = abi.method(liveData.getClass(), "remove", observer);
        changed = abi.method(observer, "changed", Object.class);
        if (changed.getReturnType() != void.class || observe.getReturnType() != void.class || remove.getReturnType() != void.class)
            throw new IllegalArgumentException("Unsupported observer contract");
        enter = abi.method(type, "enter"); back = abi.method(type, "back");
        hideControls = mobile ? null : abi.pro ? abi.method(type, "hideControls") : abi.method(type, "hideControls", boolean.class);
        hideWidget = abi.method(type, "hideWidget");
        pause = abi.method(type, "pause"); resume = abi.method(type, "resume");
        request = abi.method(type, "request"); selected = mobile ? null : abi.method(type, "selected");
        // Position, duration and seek belong to the player object, not VideoActivity. Resolving these
        // on the activity makes create() fail and silently removes both the new detail page and the
        // player extensions.
        position = abi.method(player.getClass(), "position"); duration = abi.method(player.getClass(), "duration");
        seek = abi.method(player.getClass(), "seek", long.class);
        // History is optional: a host row can legitimately appear after the activity resumes. Resolve the
        // audited fields/methods once, but never let a missing row remove the detail page or player UI.
        history = HistoryAbi.resolve(type, a.getClassLoader(), abi);
        fullscreen = type.getField(abi.name("fullscreenField"));
        if (fullscreen.getType() != boolean.class || enter.getReturnType() != void.class || back.getReturnType() != void.class
                || position.getReturnType() != long.class || duration.getReturnType() != long.class
                || seek.getReturnType() != void.class)
            throw new IllegalArgumentException("Unsupported TV contract");
        gate = Proxy.newProxyInstance(a.getClassLoader(), new Class<?>[]{observer}, (proxy, method, args) -> {
            if (method.getDeclaringClass() == Object.class) {
                if (method.getName().equals("hashCode")) return System.identityHashCode(proxy);
                if (method.getName().equals("equals")) return proxy == args[0];
                return "DetailPlaybackObserver";
            }
            if (!closed && allowed) {
                Object value = invoke(changed, original, args);
                resultSeen = true; startWhenReady(); return value;
            }
            return null; // Do not retain URLs, credentials or a stale playback result.
        });
    }
    static Method observerCallback(Class<?> observer,boolean mobile) throws NoSuchMethodException {
        Method callback=observer.getMethod(mobile?"e":"i",Object.class);
        if(callback.getReturnType()!=void.class)throw new NoSuchMethodException("Unsupported observer return type");
        return callback;
    }
    void attach() {
        try {
            invoke(remove, liveData, original);
            invoke(observe, liveData, gate); attached = true;
            pause();
        } catch (RuntimeException e) {
            invoke(remove, liveData, gate); invoke(observe, liveData, original); throw e;
        }
    }
    boolean fullscreen() { try { return fullscreen.getBoolean(activity); } catch (IllegalAccessException e) { throw new IllegalStateException(e); } }
    /** Direct host fullscreen toggle; unlike enter()/leave() it never pauses or reloads the media. */
    void setFullscreen(boolean value) {
        if (fullscreen() == value) return;
        invoke(value ? enter : back, activity);
    }
    long position() { return ((Number) invoke(position, player)).longValue(); }
    long duration() { return ((Number) invoke(duration, player)).longValue(); }
    void seekTo(long value) { invoke(seek, player, Math.max(0L, value)); }
    long opening() { return history == null ? 0L : history.get(activity, true); }
    long ending() { return history == null ? 0L : history.get(activity, false); }
    boolean setOpening(long value) { return history != null && history.set(activity, value, true); }
    boolean setEnding(long value) { return history != null && history.set(activity, value, false); }
    Object selection() {
        if(!mobile)return invoke(selected, activity);
        try {
            Object adapter=activity.getClass().getField(abi.name("episodeField")).get(activity);
            java.util.List<?> values=(java.util.List<?>)adapter.getClass().getField(abi.name("episodeList")).get(adapter);
            int index=((Number)abi.method(adapter.getClass(), "episodeIndex").invoke(adapter)).intValue();
            return index>=0&&index<values.size()?values.get(index):null;
        }catch(ReflectiveOperationException e){throw new IllegalStateException(e);}
    }
    /** The selected episode's own URL/id, which is the value the CSP player received. */
    String currentEpisodeUrl() {
        try { return episodeUrl(selection()); }
        catch (RuntimeException ignored) { return ""; }
    }
    static String episodeUrl(Object episode) {
        if (episode == null) return "";
        try {
            Object value = episode.getClass().getMethod("getUrl").invoke(episode);
            return value == null ? "" : value.toString().trim();
        } catch (ReflectiveOperationException | RuntimeException ignored) { return ""; }
    }
    java.util.List<String> episodeLabels() {
        try {
            if(mobile) {
                java.util.List<String> labels=new java.util.ArrayList<>();
                for(Object item:mobileEpisodes())labels.add((String)item.getClass().getMethod("getName").invoke(item));
                return labels;
            }
            Object adapter = activity.getClass().getField(abi.name("episodeField")).get(activity);
            int size = ((Number) adapter.getClass().getMethod("size").invoke(adapter)).intValue();
            if (size < 1 || size > 1000) return java.util.Collections.emptyList();
            Method get = adapter.getClass().getMethod("get", int.class);
            Method getName = null;
            java.util.List<String> labels = new java.util.ArrayList<>();
            for (int i = 0; i < size; i++) {
                Object episode = get.invoke(adapter, i);
                if (getName == null) getName = episode.getClass().getMethod("getName");
                Object name = getName.invoke(episode);
                labels.add(name == null ? "" : name.toString());
            }
            return labels;
        } catch (ReflectiveOperationException e) { return java.util.Collections.emptyList(); }
    }
    int episodeCount() {
        try {
            if(mobile)return mobileEpisodes().size();
            Object adapter = activity.getClass().getField(abi.name("episodeField")).get(activity);
            return ((Number) adapter.getClass().getMethod("size").invoke(adapter)).intValue();
        } catch (ReflectiveOperationException | RuntimeException e) { return 0; }
    }
    /** Index of the host's selected queue entry, or -1 when the host exposes no stable index. */
    int episodeIndex() {
        try {
            Object current = selection();
            if (current == null) return -1;
            String currentName = episodeName(current);
            if (mobile) {
                List<?> items = mobileEpisodes();
                for (int i = 0; i < items.size(); i++) {
                    Object item = items.get(i);
                    if (item == current || (!currentName.isEmpty() && currentName.equals(episodeName(item)))) return i;
                }
                return -1;
            }
            Object adapter = activity.getClass().getField(abi.name("episodeField")).get(activity);
            int size = ((Number) adapter.getClass().getMethod("size").invoke(adapter)).intValue();
            if (size < 1 || size > 1000) return -1;
            Method get = adapter.getClass().getMethod("get", int.class);
            for (int i = 0; i < size; i++) {
                Object item = get.invoke(adapter, i);
                if (item == current || (!currentName.isEmpty() && currentName.equals(episodeName(item)))) return i;
            }
        } catch (ReflectiveOperationException | RuntimeException ignored) { }
        return -1;
    }
    /** Clicks the host's own queue row; the host remains the only playback source of truth. */
    boolean selectEpisode(int index) {
        if (selectEpisodeInHost(index)) return true;
        View root = activeEpisodes();
        if (!(root instanceof ViewGroup)) return false;
        List<View> targets = new ArrayList<>();
        collectEpisodeTargets((ViewGroup) root, targets);
        if (index < 0 || index >= targets.size()) return false;
        View target = targets.get(index);
        if (target.performClick()) return true;
        TextView label = firstEpisodeLabel(target);
        return label != null && label.performClick();
    }

    /**
     * The music surface deliberately hides the host page. Selecting through the host's own episode
     * entry point therefore has to work without requiring a visible queue row. Both audited 5.1.6
     * activities expose that entry point: L0(Episode) on TV and d(Episode) on the phone build.
     */
    private boolean selectEpisodeInHost(int index) {
        try {
            Object episode;
            if (mobile) {
                List<?> items = mobileEpisodes();
                if (index < 0 || index >= items.size()) return false;
                episode = items.get(index);
            } else {
                Object adapter = activity.getClass().getField(abi.name("episodeField")).get(activity);
                int size = ((Number) adapter.getClass().getMethod("size").invoke(adapter)).intValue();
                if (index < 0 || index >= size) return false;
                episode = adapter.getClass().getMethod("get", int.class).invoke(adapter, index);
            }
            if (episode == null) return false;
            abi.method(activity.getClass(), "selectEpisode", episode.getClass())
                    .invoke(activity, episode);
            return true;
        } catch (ReflectiveOperationException | RuntimeException ignored) {
            return false;
        }
    }
    private static void collectEpisodeTargets(ViewGroup root, List<View> out) {
        for (int i = 0; i < root.getChildCount(); i++) {
            View child = root.getChildAt(i);
            if (child.getVisibility() != View.VISIBLE) continue;
            String type = child.getClass().getName();
            boolean scroller = type.endsWith("HorizontalScrollView") || type.endsWith("ScrollView")
                    || type.contains("RecyclerView") || type.contains("GridView");
            if (scroller && child instanceof ViewGroup) { collectEpisodeTargets((ViewGroup) child, out); continue; }
            TextView label = firstEpisodeLabel(child);
            if (label != null) {
                if (child instanceof ViewGroup && !child.isClickable() && episodeLabelCount((ViewGroup) child, 2) > 1)
                    collectEpisodeTargets((ViewGroup) child, out);
                else out.add(child);
            } else if (child instanceof ViewGroup) collectEpisodeTargets((ViewGroup) child, out);
        }
    }
    private static TextView firstEpisodeLabel(View view) {
        if (view instanceof TextView && !((TextView) view).getText().toString().trim().isEmpty())
            return (TextView) view;
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) {
            TextView label = firstEpisodeLabel(((ViewGroup) view).getChildAt(i));
            if (label != null) return label;
        }
        return null;
    }
    private static int episodeLabelCount(ViewGroup root, int limit) {
        int count = 0;
        for (int i = 0; i < root.getChildCount() && count < limit; i++) {
            View child = root.getChildAt(i);
            if (child instanceof TextView && !((TextView) child).getText().toString().trim().isEmpty()) count++;
            else if (child instanceof ViewGroup) count += episodeLabelCount((ViewGroup) child, limit - count);
        }
        return count;
    }
    private static String episodeName(Object item) {
        if (item == null) return "";
        try {
            Object name = item.getClass().getMethod("getName").invoke(item);
            return name == null ? "" : name.toString();
        } catch (ReflectiveOperationException | RuntimeException ignored) { return ""; }
    }
    boolean sourceActionsReady() {
        if(closed || activity.isFinishing() || activity.isDestroyed() || episodeCount()==0)return false;
        // Verified against the mobile 5.1.6 APK: reverse/more dereference b0 without a null check.
        try {return !mobile || activity.getClass().getField(abi.name("historyField")).get(activity)!=null;}
        catch(ReflectiveOperationException | RuntimeException error){return false;}
    }
    void changeSource(SiteFeed.Site site, org.json.JSONObject source) {
        if (site == null || site.raw == null || site.key.isEmpty() || source == null || source.optString("vod_id").isEmpty())
            throw new IllegalArgumentException("没有可用影片条目");
        try {
            Object result = SiteFeed.result("{\"list\":[" + source.toString() + "]}");
            if (result == null) throw new IllegalStateException("宿主详情接口不可用");
            Object vod = result.getClass().getMethod("getVod").invoke(result);
            if (vod == null) throw new IllegalStateException("没有可用影片条目");
            Class<?> siteType = activity.getClassLoader().loadClass("com.fongmi.android.tv.bean.Site");
            vod.getClass().getMethod("setSite", siteType).invoke(vod, site.raw);
            Method change = abi.method(activity.getClass(), "changeSource", vod.getClass());
            pause(); allow(false); change.invoke(activity, vod);
        } catch (ReflectiveOperationException error) { throw new IllegalStateException("宿主暂不支持原地换源", error); }
    }
    android.view.View activeEpisodes() {
        if(mobile)return MobileDetailPage.find(activity,"episode");
        if (abi.pro) {
            View view = MobileDetailPage.find(activity, "episode");
            return view == null ? MobileDetailPage.find(activity, "episodes") : view;
        }
        try { return (android.view.View) activity.getClass().getMethod("f0").invoke(activity); }
        catch (ReflectiveOperationException e) { return null; }
    }
    // Fresh resource objects distinguish different films even when both use labels like "01".
    Object resourceToken() {
        try {
            if (mobile) { java.util.List<?> items = mobileEpisodes(); return items.isEmpty() ? null : items.get(0); }
            Object adapter = activity.getClass().getField(abi.name("episodeField")).get(activity);
            return episodeCount() == 0 ? null : adapter.getClass().getMethod("get", int.class).invoke(adapter, 0);
        } catch (ReflectiveOperationException e) { return null; }
    }
    private java.util.List<?> mobileEpisodes() throws ReflectiveOperationException {
        Object adapter=activity.getClass().getField(abi.name("episodeField")).get(activity);
        java.util.List<?> items=(java.util.List<?>)adapter.getClass().getField(abi.name("episodeList")).get(adapter);
        return items.size()>1000?java.util.Collections.emptyList():items;
    }
    void allow(boolean value) { allowed = value; generation++; startPending = value; resultSeen = false; }
    void playerInput() { startPending = false; }
    private void startWhenReady() {
        final long token = generation;
        main.post(() -> {
            if (closed || !allowed || !startPending || !resultSeen || token != generation || !fullscreen()) return;
            startPending = false;
            // Set play intent only after the host has applied the newly accepted media result.
            // An early resume before result handling can be overwritten by its prepare/pause state.
            try { invoke(resume, activity); } catch (RuntimeException error) { MobileDetailUi.reportFailure("playback", error); }
        });
    }
    void enter(Object before) {
        // The real host item listener has already selected its real Episode/URL.
        discardStaleProgress();
        if (!fullscreen()) invoke(enter, activity);
        if (selection() == before) invoke(request, activity); // Same selected episode may only open the video window.
        startWhenReady();
    }
    /** Asks the host to resolve its current selection into its own in-page player. */
    /** Expose the already playing host screen; never request a new media result. */
    void showNativePlayer() { if (!fullscreen()) invoke(enter, activity); }
    void request() { invoke(request, activity); }
    void leave() {
        allow(false); pause();
        if (fullscreen()) {
            if(hideControls!=null) {
                if (abi.pro) invoke(hideControls, activity);
                else invoke(hideControls, activity, true);
            }
            invoke(hideWidget, activity);
            invoke(back, activity); // With player overlays closed this restores the host's original video geometry.
            if (fullscreen()) throw new IllegalStateException("TV did not leave fullscreen");
        }
    }
    void pause() { invoke(pause, activity); }
    /** Resume the host's own player without touching its observer or media result. */
    void play() { invoke(resume, activity); }
    /** The host's current history row, but only while it belongs to the selected episode. */
    SavedProgress savedProgress() {
        return history == null ? null : history.progress(activity, currentEpisodeName());
    }
    private String currentEpisodeName() {
        try { return episodeName(selection()); }
        catch (RuntimeException unavailable) { return ""; }
    }
    void discardStaleProgress() {
        if (history != null) history.discardStale(activity, currentEpisodeName());
    }
    void close() { close(!MobileDetailUi.enabled(activity)); }
    void close(boolean restoreHost) {
        if (closed) return; closed = true;
        if (!attached) return;
        invoke(remove, liveData, gate);
        // When disabled, restore the normal host observer. On lifecycle cleanup the next supported
        // resume installs a fresh gate; reattaching here would replay cached media while backgrounded.
        if (restoreHost && !activity.isFinishing() && !activity.isDestroyed()) invoke(observe, liveData, original);
        attached = false;
    }
    private static Object invoke(Method method, Object target, Object... args) {
        try { return method.invoke(target, args); }
        catch (IllegalAccessException e) { throw new IllegalStateException(e); }
        catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) throw (RuntimeException) cause;
            throw new IllegalStateException(cause);
        }
    }

    /** Version-scoped native intro/outro history. All entry points return a safe fallback on mismatch. */
    private static final class HistoryAbi {
        private final Field row;
        private final Method getOpening, getEnding, getPosition, getDuration, getVodRemarks, setPosition;
        private final Method setOpening, setEnding;
        private final Method directOpening, directEnding, save;

        private HistoryAbi(Field row, Method getOpening, Method getEnding, Method getPosition, Method getDuration,
                           Method getVodRemarks, Method setPosition, Method setOpening, Method setEnding,
                           Method directOpening, Method directEnding, Method save) {
            this.row = row; this.getOpening = getOpening; this.getEnding = getEnding;
            this.getPosition = getPosition; this.getDuration = getDuration;
            this.getVodRemarks = getVodRemarks; this.setPosition = setPosition;
            this.setOpening = setOpening; this.setEnding = setEnding;
            this.directOpening = directOpening; this.directEnding = directEnding; this.save = save;
        }

        static HistoryAbi resolve(Class<?> activity, ClassLoader loader, HostAbi abi) {
            try {
                Class<?> type = loader.loadClass("com.fongmi.android.tv.bean.History");
                Field row = abi.web ? WebHtvHost.field(activity, abi.name("historyField")) : activity.getField(abi.name("historyField"));
                Method getOpening = type.getMethod("getOpening");
                Method getEnding = type.getMethod("getEnding");
                Method getPosition = null, getDuration = null;
                Method getVodRemarks = null, setPosition = null;
                try {
                    getPosition = type.getMethod("getPosition");
                    getDuration = type.getMethod("getDuration");
                    if (getPosition.getReturnType() != long.class || getDuration.getReturnType() != long.class) {
                        getPosition = null; getDuration = null;
                    }
                } catch (ReflectiveOperationException | RuntimeException ignored) { /* Resume hint only. */ }
                try {
                    getVodRemarks = type.getMethod("getVodRemarks");
                    if (getVodRemarks.getReturnType() != String.class) getVodRemarks = null;
                } catch (ReflectiveOperationException | RuntimeException ignored) { /* Resume hint only. */ }
                try {
                    setPosition = type.getMethod("setPosition", long.class);
                    if (setPosition.getReturnType() != void.class) setPosition = null;
                } catch (ReflectiveOperationException | RuntimeException ignored) { /* Optional stale guard. */ }
                // Call the activity's own handlers: they also persist the row and refresh native controls.
                Method setOpening = abi.method(activity, "setOpening", long.class);
                Method setEnding = abi.method(activity, "setEnding", long.class);
                Method directOpening = type.getMethod("setOpening", long.class);
                Method directEnding = type.getMethod("setEnding", long.class);
                Method save = null;
                try {
                    save = type.getMethod("save");
                    if (save.getReturnType() != type) save = null;
                } catch (ReflectiveOperationException | RuntimeException ignored) { /* Optional fallback. */ }
                if (row.getType() != type || getOpening.getReturnType() != long.class
                        || getEnding.getReturnType() != long.class || setOpening.getReturnType() != void.class
                        || setEnding.getReturnType() != void.class || directOpening.getReturnType() != void.class
                        || directEnding.getReturnType() != void.class) return null;
                return new HistoryAbi(row, getOpening, getEnding, getPosition, getDuration, getVodRemarks, setPosition,
                        setOpening, setEnding, directOpening, directEnding, save);
            } catch (ReflectiveOperationException | RuntimeException unsupported) {
                return null;
            }
        }

        private Object row(Object activity) {
            try { return row.get(activity); }
            catch (IllegalAccessException | RuntimeException unavailable) { return null; }
        }

        long get(Object activity, boolean opening) {
            Object value = row(activity);
            if (value == null) return 0L;
            try { return ((Number) (opening ? getOpening : getEnding).invoke(value)).longValue(); }
            catch (ReflectiveOperationException | RuntimeException unavailable) { return 0L; }
        }

        SavedProgress progress(Object activity, String currentEpisodeName) {
            Object value = row(activity);
            if (value == null || getPosition == null || getDuration == null || getVodRemarks == null
                    || currentEpisodeName == null || currentEpisodeName.isEmpty()) return null;
            try {
                String savedEpisodeName = (String) getVodRemarks.invoke(value);
                if (savedEpisodeName == null || savedEpisodeName.isEmpty()
                        || !savedEpisodeName.equalsIgnoreCase(currentEpisodeName)) return null;
                long position = ((Number) getPosition.invoke(value)).longValue();
                long duration = ((Number) getDuration.invoke(value)).longValue();
                return position > 0L ? new SavedProgress(position, Math.max(0L, duration)) : null;
            } catch (ReflectiveOperationException | RuntimeException unavailable) { return null; }
        }

        void discardStale(Object activity, String currentEpisodeName) {
            Object value = row(activity);
            if (value == null || getPosition == null || getVodRemarks == null || setPosition == null
                    || currentEpisodeName == null || currentEpisodeName.isEmpty()) return;
            try {
                String savedEpisodeName = (String) getVodRemarks.invoke(value);
                if (savedEpisodeName == null || savedEpisodeName.isEmpty()
                        || savedEpisodeName.equalsIgnoreCase(currentEpisodeName)) return;
                long position = ((Number) getPosition.invoke(value)).longValue();
                if (position <= 0L) return;
                // The host reads this row when resolving the newly selected episode. Clear only the stale
                // position here; its own episode-change path will save the new episode name and URL.
                setPosition.invoke(value, 0L);
                android.util.Log.i("LeoResume", "cleared progress from " + savedEpisodeName
                        + " for " + currentEpisodeName);
            } catch (ReflectiveOperationException | RuntimeException unavailable) {
                android.util.Log.w("LeoResume", "stale progress clear failed", cause(unavailable));
            }
        }

        boolean set(Object activity, long value, boolean opening) {
            Object target = row(activity);
            if (value <= 0 || target == null) {
                android.util.Log.w("LeoAutoSkip", "history row unavailable (" + (opening ? "opening" : "ending") + ")");
                return false;
            }
            boolean direct = false;
            try {
                (opening ? directOpening : directEnding).invoke(target, value);
                direct = true;
            } catch (ReflectiveOperationException | RuntimeException error) {
                android.util.Log.w("LeoAutoSkip", "native history setter failed", cause(error));
            }
            try {
                (opening ? setOpening : setEnding).invoke(activity, value);
            } catch (ReflectiveOperationException | RuntimeException error) {
                // The activity handler also refreshes the native control bar. It can legitimately fail
                // while that bar is being rebuilt; the row value itself is what the next episode reads.
                android.util.Log.w("LeoAutoSkip", "native " + (opening ? "opening" : "ending")
                        + " handler failed", cause(error));
            }
            boolean stored = false;
            if (save != null) try {
                save.invoke(target);
                stored = true;
            } catch (ReflectiveOperationException | RuntimeException error) {
                android.util.Log.w("LeoAutoSkip", "history save failed", cause(error));
            }
            long actual = get(activity, opening);
            android.util.Log.i("LeoAutoSkip", "native marker " + (opening ? "opening" : "ending")
                    + " value=" + value + " actual=" + actual + " direct=" + direct + " save=" + stored);
            return direct && actual == value;
        }

        private static Throwable cause(Throwable error) {
            return error instanceof InvocationTargetException && ((InvocationTargetException) error).getCause() != null
                    ? ((InvocationTargetException) error).getCause() : error;
        }
    }
}
