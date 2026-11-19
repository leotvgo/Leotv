package com.leotv.detail;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.widget.TextView;

/** Borderless press feedback on phones, with a gentle focus lift for TV remotes. */
final class DetailPlayButton extends TextView {
    private static final int NORMAL = 0xffe7e9ee, PRESSED = 0xffc8cbd2, FOCUSED = 0xffffffff;
    private static final int PROGRESS_SHADE = 0x33000000, PROGRESS_EDGE = 0x4d000000;
    private static final float FOCUS_SCALE = 1.04f;
    private final GradientDrawable fill = new GradientDrawable();
    private final Paint progressPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint edgePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Path progressClip = new Path();
    private final RectF progressBounds = new RectF();
    private final boolean mobile;
    private final ArgbEvaluator colours = new ArgbEvaluator();
    private ValueAnimator tint, size;
    private int colour = NORMAL, endColour = NORMAL, targetColour = NORMAL, targetEndColour = NORMAL;
    private float visualScale = 1, targetScale = 1;
    private float progress;
    private boolean thunder;

    DetailPlayButton(Context context, boolean mobile) {
        super(context); this.mobile = mobile;
        setText("播放"); setTextSize(16); setTextColor(0xff11151b);
        setFocusable(true); setClickable(true);
        if (!mobile) setFocusableInTouchMode(true);
        fill.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
        fill.setCornerRadius(28 * getResources().getDisplayMetrics().density);
        fill.setColor(NORMAL); setBackground(fill);
        progressPaint.setColor(PROGRESS_SHADE);
        edgePaint.setColor(PROGRESS_EDGE);
    }

    void thunder(boolean value) {
        if (thunder == value) return;
        thunder = value; feedback(false);
    }

    /**
     * A saved row turns the play pill into a resume pill. The shade fills from the left up to the
     * point the host last reached, so the button itself carries the same progress the user will
     * resume from. A missing duration still keeps the saved time, but no misleading fraction.
     */
    void resume(long position, long duration) {
        long saved = Math.max(0L, position);
        if (saved <= 0L) { idle("播放"); return; }
        float fraction = duration <= 0L ? 0f : Math.min(1f, (float) saved / duration);
        show("继续 " + MusicText.formatTime(saved), fraction);
        String description = "继续播放，从 " + MusicText.formatTime(saved) + " 继续";
        if (!description.contentEquals(getContentDescription() == null ? "" : getContentDescription()))
            setContentDescription(description);
    }

    void idle(String label) {
        show(label, 0f);
        if (!label.contentEquals(getContentDescription() == null ? "" : getContentDescription()))
            setContentDescription(label);
    }

    /** The painted fraction, exposed to the detail-page regression tests. */
    float progressFraction() { return progress; }

    private void show(String label, float fraction) {
        if (!label.contentEquals(getText())) setText(label);
        float next = Math.max(0f, Math.min(1f, fraction));
        if (progress != next) { progress = next; invalidate(); }
    }

    @Override protected void onDraw(Canvas canvas) {
        if (progress > 0f && getWidth() > 0 && getHeight() > 0) {
            float radius = 28 * getResources().getDisplayMetrics().density;
            int saved = canvas.save();
            progressBounds.set(0, 0, getWidth(), getHeight());
            progressClip.reset();
            progressClip.addRoundRect(progressBounds, radius, radius, Path.Direction.CW);
            canvas.clipPath(progressClip);
            float edge = getWidth() * progress;
            canvas.drawRect(0, 0, edge, getHeight(), progressPaint);
            if (progress < 0.999f) {
                float line = Math.max(1f, getResources().getDisplayMetrics().density * 0.75f);
                canvas.drawRect(Math.max(0f, edge - line / 2f), 0, edge + line / 2f, getHeight(), edgePaint);
            }
            canvas.restoreToCount(saved);
        }
        super.onDraw(canvas);
    }

    @Override protected void drawableStateChanged() {
        super.drawableStateChanged();
        if (fill != null) feedback(isAttachedToWindow() && isShown());
    }

    private void feedback(boolean animate) {
        boolean pressed = isEnabled() && isPressed();
        boolean focused = !mobile && isEnabled() && isFocused();
        int next = pressed ? PRESSED : focused ? FOCUSED : NORMAL;
        int nextEnd = next;
        if (thunder) {
            next = pressed ? 0xff8b48c4 : focused ? 0xffcb8aff : 0xffb55eff;
            nextEnd = pressed ? 0xff58b0c4 : focused ? 0xffa5f0ff : 0xff75e5ff;
        }
        float scale = focused && !pressed ? FOCUS_SCALE : 1;
        if (!animate || next != targetColour || nextEnd != targetEndColour) {
            targetColour = next; targetEndColour = nextEnd;
            if (tint != null) { tint.cancel(); tint = null; }
            if (animate && (colour != next || endColour != nextEnd)) {
                final int from = colour, fromEnd = endColour, to = next, toEnd = nextEnd;
                tint = ValueAnimator.ofFloat(0, 1);
                tint.setDuration(pressed ? 90 : 160);
                tint.addUpdateListener(value -> {
                    float fraction = (Float)value.getAnimatedValue();
                    colour = (Integer)colours.evaluate(fraction, from, to);
                    endColour = (Integer)colours.evaluate(fraction, fromEnd, toEnd); paintFill();
                });
                tint.start();
            } else { colour = next; endColour = nextEnd; paintFill(); }
        }
        if (!animate || scale != targetScale) {
            targetScale = scale;
            if (size != null) { size.cancel(); size = null; }
            if (animate) {
                size = ValueAnimator.ofFloat(visualScale, scale); size.setDuration(160);
                size.setInterpolator(new android.view.animation.DecelerateInterpolator());
                size.addUpdateListener(value -> { visualScale = (Float)value.getAnimatedValue(); invalidate(); });
                size.start();
            } else { visualScale = scale; invalidate(); }
        }
    }

    private void paintFill() {
        if (thunder) fill.setColors(new int[]{colour, endColour}); else fill.setColor(colour);
    }

    @Override public void draw(Canvas canvas) {
        // The measured box includes the entire focus animation. Scaling the View itself
        // crosses its parent's padded top/bottom edges even with a left-aligned pivot.
        int saved = canvas.save();
        float fit = mobile ? 1 : Math.min(FOCUS_SCALE, visualScale) / FOCUS_SCALE;
        canvas.scale(fit, fit, 0, getHeight() / 2f);
        super.draw(canvas); canvas.restoreToCount(saved);
    }

    @Override protected void onAttachedToWindow() { super.onAttachedToWindow(); feedback(false); }
    @Override protected void onDetachedFromWindow() {
        if (tint != null) { tint.cancel(); tint = null; }
        if (size != null) { size.cancel(); size = null; }
        super.onDetachedFromWindow();
    }
}
