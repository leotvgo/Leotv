.class public abstract Lorg/chromium/net/impl/JavaUploadDataSinkBase;
.super Lorg/chromium/net/UploadDataSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUploadDataSinkBase$SinkState;
    }
.end annotation


# static fields
.field public static final DEFAULT_UPLOAD_BUFFER_SIZE:I = 0x2000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTotalBytes:J

.field private final mUploadProvider:Lorg/chromium/net/UploadDataProvider;

.field private final mUserUploadExecutor:Ljava/util/concurrent/Executor;

.field private mWrittenBytes:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUploadProvider:Lorg/chromium/net/UploadDataProvider;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$214(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUploadProvider:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->startRead()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getUploadErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private startRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end method

.method public abstract getUploadErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end method

.method public abstract initializeRead()V
.end method

.method public abstract initializeStart(J)V
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewindSucceeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->startRead()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public abstract processSuccessfulRead(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract processUploadError(Ljava/lang/Throwable;)V
.end method

.method public start(Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
