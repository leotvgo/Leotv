package com.leotv.player.vlc;

import C3.e;
import android.view.*;
import android.widget.FrameLayout;
import com.fongmi.android.tv.bean.*;
import java.util.*;
import tv.danmaku.ijk.media.player.ui.IjkVideoView;

/** Exact TV smali entry points. Player ids 0/1/2 retain their original meanings. */
public final class VlcBridge {
    public static final int PLAYER = 3;
    private static final Map<e, Session> sessions = new IdentityHashMap<e, Session>();
    private VlcBridge() { }
    private static final java.lang.reflect.Field SITE_PLAYER = sitePlayerField();
    private static java.lang.reflect.Field sitePlayerField() {
        try {
            java.lang.reflect.Field field = Site.class.getDeclaredField("playerType");
            field.setAccessible(true); return field;
        } catch (ReflectiveOperationException problem) { throw new IllegalStateException("Original Site playerType ABI changed", problem); }
    }
    public static int sitePlayerType(Site site) {
        try {
            Integer stored = (Integer) SITE_PLAYER.get(site);
            return stored != null && stored.intValue() == PLAYER ? PLAYER : site.getPlayerType();
        } catch (IllegalAccessException problem) { throw new IllegalStateException("Cannot read original Site playerType", problem); }
    }

    private static final class Session {
        final VlcSurface surface;
        final VlcEngine engine;
        Session(e owner, VlcSurface surface) { this.surface = surface; engine = new VlcEngine(owner, surface); }
    }

    public static String[] names(String[] original) {
        if (original.length != 3) throw new IllegalStateException("TV player selector protocol changed");
        String[] names = Arrays.copyOf(original, 4); names[PLAYER] = "VLC"; return names;
    }

    public static void bind(e owner, View exo, IjkVideoView ijk) {
        release(owner);
        if (!(exo.getParent() instanceof FrameLayout) || exo.getParent() != ijk.getParent())
            throw new IllegalStateException("TV player views must retain their shared FrameLayout");
        FrameLayout container = (FrameLayout) exo.getParent();
        VlcSurface surface = new VlcSurface(exo.getContext());
        // Added underneath the original controllers/danmaku; focus and BACK remain Activity-owned.
        surface.setVisibility(owner.K == PLAYER ? View.VISIBLE : View.GONE);
        container.addView(surface, Math.min(container.indexOfChild(exo), container.indexOfChild(ijk)), new FrameLayout.LayoutParams(-1, -1));
        sessions.put(owner, new Session(owner, surface));
    }

    public static void visible(e owner) {
        Session session = sessions.get(owner);
        if (session != null) session.surface.setVisibility(owner.K == PLAYER ? View.VISIBLE : View.GONE);
    }
    private static Session required(e owner) {
        Session session = sessions.get(owner);
        if (session == null) throw new IllegalStateException("VLC surface not bound to TV player");
        return session;
    }
    public static void load(e owner, Map<String,String> headers, String url, String format, Drm drm, List<Sub> subs, List<Danmaku> comments, String lrc, long timeout) {
        if (owner.K != PLAYER) return;
        owner.q = e.r(headers == null ? new HashMap<String,String>() : new HashMap<String,String>(headers));
        owner.D = url; owner.A = format; owner.F = drm; owner.y = subs;
        Session session = required(owner); visible(owner); session.engine.load(owner.q, url, format, drm, subs);
    }
    public static long position(e owner) { return required(owner).engine.position(); }
    public static long duration(e owner) { return required(owner).engine.duration(); }
    public static float rate(e owner) { return required(owner).engine.rate(); }
    public static boolean playing(e owner) { return required(owner).engine.playing(); }
    public static boolean seekable(e owner) { return required(owner).engine.seekable() && duration(owner) > 60000; }
    public static boolean ended(e owner) { return required(owner).engine.ended(); }
    public static String dimensions(e owner) { return required(owner).surface.dimensions(); }
    public static boolean hasTrack(e owner, int type) { return required(owner).engine.hasTrack(type); }
    public static List<Track> tracks(e owner, int type) { return required(owner).engine.tracks(type); }
    public static boolean applyTracks(e owner, List<Track> tracks) {
        if (owner.K != PLAYER) return false; required(owner).engine.tracks(tracks); return true;
    }
    public static boolean subtitle(e owner, Sub sub) {
        if (owner.K != PLAYER) return false;
        owner.G = sub; required(owner).engine.subtitle(sub); return true;
    }
    public static void pause(e owner) { if (owner.K == PLAYER) required(owner).engine.pause(); }
    public static void play(e owner) { if (owner.K == PLAYER) required(owner).engine.play(); }
    public static void seek(e owner, long position) { if (owner.K == PLAYER) required(owner).engine.seek(position); }
    public static void liveEdge(e owner) {
        if (owner.K == PLAYER && required(owner).engine.seekable() && duration(owner) > 0) required(owner).engine.seek(duration(owner));
    }
    public static void rate(e owner, float rate) { if (owner.K == PLAYER) required(owner).engine.rate(rate); }
    public static void resize(e owner, int mode) { Session session = sessions.get(owner); if (session != null) session.surface.resize(mode); }
    public static void stop(e owner) { Session session = sessions.get(owner); if (session != null) session.engine.stop(); }
    public static void release(e owner) {
        Session session = sessions.remove(owner); if (session == null) return;
        session.engine.release();
        if (session.surface.getParent() instanceof ViewGroup) ((ViewGroup) session.surface.getParent()).removeView(session.surface);
    }
}
