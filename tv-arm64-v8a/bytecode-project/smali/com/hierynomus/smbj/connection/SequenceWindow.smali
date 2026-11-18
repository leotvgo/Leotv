.class public Lcom/hierynomus/smbj/connection/SequenceWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/SequenceWindow$NoopSemaphore;
    }
.end annotation


# static fields
.field private static final MAX_WAIT:J = 0x1388L

.field static final PREFERRED_MINIMUM_CREDITS:I = 0x200


# instance fields
.field private available:Ljava/util/concurrent/Semaphore;

.field private lowestAvailable:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->lowestAvailable:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    return-void
.end method

.method private range(JJ)[J
    .locals 3

    .line 1
    sub-long/2addr p3, p1

    .line 2
    long-to-int p3, p3

    .line 3
    new-array p4, p3, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    int-to-long v1, v0

    .line 9
    add-long/2addr v1, p1

    .line 10
    aput-wide v1, p4, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p4
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public creditsGranted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableCredits()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/connection/SequenceWindow$NoopSemaphore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SequenceWindow$NoopSemaphore;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    return-void
.end method

.method public get()J
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/connection/SequenceWindow;->get(I)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public get(I)[J
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->lowestAvailable:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/hierynomus/smbj/connection/SequenceWindow;->range(JJ)[J

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough credits ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " available) to hand out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sequence numbers"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v1, "Got interrupted waiting for "

    const-string v2, " to be available. Credits available at this moment: "

    .line 8
    invoke-static {p1, v1, v2}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
