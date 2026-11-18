.class final Lokio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/AsyncTimeout$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$insertIntoQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/AsyncTimeout$Companion;->insertIntoQueue(Lokio/AsyncTimeout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final insertIntoQueue(Lokio/AsyncTimeout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getIdleSentinel()Lokio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokio/AsyncTimeout;

    .line 8
    .line 9
    invoke-direct {v0}, Lokio/AsyncTimeout;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lokio/AsyncTimeout$Companion;->setIdleSentinel(Lokio/AsyncTimeout;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokio/AsyncTimeout$Watchdog;

    .line 16
    .line 17
    invoke-direct {v0}, Lokio/AsyncTimeout$Watchdog;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v0, v1, v3, v2}, Lokio/AsyncTimeout;->setTimeoutAt$okio$default(Lokio/AsyncTimeout;JILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getQueue()Lokio/PriorityQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lokio/PriorityQueue;->add(Lokio/AsyncTimeout;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lokio/AsyncTimeout;->index:I

    .line 38
    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final awaitTimeout()Lokio/AsyncTimeout;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getQueue()Lokio/PriorityQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/PriorityQueue;->first()Lokio/AsyncTimeout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getQueue()Lokio/PriorityQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokio/PriorityQueue;->first()Lokio/AsyncTimeout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    .line 44
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getIdleSentinel()Lokio/AsyncTimeout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lokio/AsyncTimeout;->remainingNanos$okio(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v4, v2, v4

    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getQueue()Lokio/PriorityQueue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lokio/PriorityQueue;->remove(Lokio/AsyncTimeout;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, Lokio/AsyncTimeout;->access$setState$p(Lokio/AsyncTimeout;I)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIdleSentinel()Lokio/AsyncTimeout;
    .locals 1

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getIdleSentinel$cp()Lokio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getQueue()Lokio/PriorityQueue;
    .locals 1

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getQueue$cp()Lokio/PriorityQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setIdleSentinel(Lokio/AsyncTimeout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lokio/AsyncTimeout;->access$setIdleSentinel$cp(Lokio/AsyncTimeout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
