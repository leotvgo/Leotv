package com.leotv.player.mpv;

import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/** A deliberately bounded mpv.conf parser. Unknown options reach libmpv and fail visibly. */
public final class MpvOptions {
    private static final Set<String> OWNED = new HashSet<>(Arrays.asList(
        "config", "config-dir", "include", "profile", "script", "scripts", "script-opts",
        "load-scripts", "input-conf", "input-ipc-server", "input-ipc-client", "input-terminal",
        "input-default-bindings", "terminal", "log-file", "dump-stats", "stream-dump",
        "playlist", "playlist-start", "start", "end", "length", "pause", "idle", "keep-open",
        "loop", "loop-file", "loop-playlist", "speed", "filename", "path", "url", "ytdl",
        "http-header-fields", "user-agent", "referrer", "cookies", "cookies-file", "http-proxy",
        "tls-verify", "tls-ca-file", "vo", "gpu-api", "gpu-context", "wid", "force-window",
        "hwdec", "hwdec-codecs", "hwdec-software-fallback", "ao", "audio-spdif",
        "aid", "vid", "sid", "secondary-sid", "sub-file", "sub-files", "audio-file",
        "audio-files", "glsl-shader", "glsl-shaders", "gpu-shader-cache-dir", "sub-fonts-dir",
        "sub-font", "sub-font-size", "sub-scale", "sub-color", "sub-border-color", "sub-border-size",
        "sub-shadow-offset", "sub-pos", "sub-delay", "audio-delay", "video-sync", "sub-ass-override",
        "demuxer-cache-dir", "cache-on-disk", "screenshot-directory", "screenshot-template",
        "stream-lavf-o", "demuxer-lavf-o", "vd-lavc-o", "ad-lavc-o", "reset-on-next-file", "resume-playback",
        "sub-ass-styles", "icc-profile", "lut", "stream-open-filename"));
    private MpvOptions() {}
    public static LinkedHashMap<String,String> parse(String content) {
        LinkedHashMap<String,String> result = new LinkedHashMap<>();
        int line = 0;
        for (String raw : content.replace("\uFEFF", "").split("\\r?\\n", -1)) {
            line++;
            String value = raw.trim();
            if (value.isEmpty() || value.startsWith("#")) continue;
            if (value.startsWith("[") || value.indexOf('\0') >= 0)
                throw new IllegalArgumentException("第 " + line + " 行：不支持配置分组或 NUL");
            if (value.startsWith("--")) value = value.substring(2);
            int equals = value.indexOf('=');
            String key = (equals < 0 ? value : value.substring(0, equals)).trim();
            String val = equals < 0 ? "yes" : value.substring(equals+1).trim();
            if (!key.matches("[a-zA-Z0-9][a-zA-Z0-9-]*"))
                throw new IllegalArgumentException("第 " + line + " 行：选项名无效");
            if (val.startsWith("\"") || val.startsWith("'")) {
                char quote = val.charAt(0);
                int end = val.lastIndexOf(quote);
                if (end <= 0 || (!val.substring(end+1).trim().isEmpty() && !val.substring(end+1).trim().startsWith("#")))
                    throw new IllegalArgumentException("第 " + line + " 行：引号不完整");
                val = val.substring(1,end);
            } else {
                int hash = val.indexOf(" #");
                if (hash >= 0) val = val.substring(0,hash).trim();
            }
            if (key.startsWith("no-")) { key=key.substring(3); val="no"; if(key.startsWith("no-"))throw new IllegalArgumentException("第 "+line+" 行：重复否定选项"); }
            // Paths, executable filters, profiles and network/security options are app managed.
            String base=key.replaceFirst("-(append|pre|add|set|remove|del|clr|toggle)$", "");
            if (OWNED.contains(base) || key.startsWith("playlist-") || key.startsWith("input-") || key.startsWith("script-") ||
                key.startsWith("screenshot-") || key.startsWith("tls-") || key.startsWith("external-") ||
                key.startsWith("sub-font") || key.contains("-file") || key.contains("-dir") ||
                key.startsWith("watch-later") || key.startsWith("save-position") || key.startsWith("write-") ||
                key.equals("vf") || key.equals("af") || key.equals("lavfi-complex"))
                throw new IllegalArgumentException("第 " + line + " 行：" + key + " 由播放器管理，请使用对应设置");
            result.put(key,val);
        }
        return result;
    }
    /** mpv string-list syntax: escape commas/backslashes in headers and managed shader paths. */
    public static String list(Iterable<String> values) {
        StringBuilder out = new StringBuilder();
        for (String value:values) { if(out.length()>0) out.append(','); out.append(value.replace("\\","\\\\").replace(",","\\,")); }
        return out.toString();
    }
    public static String pathList(Iterable<String> values) {
        StringBuilder out=new StringBuilder();
        for(String value:values){if(out.length()>0)out.append(':');out.append(value.replace("\\","\\\\").replace(":","\\:"));}
        return out.toString();
    }
    public static String headers(Map<String,String> values) {
        java.util.ArrayList<String> headers=new java.util.ArrayList<>();
        for(Map.Entry<String,String> e:values.entrySet()) {
            if(!e.getKey().matches("[!#$%&'*+.^_`|~0-9a-zA-Z-]+") || e.getValue().indexOf('\r')>=0 || e.getValue().indexOf('\n')>=0)
                throw new IllegalArgumentException("请求头格式无效");
            headers.add(e.getKey()+": "+e.getValue());
        }
        return list(headers);
    }
}
