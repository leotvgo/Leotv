.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field private static final LOG_DEBUG:I = -0x1

.field private static final LOG_NONE:I = 0x3

.field static final LOG_TAG:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final LOG_VERBOSE:I = -0x2

.field private static final sInUseStoragePaths:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDownstreamThroughputKbps:I

.field private mEffectiveConnectionType:I

.field private final mFinishedListenerLock:Ljava/lang/Object;

.field private final mFinishedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpRttMs:I

.field private final mInUseStoragePath:Ljava/lang/String;

.field private final mInitCompleted:Landroid/os/ConditionVariable;

.field private mIsLogging:Z

.field private mIsStoppingNetLog:Z

.field private final mLock:Ljava/lang/Object;

.field private final mNetworkQualityEstimatorEnabled:Z

.field private final mNetworkQualityLock:Ljava/lang/Object;

.field private mNetworkThread:Ljava/lang/Thread;

.field private final mRttListenerList:Lc6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/i;"
        }
    .end annotation
.end field

.field private final mStopNetLogCompleted:Landroid/os/ConditionVariable;

.field private final mThroughputListenerList:Lc6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/i;"
        }
    .end annotation
.end field

.field private mTransportRttMs:I

.field private mUrlRequestContextAdapter:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 44
    .line 45
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 46
    .line 47
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 48
    .line 49
    new-instance v1, Lc6/i;

    .line 50
    .line 51
    invoke-direct {v1}, Lc6/i;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lc6/i;

    .line 55
    .line 56
    new-instance v3, Lc6/i;

    .line 57
    .line 58
    invoke-direct {v3}, Lc6/i;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lc6/i;

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v4, Landroid/os/ConditionVariable;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    iput-boolean v2, v1, Lc6/i;->r:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lc6/i;->r:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getLoggingLevel()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->setMinLogLevel(I)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne v1, v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    monitor-exit v2

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Disk cache storage path already in use"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_1
    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    monitor-enter v0

    .line 145
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->createNativeUrlRequestContextConfig(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-interface {v1, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->createRequestContextAdapter(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    cmp-long p1, v1, v3

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequestContext$1;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v1, "Context Adapter creation failed."

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    throw p1
.end method

.method public static synthetic access$000(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private checkHaveAdapter()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Engine is shut down."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static convertConnectionTypeToApiValue(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Internal Error: Illegal EffectiveConnectionType value "

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static createNativeUrlRequestContextConfig(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J
    .locals 25

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->quicEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getDefaultQuicUserAgentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->http2Enabled()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->brotliEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->cacheDisabled()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMode()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMaxSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->experimentalOptions()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mockCertVerifier()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    move-object/from16 v0, v17

    .line 70
    .line 71
    move-object/from16 v1, v18

    .line 72
    .line 73
    invoke-interface/range {v0 .. v16}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->quicHints()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;

    .line 96
    .line 97
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    iget-object v4, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    .line 104
    .line 105
    iget v3, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    .line 106
    .line 107
    move-wide/from16 v18, v0

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move/from16 v21, v5

    .line 112
    .line 113
    move/from16 v22, v3

    .line 114
    .line 115
    invoke-interface/range {v17 .. v22}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->addQuicHint(JLjava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPins()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;

    .line 138
    .line 139
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    iget-object v4, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHost:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHashes:[[B

    .line 146
    .line 147
    iget-boolean v6, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mIncludeSubdomains:Z

    .line 148
    .line 149
    iget-object v3, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mExpirationDate:Ljava/util/Date;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v23

    .line 155
    move-wide/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v20, v4

    .line 158
    .line 159
    move-object/from16 v21, v5

    .line 160
    .line 161
    move/from16 v22, v6

    .line 162
    .line 163
    invoke-interface/range {v17 .. v24}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->addPkp(JLjava/lang/String;[[BZJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-wide v0
.end method

.method private getLoggingLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private haveRequestContextAdapter()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ChromiumNet"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lc6/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc6/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Lc6/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc6/h;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lc6/h;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 24
    .line 25
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$2;

    .line 26
    .line 27
    move-object v3, v10

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, v2

    .line 30
    move v6, p1

    .line 31
    move-wide v7, p2

    .line 32
    move v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;IJI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lc6/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc6/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Lc6/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc6/h;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lc6/h;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 24
    .line 25
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$3;

    .line 26
    .line 27
    move-object v3, v10

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, v2

    .line 30
    move v6, p1

    .line 31
    move-wide v7, p2

    .line 32
    move v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private static postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Exception posting task to executor"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lq2/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lc6/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc6/i;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v2, v3, v4, p0, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->provideRTTObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lc6/i;

    .line 40
    .line 41
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lc6/i;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Network quality estimator must be enabled"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lc6/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc6/i;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v2, v3, v4, p0, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->provideThroughputObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lc6/i;

    .line 40
    .line 41
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lc6/i;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Network quality estimator must be enabled"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move v5, p1

    .line 19
    move v6, p2

    .line 20
    move v7, p3

    .line 21
    invoke-interface/range {v1 .. v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->configureNetworkQualityEstimatorForTesting(JLorg/chromium/net/impl/CronetUrlRequestContext;ZZZ)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Network quality estimator must be enabled"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZI)",
            "Lorg/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move/from16 v11, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    move/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    move/from16 v14, p12

    .line 39
    .line 40
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZI)V

    .line 41
    .line 42
    .line 43
    monitor-exit v16

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    :goto_0
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)Lorg/chromium/net/impl/UrlRequestBase;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "I)",
            "Lorg/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    move/from16 v11, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    move/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v17, v14

    .line 37
    .line 38
    move/from16 v14, p12

    .line 39
    .line 40
    move-object/from16 v15, p13

    .line 41
    .line 42
    move/from16 v16, p14

    .line 43
    .line 44
    :try_start_1
    invoke-direct/range {v1 .. v16}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)V

    .line 45
    .line 46
    .line 47
    monitor-exit v17

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object/from16 v17, v14

    .line 53
    .line 54
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Network quality estimator must be enabled"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getEffectiveConnectionType()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->convertConnectionTypeToApiValue(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Network quality estimator must be enabled"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->getHistogramDeltas()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHttpRttMs()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Network quality estimator must be enabled"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getTransportRttMs()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Network quality estimator must be enabled"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getUrlRequestContextAdapter()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cronet/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public hasRequestFinishedListener()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isNetworkThread(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBase;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onRequestDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected protocol:"

    .line 6
    invoke-static {v0, p2}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {p2, p1, p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lc6/i;

    .line 9
    .line 10
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lc6/i;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lc6/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc6/i;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v2, v3, p0, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->provideRTTObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Network quality estimator must be enabled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lc6/i;

    .line 9
    .line 10
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lc6/i;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lc6/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc6/i;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v2, v3, p0, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->provideThroughputObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Network quality estimator must be enabled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public reportRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 43
    .line 44
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext$4;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->stopNetLog()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->destroy(JLorg/chromium/net/impl/CronetUrlRequestContext;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    .line 82
    .line 83
    const-string v2, "Cannot shutdown from network thread."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Cannot shutdown with active requests."

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    throw v1
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    invoke-interface/range {v1 .. v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->startNetLogToDisk(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move v6, p2

    .line 24
    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->startNetLogToFile(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Unable to start NetLog"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public stopNetLog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsStoppingNetLog:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->stopNetLog(JLorg/chromium/net/impl/CronetUrlRequestContext;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsStoppingNetLog:Z

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsStoppingNetLog:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
