package com.leotv.detail;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Map;

/** Decorate attached host items in place, including recycled rows. Never bind/click surrogate holders. */
final class DetailEpisodeCards {
    private final View source;
    private final boolean tv;
    private final Map<TextView, Card> cards = new IdentityHashMap<>();
    DetailEpisodeCards(View source, boolean tv) { this.source = source; this.tv = tv; }
    void refresh(MobileDetailMetadata.Result metadata, DetailThumbnails images) {
        refresh(metadata, images, false);
    }
    void refresh(MobileDetailMetadata.Result metadata, DetailThumbnails images, boolean alignUnmatched) {
        ArrayList<TextView> leaves = new ArrayList<>(); collect(source, leaves);
        for (TextView label : new ArrayList<>(cards.keySet())) {
            if (!leaves.contains(label)) { cards.remove(label).close(); }
        }
        for (TextView label : leaves) {
            Card card = cards.get(label);
            MobileDetailMetadata.Episode episode = metadata == null ? null : metadata.episode(card == null ? label.getText().toString() : card.sourceText);
            // Source labels and click targets are usable immediately, even with no TMDB response.
            if (episode == null && !alignUnmatched) { if (card != null) { cards.remove(label); card.close(); } continue; }
            if (card == null) { card = new Card(label); cards.put(label, card); }
            card.render(episode);
            if (episode != null && images != null) {
                Card current = card; String key = episode.image;
                images.bindNear(key, false,current.item, bitmap -> { if (cards.get(label) == current && key.equals(current.path)) current.picture(bitmap); });
            }
        }
        if (metadata != null && images != null) for (MobileDetailMetadata.Episode episode : metadata.episodes.values())
            images.prefetch(episode.image, false);
    }
    private void collect(View view, ArrayList<TextView> out) {
        if (view instanceof TextView) { if (!((TextView) view).getText().toString().trim().isEmpty()) out.add((TextView) view); return; }
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount() && out.size() < 24; i++) {
            TextView label = label(((ViewGroup) view).getChildAt(i)); if (label != null) out.add(label);
        }
    }
    private TextView label(View view) {
        if (view instanceof TextView) return ((TextView) view).getText().toString().trim().isEmpty() ? null : (TextView) view;
        TextView first = null;
        if (view instanceof ViewGroup) for (int i = 0; i < ((ViewGroup) view).getChildCount(); i++) {
            TextView candidate = label(((ViewGroup) view).getChildAt(i));
            if (candidate != null && MobileEpisodeKey.parse(candidate.getText().toString(), 1) != null) return candidate;
            if (first == null) first = candidate;
        }
        return first;
    }
    void clear() { for (Card card : cards.values()) card.close(); cards.clear(); }
    private int dp(int n) { return Math.round(n * source.getResources().getDisplayMetrics().density); }
    private final class Card implements TextWatcher {
        final TextView label;
        final int maxLines, minHeight, drawablePadding;
        final Drawable[] drawables;
        final ViewGroup.LayoutParams params;
        final int width, height;
        final View item;
        final ViewGroup.LayoutParams itemParams;
        final int itemWidth, itemHeight;
        final CharSequence description;
        final float scaleX, scaleY;
        final android.graphics.drawable.Drawable itemBackground;
        final int[] padding;
        final boolean clipChildren;
        final android.content.res.ColorStateList textColours;
        final int gravity;
        final float textSize;
        final Drawable labelBackground;
        int pictureWidth;
        String sourceText, displayed, path = "";
        Bitmap bitmap;
        boolean writing, styled;
        Card(TextView label) {
            this.label = label; sourceText = label.getText().toString();
            description = label.getContentDescription();
            textColours = label.getTextColors(); gravity = label.getGravity(); textSize = label.getTextSize(); labelBackground = label.getBackground();
            maxLines = label.getMaxLines(); minHeight = label.getMinimumHeight(); drawablePadding = label.getCompoundDrawablePadding();
            drawables = label.getCompoundDrawables().clone(); params = label.getLayoutParams(); width = params == null ? 0 : params.width; height = params == null ? 0 : params.height;
            View root = label;
            while (root != source && root.getParent() instanceof View && root.getParent() != source) root = (View) root.getParent();
            item = root; itemParams = item == label ? null : item.getLayoutParams();
            itemWidth = itemParams == null ? 0 : itemParams.width; itemHeight = itemParams == null ? 0 : itemParams.height;
            scaleX = item.getScaleX(); scaleY = item.getScaleY(); itemBackground = item.getBackground();
            clipChildren = item instanceof ViewGroup && ((ViewGroup)item).getClipChildren();
            padding = new int[]{label.getPaddingLeft(),label.getPaddingTop(),label.getPaddingRight(),label.getPaddingBottom()};
            label.addTextChangedListener(this);
        }
        void render(MobileDetailMetadata.Episode episode) {
            // The episode's own name, and the day it aired beside it: a series that is still running is
            // read by when its episodes landed, and TMDB carries the date with the still.
            String detail = "";
            if (episode != null) {
                detail = episode.name;
                if (!episode.airDate.isEmpty()) detail = detail.isEmpty() ? episode.airDate : detail + "  " + episode.airDate;
            }
            String next = episode == null || episode.number == 0 ? sourceText
                    : "第 " + episode.number + " 集" + (detail.isEmpty() ? "" : "\n" + detail);
            String nextPath = episode == null ? "" : episode.image;
            boolean redraw = !styled || !nextPath.equals(path);
            if (!nextPath.equals(path)) { path = nextPath; bitmap = null; }
            if (!next.equals(displayed) || !label.getText().toString().equals(next)) {
                writing = true; label.setText(next); writing = false; displayed = next;
            }
            int w = dp(tv ? 164 : 196), h = dp(tv ? 92 : 110);
            pictureWidth = w;
            label.setMaxLines(2); label.setMinimumHeight(h + dp(44)); label.setCompoundDrawablePadding(dp(8));
            int playing=textColours.getColorForState(new int[]{android.R.attr.state_enabled,android.R.attr.state_activated},0xffffd54f);
            if(playing==textColours.getDefaultColor())playing=0xffffd54f;
            boolean current=item.isActivated()||label.isActivated();
            label.setTextColor(current?playing:0xffedf0f3); label.setTextSize(tv ? 13 : 12);
            label.setGravity(android.view.Gravity.TOP | android.view.Gravity.LEFT);
            // A top compound drawable is centered in the content width. Put the mobile
            // inter-card gap on the right so the first picture starts at the list's left edge.
            label.setPadding(dp(tv ? 8 : 0),dp(4),dp(tv ? 8 : 16),dp(4));
            label.setBackgroundColor(android.graphics.Color.TRANSPARENT);
            item.setBackgroundColor(android.graphics.Color.TRANSPARENT);
            if (tv) {
                // The host presenter can zoom its item independently of the label. Give the card
                // one fixed outer box and an inset focus border; never scale it outside that box.
                item.animate().cancel(); item.setScaleX(1); item.setScaleY(1);
                if (!styled) stopHostZoom();
                if (item instanceof ViewGroup) ((ViewGroup)item).setClipChildren(true);
                int outer = w + dp(24);
                if (itemParams != null && (itemParams.width != outer || itemParams.height != dp(164))) {
                    itemParams.width = outer; itemParams.height = dp(164); item.setLayoutParams(itemParams);
                }
                if (params != null) {
                    int wanted = item == label ? outer : -1;
                    int wantedHeight = item == label ? dp(164) : -1;
                    if (params.width != wanted || params.height != wantedHeight) { params.width = wanted; params.height = wantedHeight; label.setLayoutParams(params); }
                }
                pictureWidth = Math.max(dp(80), w - (item == label ? 0 : item.getPaddingLeft() + item.getPaddingRight()));
            } else if (params != null && (params.width != w + dp(16) || params.height != -2)) {
                params.width = w + dp(16); params.height = -2; label.setLayoutParams(params);
            }
            if (!tv && itemParams != null && (itemParams.width != w + dp(16) || itemParams.height != -2)) {
                itemParams.width = w + dp(16); itemParams.height = -2; item.setLayoutParams(itemParams);
            }
            if (redraw) {
                Drawable top = new Artwork(bitmap, item, label);
                top.setBounds(0, 0, pictureWidth, h); label.setCompoundDrawables(null, top, null, null); styled = true;
            }
            label.setContentDescription(next);
        }
        void picture(Bitmap value) {
            if (bitmap == value) return; bitmap = value;
            Drawable top = new Artwork(value, item, label);
            top.setBounds(0, 0, pictureWidth, dp(tv ? 92 : 110)); label.setCompoundDrawables(null, top, null, null);
        }
        void close() {
            label.removeTextChangedListener(this);
            if (label.getText().toString().equals(displayed)) label.setText(sourceText);
            label.setMaxLines(maxLines); label.setMinimumHeight(minHeight); label.setCompoundDrawablePadding(drawablePadding);
            label.setCompoundDrawables(drawables[0], drawables[1], drawables[2], drawables[3]);
            label.setContentDescription(description);
            label.setTextColor(textColours); label.setTextSize(android.util.TypedValue.COMPLEX_UNIT_PX,textSize); label.setGravity(gravity);
            label.setBackground(labelBackground); item.setBackground(itemBackground);
            label.setPadding(padding[0],padding[1],padding[2],padding[3]);
            if (params != null && label.getLayoutParams() == params) { params.width = width; params.height = height; label.setLayoutParams(params); }
            if (itemParams != null && item.getLayoutParams() == itemParams) { itemParams.width = itemWidth; itemParams.height = itemHeight; item.setLayoutParams(itemParams); }
            if (tv) {
                item.animate().cancel(); item.setScaleX(scaleX); item.setScaleY(scaleY); item.setBackground(itemBackground);
                label.setPadding(padding[0],padding[1],padding[2],padding[3]);
                if (item instanceof ViewGroup) ((ViewGroup)item).setClipChildren(clipChildren);
            }
            bitmap = null;
        }
        private void stopHostZoom() {
            int id = item.getResources().getIdentifier("lb_focus_animator", "id", item.getContext().getPackageName());
            if (id == 0) return;
            for (View target : new View[]{item, label}) try {
                Object animator = target.getTag(id);
                if (animator != null) { java.lang.reflect.Method end = animator.getClass().getMethod("endAnimation"); end.setAccessible(true); end.invoke(animator); }
                target.setScaleX(1); target.setScaleY(1);
            } catch (ReflectiveOperationException | RuntimeException ignored) { }
        }
        private Drawable cardBackground() {
            android.graphics.drawable.StateListDrawable states = new android.graphics.drawable.StateListDrawable();
            android.graphics.drawable.GradientDrawable focused = new android.graphics.drawable.GradientDrawable();
            focused.setColor(0xff26384a); focused.setCornerRadius(dp(6)); focused.setStroke(dp(2),0xffeed28b);
            android.graphics.drawable.GradientDrawable normal = new android.graphics.drawable.GradientDrawable();
            normal.setColor(0xff152332); normal.setCornerRadius(dp(6));
            states.addState(new int[]{android.R.attr.state_focused},focused);
            states.addState(new int[]{android.R.attr.state_selected},focused); states.addState(new int[]{},normal); return states;
        }
        public void beforeTextChanged(CharSequence s, int start, int count, int after) { }
        public void onTextChanged(CharSequence s, int start, int before, int count) { if (!writing) { sourceText = s.toString(); displayed = null; path = ""; bitmap = null; styled = false; label.setCompoundDrawables(drawables[0], drawables[1], drawables[2], drawables[3]); } }
        public void afterTextChanged(Editable s) { }
    }
    /** Crop the still proportionally; focus outlines the picture instead of a heavy card panel. */
    private final class Artwork extends Drawable {
        final Bitmap bitmap; final View item, label;
        final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        final RectF box = new RectF(), image = new RectF(); final Path clip = new Path();
        private int alpha = 255;
        Artwork(Bitmap bitmap, View item, View label) { this.bitmap=bitmap;this.item=item;this.label=label; }
        @Override public void draw(Canvas canvas) {
            box.set(getBounds()); box.inset(dp(1),dp(1)); float radius=dp(10);
            clip.reset();clip.addRoundRect(box,radius,radius,Path.Direction.CW);
            canvas.save();canvas.clipPath(clip);paint.setStyle(Paint.Style.FILL);
            paint.setColor(0x003f5060 | ((24 * alpha / 255) << 24));canvas.drawRect(box,paint);
            if(bitmap!=null&&!bitmap.isRecycled()) {
                float scale=Math.max(box.width()/bitmap.getWidth(),box.height()/bitmap.getHeight());
                float w=bitmap.getWidth()*scale,h=bitmap.getHeight()*scale;
                image.set(box.centerX()-w/2,box.centerY()-h/2,box.centerX()+w/2,box.centerY()+h/2);
                // The placeholder's translucent color also sets Paint alpha. Reset it before
                // drawing the real still so both phone and TV show its original brightness.
                paint.setColor(0x00ffffff | (alpha << 24));paint.setAlpha(alpha);
                canvas.drawBitmap(bitmap,null,image,paint);
            }
            canvas.restore();
            if(item.hasFocus()||label.isFocused()) {
                paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(dp(2));paint.setColor(0x00f2f4f6 | (alpha << 24));canvas.drawRoundRect(box,radius,radius,paint);
            }
        }
        @Override public boolean isStateful(){return true;}
        @Override protected boolean onStateChange(int[] state){invalidateSelf();return true;}
        @Override public void setAlpha(int alpha){this.alpha=alpha;invalidateSelf();}
        @Override public int getAlpha(){return alpha;}
        @Override public void setColorFilter(android.graphics.ColorFilter filter){paint.setColorFilter(filter);invalidateSelf();}
        @Override public int getOpacity(){return android.graphics.PixelFormat.TRANSLUCENT;}
    }
}
