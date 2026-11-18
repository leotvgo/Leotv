.class public abstract Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheSetting;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;
    }
.end annotation


# static fields
.field private static final INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

.field private static final INVALID_THREAD_PRIORITY:I = 0x14


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mBrotiEnabled:Z

.field private mDisableCache:Z

.field private mExperimentalOptions:Ljava/lang/String;

.field private mHttp2Enabled:Z

.field private mHttpCacheMaxSize:J

.field private mHttpCacheMode:I

.field protected mMockCertVerifier:J

.field private mNetworkQualityEstimatorEnabled:Z

.field private final mPkps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation
.end field

.field private mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

.field private mQuicEnabled:Z

.field private final mQuicHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation
.end field

.field private mStoragePath:Ljava/lang/String;

.field private mThreadPriority:I

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static validateHostNameForPinningAndConvert(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Hostname "

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v2, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 44
    .line 45
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v2, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 2
    invoke-static {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->validateHostNameForPinningAndConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The pin expiration date cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The set of SHA256 pins cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The hostname cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .line 2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Illegal QUIC Hint Host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public brotliEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public cacheDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mDisableCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must not be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v3

    .line 5
    :goto_3
    iput-boolean v4, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mDisableCache:Z

    .line 6
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cache mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    :goto_4
    iput v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    goto :goto_5

    .line 9
    :cond_7
    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    goto :goto_5

    .line 10
    :cond_8
    iput v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    :goto_5
    return-object p0

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public experimentalOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultQuicUserAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->getQuicUserAgentIdFrom(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public http2Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public httpCacheMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public httpCacheMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    .line 2
    .line 3
    return v0
.end method

.method public libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mockCertVerifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public networkQualityEstimatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public publicKeyPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public quicEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public quicHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setMockCertVerifierForTesting(J)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setThreadPriority(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setThreadPriority(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/16 v0, -0x14

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thread priority invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public storagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public threadPriority(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    return p1
.end method
