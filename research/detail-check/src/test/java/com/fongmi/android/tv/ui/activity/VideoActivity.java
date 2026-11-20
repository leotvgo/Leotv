package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import java.util.ArrayList;
import java.util.List;

/** Fictional media only; the separately pinned smali audit checks these real ABI names. */
public class VideoActivity extends Activity {
    public boolean d0, i0, l0;
    public final Flags Z = new Flags(), U = Z;
    public final Episodes S = new Episodes();
    public Player c0 = new Player();
    public com.fongmi.android.tv.bean.History b0=new com.fongmi.android.tv.bean.History("", ""),g0=b0;
    public Flag selectedFlag;
    public Episode selectedEpisode;
    public int selectionCalls, fullscreenCalls;

    public void b0() { d0 = true; fullscreenCalls++; }
    public void Y() { i0 = true; fullscreenCalls++; }
    public void T0(boolean portrait) { l0 = portrait; }
    public void w0(Flag flag, boolean choose, boolean autoplay) { bind(flag, autoplay); }
    public void O0(Flag flag, boolean choose, boolean autoplay) { bind(flag, autoplay); }
    private void bind(Flag flag, boolean autoplay) {
        if (autoplay) throw new AssertionError("Selecting a flag must not play its history episode first");
        selectedFlag = flag; S.g = flag.getEpisodes();
    }
    public void d(Episode episode) { select(episode); }
    public void L0(Episode episode) { select(episode); }
    private void select(Episode episode) {
        selectedEpisode = episode; S.index = S.g.indexOf(episode); selectionCalls++;
    }

    public static final class Flags {
        public final ArrayList<Flag> f = new ArrayList<>();
        public int size() { return f.size(); }
        public Flag get(int index) { return f.get(index); }
    }
    public static final class Episodes {
        public List<Episode> g = new ArrayList<>();
        public int index;
        public int p() { return index; }
    }
    public static final class Flag {
        private final String name;
        private final List<Episode> episodes = new ArrayList<>();
        public Flag(String name, Episode... values) { this.name = name; java.util.Collections.addAll(episodes, values); }
        public String getFlag() { return name; }
        public List<Episode> getEpisodes() { return episodes; }
    }
    public static final class Episode {
        private final String name, url;
        public Episode(String name, String url) { this.name = name; this.url = url; }
        public String getName() { return name; }
        public String getUrl() { return url; }
    }
    public static final class Player {
        public String B = "fictional-player-generation";
        public int width, height;
        public int T() { return width; }
        public int S() { return height; }
    }
}
