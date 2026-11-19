package com.leotv.branding;

import android.text.TextUtils;
import android.widget.ImageView;
import com.bumptech.glide.b;
import com.bumptech.glide.m;
import com.bumptech.glide.p;

/** Uses the APK's existing Glide and GIF decoder, including on Android 6. */
public final class LogoLoader {
    private static final String DEFAULT_LOGO = "file:///android_asset/leotv/logo.gif";

    private LogoLoader() {}

    private static m originalSize(m request) {
        return (m) ((m) request.e()).B(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public static void load(ImageView view, String configuredLogo) {
        try {
            p manager = b.d(view);
            m request = originalSize(manager.r(TextUtils.isEmpty(configuredLogo)
                    ? DEFAULT_LOGO : configuredLogo));
            // R8 removed error(RequestBuilder); its public K field still feeds
            // the original ErrorRequestCoordinator. Keep library bytecode intact.
            request.K = originalSize(manager.r(DEFAULT_LOGO));
            request.Y(view);
        } catch (Throwable error) {
            error.printStackTrace();
        }
    }
}
