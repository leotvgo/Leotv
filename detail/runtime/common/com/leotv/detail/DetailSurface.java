package com.leotv.detail;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.View;

/**
 * The page's own surface under the poster.
 *
 * <p>It is a child of the carousel's own frame, laid out directly under the artwork and carried by the
 * very translation that pins the carousel, so its top edge is the poster's bottom edge on screen at
 * every scroll position and the colour the artwork ends on can read on into the content without a seam.
 *
 * <p>Neither of the obvious places can hold that colour: the block below the poster is clipped back to
 * the bottom of the pinned carousel, so only its middle is ever seen, and a scroller's own drawing
 * travels with its content, so a gradient painted there slides away with the page.
 */
final class DetailSurface extends View {
    /** How far the poster colour is held flat under the artwork before it starts to fall. */
    private static final float HOLD = 0.14f;
    /**
     * How much of the screen the fall to the floor covers. The pinned poster leaves its bottom edge half
     * way down the page, so a fall of this length reaches the floor just above the foot of the screen -
     * the content below it is read on the floor every other page of this app sits on.
     */
    private static final float FALL = 0.90f;
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private int colour = DetailHero.DEFAULT_COLOR;
    private Shader gradient;
    private int gradientHeight,gradientColour;

    DetailSurface(Context context) {
        super(context);
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
        setFocusable(false);
        setClickable(false);
    }

    /** The poster the carousel is showing right now, as this page's own surface carries it. */
    void colour(int value) {
        int next = DetailHero.surface(value);
        if (next == colour) return;
        colour = next;
        invalidate();
    }

    int colour() { return colour; }

    @Override protected void onDraw(Canvas canvas) {
        int width = getWidth(), height = getHeight();
        if (width <= 0 || height <= 0) return;
        float hold = Math.max(1f, height * HOLD);
        float fall = Math.max(hold + 1f, height * FALL);
        paint.setShader(null);
        paint.setColor(colour);
        canvas.drawRect(0, 0, width, hold, paint);
        if(gradient==null||gradientHeight!=height||gradientColour!=colour){gradient=new LinearGradient(0,hold,0,fall,colour,DetailHero.FLOOR,Shader.TileMode.CLAMP);gradientHeight=height;gradientColour=colour;}
        paint.setShader(gradient);
        canvas.drawRect(0, hold, width, fall, paint);
        paint.setShader(null);
        paint.setColor(DetailHero.FLOOR);
        canvas.drawRect(0, fall, width, height, paint);
    }
}
