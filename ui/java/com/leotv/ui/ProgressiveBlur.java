package com.leotv.ui;

/** Reusable, platform-independent pixels for a continuously growing chrome blur. */
final class ProgressiveBlur {
    private final int[][] levels = new int[3][];
    private int[] scratch, result;
    private int capacity;

    static float progress(float position, float start, float end, boolean upper) {
        if (end <= start) return 0;
        float t = upper ? (end - position) / (end - start) : (position - start) / (end - start);
        t = Math.max(0, Math.min(1, t));
        // Zero first and second derivatives at both edges prevent a visible seam.
        return Math.max(0, Math.min(1, t * t * t * (t * (t * 6 - 15) + 10)));
    }

    int[] render(int[] sharp, int width, int height, int radius, float scale,
            float sampleTop, float start, float end, boolean upper) {
        int size = width * height;
        if (size != capacity) {
            capacity = size;
            scratch = new int[size];
            result = new int[size];
            for (int i = 0; i < levels.length; i++) levels[i] = new int[size];
        }
        for (int i = 0; i < levels.length; i++) {
            System.arraycopy(sharp, 0, levels[i], 0, size);
            int r = Math.max(1, Math.round(radius * (i + 1) / 3f));
            // Two separable box passes approximate a Gaussian without RenderScript
            // or an Android 12 dependency. Work and storage are bounded by the band.
            for (int pass = 0; pass < 2; pass++) {
                box(levels[i], scratch, width, height, r, true);
                box(scratch, levels[i], width, height, r, false);
            }
        }
        for (int y = 0; y < height; y++) {
            float amount = progress(sampleTop + (y + .5f) / scale, start, end, upper);
            float step = amount * 3;
            int lower = Math.min(2, (int) step);
            float fraction = step - lower;
            int[] from = lower == 0 ? sharp : levels[lower - 1];
            int[] to = levels[lower];
            int alpha = Math.round(242 * amount);
            for (int x = 0; x < width; x++) {
                int at = y * width + x, a = from[at], b = to[at];
                int red = mix(a >>> 16 & 255, b >>> 16 & 255, fraction);
                int green = mix(a >>> 8 & 255, b >>> 8 & 255, fraction);
                int blue = mix(a & 255, b & 255, fraction);
                int opacity = mix(a >>> 24, b >>> 24, fraction) * alpha / 255;
                result[at] = opacity << 24 | red << 16 | green << 8 | blue;
            }
        }
        return result;
    }

    private static int mix(int a, int b, float amount) {
        return Math.round(a + (b - a) * amount);
    }

    private static void box(int[] input, int[] output, int width, int height, int radius, boolean horizontal) {
        int lines = horizontal ? height : width, length = horizontal ? width : height;
        int count = radius * 2 + 1;
        for (int line = 0; line < lines; line++) {
            int alpha = 0, red = 0, green = 0, blue = 0;
            for (int p = -radius; p <= radius; p++) {
                int at = Math.max(0, Math.min(length - 1, p));
                int colour = input[horizontal ? line * width + at : at * width + line];
                alpha += colour >>> 24; red += colour >>> 16 & 255;
                green += colour >>> 8 & 255; blue += colour & 255;
            }
            for (int p = 0; p < length; p++) {
                output[horizontal ? line * width + p : p * width + line] =
                        (alpha / count) << 24 | (red / count) << 16 | (green / count) << 8 | blue / count;
                int before = Math.max(0, p - radius), after = Math.min(length - 1, p + radius + 1);
                int a = input[horizontal ? line * width + before : before * width + line];
                int b = input[horizontal ? line * width + after : after * width + line];
                alpha += (b >>> 24) - (a >>> 24); red += (b >>> 16 & 255) - (a >>> 16 & 255);
                green += (b >>> 8 & 255) - (a >>> 8 & 255); blue += (b & 255) - (a & 255);
            }
        }
    }

    void release() {
        capacity = 0; scratch = result = null;
        for (int i = 0; i < levels.length; i++) levels[i] = null;
    }
}
