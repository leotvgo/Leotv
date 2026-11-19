package com.leotv.detail;

import android.util.Log;

/**
 * A place to run this JAR's own work so that a mistake in it is a log line instead of the death of the
 * shell.
 *
 * <p>Everything here runs inside the shell's own process, on the shell's own main thread or on threads
 * this JAR starts. An uncaught exception on either is not contained: the platform's default handler
 * ends the whole process, which the person holding the remote experiences as the application closing
 * when a poster was pressed. The feed, the image passes and the opening of a card all touch data this
 * JAR did not write - a line's own JSON, a title this page only knows by name - so each of them runs
 * through here: a failure is logged and the surface stays where it is.
 */
final class Guard {
    private static final String TAG = "LeoHomeUi";

    /** Runs the task, swallowing and logging anything it throws. */
    static void run(String what, Runnable task) {
        if (task == null) return;
        try {
            task.run();
        } catch (Throwable error) {
            Log.w(TAG, what + " failed: " + error + stack(error));
        }
    }

    /** The first frames of a failure, so a log line names the place and not only the exception. */
    private static String stack(Throwable error) {
        StackTraceElement[] frames = error == null ? null : error.getStackTrace();
        if (frames == null || frames.length == 0) return "";
        StringBuilder out = new StringBuilder(" at ");
        for (int i = 0; i < frames.length && i < 6; i++) {
            if (i > 0) out.append(" <- ");
            out.append(frames[i]);
        }
        return out.toString();
    }

    private Guard() {}
}
