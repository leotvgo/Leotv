package com.leotv.detail;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/** Quiet outline actions over the poster, with state and remote focus drawn inside the touch target. */
final class DetailActionButton extends View {
    enum Kind { FOLLOW, KEEP, MATCH }
    private static final int INK = 0xffe7e9ee;
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Path path = new Path();
    private final RectF box = new RectF();
    private final Kind kind;
    private final boolean mobile;
    private boolean active;

    DetailActionButton(Context context, boolean mobile, Kind kind) {
        super(context);
        this.mobile = mobile; this.kind = kind;
        setFocusable(true); setClickable(true);
        setFocusableInTouchMode(false);
        setMinimumWidth(dp(48)); setMinimumHeight(dp(48));
    }

    void active(boolean value) {
        if (active == value) return;
        active = value; setSelected(value); invalidate();
    }
    boolean active() { return active; }
    void label(String value) { setContentDescription(value); }
    @Override protected void drawableStateChanged() { super.drawableStateChanged(); invalidate(); }

    @Override public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
        super.onInitializeAccessibilityNodeInfo(info);
        info.setClassName("android.widget.Button");
        info.setCheckable(kind != Kind.MATCH); info.setChecked(active);
    }

    @Override protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float cx = getWidth() / 2f, cy = getHeight() / 2f;
        float radius = Math.min(dp(17), Math.min(getWidth(), getHeight()) / 2f - dp(2));
        paint.setStyle(Paint.Style.FILL);
        if (isPressed() || (!mobile && isFocused())) {
            paint.setColor(isPressed() ? 0x32ffffff : 0x20ffffff); canvas.drawCircle(cx, cy, radius, paint);
        }
        if (!mobile && isFocused()) {
            paint.setStyle(Paint.Style.STROKE); paint.setStrokeWidth(dp(1)); paint.setColor(INK);
            canvas.drawCircle(cx, cy, radius, paint);
        }
        int saved = canvas.save();
        float size = Math.min(dp(21), radius * 1.55f);
        canvas.translate(cx - size / 2, cy - size / 2); canvas.scale(size / 24f, size / 24f);
        paint.setStyle(Paint.Style.STROKE); paint.setStrokeWidth(1.65f);
        paint.setStrokeCap(Paint.Cap.ROUND); paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(active && kind == Kind.KEEP ? 0xfff05264 : INK);
        if (!isEnabled()) paint.setAlpha(90);
        path.reset();
        if (kind == Kind.KEEP) {
            path.moveTo(12, 20);
            path.cubicTo(9, 17.7f, 3, 13.5f, 3, 8.5f);
            path.cubicTo(3, 3.7f, 8.7f, 2.6f, 12, 6.7f);
            path.cubicTo(15.3f, 2.6f, 21, 3.7f, 21, 8.5f);
            path.cubicTo(21, 13.5f, 15, 17.7f, 12, 20); path.close();
            if (active) paint.setStyle(Paint.Style.FILL_AND_STROKE);
            canvas.drawPath(path, paint);
        } else if (kind == Kind.FOLLOW) {
            if (active) paint.setStyle(Paint.Style.FILL_AND_STROKE);
            canvas.drawCircle(12, 13, 7.5f, paint);
            paint.setStyle(Paint.Style.STROKE);
            if (active) paint.setColor(0xff27303b);
            canvas.drawLine(12, 8.8f, 12, 13, paint); canvas.drawLine(12, 13, 15.2f, 14.5f, paint);
            paint.setColor(INK);
            path.moveTo(3, 5.2f); path.quadTo(3.7f, 1.6f, 7.7f, 3.1f);
            path.moveTo(16.3f, 3.1f); path.quadTo(20.3f, 1.6f, 21, 5.2f);
            path.moveTo(6.7f, 19.2f); path.lineTo(5.2f, 21.2f);
            path.moveTo(17.3f, 19.2f); path.lineTo(18.8f, 21.2f); canvas.drawPath(path, paint);
        } else {
            box.set(4.5f, 4.5f, 19.5f, 19.5f); canvas.drawArc(box, 35, 285, false, paint);
            path.moveTo(19.5f, 3.5f); path.lineTo(19.5f, 8.5f); path.lineTo(14.5f, 8.5f);
            canvas.drawPath(path, paint);
        }
        canvas.restoreToCount(saved);
    }
    private int dp(int value) { return Math.round(value * getResources().getDisplayMetrics().density); }
}
