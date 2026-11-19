package com.leotv.detail;

import android.content.Context;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

final class HostAbi {
    static final HostAbi TV = legacy(false);
    static final HostAbi MOBILE = legacy(true);
    static final HostAbi PRO_TV = pro(false);
    static final HostAbi PRO_MOBILE = pro(true);
    final boolean mobile, pro, web;
    private final Map<String, String> names;

    private HostAbi(boolean mobile, boolean pro, Map<String, String> names) {
        this(mobile, pro, false, names);
    }

    HostAbi(boolean mobile, boolean pro, boolean web, Map<String, String> names) {
        this.mobile = mobile;
        this.pro = pro;
        this.web = web;
        this.names = Collections.unmodifiableMap(names);
    }

    String name(String role) {
        String value = names.get(role);
        if (value == null) throw new IllegalArgumentException("Unknown host role: " + role);
        return value;
    }

    Method method(Class<?> type, String role, Class<?>... parameters) throws NoSuchMethodException {
        if (web) return WebHtvHost.method(type, name(role), parameters);
        try {
            return type.getMethod(name(role), parameters);
        } catch (NoSuchMethodException missing) {
            if (!pro) throw missing;
            Method method = type.getDeclaredMethod(name(role), parameters);
            method.setAccessible(true);
            return method;
        }
    }

    static HostAbi resolve(Context activity) {
        return SignedHostAbi.resolve(activity);
    }

    private static HostAbi legacy(boolean mobile) {
        Map<String, String> names = new LinkedHashMap<>();
        names.put("modelField", mobile ? "Y" : "e0");
        names.put("modelType", mobile ? "E3.r" : "B3.r");
        names.put("playerField", mobile ? "c0" : "h0");
        names.put("playerType", mobile ? "F3.f" : "C3.e");
        names.put("musicSpeed",mobile?"q0":"o0");
        names.put("live", "c");
        names.put("liveType", "androidx.lifecycle.A");
        names.put("observerField", mobile ? "P" : "X");
        names.put("observerType", "androidx.lifecycle.B");
        names.put("observe", "e");
        names.put("remove", "g");
        names.put("changed", mobile ? "e" : "i");
        names.put("enter", mobile ? "b0" : "Y");
        names.put("back", mobile ? "c0" : "s");
        names.put("hideControls", "o0");
        names.put("hideWidget", "n0");
        names.put("pause", mobile ? "y0" : "x0");
        names.put("resume", mobile ? "z0" : "y0");
        names.put("request", "A0");
        names.put("selected", "d0");
        names.put("position", mobile ? "N" : "P");
        names.put("duration", mobile ? "H" : "G");
        names.put("seek", mobile ? "i0" : "g0");
        names.put("fullscreenField", mobile ? "d0" : "i0");
        names.put("episodeField", mobile ? "S" : "Q");
        names.put("episodeList", "g");
        names.put("episodeIndex", "p");
        names.put("selectEpisode", mobile ? "d" : "L0");
        if (!mobile) {
            names.put("episodeDialog", "t0");
            names.put("episodeDialogFlag", "g0");
            names.put("episodeDialogType", "O3.o");
            names.put("episodeDialogWindow", "t0");
            names.put("fragmentManager", "A");
            names.put("fragmentStore", "c");
            names.put("fragments", "r");
        }
        names.put("changeSource", mobile ? "f0" : "c0");
        names.put("historyField", mobile ? "b0" : "g0");
        names.put("setOpening", mobile ? "N0" : "Q0");
        names.put("setEnding", mobile ? "J0" : "K0");
        names.put("orientationLock", "l0");
        names.put("eventType", mobile ? "z3.h" : "w3.h");
        names.put("subtitleField", "G");
        names.put("subtitleList", "y");
        names.put("exoField", "u");
        names.put("ijkField", "t");
        names.put("formatField", "A");
        names.put("urlField", "D");
        names.put("isExo", "W");
        names.put("isVod", mobile ? "c0" : "Z");
        names.put("playing", mobile ? "a0" : "Y");
        names.put("tracks", "N");
        names.put("groups", "a");
        names.put("typeSupported", "b");
        names.put("groupLength", "a");
        names.put("trackSelected", "d");
        names.put("groupType", "c");
        names.put("trackFormat", "b");
        names.put("selectTracks", mobile ? "r0" : "q0");
        names.put("trackSupported", "e");
        names.put("groupSelected", "c");
        String[] formatRoles = {"id", "label", "language", "codecs", "containerMime", "sampleMime", "width", "height", "frameRate", "channels", "sampleRate", "bitrate", "colorInfo", "colorSpace", "colorTransfer"};
        String[] formatFields = {"a", "b", "d", "k", "n", "o", "v", "w", "z", "G", "H", "j", "E", "a", "c"};
        for (int index = 0; index < formatRoles.length; index++) names.put("format." + formatRoles[index], formatFields[index]);
        return new HostAbi(mobile, false, names);
    }

    private static HostAbi pro(boolean mobile) {
        Map<String, String> names = new LinkedHashMap<>(legacy(mobile).names);
        names.put("modelField", mobile ? "oOoOoO0Oo0oO0o0O" : "oOoO0Oo0oO0o0O0O");
        names.put("modelType", mobile ? "com.fongmi.android.tv.model.SiteViewModel" : "oOoO0O0O0o0Oo0o0.oOo0oOo0O0oOoO0o");
        names.put("playerField", mobile ? "OoOo0o0Oo0oO0o0o" : "OoOoOoO0o0o0O0o0");
        names.put("playerType", mobile ? "com.fongmi.android.tv.player.Players" : "OoOoO0O0O0oO0o0o.oOoOoO0oOoO0OoOo");
        names.put("musicSpeed",mobile?"OoOo0oO0Oo0oO0o0":"oOoO0oO0o0o0O0oO");
        names.put("live", mobile ? "OoOo0OoO0OoO0oO0" : "OoOoOo0o0OoO0oOo");
        names.put("liveType", mobile ? "androidx.lifecycle.MutableLiveData" : "androidx.lifecycle.oOoO0Oo0OoOoOoOo");
        names.put("observerField", mobile ? "oOo0oO0o0O0O0Oo0" : "oOoO0oO0oO0O0o0o");
        names.put("observerType", mobile ? "androidx.lifecycle.Observer" : "androidx.lifecycle.OoOo0o0Oo0oO0o0o");
        names.put("observe", mobile ? "observeForever" : "oOoOo0O0Oo0o0OoO");
        names.put("remove", mobile ? "removeObserver" : "oOoO0OoO0oOo0oOo");
        names.put("changed", "onChanged");
        names.put("enter", mobile ? "OoOo0O0O0o0o0OoO" : "oOoO0O0OoO0o0oO0");
        names.put("back", mobile ? "OoO0oOo0OoOoOoO0" : "oOoO0OoOo0oO0oOo");
        names.put("hideControls", "oOo0oO0OoOo0oO0O");
        names.put("hideWidget", mobile ? "OoOo0OoOo0OoOo0O" : "oOoOoO0oO0oOo0Oo");
        names.put("pause", mobile ? "OoO0oOoO0oOo0OoO" : "oOoO0oOoOo0o0O0o");
        names.put("resume", mobile ? "oOoOoOo0o0O0O0oO" : "OoO0oOoOo0OoO0Oo");
        names.put("request", mobile ? "OoOoO0O0oO0O0OoO" : "oOoOo0O0Oo0o0OoO");
        names.put("selected", "oOoO0o0o0O0OoOo0");
        names.put("position", mobile ? "oOo0oOo0O0oOoO0o" : "OoOo0Oo0Oo0o0O0o");
        names.put("duration", mobile ? "OoO0oOoO0o0OoOo0" : "oOoOoO0Oo0oOoOo0");
        names.put("seek", mobile ? "OoOo0o0Oo0O0o0oO" : "oOo0oO0oOoOoO0o0");
        names.put("fullscreenField", mobile ? "oOoOoOoOoO0oOo0o" : "OoOoO0o0O0O0o0oO");
        names.put("episodeField", mobile ? "oOoOoOo0oO0oO0o0" : "oOoO0oOoOoOoO0oO");
        names.put("episodeList", "OoOoOo0O0o0oO0o0");
        names.put("episodeIndex", "oOoO0o0oOo0oO0Oo");
        names.put("selectEpisode", mobile ? "OoO0oOoO0o0OoOo0" : "oOoOo0Oo0oOoOo0O");
        if (!mobile) {
            names.put("episodeDialog", "OoOoOo0O0o0Oo0Oo");
            names.put("episodeDialogFlag", "OoOo0o0o0Oo0O0Oo");
            names.put("episodeDialogType", "oOoOoOo0oOo0oO0o.OoOo0o0OoO0oO0O0");
            names.put("episodeDialogWindow", "oOoO0oO0o0O0o0Oo");
            names.put("fragmentManager", "oOoO0O0Oo0oO0O0o");
            names.put("fragments", "oOoO0oO0o0O0o0Oo");
        }
        names.put("changeSource", mobile ? "oOoOoO0oO0O0OoO0" : "oOoO0oO0Oo0oOoOo");
        names.put("historyField", mobile ? "oOoO0Oo0OoOoOoOo" : "OoOoO0OoO0o0oOoO");
        names.put("setOpening", mobile ? "OoOoO0OoO0o0OoO0" : "OoOoO0oOoO0OoO0o");
        names.put("setEnding", mobile ? "oOoO0O0O0OoOo0oO" : "OoO0oO0oOo0oO0O0");
        names.put("orientationLock", "OoOo0Oo0oO0O0oOo");
        names.put("engine", mobile ? "OoOo0O0oOo0Oo0o0" : "OoOoO0O0oOoO0O0O");
        names.put("isLive", mobile ? "oOoO0o0Oo0Oo0O0O" : "oOoOo0o0OoOoOo0o");
        names.put("eventType", mobile ? "oOoO0OoOo0OoOo0o.OoOoO0O0o0oOoO0O" : "oOoOoOo0O0Oo0Oo0.OoOoO0O0o0oOoO0O");
        names.put("subtitleField", "OoOoOo0oO0oOoO0O");
        names.put("subtitleList", mobile ? "oOoOoO0oOoO0OoOo" : "oOoO0OoO0oOo0oOo");
        names.put("exoField", mobile ? "OoOoOo0O0Oo0o0oO" : "oOoOoOo0oO0oO0o0");
        names.put("ijkField", mobile ? "oOoOoOo0oO0oO0o0" : "oOoOoO0oOoO0OoOo");
        names.put("formatField", "OoOo0o0Oo0oO0o0o");
        names.put("urlField", "oOoOoO0Oo0oO0o0O");
        names.put("tracks", mobile ? "getCurrentTracks" : "oOoOoO0Oo0oOo0oO");
        names.put("groups", mobile ? "getGroups" : "oOoOoOoOoOoOoO0o");
        names.put("typeSupported", mobile ? "isTypeSupported" : "oOoOoOo0O0O0oO0o");
        names.put("groupLength", mobile ? "length" : "oOoOoOoOoOoOoO0o");
        names.put("trackSelected", mobile ? "isTrackSelected" : "OoOoO0O0o0oOoO0O");
        names.put("trackSupported", mobile ? "isTrackSupported" : "OoOo0oO0o0o0oOo0");
        names.put("groupSelected", mobile ? "isSelected" : "OoOoOo0O0o0oO0o0");
        names.put("groupType", mobile ? "getType" : "oOoOoOo0O0O0oO0o");
        names.put("trackFormat", mobile ? "getTrackFormat" : "oOo0oOo0Oo0oO0Oo");
        names.put("selectTracks", mobile ? "oOoO0Oo0o0o0o0o0" : "OoOoOoOoO0O0Oo0o");
        String[] formatRoles = {"id", "label", "language", "codecs", "containerMime", "sampleMime", "width", "height", "frameRate", "channels", "sampleRate", "bitrate", "colorInfo", "colorSpace", "colorTransfer"};
        String[] formatFields = mobile ? new String[]{"id", "label", "language", "codecs", "containerMimeType", "sampleMimeType", "width", "height", "frameRate", "channelCount", "sampleRate", "bitrate", "colorInfo", "colorSpace", "colorTransfer"} : new String[]{"oOoOoOoOoOoOoO0o", "oOo0oOo0Oo0oO0Oo", "oOoOoOo0O0O0oO0o", "oOoO0OoO0oOo0oOo", "OoOoO0o0oO0O0O0O", "oOoOo0O0Oo0O0o0o", "oOoO0Oo0OoOoOoOo", "OoOo0o0Oo0oO0o0o", "OoOoO0o0Oo0O0Oo0", "OoOo0O0oOo0Oo0o0", "OoOoO0oOoO0O0OoO", "oOo0oO0o0O0O0Oo0", "oOoOoO0O0o0O0o0o", "oOoOoOoOoOoOoO0o", "oOoOoOo0oOo0o0oO"};
        for (int index = 0; index < formatRoles.length; index++) names.put("format." + formatRoles[index], formatFields[index]);
        return new HostAbi(mobile, true, names);
    }
}
