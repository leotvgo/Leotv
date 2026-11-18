.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

.field private final mDelayRequestHeadersUntilFirstFlush:Z

.field private mEndOfStreamWritten:Z

.field private mException:Lorg/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlushData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialMethod:Ljava/lang/String;

.field private final mInitialPriority:I

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private mNativeStream:J

.field private final mNativeStreamLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

.field private mPendingData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mReadState:I

.field private final mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final mRequestHeaders:[Ljava/lang/String;

.field private mRequestHeadersSent:Z

.field private mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private final mTrafficStatsTag:I

.field private final mTrafficStatsTagSet:Z

.field private final mTrafficStatsUid:I

.field private final mTrafficStatsUidSet:Z

.field private mWriteState:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

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
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 13
    .line 14
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->convertStreamPriority(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    .line 25
    .line 26
    new-instance p1, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 58
    .line 59
    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    .line 60
    .line 61
    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTagSet:Z

    .line 62
    .line 63
    iput p11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTag:I

    .line 64
    .line 65
    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUidSet:Z

    .line 66
    .line 67
    iput p13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUid:I

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->maybeOnSucceededOnExecutor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 2
    .line 3
    return p1
.end method

.method private static convertStreamPriority(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Invalid stream priority."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    return v0
.end method

.method private destroyNativeStreamLocked(Z)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "destroyNativeStreamLocked "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lq2/a;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->destroy(JLorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 48
    .line 49
    .line 50
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 51
    .line 52
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static doesMethodAllowWriteData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private failWithException(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$5;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mException:Lorg/chromium/net/CronetException;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x6

    .line 18
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 19
    .line 20
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "Exception notifying of failed request"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v3, v0

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lq2/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method private static headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-object v4, p0, v4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private isDoneLocked()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private maybeOnSucceededOnExecutor()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x7

    .line 28
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 29
    .line 30
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Exception in onSucceeded method"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lq2/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "CalledByNative method has thrown an exception"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in CalledByNative method"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lq2/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$4;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p5, 0xa

    .line 9
    .line 10
    const-string p6, "Exception in BidirectionalStream: "

    .line 11
    .line 12
    if-eq p1, p5, :cond_2

    .line 13
    .line 14
    const/4 p5, 0x3

    .line 15
    if-ne p1, p5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p3, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;

    .line 19
    .line 20
    invoke-static {p6, p4}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    new-instance p5, Lorg/chromium/net/impl/QuicExceptionImpl;

    .line 32
    .line 33
    invoke-static {p6, p4}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p5, p4, p1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lorg/chromium/net/impl/CronetMetrics;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    move-wide/from16 v4, p1

    .line 14
    .line 15
    move-wide/from16 v6, p3

    .line 16
    .line 17
    move-wide/from16 v8, p5

    .line 18
    .line 19
    move-wide/from16 v10, p7

    .line 20
    .line 21
    move-wide/from16 v12, p9

    .line 22
    .line 23
    move-wide/from16 v14, p11

    .line 24
    .line 25
    move-wide/from16 v16, p13

    .line 26
    .line 27
    move-wide/from16 v18, p15

    .line 28
    .line 29
    move-wide/from16 v20, p17

    .line 30
    .line 31
    move-wide/from16 v22, p19

    .line 32
    .line 33
    move-wide/from16 v24, p21

    .line 34
    .line 35
    move-wide/from16 v26, p23

    .line 36
    .line 37
    move-wide/from16 v28, p25

    .line 38
    .line 39
    move/from16 v30, p27

    .line 40
    .line 41
    move-wide/from16 v31, p28

    .line 42
    .line 43
    move-wide/from16 v33, p30

    .line 44
    .line 45
    invoke-direct/range {v3 .. v34}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 49
    .line 50
    iget v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x5

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    :goto_0
    new-instance v4, Lorg/chromium/net/impl/RequestFinishedInfoImpl;

    .line 64
    .line 65
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 70
    .line 71
    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mException:Lorg/chromium/net/CronetException;

    .line 72
    .line 73
    move-object/from16 p1, v4

    .line 74
    .line 75
    move-object/from16 p2, v5

    .line 76
    .line 77
    move-object/from16 p3, v6

    .line 78
    .line 79
    move-object/from16 p4, v0

    .line 80
    .line 81
    move/from16 p5, v3

    .line 82
    .line 83
    move-object/from16 p6, v7

    .line 84
    .line 85
    move-object/from16 p7, v8

    .line 86
    .line 87
    invoke-direct/range {p1 .. p7}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->reportRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v3, "Metrics collection should only happen once."

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x0

    .line 11
    if-ne p5, p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ltz p2, :cond_3

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    if-le p3, p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    .line 30
    .line 31
    iput-object p1, p3, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p3, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 45
    .line 46
    const-string p2, "Invalid number of bytes read"

    .line 47
    .line 48
    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_2
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 56
    .line 57
    const-string p2, "ByteBuffer modified externally during read"

    .line 58
    .line 59
    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$2;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$2;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 17
    .line 18
    const-string p2, "Cannot prepare ResponseInfo"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$3;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream$3;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$1;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    array-length v2, p1

    .line 33
    if-ge v1, v2, :cond_5

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v4, p2, v1

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v4, p3, v1

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    array-length v4, p1

    .line 66
    const/4 v5, 0x1

    .line 67
    sub-int/2addr v4, v5

    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v5, v0

    .line 72
    :goto_1
    invoke-direct {v3, p0, v2, v5}, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 82
    .line 83
    const-string p2, "ByteBuffer modified externally during write"

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Exception posting task to executor"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v3, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lq2/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    const/4 v1, 0x6

    .line 25
    :try_start_1
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 26
    .line 27
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 12

    .line 1
    new-instance v10, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    move-object v11, p0

    .line 4
    iget-object v0, v11, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move v2, p1

    .line 24
    move-object v6, p2

    .line 25
    move-wide/from16 v8, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method

.method private sendFlushDataLocked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v5, v0, [Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v6, v0, [I

    .line 10
    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    aput-object v3, v5, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v6, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v7, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x9

    .line 43
    .line 44
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 48
    .line 49
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 54
    .line 55
    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move v8, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v8, v1

    .line 70
    :goto_1
    move-object v1, v2

    .line 71
    move-wide v2, v3

    .line 72
    move-object v4, p0

    .line 73
    invoke-interface/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->writevData(JLorg/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/16 v0, 0x8

    .line 81
    .line 82
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Unable to call native writev."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private static stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 17
    .line 18
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 43
    .line 44
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->sendRequestHeaders(JLorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v1
.end method

.method public getFlushDataForTesting()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public getPendingDataForTesting()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object v6, p0

    .line 55
    move-object v7, p1

    .line 56
    invoke-interface/range {v3 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->readData(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Unable to call native read"

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Unexpected read attempt."

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 15

    .line 1
    const-string v0, "Invalid header "

    .line 2
    .line 3
    const-string v1, "Invalid http method "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    xor-int/lit8 v8, v5, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetUrlRequestContext;->hasRequestFinishedListener()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-boolean v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTagSet:Z

    .line 35
    .line 36
    iget v11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTag:I

    .line 37
    .line 38
    iget-boolean v12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUidSet:Z

    .line 39
    .line 40
    iget v13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUid:I

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-interface/range {v4 .. v13}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->createBidirectionalStream(Lorg/chromium/net/impl/CronetBidirectionalStream;JZZZIZI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 48
    .line 49
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 59
    .line 60
    iget-object v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    .line 63
    .line 64
    iget-object v11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    xor-int/lit8 v13, v4, 0x1

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-interface/range {v5 .. v13}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->start(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iput v14, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 85
    .line 86
    iput v14, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    add-int/lit8 v1, v4, -0x1

    .line 95
    .line 96
    :try_start_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v0, v0, v1

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "="

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v0, v0, v4

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_0
    :try_start_4
    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Stream is already started."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Empty buffer before end of stream."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    .line 47
    .line 48
    :cond_3
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Write after writing end of stream."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
