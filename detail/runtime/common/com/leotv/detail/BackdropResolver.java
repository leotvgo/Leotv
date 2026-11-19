package com.leotv.detail;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/** Images live only in the current request/session; no files or persistent caches. */
class BackdropResolver {
    private final Random random = new Random();

    static final class Picture {
        final String url;
        final Bitmap bitmap;
        Picture(String url, Bitmap bitmap) { this.url = url; this.bitmap = bitmap; }
        void release() { if (!bitmap.isRecycled()) bitmap.recycle(); }
    }

    Picture resolve(BackdropIdentity work, BackdropSettings.Options options, String selected,
                    int width, int height, BackdropHttp.Request request) throws Exception {
        return resolve(work, options, selected, width, height, request, false);
    }

    Picture resolveMobile(BackdropIdentity work, BackdropSettings.Options options, String selected,
                          int width, int height, BackdropHttp.Request request) throws Exception {
        return resolve(work, options, selected, width, height, request, true);
    }

    private Picture resolve(BackdropIdentity work, BackdropSettings.Options options, String selected,
                            int width, int height, BackdropHttp.Request request, boolean mobile) throws Exception {
        Exception lastError = null;
        if (!selected.isEmpty())try { return download(selected, options, width, height, request, mobile); }
        catch(Exception error){request.check();lastError=error;}
        if (!options.key.isEmpty()) {
            try {
                String image = tmdb(work, options, request, mobile);
                if (!image.isEmpty()) return download(image, options, width, height, request, mobile);
            } catch (Exception error) { request.check(); lastError = error; }
        }
        if (!options.douban.isEmpty()) {
            try {
                String image = douban(work, options, request);
                if (!image.isEmpty()) return download(image, options, width, height, request, mobile);
            } catch (Exception error) { request.check(); lastError = error; }
        }
        if (lastError != null) throw lastError;
        return null;
    }

    private String tmdb(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request, boolean mobile) throws Exception {
        Map<String, String> headers = new HashMap<>();
        headers.put("Accept", "application/json");
        boolean bearer = options.key.startsWith("eyJ");
        if (options.key.contains("\n") || options.key.contains("\r")) throw new IOException("invalid key");
        if (bearer) headers.put("Authorization", "Bearer " + options.key);
        String auth = bearer ? "" : "&api_key=" + encode(options.key);
        String base = MetadataSettings.base();
        JSONObject matched = null;
        MetadataMatchStore.Match chosen = MetadataMatchStore.find(work);
        if (chosen != null) matched = new JSONObject().put("id", chosen.tmdbId).put("media_type", chosen.mediaType);
        if (matched == null) {
            String search = base + "/search/multi?query=" + encode(work.title)
                    + "&language=" + encode(options.language) + "&include_adult=false&page=1" + auth;
            JSONObject result = new JSONObject(text(BackdropHttp.get(search, "tmdb", options.proxy, headers, request)));
            matched = work.select(result.optJSONArray("results") == null ? new JSONArray() : result.optJSONArray("results"), true);
        }
        if (matched == null) return "";
        long id = matched.optLong("id", 0); if (id <= 0) return "";
        String imagesUrl = base + "/" + matched.getString("media_type") + "/" + id + "/images?include_image_language=null,en,zh" + auth;
        JSONObject images = new JSONObject(text(BackdropHttp.get(imagesUrl, "tmdb", options.proxy, headers, request)));
        if (mobile) {
            List<String> posters = mobilePosters(images.optJSONArray("posters"));
            return posters.isEmpty() ? "" : posters.get(random.nextInt(posters.size()));
        }
        List<String> choices = imageChoices(images.optJSONArray("backdrops"), true);
        if (choices.isEmpty()) choices = imageChoices(images.optJSONArray("posters"), false);
        return choices.isEmpty() ? "" : choices.get(random.nextInt(choices.size()));
    }

    static List<String> mobilePosters(JSONArray items) {
        JSONArray portraits = new JSONArray();
        if (items != null) for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item == null) continue;
            int width = item.optInt("width"), height = item.optInt("height");
            if (width > 0 && height > width && (double) width / height >= 0.45
                    && (double) width / height <= 0.8) portraits.put(item);
        }
        return imageChoices(portraits, false);
    }

    static List<String> imageChoices(JSONArray items, boolean landscape) {
        List<String> urls = new ArrayList<>();
        if (items == null) return urls;
        for (int i = 0; i < items.length() && urls.size() < 20; i++) {
            JSONObject image = items.optJSONObject(i); if (image == null) continue;
            int width = image.optInt("width"), height = image.optInt("height");
            String path = image.optString("file_path");
            if (!path.matches("/[A-Za-z0-9_-]+\\.(jpg|jpeg|png|webp)") || height <= 0) continue;
            double ratio = (double) width / height;
            if (landscape ? width < 1000 || height < 540 || ratio < 1.4 || ratio > 2.4 : width < 500 || height < 700) continue;
            // Avoid downloading huge originals. Decode is also bounded to the current screen.
            String size = width <= 2560 && height <= 1600 ? "original" : landscape ? "w1280" : "w780";
            urls.add("https://image.tmdb.org/t/p/" + size + path);
        }
        return urls;
    }

    private String douban(BackdropIdentity work, BackdropSettings.Options options, BackdropHttp.Request request) throws Exception {
        MobileDetailMetadata.Result result = new DoubanDetailMetadata().load(work, options, request);
        return result == null ? "" : result.posterPath;
    }

    Picture download(String url, BackdropSettings.Options options, int width, int height, BackdropHttp.Request request, boolean mobile) throws Exception {
        // Credentials used for metadata are never forwarded to an image server.
        Map<String, String> headers = MobileDetailMetadata.imageHeaders(url);
        byte[] bytes = BackdropHttp.get(url, "image", options.proxy, headers, request);
        request.check();
        BitmapFactory.Options bounds = new BitmapFactory.Options(); bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bytes, 0, bytes.length, bounds);
        if (bounds.outWidth <= 0 || bounds.outHeight <= 0 || bounds.outWidth > 20000 || bounds.outHeight > 20000) throw new IOException("invalid image dimensions");
        int maxWidth = Math.min(1920, Math.max(640, width)), maxHeight = Math.min(1080, Math.max(360, height));
        if (mobile) {
            maxWidth = Math.min(1080, Math.max(640, width));
            maxHeight = Math.min(1920, Math.max(960, height));
        }
        BitmapFactory.Options decode = new BitmapFactory.Options(); decode.inSampleSize = 1;
        while (bounds.outWidth / decode.inSampleSize > maxWidth || bounds.outHeight / decode.inSampleSize > maxHeight) decode.inSampleSize *= 2;
        Bitmap bitmap = BitmapFactory.decodeByteArray(bytes, 0, bytes.length, decode);
        if (bitmap == null) throw new IOException("image decode failed");
        try { request.check(); } catch (Exception error) { bitmap.recycle(); throw error; }
        return new Picture(url, bitmap);
    }

    private static String encode(String value) throws Exception { return URLEncoder.encode(value, "UTF-8"); }
    private static String text(byte[] bytes) throws Exception { return new String(bytes, "UTF-8"); }
}
