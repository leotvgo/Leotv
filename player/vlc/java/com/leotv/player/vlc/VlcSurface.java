package com.leotv.player.vlc;

import android.content.Context;
import android.view.*;
import android.widget.FrameLayout;
import org.videolan.libvlc.interfaces.IVLCVout;

/** Sibling of the original player views; it owns no keys, focus or controller. */
final class VlcSurface extends FrameLayout implements IVLCVout.OnNewVideoLayoutListener {
    final TextureView video, subtitles;
    private int videoWidth, videoHeight, visibleWidth, visibleHeight, sarNum = 1, sarDen = 1, mode;
    private IVLCVout output;

    VlcSurface(Context context) {
        super(context); setFocusable(false); setFocusableInTouchMode(false); setClickable(false); setClipChildren(true);
        video = new TextureView(context); subtitles = new TextureView(context);
        video.setFocusable(false); subtitles.setFocusable(false);
        subtitles.setOpaque(false);
        addView(video, new FrameLayout.LayoutParams(-1, -1, Gravity.CENTER));
        addView(subtitles, new FrameLayout.LayoutParams(-1, -1, Gravity.CENTER));
    }

    void attach(IVLCVout value) {
        output = value; value.setVideoView(video); value.setSubtitlesView(subtitles);
        value.setWindowSize(Math.max(1, getWidth()), Math.max(1, getHeight())); value.attachViews(this);
    }

    void detach() { if (output != null) { output.detachViews(); output = null; } }
    void resize(int value) { mode = value; layoutVideo(); }
    String dimensions() { return visibleWidth > 0 ? visibleWidth + " x " + visibleHeight : ""; }

    public void onNewVideoLayout(IVLCVout vout, int width, int height, int vWidth, int vHeight, int num, int den) {
        videoWidth = width; videoHeight = height; visibleWidth = vWidth; visibleHeight = vHeight;
        sarNum = num > 0 ? num : 1; sarDen = den > 0 ? den : 1; layoutVideo();
    }

    protected void onSizeChanged(int w, int h, int oldW, int oldH) { super.onSizeChanged(w, h, oldW, oldH); layoutVideo(); }

    private void layoutVideo() {
        int w = getWidth(), h = getHeight(); if (w <= 0 || h <= 0) return;
        if (output != null) output.setWindowSize(w, h);
        double aspect = visibleHeight > 0 ? (double) visibleWidth * sarNum / sarDen / visibleHeight : (double) w / h;
        // Original TV scale protocol: 0 fit, 1 16:9, 2 4:3, 3 stretch, 4 crop, 5 original.
        if (mode == 1) aspect = 16.0 / 9.0; else if (mode == 2) aspect = 4.0 / 3.0;
        int vw = w, vh = h;
        if (mode == 5 && visibleWidth > 0 && visibleHeight > 0) {
            double scale = Math.min(1.0, Math.min(w / ((double) visibleWidth * sarNum / sarDen), (double) h / visibleHeight));
            vw = (int) (visibleWidth * (double) sarNum / sarDen * scale); vh = (int) (visibleHeight * scale);
        }
        else if (mode != 3) {
            if (((double) w / h > aspect) ^ (mode == 4)) vw = (int) Math.ceil(h * aspect);
            else vh = (int) Math.ceil(w / aspect);
        }
        // LibVLC's decoded buffer can be larger than its visible crop.
        if (visibleWidth > 0 && visibleHeight > 0) {
            vw = (int) Math.ceil((double) vw * videoWidth / visibleWidth);
            vh = (int) Math.ceil((double) vh * videoHeight / visibleHeight);
        }
        FrameLayout.LayoutParams vp = (FrameLayout.LayoutParams) video.getLayoutParams();
        if (vp.width != vw || vp.height != vh) { vp.width = vw; vp.height = vh; video.setLayoutParams(vp); }
        FrameLayout.LayoutParams sp = (FrameLayout.LayoutParams) subtitles.getLayoutParams();
        if (sp.width != vw || sp.height != vh) { sp.width = vw; sp.height = vh; subtitles.setLayoutParams(sp); }
    }
}
