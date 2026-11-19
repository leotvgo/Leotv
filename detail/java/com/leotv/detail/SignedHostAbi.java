package com.leotv.detail;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;

/** Admit audited publishers by their current certificate, then select a usable runtime contract. */
final class SignedHostAbi {
    private static final Map<ClassLoader, Map<HostAbi, HostAbi>> discovered = new WeakHashMap<>();
    private static final String ORDINARY = "7223de1aae9e09110a3007c980af081b1609a3fec5bbbdfa7d9cedb3525110a1";
    private static final String OWNED = "ae582f13d01312df9a7ab46e458ef103febb1cfebf698719eb4137f17764f24a";
    private static final String PRO = "8f587eaae706b2bb9d812009573c72a8ab07be06c17df164d72cdea1bd82f7f0";
    private static final String PRO_REPACKED = "363bbc28d5ca8e6db4156e6761ec56badff5d5146a68d1f759c50aea2399906c";
    private static final String SILENT = "081a747aaa8017f3f9ea73c60260c8cf813025606155d682940450f03a9becc7";
    private static final String FISH = "dafec6763f52df367b8b211ed0f0073f2a3ae7061173df4ebdc68996c56a7670";

    static HostAbi resolve(Context context) {
        if (context == null) return null;
        try {
            PackageManager manager = context.getPackageManager();
            Signature[] signatures;
            if (Build.VERSION.SDK_INT >= 28) {
                signatures = Api28.signatures(manager, context.getPackageName());
            } else {
                PackageInfo info = manager.getPackageInfo(context.getPackageName(), PackageManager.GET_SIGNATURES);
                signatures = info.signatures;
            }
            HostAbi[] profiles = profiles(context.getPackageName(), signatures);
            return profiles == null ? null : discover(context.getClassLoader(), profiles);
        } catch (Exception | LinkageError unavailable) {
            return null;
        }
    }

    static HostAbi[] profiles(String pkg, Signature[] signatures) {
        if (signatures == null || signatures.length != 1 || signatures[0] == null) return null;
        try {
            byte[] value = MessageDigest.getInstance("SHA-256").digest(signatures[0].toByteArray());
            StringBuilder hex = new StringBuilder(64);
            for (byte item : value) hex.append(Character.forDigit((item >>> 4) & 15, 16)).append(Character.forDigit(item & 15, 16));
            String certificate = hex.toString();
            if ("com.fongmi.android.tv".equals(pkg)) {
                if (ORDINARY.equals(certificate) || OWNED.equals(certificate)) return new HostAbi[]{HostAbi.TV, HostAbi.MOBILE};
                if (FISH.equals(certificate)) return new HostAbi[]{WebHtvHost.FISH_TV, WebHtvHost.FISH_MOBILE};
            } else if ("com.layaboxhmhz.gamehmhz.okys".equals(pkg)) {
                if (PRO.equals(certificate) || PRO_REPACKED.equals(certificate)) return new HostAbi[]{HostAbi.PRO_TV, HostAbi.PRO_MOBILE};
            } else if ("com.silent.android.webhtv".equals(pkg) && SILENT.equals(certificate)) {
                return new HostAbi[]{WebHtvHost.SILENT_TV, WebHtvHost.SILENT_MOBILE};
            }
        } catch (Exception unavailable) { /* No unsigned, historical-signer or byte-layout fallback. */ }
        return null;
    }

    static HostAbi discover(ClassLoader loader, HostAbi[] profiles) {
        try {
            // Class definitions are immutable within a loader. Check the current signer before
            // consulting this cache; do not cache a failed/later-loaded protected contract.
            synchronized (discovered) {
                Map<HostAbi, HostAbi> cached = discovered.get(loader);
                if (cached != null && cached.containsKey(profiles[0])) return cached.get(profiles[0]);
            }
            HostAbi result = select(loader.loadClass("com.fongmi.android.tv.ui.activity.VideoActivity"), profiles);
            if (result != null) synchronized (discovered) {
                Map<HostAbi, HostAbi> cached = discovered.get(loader);
                if (cached == null) discovered.put(loader, cached = new LinkedHashMap<>());
                cached.put(profiles[0], result);
            }
            return result;
        } catch (ClassNotFoundException | RuntimeException | LinkageError unavailable) { return null; }
    }

    static HostAbi select(Class<?> video, HostAbi... profiles) {
        HostAbi selected = null;
        for (HostAbi profile : profiles) {
            if (!compatible(video, profile)) continue;
            if (selected != null) return null;
            selected = profile;
        }
        return selected;
    }

    static boolean compatible(Class<?> video, HostAbi abi) {
        try {
            if (abi.web) return WebHtvHost.compatible(video, abi);
            Field player = video.getField(abi.name("playerField"));
            Field model = video.getField(abi.name("modelField"));
            if (!player.getType().getName().equals(abi.name("playerType"))
                    || !model.getType().getName().equals(abi.name("modelType"))) return false;
            if (video.getField(abi.name("fullscreenField")).getType() != boolean.class) return false;
            Class<?> observer = video.getClassLoader().loadClass(abi.name("observerType"));
            if (!observer.isAssignableFrom(video.getField(abi.name("observerField")).getType())) return false;
            for (String role : new String[]{"enter", "back", "pause", "resume", "request"})
                if (abi.method(video, role).getReturnType() != void.class) return false;
            if (abi.method(player.getType(), "position").getReturnType() != long.class
                    || abi.method(player.getType(), "duration").getReturnType() != long.class
                    || abi.method(player.getType(), "seek", long.class).getReturnType() != void.class) return false;
            return true;
        } catch (ReflectiveOperationException | RuntimeException | LinkageError unavailable) { return false; }
    }

    @android.annotation.TargetApi(28)
    private static final class Api28 {
        static Signature[] signatures(PackageManager manager, String name) throws PackageManager.NameNotFoundException {
            PackageInfo info = manager.getPackageInfo(name, PackageManager.GET_SIGNING_CERTIFICATES);
            return info.signingInfo == null ? null : info.signingInfo.getApkContentsSigners();
        }
    }

    private SignedHostAbi() {}
}
