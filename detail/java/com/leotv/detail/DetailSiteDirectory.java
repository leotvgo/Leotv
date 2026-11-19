package com.leotv.detail;

import android.os.Handler;
import android.os.Looper;
import org.json.JSONArray;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

final class DetailSiteDirectory {
    interface Listener {
        void ready(List<JSONObject> items);
        void failed();
    }
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ThreadPoolExecutor worker = new ThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS,
            new LinkedBlockingQueue<Runnable>(8), task -> {
                Thread thread = new Thread(task, "leo-detail-folders"); thread.setDaemon(true); return thread;
            });
    private Future<?> task;
    private long generation;
    private boolean closed;

    DetailSiteDirectory() { worker.allowCoreThreadTimeOut(true); }
    void open(SiteFeed.Site site, JSONObject folder, Listener listener) {
        cancel(); if (closed) return;
        if (site == null || folder == null || listener == null) {
            if (listener != null) listener.failed();
            return;
        }
        final long token = generation;
        Runnable timeout = () -> {
            if (closed || token != generation) return;
            cancel(); listener.failed();
        };
        try {
            task = worker.submit(() -> {
            main.post(() -> { if (!closed && token == generation) main.postDelayed(timeout, SiteFeed.searchTimeout(site)); });
            List<JSONObject> items = new ArrayList<>(); boolean failed = false;
            try {
                JSONObject result = new JSONObject(SiteFeed.directoryBody(site, folder.optString("vod_id"), "1"));
                JSONArray list = result.optJSONArray("list");
                if (list == null) throw new IllegalStateException("目录返回无效");
                Set<String> seen = new HashSet<>();
                for (int index = 0; index < list.length(); index++) {
                    JSONObject item = list.optJSONObject(index);
                    if (item != null && !item.optString("vod_id").isEmpty() && seen.add(item.optString("vod_id"))) items.add(item);
                }
            } catch (Exception error) { failed = true; }
            final List<JSONObject> result = items; final boolean failure = failed;
            main.post(() -> {
                if (closed || token != generation) return;
                main.removeCallbacks(timeout);
                if (failure) listener.failed(); else listener.ready(result);
            });
            });
        } catch (java.util.concurrent.RejectedExecutionException rejected) {
            if (!closed && token == generation) listener.failed();
        }
    }
    void cancel() {
        generation++; if (task != null) task.cancel(true);
        task = null; worker.getQueue().clear(); main.removeCallbacksAndMessages(null);
    }
    void close() { closed = true; cancel(); worker.shutdownNow(); }
}
