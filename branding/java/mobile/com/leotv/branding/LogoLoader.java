package com.leotv.branding;

import android.text.TextUtils;
import android.widget.ImageView;
import com.bumptech.glide.b;
import com.bumptech.glide.m;
import com.bumptech.glide.p;

/** Mobile variants retain their own Glide method names and Android 6 runtime. */
public final class LogoLoader {
    private static final String DEFAULT_LOGO = "file:///android_asset/leotv/logo.gif";

    private LogoLoader() {}

    private static m originalSize(m request) {
        return (m) ((m) request.f()).z(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public static void load(ImageView view, String configuredLogo) {
        try {
            p manager = b.e(view);
            m request = originalSize(manager.s(TextUtils.isEmpty(configuredLogo)
                    ? DEFAULT_LOGO : configuredLogo));
            // Same retained ErrorRequestCoordinator ABI as the mobile original.
            request.K = originalSize(manager.s(DEFAULT_LOGO));
            request.Y(view);
        } catch (Throwable error) {
            error.printStackTrace();
        }
    }
}
