package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import java.util.ArrayList;
import java.util.List;

/** Fictional media only; the separately pinned smali audit checks these real ABI names. */
public class VideoActivity extends Activity {
    public boolean d0, i0, l0;
    public final Flags Z = new Flags(), U = Z;
    public final Episodes S = new Episodes();
    public Player c0 = new Player(), h0=c0;
    public com.fongmi.android.tv.bean.History b0=new com.fongmi.android.tv.bean.History("", ""),g0=b0;
    public Flag selectedFlag;
    public Episode selectedEpisode;
    public int selectionCalls, fullscreenCalls, playbackRequests;

    public void b0() { d0 = true; fullscreenCalls++; }
    public void Y() { i0 = true; fullscreenCalls++; }
    public void T0(boolean portrait) { l0 = portrait; }
    public void w0(Flag flag, boolean choose, boolean autoplay) { bind(flag, autoplay); }
    public void O0(Flag flag, boolean choose, boolean autoplay) { bind(flag, autoplay); }
    private void bind(Flag flag, boolean autoplay) {
        if (autoplay) throw new AssertionError("Selecting a flag must not play its history episode first");
        // Both ordinary w0/O0 return before binding episodes when the flag is active.
        if (flag.isActivated()) return;
        for (Flag value : Z.f) value.activated = value == flag;
        selectedFlag = flag; S.g = flag.getEpisodes();
    }
    public void d(Episode episode) { select(episode); }
    public void L0(Episode episode) { select(episode); }
    private void select(Episode episode) {
        selectedEpisode = episode; S.index = S.g.indexOf(episode); selectionCalls++;
        for (Flag flag : Z.f) for (Episode value : flag.getEpisodes()) {
            value.setActivated(flag.isActivated() && value == episode);
        }
        A0();
    }
    // The ordinary refresh/play path exits before dispatch when no episodes were bound.
    public void A0() { if (!Z.f.isEmpty() && !S.g.isEmpty()) playbackRequests++; }

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
        @com.google.gson.annotations.SerializedName("flag")
        private final String name;
        private boolean activated;
        private final List<Episode> episodes = new ArrayList<>();
        public Flag(String name, Episode... values) { this.name = name; java.util.Collections.addAll(episodes, values); }
        public String getFlag() { return name; }
        public List<Episode> getEpisodes() { return episodes; }
        public boolean isActivated() { return activated; }
    }
    public static final class Episode {
        private final String name, url;
        private boolean activated, selected;
        public Episode(String name, String url) { this.name = name; this.url = url; }
        public String getName() { return name; }
        public String getUrl() { return url; }
        public boolean isActivated() { return activated; }
        public boolean isSelected() { return selected; }
        public void setActivated(boolean value) { activated = value; }
        public void setSelected(boolean value) { selected = value; }
    }
    public static final class Player {
        public String B = "fictional-player-generation";
        public int width, height;
        public long position=-1,duration;
        public long N(){return position;}public long P(){return position;}public long H(){return duration;}public long G(){return duration;}
        public int T() { return width; }
        public int S() { return height; }
    }
}
