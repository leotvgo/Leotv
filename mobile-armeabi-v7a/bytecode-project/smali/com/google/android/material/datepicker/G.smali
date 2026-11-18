.class public abstract synthetic Lcom/google/android/material/datepicker/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/util/concurrent/locks/StampedLock;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B()Ljava/util/Locale$Category;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    return-object v0
.end method

.method public static bridge synthetic C(Ljava/util/concurrent/locks/StampedLock;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void
.end method

.method public static bridge synthetic D(Ljava/util/concurrent/locks/StampedLock;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Ljava/util/concurrent/locks/StampedLock;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b()Landroid/icu/text/DisplayContext;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/icu/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/os/LocaleList;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static bridge synthetic g(Ljavax/net/ssl/SNIHostName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljavax/net/ssl/ExtendedSSLSession;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/ExtendedSSLSession;->getRequestedServerNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/util/Locale$Category;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/util/Locale$Category;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/util/concurrent/locks/StampedLock;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSession;)Ljavax/net/ssl/ExtendedSSLSession;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/ExtendedSSLSession;

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Ljavax/net/ssl/SNIHostName;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIHostName;

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIServerName;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/ConnectivityManager;Li3/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/EditText;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/util/concurrent/locks/StampedLock;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljavax/net/ssl/SNIHostName;

    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Ljava/util/concurrent/locks/StampedLock;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljavax/net/ssl/ExtendedSSLSession;

    return p0
.end method
