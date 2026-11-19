package com.leotv.detail;

import android.os.Build;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/**
 * Adds the public roots an old platform store is still missing, without bypassing TLS checks.
 * Boxes on Android 6 never shipped the ISRG roots that TMDB images, IntroDB, AniSkip and the ASSRT API
 * chain to, nor the Google Trust Services root the subtitle and AniList chains use; the platform store
 * keeps its say everywhere else, so a host we did not whitelist still fails exactly as it always did.
 */
final class BackdropTls {
    // https://letsencrypt.org/certs/isrgrootx1.pem
    // DER SHA256: 96bcec06264976f37460779acf28c5a7cfe8a3c0aae11a8ffcee05c0bddf08c6
    private static final String ISRG_ROOT_X1 =
            "MIIFazCCA1OgAwIBAgIRAIIQz7DSQONZRGPgu2OCiwAwDQYJKoZIhvcNAQELBQAwTzELMAkGA1UEBhMCVVMxKTAnBgNVBAoTIElu" +
            "dGVybmV0IFNlY3VyaXR5IFJlc2VhcmNoIEdyb3VwMRUwEwYDVQQDEwxJU1JHIFJvb3QgWDEwHhcNMTUwNjA0MTEwNDM4WhcNMzUw" +
            "NjA0MTEwNDM4WjBPMQswCQYDVQQGEwJVUzEpMCcGA1UEChMgSW50ZXJuZXQgU2VjdXJpdHkgUmVzZWFyY2ggR3JvdXAxFTATBgNV" +
            "BAMTDElTUkcgUm9vdCBYMTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAK3oJHP0FDfzm54rVygch77ct984kIxuPOZX" +
            "oHj3dcKi/vVqbvYATyjb3miGbESTtrFj/RQSa78f0uoxmyF+0TM8ukj13Xnfs7j/EvEhmkvBioZxaUpmZmyPfjxwv60pIgbz5MDm" +
            "gK7iS4+3mX6UA5/TR5d8mUgjU+g4rk8Kb4Mu0UlXjIB0ttov0DiNewNwIRt18jA8+o+u3dpjq+sWT8KOEUt+zwvo/7V3LvSye0rg" +
            "TBIlDHCNAymg4VMk7BPZ7hm/ELNKjD+Jo2FR3qyHB5T0Y3HsLuJvW5iB4YlcNHlsdu87kGJ55tukmi8mxdAQ4Q7e2RCOFvu396j3" +
            "x+UCB5iPNgiV5+I3lg02dZ77DnKxHZu8A/lJBdiB3QW0KtZB6awBdpUKD9jf1b0SHzUvKBds0pjBqAlkd25HN7rOrFleaJ1/ctaJ" +
            "xQZBKT5ZPt0m9STJEadao0xAH0ahmbWnOlFuhjuefXKnEgV4We0+UXgVCwOPjdAvBbI+e0ocS3MFEvzG6uBQE3xDk3SzynTnjh8B" +
            "CNAw1FtxNrQHusEwMFxIt4I7mKZ9YIqioymCzLq9gwQbooMDQaHWBfEbwrbwqHyGO0aoSCqI3Haadr8faqU9GY/rOPNk3sgrDQoo" +
            "//fb4hVC1CLQJ13hef4Y53CIrU7m2Ys6xt0nUW7/vGT1M0NPAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8EBTAD" +
            "AQH/MB0GA1UdDgQWBBR5tFnme7bl5AFzgAiIyBpY9umbbjANBgkqhkiG9w0BAQsFAAOCAgEAVR9YqbyyqFDQDLHYGmkgJykIrGF1" +
            "XIpu+ILlaS/V9lZLubhzEFnTIZd+50xx+7LSYK05qAvqFyFWhfFQDlnrzuBZ6brJFe+GnY+EgPbk6ZGQ3BebYhtF8GaV0nxvwuo7" +
            "7x/Py9auJ/GpsMiu/X1+mvoiBOv/2X/qkSsisRcOj/KKNFtY2PwByVS5uCbMiogziUwthDyC3+6WVwW6LLv3xLfHTjuCvjHIInNz" +
            "ktHCgKQ5ORAzI4JMPJ+GslWYHb4phowim57iaztXOoJwTdwJx4nLCgdNbOhdjsnvzqvHu7UrTkXWStAmzOVyyghqpZXjFaH3pO3J" +
            "LF+l+/+sKAIuvtd7u+Nxe5AW0wdeRlN8NwdCjNPElpzVmbUq4JUagEiuTDkHzsxHpFKVK7q4+63SM1N95R1NbdWhscdCb+ZAJzVc" +
            "oyi3B43njTOQ5yOf+1CceWxG1bQVs5ZufpsMljq4Ui0/1lvh+wjChP4kqKOJ2qxq4RgqsahDYVvTH9w7jXbyLeiNdd8XM2w9U/t7" +
            "y0Ff/9yi0GE44Za4rF2LN9d11TPAmRGunUHBcnWEvgJBQl9nJEiU0Zsnvgc/ubhPgXRR4Xq37Z0j4r7g1SgEEzwxA57demyPxgcY" +
            "xn/eR44/KJ4EBs+lVDR3veyJm+kXQ99b21/+jh5Xos1AnX5iItreGCc=";
    // https://letsencrypt.org/certs/isrg-root-x2.pem
    // DER SHA256: 69729b8e15a86efc177a57afb7171dfc64add28c2fca8cf1507e34453ccb1470
    private static final String ISRG_ROOT_X2 =
            "MIICGzCCAaGgAwIBAgIQQdKd0XLq7qeAwSxs6S+HUjAKBggqhkjOPQQDAzBPMQswCQYDVQQGEwJVUzEpMCcGA1UEChMgSW50ZXJu" +
            "ZXQgU2VjdXJpdHkgUmVzZWFyY2ggR3JvdXAxFTATBgNVBAMTDElTUkcgUm9vdCBYMjAeFw0yMDA5MDQwMDAwMDBaFw00MDA5MTcx" +
            "NjAwMDBaME8xCzAJBgNVBAYTAlVTMSkwJwYDVQQKEyBJbnRlcm5ldCBTZWN1cml0eSBSZXNlYXJjaCBHcm91cDEVMBMGA1UEAxMM" +
            "SVNSRyBSb290IFgyMHYwEAYHKoZIzj0CAQYFK4EEACIDYgAEzZvVn4CDCuwJSvMWSj5cz3es3mcFDR0HttwW+1qLFNvicWDEukWV" +
            "EYmO6gbf9yoWHKS5xcUy4APgHoIYOIvXRdgKam7mAHf7AlF9ItgKbppbd9/w+kHsOdx1ymgHDB/qo0IwQDAOBgNVHQ8BAf8EBAMC" +
            "AQYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUfEKWrt5LSDv6kviejM9ti6lyN5UwCgYIKoZIzj0EAwMDaAAwZQIwe3lORlCE" +
            "wkSHRhtFcP9Ymd70/aTSVaYgLXTWNLxBo1BfASdWtL4ndQavEi51mI38AjEAi/V3bNTIZargCyzuFJ0nN6T5U6VR5CmD1/iQMVtC" +
            "nwr1/q4AaOeMSQ+2b1tbFfLn";
    // https://pki.goog/repo/certs/gtsr4.pem
    // DER SHA256: 349dfa4058c5e263123b398ae795573c4e1313c83fe68f93556cd5e8031b3c7d
    private static final String GTS_ROOT_R4 =
            "MIICCTCCAY6gAwIBAgINAgPlwGjvYxqccpBQUjAKBggqhkjOPQQDAzBHMQswCQYDVQQGEwJVUzEiMCAGA1UEChMZR29vZ2xlIFRy" +
            "dXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RTIFJvb3QgUjQwHhcNMTYwNjIyMDAwMDAwWhcNMzYwNjIyMDAwMDAwWjBHMQsw" +
            "CQYDVQQGEwJVUzEiMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RTIFJvb3QgUjQwdjAQBgcq" +
            "hkjOPQIBBgUrgQQAIgNiAATzdHOnaItgrkO4NcWBMHtLSZ37wWHO5t5GvWvVYRg1rkDdc/eJkTBa6zzuhXyiQHY7qca4R9gq55KR" +
            "anPpsXI5nymfopjTX15YhmUPoYRlBtHci8nHc8iMai/lxKvRHYqjQjBAMA4GA1UdDwEB/wQEAwIBhjAPBgNVHRMBAf8EBTADAQH/" +
            "MB0GA1UdDgQWBBSATNbrdP9JNqPV2Py1PsVq8JQdjDAKBggqhkjOPQQDAwNpADBmAjEA6ED/g94D9J+uHXqnLrmvT/aDHQ4thQEd" +
            "0dlq7A/Cr8deVl5c1RxYIigL9zC2L7F8AjEA8GE8p/SgguMh1YQdc4acLa/KNJvxn7kjNuK8YAOdgLOaVsjh4rsUecrNIdSUtUlD";
    private static final String[] SUPPLEMENTAL_ROOTS = {ISRG_ROOT_X1, ISRG_ROOT_X2, GTS_ROOT_R4};
    private static final String[] SUPPLEMENTAL_ALIASES = {"isrg-root-x1", "isrg-root-x2", "gts-root-r4"};
    private static SSLSocketFactory factory;

    static void configure(HttpsURLConnection connection) throws Exception {
        if (Build.VERSION.SDK_INT >= 26 || !supplemented(connection.getURL().getHost())) return;
        connection.setSSLSocketFactory(socketFactory());
        // Keep the connection's default hostname verifier. Never modify process-wide TLS defaults.
    }

    /** Only the hosts whose chain ends in one of the roots above; every other host keeps the platform store. */
    static boolean supplemented(String host) {
        if (host == null) return false;
        String name = host.toLowerCase(java.util.Locale.ROOT);
        return name.equals("image.tmdb.org")
                || name.equals("api.introdb.app") || name.equals("api.aniskip.com")
                || name.equals("graphql.anilist.co")
                || name.equals("assrt.net") || name.endsWith(".assrt.net")
                || name.equals("zimuku.org") || name.endsWith(".zimuku.org");
    }

    private static synchronized SSLSocketFactory socketFactory() throws Exception {
        if (factory == null) {
            SSLContext context = SSLContext.getInstance("TLS");
            context.init(null, new TrustManager[]{trustManager()}, null);
            factory = context.getSocketFactory();
        }
        return factory;
    }

    static X509Certificate rootCertificate() throws Exception {
        return certificate(ISRG_ROOT_X1);
    }

    private static X509Certificate certificate(String base64) throws Exception {
        return (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(
                new ByteArrayInputStream(Base64.decode(base64, Base64.DEFAULT)));
    }

    static X509TrustManager trustManager() throws Exception {
        X509TrustManager system = manager(null);
        KeyStore extra = KeyStore.getInstance(KeyStore.getDefaultType());
        extra.load(null, null);
        X509Certificate[] roots = new X509Certificate[SUPPLEMENTAL_ROOTS.length];
        for (int index = 0; index < roots.length; index++) {
            roots[index] = certificate(SUPPLEMENTAL_ROOTS[index]);
            roots[index].checkValidity();
            extra.setCertificateEntry(SUPPLEMENTAL_ALIASES[index], roots[index]);
        }
        X509TrustManager supplemental = manager(extra);
        return new X509TrustManager() {
            @Override public void checkClientTrusted(X509Certificate[] chain, String authType) throws CertificateException {
                system.checkClientTrusted(chain, authType);
            }
            @Override public void checkServerTrusted(X509Certificate[] chain, String authType) throws CertificateException {
                try { system.checkServerTrusted(chain, authType); }
                catch (CertificateException rejected) { supplemental.checkServerTrusted(chain, authType); }
            }
            @Override public X509Certificate[] getAcceptedIssuers() {
                X509Certificate[] defaults = system.getAcceptedIssuers();
                X509Certificate[] all = java.util.Arrays.copyOf(defaults, defaults.length + roots.length);
                System.arraycopy(roots, 0, all, defaults.length, roots.length);
                return all;
            }
        };
    }

    private static X509TrustManager manager(KeyStore store) throws Exception {
        TrustManagerFactory tmf = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        tmf.init(store);
        for (TrustManager manager : tmf.getTrustManagers()) if (manager instanceof X509TrustManager) return (X509TrustManager) manager;
        throw new CertificateException("No X509 trust manager");
    }
}
