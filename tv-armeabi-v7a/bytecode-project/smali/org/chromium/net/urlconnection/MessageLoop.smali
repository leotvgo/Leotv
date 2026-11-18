.class Lorg/chromium/net/urlconnection/MessageLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INVALID_THREAD_ID:J = -0x1L


# instance fields
.field private mLoopFailed:Z

.field private mLoopRunning:Z

.field private mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

.field private mPriorRuntimeException:Ljava/lang/RuntimeException;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    return-void
.end method

.method private calledOnValidThread()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v0, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    return v3
.end method

.method private take(ZJ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    throw p2
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public hasLoopFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public loop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/net/urlconnection/MessageLoop;->loop(I)V

    return-void
.end method

.method public loop(I)V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    iget-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    if-eqz v4, :cond_1

    .line 5
    iget-object p1, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    .line 6
    throw p1

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mPriorRuntimeException:Ljava/lang/RuntimeException;

    throw p1

    .line 8
    :cond_1
    iget-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 10
    :goto_0
    iget-boolean v5, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, v5, v6, v7}, Lorg/chromium/net/urlconnection/MessageLoop;->take(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Lorg/chromium/net/urlconnection/MessageLoop;->take(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :goto_1
    iput-boolean v5, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 14
    iput-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 15
    iput-object p1, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mPriorRuntimeException:Ljava/lang/RuntimeException;

    .line 16
    throw p1

    .line 17
    :goto_2
    iput-boolean v5, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 18
    iput-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 19
    iput-object p1, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

    .line 20
    throw p1

    :cond_3
    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public quit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 3
    .line 4
    return-void
.end method
