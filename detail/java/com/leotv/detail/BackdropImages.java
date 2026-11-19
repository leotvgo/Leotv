package com.leotv.detail;

import android.content.Context;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/**
 * Downloaded image bytes that outlive the page that fetched them.
 *
 * <p>Letting a closed page's decoded bitmaps go is what keeps the shell alive; letting go of the bytes
 * they were decoded from as well is what made every return to the home re-download every poster and
 * every still, and show the shell's own background while it waited. This store keeps only encoded image
 * bytes - never metadata, never a credential - in one bounded directory inside the process' own cache
 * directory, so the platform may still reclaim all of it under real storage pressure.
 *
 * <p>Every read and write is best-effort: an unavailable or full cache directory leaves the page exactly
 * as fast (or as slow) as it was before this existed.
 */
final class BackdropImages {
    /** What the whole store may hold: a home is a few hundred posters plus its carousel. */
    private static final long BUDGET = 48L * 1024 * 1024;
    /** What one entry may hold: a master still opened full screen is larger than a poster or a slide. */
    private static final long ENTRY_LIMIT = 6L * 1024 * 1024;
    /** Nothing here is worth keeping forever; a poster address outlives this by a lot anyway. */
    private static final long AGE_LIMIT = TimeUnit.DAYS.toMillis(21);
    private static final int ENTRY_COUNT = 2048;
    private static final Pattern NAME = Pattern.compile("[0-9a-f]{64}\\.img");
    /** Where the home and the detail pages keep the bytes they may decode again. */
    private static final String DIRECTORY = "leo-home/images";
    /** The per-page directories a previous build wrote and never read back; only ever deleted. */
    private static final String LEGACY = "leo-detail-images";

    private static volatile BackdropImages shared;
    private static final BackdropImages NONE = new BackdropImages(null, 0);

    private final File root;
    private final File anchor;
    private final String relativeRoot;
    private final long budget;
    /** Bytes written by this process; a lower bound on what the directory holds. */
    private long tracked;
    private boolean scanned, reclaimed, suspended;
    private int entryCount;
    private long generation;

    static BackdropImages get(Context context) {
        File cache = context == null ? null : context.getCacheDir();
        if (cache == null) return NONE;
        File target = new File(cache, DIRECTORY);
        BackdropImages current = shared;
        if (current != null && target.equals(current.root)) return current;
        synchronized (BackdropImages.class) {
            current = shared;
            if (current == null || !target.equals(current.root)) {
                current = new BackdropImages(target, BUDGET, cache, DIRECTORY);
                shared = current;
            }
            return current;
        }
    }

    /** The tests size their own store from this seam rather than from a real 24 MiB directory. */
    BackdropImages(File root, long budget) {
        this(root, budget, root == null ? null : root.getParentFile(), root == null ? "" : root.getName());
    }

    private BackdropImages(File root, long budget, File anchor, String relativeRoot) {
        this.root = root; this.budget = budget; this.anchor = anchor; this.relativeRoot = relativeRoot;
    }

    /** A producer must retain this before network I/O, not acquire it when a late result arrives. */
    synchronized long ticket() { return suspended ? -1 : generation; }
    synchronized long suspendWrites() { suspended = true; return ++generation; }
    synchronized void resumeWrites() { if (suspended) { generation++; suspended = false; } }

    /** Called only by the cache worker after the app has left the foreground, never against files/. */
    synchronized long clearIfSuspended(long token) {
        if (!suspended || token != generation || !safeRoot()) return 0;
        long removed = 0;
        File[] files = root.listFiles();
        if (files != null) for (File file : files) {
            if (!owned(file) || !safeFile(file)) continue;
            long length = file.length();
            if (file.delete()) removed += length;
        }
        tracked = 0; entryCount = 0; scanned = false;
        return removed;
    }

    private boolean safeRoot() {
        try { return root != null && anchor != null && root.getCanonicalFile().equals(
                new File(anchor.getCanonicalFile(), relativeRoot).getAbsoluteFile()); }
        catch (Exception ignored) { return false; }
    }
    private boolean safeFile(File file) {
        try { return file.getCanonicalFile().equals(new File(root.getCanonicalFile(), file.getName())); }
        catch (Exception ignored) { return false; }
    }
    private static boolean owned(File file) {
        String name = file.getName();
        return file.isFile() && (NAME.matcher(name).matches()
                || name.endsWith(".img.tmp") && NAME.matcher(name.substring(0, name.length() - 4)).matches());
    }

    synchronized byte[] read(String key) {
        if (suspended || !safeRoot() || root == null || key == null || key.isEmpty()) return null;
        try {
            File file = new File(root, name(key));
            long length = file.length();
            if (!safeFile(file) || length <= 0 || length > ENTRY_LIMIT) return null;
            if (System.currentTimeMillis() - file.lastModified() > AGE_LIMIT) { file.delete(); scanned = false; return null; }
            byte[] data = new byte[(int) length];
            try (FileInputStream input = new FileInputStream(file)) {
                int at = 0, read;
                while (at < data.length && (read = input.read(data, at, data.length - at)) > 0) at += read;
                if (at != data.length) return null;
            }
            touch(file);
            return data;
        } catch (Throwable ignored) {
            return null;
        }
    }

    /** Serialised: every page's worker writes here, and one budget covers all of them. */
    synchronized void write(String key, byte[] data) { write(key, data, ticket()); }

    synchronized void write(String key, byte[] data, long token) {
        if (suspended || token < 0 || token != generation || !safeRoot() || root == null || data == null || data.length == 0 || data.length > ENTRY_LIMIT) return;
        try {
            reclaimOnce();
            if (!root.isDirectory() && !root.mkdirs()) return;
            File file = new File(root, name(key));
            if (!safeFile(file)) return;
            if (file.isFile()) { touch(file); return; }
            File temporary = new File(root, file.getName() + ".tmp");
            if (!safeFile(temporary)) return;
            try (FileOutputStream output = new FileOutputStream(temporary)) { output.write(data); }
            if (temporary.renameTo(file)) { tracked += data.length; entryCount++; }
            else temporary.delete();
            if (!scanned || tracked > budget || entryCount > ENTRY_COUNT) sweep();
        } catch (Throwable ignored) {
            /* The page keeps working from the network when the cache directory is unusable. */
        }
    }

    /** Size on disk, for the regression that watches what a closed page leaves behind. */
    long tracked() { return tracked; }

    /** The largest single entry the store will keep; the regression sizes its fixture from this. */
    static long entryLimit() { return ENTRY_LIMIT; }

    /**
     * Enforces the count, size and age bounds. Oldest first, and only ever against the two directories
     * this class owns, so nothing a page or the shell itself wrote can be caught by it.
     */
    private void sweep() {
        if (!safeRoot()) return;
        File[] files = root.listFiles();
        if (files == null) { tracked = 0; entryCount = 0; scanned = true; return; }
        long now = System.currentTimeMillis(), total = 0;
        List<File> entries = new ArrayList<>();
        for (File file : files) {
            if (!owned(file) || !safeFile(file)) continue;
            String fileName = file.getName();
            if (fileName.endsWith(".img.tmp")) { file.delete(); continue; }
            if (!NAME.matcher(fileName).matches()) continue;
            if (now - file.lastModified() > AGE_LIMIT && file.delete()) continue;
            entries.add(file);
            total += file.length();
        }
        int over = entries.size() - ENTRY_COUNT;
        // Sorted by hand rather than with List.sort/comparingLong: both are API 24, and this project
        // still runs on an Android 6 television.
        Collections.sort(entries, new Comparator<File>() {
            @Override public int compare(File left, File right) { return Long.compare(left.lastModified(), right.lastModified()); }
        });
        for (File file : entries) {
            if (total <= budget * 3 / 4 && over <= 0) break;
            long size = file.length();
            if (file.delete()) { total -= size; over--; }
        }
        tracked = total;
        entryCount = Math.max(0, ENTRY_COUNT + over);
        scanned = true;
    }

    /** The per-page directories a previous build wrote were never read back; take that space once. */
    private void reclaimOnce() {
        if (reclaimed || root == null) return;
        reclaimed = true;
        File cache = root.getParentFile() == null ? null : root.getParentFile().getParentFile();
        if (cache == null) return;
        File legacy = new File(cache, LEGACY);
        try { remove(legacy, legacy.getAbsoluteFile()); } catch (Throwable ignored) { }
    }

    private static void remove(File file, File expected) {
        try {
            File canonical = file.getCanonicalFile();
            File expectedCanonical = new File(expected.getParentFile().getCanonicalFile(), expected.getName());
            if (!canonical.equals(expectedCanonical)) return;
            File[] children = file.listFiles();
            if (children != null) for (File child : children) remove(child, new File(canonical, child.getName()));
            file.delete();
        } catch (Throwable ignored) {
        }
    }

    private static void touch(File file) {
        try {
            long now = System.currentTimeMillis();
            if (now - file.lastModified() > TimeUnit.HOURS.toMillis(1)) file.setLastModified(now);
        } catch (Throwable ignored) {
        }
    }

    private static String name(String key) throws Exception {
        byte[] digest = MessageDigest.getInstance("SHA-256").digest(key.getBytes("UTF-8"));
        StringBuilder value = new StringBuilder();
        for (byte b : digest) value.append(String.format(Locale.ROOT, "%02x", b & 255));
        return value + ".img";
    }
}
