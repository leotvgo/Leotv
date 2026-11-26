package com.leotv.player.vlc;

import C3.e;
import android.content.Context;
import android.net.Uri;
import android.media.AudioManager;
import android.os.*;
import com.fongmi.android.tv.bean.*;
import org.videolan.libvlc.*;
import org.videolan.libvlc.interfaces.IMedia;
import java.io.*;
import java.util.*;

/** Matched LibVLC 3.x Java/native engine; original host callbacks own history and danmaku. */
final class VlcEngine {
    private final e owner;
    private final VlcSurface surface;
    private final Context context;
    private final AudioManager audio;
    private boolean ownsFocus, resumeAfterFocusLoss;
    private final AudioManager.OnAudioFocusChangeListener focus = new AudioManager.OnAudioFocusChangeListener() {
        public void onAudioFocusChange(int change) {
            if (!current()) return;
            if (change == AudioManager.AUDIOFOCUS_LOSS || change == AudioManager.AUDIOFOCUS_LOSS_TRANSIENT) {
                if (change == AudioManager.AUDIOFOCUS_LOSS) ownsFocus = false;
                boolean resume = change == AudioManager.AUDIOFOCUS_LOSS_TRANSIENT && playing();
                owner.b0(); resumeAfterFocusLoss = resume;
            } else if (change == AudioManager.AUDIOFOCUS_GAIN) {
                if (player != null) player.setVolume(100);
                if (resumeAfterFocusLoss) { resumeAfterFocusLoss = false; owner.c0(); }
            } else if (change == AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK && player != null) player.setVolume(20);
        }
    };
    private final Handler main = new Handler(Looper.getMainLooper());
    private LibVLC lib;
    private MediaPlayer player;
    private VlcHttpProxy proxy;
    private android.content.res.AssetFileDescriptor descriptor;
    private int generation;
    private String activeKey;
    private boolean ready, ended, failed, playingIntent = true;
    private long initialPosition;
    private float requestedRate = 1f;

    VlcEngine(e owner, VlcSurface surface) { this.owner = owner; this.surface = surface; this.context = surface.getContext().getApplicationContext(); audio = (AudioManager) context.getSystemService(Context.AUDIO_SERVICE); }

    void load(Map<String, String> headers, String url, String format, Drm drm, List<Sub> subs) {
        stop(); final int ticket = ++generation; activeKey = owner.B; final String mediaKey = activeKey; ready = ended = failed = false; playingIntent = true;
        initialPosition = Math.max(0, owner.H); // Original unset sentinel is negative.
        try {
            if (drm != null) throw new IOException("VLC 不支持此 DRM，请选择 Exo");
            if (url == null || url.isEmpty()) throw new IOException("VLC 播放地址为空");
            if (lib == null) {
                ArrayList<String> options = new ArrayList<String>();
                options.add("--no-video-title-show"); options.add("--no-stats");
                options.add("--audio-time-stretch");
                lib = new LibVLC(context, options);
            }
            player = new MediaPlayer(lib);
            player.setEventListener(new MediaPlayer.EventListener() { public void onEvent(MediaPlayer.Event event) {
                if (ticket != generation || owner.K != VlcBridge.PLAYER || failed || !java.util.Objects.equals(mediaKey, owner.B)) return;
                event(event, ticket);
            } });
            surface.attach(player.getVLCVout());
            Uri uri = Uri.parse(url);
            Media media;
            if ("http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme())) {
                proxy = new VlcHttpProxy(headers); media = new Media(lib, Uri.parse(proxy.url(url)));
            } else if ("content".equalsIgnoreCase(uri.getScheme())) {
                descriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
                if (descriptor == null) throw new IOException("VLC 无法读取媒体文件");
                media = new Media(lib, descriptor);
            } else media = new Media(lib, uri);
            try {
                // decode_3 uses the same 0=software / 1=hardware protocol as original TV.
                media.setHWDecoderEnabled(owner.I == 1, false);
                if (initialPosition > 0) media.addOption(":start-time=" + initialPosition / 1000.0);
                if (format != null && !format.isEmpty()) {
                    if ("hls".equalsIgnoreCase(format) || "m3u8".equalsIgnoreCase(format)) media.addOption(":demux=adaptive");
                    else if ("dash".equalsIgnoreCase(format) || "mpd".equalsIgnoreCase(format)) media.addOption(":demux=adaptive");
                }
                if (subs != null) for (Sub sub : subs) if (sub != null && !sub.getUrl().isEmpty())
                    media.addSlave(new IMedia.Slave(IMedia.Slave.Type.Subtitle, sub.equals(owner.G) ? 4 : 1, subtitleUrl(sub.getUrl())));
                if (owner.G != null && (subs == null || !subs.contains(owner.G)))
                    media.addSlave(new IMedia.Slave(IMedia.Slave.Type.Subtitle, 4, subtitleUrl(owner.G.getUrl())));
                player.setMedia(media);
            } finally { media.release(); }
            player.setRate(requestedRate); acquireFocus(); player.play();
        } catch (Exception | LinkageError problem) { fail(problem.getMessage() == null ? "VLC 初始化失败" : problem.getMessage()); }
    }

    private String subtitleUrl(String value) throws IOException {
        Uri uri = Uri.parse(value);
        if (proxy != null && ("http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme()))) return proxy.url(value);
        if (uri.getScheme() == null) return Uri.fromFile(new File(value)).toString();
        return value;
    }

    private void event(MediaPlayer.Event event, final int ticket) {
        if (ended) return;
        switch (event.type) {
            case MediaPlayer.Event.Opening: owner.l(2); break;
            case MediaPlayer.Event.Buffering:
                owner.onInfo(null, ready && event.getBuffering() >= 100f ? 702 : 701, 0);
                owner.onBufferingUpdate(null, (int) event.getBuffering()); break;
            case MediaPlayer.Event.Playing:
                if (!playingIntent) { player.pause(); break; }
                if (!ready) confirmInitialSeek(ticket, SystemClock.uptimeMillis() + 8000);
                else { owner.l(3); owner.m0(3); }
                break;
            case MediaPlayer.Event.Paused: owner.m0(2); owner.onInfo(null, 701, 0); break;
            case MediaPlayer.Event.EndReached:
                if (ended) break;
                if (!ready) { fail("VLC 媒体在准备完成前结束"); break; }
                ended = true; owner.m0(1); owner.onCompletion(null); break;
            case MediaPlayer.Event.EncounteredError: fail("VLC 播放失败，请检查地址或切换内核"); break;
            case MediaPlayer.Event.ESAdded:
            case MediaPlayer.Event.ESDeleted:
                if (ready) owner.l(3); break;
            default: break;
        }
    }

    private void confirmInitialSeek(final int ticket, final long deadline) {
        if (ticket != generation || !current() || ready || !playingIntent) return;
        if (initialPosition <= 0 || Math.abs(player.getTime() - initialPosition) <= 1500) {
            ready = true; owner.m0(3); owner.onPrepared(null); return;
        }
        if (SystemClock.uptimeMillis() >= deadline) { fail("VLC 无法恢复此播放位置，请从头播放或切换内核"); return; }
        if (player.isSeekable()) player.setTime(initialPosition);
        main.postDelayed(new Runnable() { public void run() { confirmInitialSeek(ticket, deadline); } }, 200);
    }

    private void fail(final String message) {
        if (failed) return; failed = true; ready = false;
        stop();
        final int ticket = generation;
        final String key = owner.B;
        // Run after j0's original loading event, including synchronous initialization errors.
        main.post(new Runnable() { public void run() {
            if (ticket != generation || owner.K != VlcBridge.PLAYER || !java.util.Objects.equals(key, owner.B)) return;
            com.fongmi.android.tv.App.d(owner.p);
            owner.m0(7); owner.onInfo(null, 701, 0);
            // c=0 keeps the explicitly selected VLC; do not reuse IJK's automatic decoder retry.
            w6.d.b().e(new w3.e(key, 1, 0, -1, message));
        } });
    }

    private boolean current() { return player != null && !failed && owner.K == VlcBridge.PLAYER && java.util.Objects.equals(activeKey, owner.B); }
    long position() { return !current() ? 0 : Math.max(0, player.getTime()); }
    long duration() { return !current() ? -1 : player.getLength(); }
    float rate() { return player == null ? requestedRate : player.getRate(); }
    boolean playing() { return current() && player.isPlaying(); }
    boolean seekable() { return current() && ready && player.isSeekable(); }
    boolean ended() { return ended; }
    void pause() { resumeAfterFocusLoss = false; playingIntent = false; if (player != null && player.isPlaying()) player.pause(); }
    void play() {
        resumeAfterFocusLoss = false; playingIntent = true;
        if (current() && !ended) try { acquireFocus(); player.play(); } catch (IOException problem) { fail(problem.getMessage()); }
    }
    void seek(long value) {
        if (!current() || !player.isSeekable()) { fail("VLC 当前媒体不支持跳转"); return; }
        if (player.setTime(Math.max(0, value)) < 0) fail("VLC 跳转失败");
    }
    void rate(float value) {
        if (Float.isNaN(value) || Float.isInfinite(value) || value < .25f || value > 5f) throw new IllegalArgumentException("Invalid VLC rate");
        requestedRate = value; if (player != null && !failed) player.setRate(value);
    }
    boolean hasTrack(int type) {
        if (!current()) return false;
        if (type == 1) return player.getVideoTracksCount() > 0;
        if (type == 2) return player.getAudioTracksCount() > 0;
        return type == 3 && (player.getSpuTracksCount() > 0 || owner.G != null || owner.y != null && !owner.y.isEmpty());
    }
    List<Track> tracks(int type) {
        ArrayList<Track> result = new ArrayList<Track>(); if (!current()) return result;
        MediaPlayer.TrackDescription[] descriptions = type == 1 ? player.getVideoTracks() : type == 2 ? player.getAudioTracks() : player.getSpuTracks();
        int selected = type == 1 ? player.getVideoTrack() : type == 2 ? player.getAudioTrack() : player.getSpuTrack();
        if (descriptions != null) for (MediaPlayer.TrackDescription description : descriptions) {
            Track track = new Track(type, description.name == null ? Integer.toString(description.id) : description.name);
            track.setPlayer(VlcBridge.PLAYER); track.setTrack(description.id); track.setSelected(description.id == selected); result.add(track);
        }
        return result;
    }
    void tracks(List<Track> values) {
        if (!current() || values == null) return;
        for (int type = 1; type <= 3; type++) {
            int id = -1; boolean present = false;
            for (Track value : values) if (value.getPlayer() == VlcBridge.PLAYER && value.getType() == type) {
                present = true; if (value.isSelected()) id = value.getTrack();
            }
            if (!present) continue;
            boolean ok = type == 1 ? player.setVideoTrack(id) : type == 2 ? player.setAudioTrack(id) : player.setSpuTrack(id);
            if (!ok) { fail("VLC 无法选择此音轨或字幕"); return; }
        }
    }

    void subtitle(Sub value) {
        if (!current() || value == null) return;
        try { if (!player.addSlave(IMedia.Slave.Type.Subtitle, subtitleUrl(value.getUrl()), true)) fail("VLC 无法加载字幕"); }
        catch (IOException problem) { fail("VLC 字幕地址无效"); }
    }
    private void acquireFocus() throws IOException {
        if (r7.g.h("play_with_others", false) || ownsFocus) return;
        if (audio == null || audio.requestAudioFocus(focus, AudioManager.STREAM_MUSIC, AudioManager.AUDIOFOCUS_GAIN) != AudioManager.AUDIOFOCUS_REQUEST_GRANTED)
            throw new IOException("VLC 无法获得音频焦点");
        ownsFocus = true;
    }
    void stop() {
        resumeAfterFocusLoss = false; if (audio != null) audio.abandonAudioFocus(focus); ownsFocus = false;
        generation++; main.removeCallbacksAndMessages(null); ready = false; ended = false;
        if (player != null) {
            player.setEventListener(null); surface.detach(); player.stop(); player.release(); player = null;
        }
        stopTransport();
    }
    private void stopTransport() {
        if (proxy != null) { proxy.close(); proxy = null; }
        if (descriptor != null) { try { descriptor.close(); } catch (IOException ignored) { } descriptor = null; }
    }
    void release() { stop(); if (lib != null) { lib.release(); lib = null; } }
}
