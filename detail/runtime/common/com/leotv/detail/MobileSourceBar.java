package com.leotv.detail;

import android.app.Activity;
import android.graphics.*;
import android.graphics.drawable.Drawable;
import android.view.*;
import android.widget.*;

/** A compact selector around the host's actual line list. Its adapter and listeners stay intact. */
final class MobileSourceBar extends LinearLayout {
    final TextView selector;
    final Picker picker;
    private final View source;
    private final LinearLayout actions;
    private final DetailSourcePopup popup;
    interface ActionReady { boolean ready(); }
    private final ActionReady actionReady;
    private boolean loading;
    private String selected = "播放线路";

    MobileSourceBar(Activity activity, View source) {
        this(activity,source,()->true);
    }
    MobileSourceBar(Activity activity, View source, ActionReady actionReady) {
        super(activity); this.source = source; this.actionReady=actionReady; setOrientation(VERTICAL);
        LinearLayout row = new LinearLayout(activity); row.setGravity(Gravity.CENTER_VERTICAL);
        selector = new TextView(activity); selector.setTextColor(0xfff2f4f6); selector.setTextSize(16);
        selector.setSingleLine(true); selector.setEllipsize(android.text.TextUtils.TruncateAt.END);
        selector.setGravity(Gravity.CENTER_VERTICAL); selector.setPadding(0, dp(8), dp(8), dp(8));
        selector.setMinHeight(dp(44)); selector.setFocusable(true); row.addView(selector, new LayoutParams(0, -2, 1));
        actions = new LinearLayout(activity); row.addView(actions, new LayoutParams(-2, -2));
        addView(row); picker = new Picker(activity); addView(picker, new LayoutParams(-1, -2));
        popup = new DetailSourcePopup(activity, this, source);
        addAction(activity, "reverse", "倒序", 0);
        addAction(activity, "download", "下载", 1);
        addAction(activity, "more", "更多选集", 2);
        selector.setOnClickListener(v -> { if (!loading) { if (picker.expanded) dismiss(); else popup.show(); } });
        refresh();
    }
    private void addAction(Activity activity, String id, String description, int kind) {
        View original = NativeViews.find(activity, id); if (original == null) return;
        ImageButton button = new ImageButton(activity); button.setImageDrawable(new Icon(kind));
        button.setContentDescription(description); button.setBackgroundColor(Color.TRANSPARENT);
        button.setPadding(dp(13), dp(13), dp(13), dp(13));
        button.setOnClickListener(v -> {
            if(loading || activity.isFinishing() || activity.isDestroyed() || !actionReady.ready())return;
            try {click(original);}catch(RuntimeException error){android.util.Log.w("LeotvDetails", "Source action unavailable");}
        });
        actions.addView(button, new LayoutParams(dp(44), dp(44)));
    }
    private static boolean click(View view) {
        if (!view.isEnabled()) return false;
        if (view.hasOnClickListeners()) return view.performClick();
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup)view).getChildCount(); i++)
            if (click(((ViewGroup)view).getChildAt(i))) return true;
        return false;
    }
    void loading(boolean value) {
        if (loading == value) return;
        loading = value; if (value) dismiss();
        else selected = "播放线路";
        selector.setEnabled(!value); actions.setVisibility(value ? INVISIBLE : VISIBLE);
        picker.requestLayout(); refresh();
    }
    void siteSelector(View view) {
        LinearLayout row = (LinearLayout) selector.getParent();
        row.addView(view, 0, new LayoutParams(0, -2, .9f));
    }
    void refresh() {
        boolean ready=!loading && actionReady.ready();
        for(int i=0;i<actions.getChildCount();i++){View action=actions.getChildAt(i);action.setEnabled(ready);action.setAlpha(ready?1:.4f);}
        TextView active = selectedLabel(source, false);
        if (active != null) selected = active.getText().toString();
        else if (selected.equals("播放线路")) {
            TextView first = firstLabel(source); if (first != null) selected = first.getText().toString();
        }
        String text = loading ? "正在解析选集…" : selected + (picker.expanded ? "  ⌃" : "  ⌄");
        if (!text.contentEquals(selector.getText())) selector.setText(text);
        selector.setContentDescription(loading ? text : "切换播放线路，当前" + selected);
    }
    void dismiss() { popup.dismiss(); }
    void surfaceColour(int colour) { popup.surfaceColour(colour); }
    void picked(String text) { selected = text; dismiss(); refresh(); }
    String selectedName() { return selected; }
    @Override protected void onDetachedFromWindow() { dismiss(); super.onDetachedFromWindow(); }
    private static TextView selectedLabel(View view, boolean selected) {
        boolean active = selected || view.isActivated() || view.isSelected();
        if (view instanceof TextView && active && ((TextView)view).length() > 0) return (TextView)view;
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup)view).getChildCount(); i++) {
            TextView found = selectedLabel(((ViewGroup)view).getChildAt(i), active); if (found != null) return found;
        }
        return null;
    }
    private static TextView firstLabel(View view) {
        if (view instanceof TextView && ((TextView)view).length() > 0) return (TextView)view;
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup)view).getChildCount(); i++) {
            TextView found = firstLabel(((ViewGroup)view).getChildAt(i)); if (found != null) return found;
        }
        return null;
    }
    private TextView hitLabel(View view, float x, float y) {
        Rect bounds = new Rect();
        if (view instanceof TextView && view.getLocalVisibleRect(bounds)) {
            // Popup content has a different window origin from the activity. Compare raw
            // touch coordinates with screen coordinates, not the popup root's coordinates.
            int[] screen = new int[2]; view.getLocationOnScreen(screen); bounds.offset(screen[0], screen[1]);
            if (bounds.contains((int)x, (int)y)) return (TextView)view;
        }
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup)view).getChildCount(); i++) {
            TextView found = hitLabel(((ViewGroup)view).getChildAt(i), x, y); if (found != null) return found;
        }
        return null;
    }
    /** Keep the real RecyclerView measured while collapsed so its selected row can still bind. */
    final class Picker extends LinearLayout {
        boolean expanded;
        private float downX, downY;
        Picker(Activity activity) { super(activity); setOrientation(VERTICAL); setClipChildren(true); }
        @Override protected void onMeasure(int width, int height) {
            int available = MeasureSpec.getSize(height);
            int limit = expanded ? Math.min(dp(320), available > 0 ? available : dp(320)) : dp(180);
            super.onMeasure(width, MeasureSpec.makeMeasureSpec(limit, MeasureSpec.AT_MOST));
            if (!expanded || loading) setMeasuredDimension(getMeasuredWidth(), 0);
        }
        @Override public boolean dispatchTouchEvent(MotionEvent event) {
            if (!expanded || loading) return false;
            if (event.getActionMasked() == MotionEvent.ACTION_DOWN) { downX = event.getRawX(); downY = event.getRawY(); }
            TextView label = event.getActionMasked() == MotionEvent.ACTION_UP ? hitLabel(source, event.getRawX(), event.getRawY()) : null;
            boolean handled = super.dispatchTouchEvent(event);
            int slop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
            if (handled && label != null && Math.abs(event.getRawX()-downX) < slop && Math.abs(event.getRawY()-downY) < slop) {
                String title = label.getText().toString(); post(() -> picked(title));
            }
            return handled;
        }
        @Override public boolean dispatchKeyEvent(KeyEvent event) {
            View focused = findFocus(); TextView label = focused == null ? null : firstLabel(focused);
            boolean handled = super.dispatchKeyEvent(event);
            int key = event.getKeyCode();
            if (handled && label != null && event.getAction() == KeyEvent.ACTION_UP && !event.isCanceled()
                    && (key == KeyEvent.KEYCODE_DPAD_CENTER || key == KeyEvent.KEYCODE_ENTER)) {
                String title = label.getText().toString(); post(() -> picked(title));
            }
            return handled;
        }
        @Override protected void dispatchDraw(Canvas canvas) {
            canvas.save(); canvas.clipRect(0, 0, getWidth(), getHeight()); super.dispatchDraw(canvas); canvas.restore();
        }
    }
    private int dp(int value) { return Math.round(value * getResources().getDisplayMetrics().density); }
    static final class Icon extends Drawable {
        final int kind; final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        Icon(int kind) { this.kind = kind; }
        @Override public void draw(Canvas canvas) {
            Rect b = getBounds(); canvas.save(); canvas.translate(b.left,b.top); canvas.scale(b.width()/24f,b.height()/24f);
            paint.setColor(0xffcdd1d6); paint.setStyle(Paint.Style.STROKE); paint.setStrokeWidth(1.5f); paint.setStrokeCap(Paint.Cap.ROUND);
            if (kind == 2) {
                canvas.drawCircle(12,12,9,paint); paint.setStyle(Paint.Style.FILL);
                for (int x : new int[]{7,12,17}) canvas.drawCircle(x,12,1,paint);
            } else if (kind == 1) {
                canvas.drawLine(12,3,12,15,paint); canvas.drawLine(7,11,12,16,paint); canvas.drawLine(12,16,17,11,paint);
                canvas.drawLine(5,20,19,20,paint);
            } else {
                canvas.drawLine(7,4,7,19,paint); canvas.drawLine(3,8,7,4,paint); canvas.drawLine(7,4,11,8,paint);
                canvas.drawLine(17,5,17,20,paint); canvas.drawLine(13,16,17,20,paint); canvas.drawLine(17,20,21,16,paint);
            }
            canvas.restore();
        }
        @Override public void setAlpha(int alpha) { paint.setAlpha(alpha); }
        @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
}
