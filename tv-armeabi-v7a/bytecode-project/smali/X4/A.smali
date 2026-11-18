.class public abstract LX4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:[LX4/y;

.field public static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final p:Ljava/lang/ref/ReferenceQueue;

.field public static final q:Lsun/misc/Unsafe;

.field public static final r:J


# instance fields
.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [LX4/y;

    .line 4
    .line 5
    sput-object v0, LX4/A;->n:[LX4/y;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX4/A;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX4/A;->p:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    sget-object v0, LX4/G;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sput-object v0, LX4/A;->q:Lsun/misc/Unsafe;

    .line 24
    .line 25
    :try_start_0
    const-class v1, LX4/A;

    .line 26
    .line 27
    const-string v2, "i"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LX4/A;->r:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static d()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LX4/A;->p:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, LX4/y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX4/A;->n:[LX4/y;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LX4/y;

    .line 17
    .line 18
    iget v2, v2, LX4/y;->d:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v5, v3, LX4/y;->b:LX4/y;

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v5, v4, LX4/y;->b:LX4/y;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v4, v3

    .line 40
    move-object v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return-void
.end method

.method public static final j()V
    .locals 2

    .line 1
    sget-object v0, LX4/A;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX4/A;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 5
    .line 6
    const-string v0, "Unknown Exception"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, LX4/A;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x10000000

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX4/A;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX4/A;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_4

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget v2, p0, LX4/A;->i:I

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v4, LX4/A;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, LX4/A;->d()V

    .line 35
    .line 36
    .line 37
    sget-object v5, LX4/A;->n:[LX4/y;

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    aget-object v6, v5, v2

    .line 42
    .line 43
    :goto_0
    if-nez v6, :cond_0

    .line 44
    .line 45
    new-instance v6, LX4/y;

    .line 46
    .line 47
    aget-object v7, v5, v2

    .line 48
    .line 49
    sget-object v8, LX4/A;->p:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-direct {v6, p0, v0, v7, v8}, LX4/y;-><init>(LX4/A;Ljava/lang/Throwable;LX4/y;Ljava/lang/ref/ReferenceQueue;)V

    .line 52
    .line 53
    .line 54
    aput-object v6, v5, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne v7, p0, :cond_1

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, LX4/A;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :try_start_2
    iget-object v6, v6, LX4/y;->b:LX4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_3
    and-int/2addr v1, v2

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX4/A;->k(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v2

    .line 87
    :cond_4
    :goto_4
    return v0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, LX4/A;->i:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LX4/C;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, LX4/C;

    .line 15
    .line 16
    iget-object v1, v0, LX4/C;->n:LX4/t;

    .line 17
    .line 18
    iget v2, v1, LX4/t;->f:I

    .line 19
    .line 20
    iget v3, v1, LX4/t;->g:I

    .line 21
    .line 22
    iget-object v4, v1, LX4/t;->h:[LX4/A;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    array-length v2, v4

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    int-to-long v5, v2

    .line 37
    sget v2, LX4/t;->n:I

    .line 38
    .line 39
    shl-long/2addr v5, v2

    .line 40
    sget v2, LX4/t;->m:I

    .line 41
    .line 42
    int-to-long v7, v2

    .line 43
    add-long/2addr v5, v7

    .line 44
    sget-object v2, LX4/t;->k:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-static {v2, v4, v5, v6, p0}, LX4/l;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLX4/A;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput v3, v1, LX4/t;->g:I

    .line 53
    .line 54
    invoke-static {}, LX4/s;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX4/A;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, LX4/C;->i:LX4/u;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0, v2, v3}, LX4/u;->a(LX4/t;LX4/A;J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, LX4/A;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    return v0
.end method

.method public abstract c()Z
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX4/A;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 8

    .line 1
    sget-object v0, LX4/u;->y:LX4/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LX4/u;->T(LX4/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX4/A;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_5

    .line 17
    .line 18
    iget v0, p0, LX4/A;->i:I

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    move v6, v0

    .line 23
    :cond_1
    sget-object v2, LX4/A;->q:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v4, LX4/A;->r:J

    .line 26
    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    or-int v7, v6, v0

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget v0, p0, LX4/A;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_3
    iget v6, p0, LX4/A;->i:I

    .line 61
    .line 62
    if-gez v6, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_4
    move v0, v6

    .line 74
    :cond_5
    return v0
.end method

.method public final g()I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, LX4/A;->i:I

    .line 8
    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, LX4/u;->y:LX4/u;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX4/u;->T(LX4/A;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX4/A;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ltz v0, :cond_4

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget v5, p0, LX4/A;->i:I

    .line 28
    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    sget-object v1, LX4/A;->q:Lsun/misc/Unsafe;

    .line 32
    .line 33
    sget-wide v3, LX4/A;->r:J

    .line 34
    .line 35
    const/high16 v0, 0x10000

    .line 36
    .line 37
    or-int v6, v5, v0

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, LX4/A;->i:I

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    move v0, v5

    .line 67
    :cond_4
    return v0

    .line 68
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX4/C;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LX4/A;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX4/A;->g()I

    move-result v0

    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-eq v0, v1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, LX4/A;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LX4/A;->i()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_b

    .line 8
    iget p3, p0, LX4/A;->i:I

    if-ltz p3, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 11
    instance-of p2, p1, LX4/C;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, LX4/C;

    .line 13
    iget-object p2, p1, LX4/C;->i:LX4/u;

    iget-object p1, p1, LX4/C;->n:LX4/t;

    invoke-virtual {p2, p1, p0, v2, v3}, LX4/u;->a(LX4/t;LX4/A;J)I

    move-result p3

    goto :goto_5

    .line 14
    :cond_1
    sget-object p1, LX4/u;->y:LX4/u;

    .line 15
    invoke-virtual {p1, p0}, LX4/u;->T(LX4/A;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, LX4/A;->a()I

    move-result p1

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-ltz p3, :cond_6

    .line 17
    :cond_3
    :goto_2
    iget v8, p0, LX4/A;->i:I

    if-ltz v8, :cond_5

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v2, p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    .line 19
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    sget-object v4, LX4/A;->q:Lsun/misc/Unsafe;

    sget-wide v6, LX4/A;->r:J

    const/high16 p3, 0x10000

    or-int v9, v8, p3

    move-object v5, p0

    .line 20
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget p3, p0, LX4/A;->i:I

    if-ltz p3, :cond_4

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    :goto_3
    monitor-exit p0

    goto :goto_2

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    move p3, v8

    :cond_6
    :goto_5
    if-ltz p3, :cond_7

    .line 26
    iget p3, p0, LX4/A;->i:I

    :cond_7
    const/high16 p1, -0x10000000

    and-int p2, p3, p1

    if-eq p2, p1, :cond_a

    const/high16 p1, -0x40000000    # -2.0f

    if-eq p2, p1, :cond_9

    const/high16 p1, -0x80000000

    if-eq p2, p1, :cond_8

    .line 27
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LX4/A;->i()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 30
    :cond_a
    invoke-virtual {p0}, LX4/A;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX4/A;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX4/A;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX4/A;->n:[LX4/y;

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    aget-object v2, v4, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eq v4, p0, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX4/y;->b:LX4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v4, v2, LX4/y;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, v2, LX4/y;->c:J

    .line 54
    .line 55
    cmp-long v2, v7, v5

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length v5, v2

    .line 68
    move v6, v0

    .line 69
    :goto_1
    if-ge v6, v5, :cond_4

    .line 70
    .line 71
    aget-object v7, v2, v6

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    array-length v9, v8

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    array-length v9, v8

    .line 83
    if-ne v9, v1, :cond_3

    .line 84
    .line 85
    aget-object v8, v8, v0

    .line 86
    .line 87
    const-class v9, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-ne v8, v9, :cond_3

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v1, v0

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    add-int/2addr v6, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_0
    :cond_5
    return-object v4

    .line 119
    :cond_6
    :goto_3
    return-object v3

    .line 120
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    iget v0, p0, LX4/A;->i:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/high16 v1, -0x40000000    # -2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget v0, p0, LX4/A;->i:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget v4, p0, LX4/A;->i:I

    .line 2
    .line 3
    if-ltz v4, :cond_1

    .line 4
    .line 5
    sget-object v0, LX4/A;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v2, LX4/A;->r:J

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    or-int v5, v4, v1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, LX4/A;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    return-void
.end method

.method public final n(I)I
    .locals 7

    .line 1
    :cond_0
    iget v6, p0, LX4/A;->i:I

    .line 2
    .line 3
    if-gez v6, :cond_1

    .line 4
    .line 5
    return v6

    .line 6
    :cond_1
    sget-object v0, LX4/A;->q:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, LX4/A;->r:J

    .line 9
    .line 10
    or-int v5, v6, p1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    ushr-int/lit8 v0, v6, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LX4/A;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LX4/C;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LX4/C;

    .line 17
    .line 18
    iget-object v1, v0, LX4/C;->i:LX4/u;

    .line 19
    .line 20
    iget-object v0, v0, LX4/C;->n:LX4/t;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, v2, v3}, LX4/u;->a(LX4/t;LX4/A;J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX4/A;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const/high16 v1, -0x10000000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/high16 v1, -0x40000000    # -2.0f

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, LX4/A;->i()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX4/A;->m(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    :goto_1
    return-void
.end method
