.class public abstract synthetic LZ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/util/concurrent/locks/StampedLock;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void
.end method

.method public static bridge synthetic B(Ljava/util/concurrent/locks/StampedLock;)J
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

.method public static bridge synthetic b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/icu/text/DisplayContext;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/icu/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/util/Locale$Category;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    return-object v0
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

.method public static bridge synthetic m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/net/ConnectivityManager;Lf3/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

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

.method public static bridge synthetic v(Ljava/lang/Object;Landroid/os/LocaleList;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Ljava/util/concurrent/locks/StampedLock;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/Display$HdrCapabilities;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/util/concurrent/locks/StampedLock;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    return-wide v0
.end method
