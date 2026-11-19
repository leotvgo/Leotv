package com.leotv.detail;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.*;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.*;
import android.widget.*;
import java.lang.reflect.Method;
import java.util.IdentityHashMap;
import java.util.Map;

/** Display the real host line list in a floating menu; never substitute adapter items or clicks. */
final class DetailSourcePopup {
    private final Activity activity;
    private final MobileSourceBar bar;
    private final View source;
    private final Map<TextView, LabelStyle> labels = new IdentityHashMap<>();
    private final Map<View, ItemStyle> items = new IdentityHashMap<>();
    private PopupWindow window;
    private FrameLayout menu;
    private ViewGroup.LayoutParams sourceParams;
    private Object originalManager, verticalManager;
    private Method getManager, setManager;
    private int menuWidth, menuLimit;
    private MobileListSpacing spacing;
    private int backgroundColour = DetailHero.DEFAULT_COLOR;
    private final ViewTreeObserver.OnPreDrawListener layout = () -> { styleRows(); fit(); return true; };

    DetailSourcePopup(Activity activity, MobileSourceBar bar, View source) {
        this.activity = activity; this.bar = bar; this.source = source;
    }

    void surfaceColour(int colour) {
        backgroundColour = Color.rgb(Math.round(Color.red(colour) * .88f),
                Math.round(Color.green(colour) * .88f), Math.round(Color.blue(colour) * .88f));
        if (menu != null) ((GradientDrawable)menu.getBackground()).setColor(backgroundColour);
    }

    void show() {
        if (window != null || activity.isFinishing() || !bar.isAttachedToWindow()) return;
        try {
            HostAbi abi = HostAbi.resolve(activity);
            boolean web = abi != null && abi.web;
            if (!web) { spacing=new MobileListSpacing(source); spacing.apply(); }
            // Same audited mobile RecyclerView ABI as MobileGridRow, with vertical orientation.
            if (source.getClass().getName().equals("androidx.recyclerview.widget.RecyclerView")) {
                ClassLoader loader = activity.getClassLoader();
                getManager = source.getClass().getMethod("getLayoutManager");
                originalManager = getManager.invoke(source);
                Class<?> base = web ? getManager.getReturnType() : loader.loadClass("androidx.recyclerview.widget.T");
                setManager = source.getClass().getMethod("setLayoutManager", base);
                Class<?> manager = loader.loadClass("androidx.recyclerview.widget.LinearLayoutManager");
                verticalManager = web ? manager.getConstructor(android.content.Context.class, int.class, boolean.class).newInstance(activity, 1, false)
                        : manager.getConstructor(int.class).newInstance(1);
                setManager.invoke(source, verticalManager);
            }
            sourceParams = source.getLayoutParams();
            source.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            bar.removeView(bar.picker); bar.picker.expanded = true;
            menu = new FrameLayout(activity);
            GradientDrawable background = new GradientDrawable(); background.setColor(backgroundColour); background.setCornerRadius(dp(8));
            menu.setBackground(background); menu.setClipToOutline(true);
            menu.addView(bar.picker, new FrameLayout.LayoutParams(-1, -2));
            styleRows(); menu.getViewTreeObserver().addOnPreDrawListener(layout);
            Rect frame = new Rect(); bar.getWindowVisibleDisplayFrame(frame);
            int width = contentWidth(frame);
            menuWidth = width; menuLimit = Math.min(dp(192), frame.height() / 2);
            menu.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(menuLimit, View.MeasureSpec.AT_MOST));
            int height = Math.max(dp(32), menu.getMeasuredHeight());
            int[] anchor = new int[2]; bar.selector.getLocationOnScreen(anchor);
            boolean above = anchor[1] - frame.top >= height + dp(6);
            int x = Math.max(frame.left + dp(8), Math.min(anchor[0], frame.right - width - dp(8)));
            int y = above ? anchor[1] - height - dp(6) : Math.min(anchor[1] + bar.selector.getHeight() + dp(6), frame.bottom - height);
            window = new PopupWindow(menu, width, height, true);
            window.setBackgroundDrawable(new android.graphics.drawable.ColorDrawable(Color.TRANSPARENT));
            window.setOutsideTouchable(true); window.setElevation(0); window.setAnimationStyle(0);
            window.setInputMethodMode(PopupWindow.INPUT_METHOD_NOT_NEEDED);
            window.setOnDismissListener(this::restore);
            window.showAtLocation(bar, Gravity.TOP | Gravity.LEFT, x, Math.max(frame.top, y));
            menu.setPivotX(0); menu.setPivotY(above ? height : 0);
            menu.setAlpha(0); menu.setScaleX(.96f); menu.setScaleY(.96f);
            menu.animate().alpha(1).scaleX(1).scaleY(1).setDuration(140)
                    .setInterpolator(new android.view.animation.DecelerateInterpolator()).start();
            bar.picker.requestFocus(); bar.refresh();
        } catch (ReflectiveOperationException | RuntimeException error) {
            dismiss(); restore();
            MobileDetailUi.reportFailure("source-menu", new IllegalStateException(error));
        }
    }

    void dismiss() { if (window != null) window.dismiss(); }

    private void fit() {
        if (window == null || !window.isShowing() || menu == null) return;
        Rect frame = new Rect(); bar.getWindowVisibleDisplayFrame(frame);
        int width = contentWidth(frame);
        boolean resized = width != menuWidth; menuWidth = width;
        menu.measure(View.MeasureSpec.makeMeasureSpec(menuWidth, View.MeasureSpec.EXACTLY),
                View.MeasureSpec.makeMeasureSpec(menuLimit, View.MeasureSpec.AT_MOST));
        int height = Math.max(dp(32), menu.getMeasuredHeight());
        if (!resized && height == window.getHeight()) return;
        int[] anchor = new int[2]; bar.selector.getLocationOnScreen(anchor);
        int x = Math.max(frame.left + dp(8), Math.min(anchor[0], frame.right - menuWidth - dp(8)));
        int y = anchor[1] - frame.top >= height + dp(6) ? anchor[1] - height - dp(6)
                : Math.min(anchor[1] + bar.selector.getHeight() + dp(6), frame.bottom - height);
        window.update(x, Math.max(frame.top, y), menuWidth, height);
    }

    private int contentWidth(Rect frame) {
        int width = dp(112);
        for (TextView label : labels.keySet()) width = Math.max(width,
                (int) Math.ceil(label.getPaint().measureText(label.getText().toString())) + dp(42));
        return Math.min(width, Math.max(1, frame.width() - dp(32)));
    }

    private void restore() {
        window = null;
        if (menu != null) {
            menu.animate().cancel(); menu.getViewTreeObserver().removeOnPreDrawListener(layout);
            menu.removeView(bar.picker); menu = null;
        }
        for (LabelStyle value : labels.values()) value.restore(); labels.clear();
        for (ItemStyle value : items.values()) value.restore(); items.clear();
        if(spacing!=null){spacing.close();spacing=null;}
        try {
            if (setManager != null && getManager.invoke(source) == verticalManager) setManager.invoke(source, originalManager);
        } catch (ReflectiveOperationException error) { MobileDetailUi.reportFailure("source-restore", new IllegalStateException(error)); }
        getManager = null; setManager = null; originalManager = null; verticalManager = null;
        if (sourceParams != null) { source.setLayoutParams(sourceParams); sourceParams = null; }
        if (bar.picker.getParent() == null) bar.addView(bar.picker, new LinearLayout.LayoutParams(-1, -2));
        bar.picker.expanded = false; bar.picker.requestLayout(); bar.refresh();
    }

    private void styleRows() {
        if (source instanceof TextView) style(source, (TextView)source);
        else if (source instanceof ViewGroup) {
            ViewGroup list = (ViewGroup)source;
            for (int i = 0; i < list.getChildCount(); i++) {
                View item = list.getChildAt(i); TextView label = firstLabel(item);
                if (label != null) style(item, label);
            }
        }
    }

    private TextView firstLabel(View view) {
        if (view instanceof TextView) return (TextView)view;
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup)view).getChildCount(); i++) {
            TextView label = firstLabel(((ViewGroup)view).getChildAt(i)); if (label != null) return label;
        }
        return null;
    }

    private void style(View item, TextView label) {
        if (!items.containsKey(item)) { items.put(item, new ItemStyle(item)); item.setBackgroundColor(Color.TRANSPARENT); item.setPadding(0, 0, 0, 0); }
        ViewGroup.LayoutParams params = item.getLayoutParams();
        if (params != null && (params.width != -1 || params.height != -2)) { params.width = -1; params.height = -2; item.requestLayout(); }
        LabelStyle state = labels.get(label);
        if (state == null) { state = new LabelStyle(label); labels.put(label, state); }
        state.apply(item.isActivated() || item.isSelected() || label.isActivated() || label.isSelected()
                || label.getText().toString().equals(bar.selectedName()));
    }

    private final class LabelStyle {
        final TextView view;
        final ColorStateList colours;
        final float size;
        final int gravity, minHeight, maxLines, drawablePadding;
        final int[] padding;
        final android.text.TextUtils.TruncateAt ellipsize;
        final Drawable background;
        final Drawable[] drawables;
        final Drawable row = new RowBackground(), check = new Check();
        LabelStyle(TextView view) {
            this.view = view; colours = view.getTextColors(); size = view.getTextSize(); gravity = view.getGravity();
            minHeight = view.getMinHeight(); maxLines = view.getMaxLines(); ellipsize = view.getEllipsize();
            padding = new int[]{view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom()};
            background = view.getBackground(); drawables = view.getCompoundDrawables().clone(); drawablePadding = view.getCompoundDrawablePadding();
            check.setBounds(0, 0, dp(14), dp(14));
        }
        void apply(boolean selected) {
            // Called after RecyclerView rebinds. Unchanged setters (notably setMaxLines)
            // can request another layout on every pre-draw and prevent the menu settling.
            if (view.getCurrentTextColor() != 0xfff2f4f6) view.setTextColor(0xfff2f4f6);
            float pixels = 13 * activity.getResources().getDisplayMetrics().scaledDensity;
            if (Math.abs(view.getTextSize() - pixels) > .1f) view.setTextSize(13);
            if (view.getMaxLines() != 1) view.setMaxLines(1);
            if (view.getEllipsize() != android.text.TextUtils.TruncateAt.END) view.setEllipsize(android.text.TextUtils.TruncateAt.END);
            int wantedGravity = Gravity.CENTER_VERTICAL | Gravity.LEFT;
            if (view.getGravity() != wantedGravity) view.setGravity(wantedGravity);
            if (view.getMinHeight() != dp(32)) view.setMinHeight(dp(32));
            view.setPadding(dp(10), dp(4), dp(10), dp(4));
            if (view.getBackground() != row) view.setBackground(row);
            Drawable right = selected ? check : null;
            if (view.getCompoundDrawables()[2] != right) view.setCompoundDrawables(null, null, right, null);
            if (view.getCompoundDrawablePadding() != dp(8)) view.setCompoundDrawablePadding(dp(8));
        }
        void restore() {
            view.setTextColor(colours); view.setTextSize(android.util.TypedValue.COMPLEX_UNIT_PX, size); view.setGravity(gravity);
            view.setMinHeight(minHeight); view.setMaxLines(maxLines); view.setEllipsize(ellipsize); view.setBackground(background);
            view.setPadding(padding[0], padding[1], padding[2], padding[3]);
            view.setCompoundDrawables(drawables[0], drawables[1], drawables[2], drawables[3]); view.setCompoundDrawablePadding(drawablePadding);
        }
    }

    private static final class ItemStyle {
        final View view;
        final Drawable background;
        final ViewGroup.LayoutParams params;
        final int width, height;
        final int[] padding;
        ItemStyle(View view) {
            this.view = view; background = view.getBackground(); params = view.getLayoutParams();
            width = params == null ? 0 : params.width; height = params == null ? 0 : params.height;
            padding = new int[]{view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom()};
        }
        void restore() {
            view.setBackground(background); view.setPadding(padding[0], padding[1], padding[2], padding[3]);
            if (params != null && view.getLayoutParams() == params) { params.width = width; params.height = height; view.requestLayout(); }
        }
    }

    private int dp(int value) { return Math.round(value * activity.getResources().getDisplayMetrics().density); }
    private static class RowBackground extends Drawable {
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        boolean focused;
        @Override public void draw(Canvas canvas) {
            Rect r = getBounds(); paint.setColor(focused ? 0x10ffffff : Color.TRANSPARENT); canvas.drawRect(r, paint);
            paint.setColor(0x14ffffff); canvas.drawRect(r.left, r.bottom - 1, r.right, r.bottom, paint);
        }
        @Override public boolean isStateful() { return true; }
        @Override protected boolean onStateChange(int[] state) {
            focused = false; for (int value : state) if (value == android.R.attr.state_focused || value == android.R.attr.state_pressed) focused = true;
            invalidateSelf(); return true;
        }
        @Override public void setAlpha(int alpha) { paint.setAlpha(alpha); }
        @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
    private static final class Check extends RowBackground {
        @Override public void draw(Canvas canvas) {
            Rect b = getBounds(); canvas.save(); canvas.translate(b.left, b.top); canvas.scale(b.width() / 24f, b.height() / 24f);
            paint.setColor(0xfff2f4f6); paint.setStyle(Paint.Style.STROKE); paint.setStrokeWidth(1.8f); paint.setStrokeCap(Paint.Cap.ROUND);
            canvas.drawLine(4, 12, 10, 18, paint); canvas.drawLine(10, 18, 21, 5, paint); canvas.restore();
        }
    }
}
