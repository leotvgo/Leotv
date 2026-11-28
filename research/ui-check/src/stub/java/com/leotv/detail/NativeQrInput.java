package com.leotv.detail;

/** Chrome fixtures retain the activity cleanup contract without opening QR input. */
public final class NativeQrInput {
    public static void release(android.app.Activity activity) {}
}
