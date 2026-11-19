package com.leotv.ui;

import org.junit.Test;
import static org.junit.Assert.*;

public class ProgressiveBlurTest {
    @Test public void mirroredTransitionsHaveFlatClearEdgesAndNoSuddenFirstStep() {
        float previous = 0;
        for (int i = 0; i <= 1000; i++) {
            float amount = ProgressiveBlur.progress(i, 0, 1000, false);
            assertTrue(amount >= previous - .00001f);
            assertEquals(amount, ProgressiveBlur.progress(1000 - i, 0, 1000, true), .00001);
            previous = amount;
        }
        assertEquals(0, ProgressiveBlur.progress(-1, 0, 1000, false), 0);
        assertEquals(1, ProgressiveBlur.progress(1001, 0, 1000, false), 0);
        assertTrue(ProgressiveBlur.progress(10, 0, 1000, false) < .00002);
        assertEquals(.5, ProgressiveBlur.progress(500, 0, 1000, false), .000001);
    }

    @Test public void fineDetailSoftensAsTheBlurGrowsAndTransparentEdgesStayClear() {
        int width = 160, height = 100;
        int[] pattern = new int[width * height];
        for (int y = 0; y < height; y++) for (int x = 0; x < width; x++)
            pattern[y * width + x] = x % 16 < 8 ? 0xffffffff : 0xff000000;
        ProgressiveBlur blur = new ProgressiveBlur();
        int[] pixels = blur.render(pattern, width, height, 8, 1, 0, 10, 90, false);
        assertEquals(0, pixels[5 * width] >>> 24);
        assertTrue((pixels[50 * width] >>> 24) > 100);
        assertEquals(242, pixels[95 * width] >>> 24);
        assertTrue(contrast(pixels, width, 95) < contrast(pixels, width, 30));
        int[] same = blur.render(pattern, width, height, 8, 1, 0, 10, 90, false);
        assertSame(pixels, same);
        blur.release();
        assertNotSame(pixels, blur.render(pattern, width, height, 8, 1, 0, 10, 90, false));
    }

    private static int contrast(int[] pixels, int width, int row) {
        return Math.abs((pixels[row * width + 68] & 255) - (pixels[row * width + 76] & 255));
    }
}
