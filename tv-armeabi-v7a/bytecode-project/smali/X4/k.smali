.class public final LX4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final o:LX4/f;

.field public static final p:Ljava/util/concurrent/Executor;

.field public static final q:Lsun/misc/Unsafe;

.field public static final r:J

.field public static final s:J

.field public static final t:J


# instance fields
.field public volatile i:Ljava/lang/Object;

.field public volatile n:LX4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LX4/k;

    .line 2
    .line 3
    new-instance v1, LX4/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LX4/f;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX4/k;->o:LX4/f;

    .line 10
    .line 11
    invoke-static {}, LX4/u;->A()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX4/u;->g()LX4/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LX4/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, LX4/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v1, LX4/k;->p:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    sget-object v1, LX4/G;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    sput-object v1, LX4/k;->q:Lsun/misc/Unsafe;

    .line 34
    .line 35
    :try_start_0
    const-string v2, "i"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sput-wide v2, LX4/k;->r:J

    .line 46
    .line 47
    const-string v2, "n"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sput-wide v2, LX4/k;->s:J

    .line 58
    .line 59
    const-class v0, LX4/h;

    .line 60
    .line 61
    const-string v2, "s"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sput-wide v0, LX4/k;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public static c(LX4/h;LX4/h;)V
    .locals 3

    .line 1
    sget-object v0, LX4/k;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, LX4/k;->t:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, LX4/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, LX4/f;

    .line 8
    .line 9
    iget-object p0, p0, LX4/f;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    return-object p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, LX4/k;->n:LX4/h;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    move-object v1, v5

    .line 7
    check-cast v1, LX4/i;

    .line 8
    .line 9
    iget-object v1, v1, LX4/i;->x:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v6, v5, LX4/h;->s:LX4/h;

    .line 15
    .line 16
    sget-object v1, LX4/k;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, LX4/k;->s:J

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v6}, LX4/e;->a(Lsun/misc/Unsafe;LX4/k;JLX4/h;LX4/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v5, LX4/h;->s:LX4/h;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    move-object v7, v5

    .line 34
    :goto_2
    if-eqz v10, :cond_3

    .line 35
    .line 36
    iget-object v11, v10, LX4/h;->s:LX4/h;

    .line 37
    .line 38
    move-object v0, v10

    .line 39
    check-cast v0, LX4/i;

    .line 40
    .line 41
    iget-object v0, v0, LX4/i;->x:Ljava/lang/Thread;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v7, v10

    .line 46
    move-object v10, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v6, LX4/k;->q:Lsun/misc/Unsafe;

    .line 49
    .line 50
    sget-wide v8, LX4/k;->t:J

    .line 51
    .line 52
    invoke-static/range {v6 .. v11}, LX4/d;->a(Lsun/misc/Unsafe;LX4/h;JLX4/h;LX4/h;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LX4/k;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX4/k;->o:LX4/f;

    .line 6
    .line 7
    :cond_0
    sget-wide v1, LX4/k;->r:J

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2, p1}, LX4/a;->a(Lsun/misc/Unsafe;LX4/k;JLjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX4/k;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 1
    iget-object p1, p0, LX4/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LX4/f;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v2}, LX4/f;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX4/k;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v3, LX4/k;->r:J

    .line 20
    .line 21
    invoke-static {v2, p0, v3, v4, p1}, LX4/c;->a(Lsun/misc/Unsafe;LX4/k;JLX4/f;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, LX4/k;->d()V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX4/k;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    move v0, v1

    .line 42
    :cond_2
    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v6, p0, LX4/k;->n:LX4/h;

    .line 2
    .line 3
    if-nez v6, :cond_1

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    iget-object v7, v6, LX4/h;->s:LX4/h;

    .line 7
    .line 8
    sget-object v8, LX4/k;->q:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, LX4/k;->s:J

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, v6

    .line 15
    move-object v5, v7

    .line 16
    invoke-static/range {v0 .. v5}, LX4/e;->a(Lsun/misc/Unsafe;LX4/k;JLX4/h;LX4/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    sget-wide v2, LX4/k;->t:J

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v8

    .line 28
    move-object v1, v6

    .line 29
    move-object v4, v7

    .line 30
    invoke-static/range {v0 .. v5}, LX4/d;->a(Lsun/misc/Unsafe;LX4/h;JLX4/h;LX4/h;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    check-cast v6, LX4/i;

    .line 34
    .line 35
    iget-object v0, v6, LX4/i;->x:Ljava/lang/Thread;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v6, LX4/i;->x:Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LX4/k;->i:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    .line 3
    :cond_1
    :goto_1
    iget-object v2, p0, LX4/k;->i:Ljava/lang/Object;

    if-nez v2, :cond_5

    if-nez v8, :cond_2

    .line 4
    new-instance v8, LX4/i;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v2, v3, v2, v3}, LX4/i;-><init>(JJ)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    instance-of v2, v2, LX4/C;

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, LX4/k;->p:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v8}, LX4/u;->C(Ljava/util/concurrent/Executor;LX4/i;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    iget-object v6, p0, LX4/k;->n:LX4/h;

    .line 9
    invoke-static {v8, v6}, LX4/k;->c(LX4/h;LX4/h;)V

    .line 10
    sget-object v2, LX4/k;->q:Lsun/misc/Unsafe;

    sget-wide v4, LX4/k;->s:J

    move-object v3, p0

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LX4/b;->a(Lsun/misc/Unsafe;LX4/k;JLjava/lang/Object;LX4/h;)Z

    move-result v0

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v2, v8, LX4/i;->w:Z

    if-eqz v2, :cond_4

    .line 12
    iput-object v1, v8, LX4/i;->x:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, LX4/k;->a()V

    goto :goto_0

    .line 14
    :cond_4
    :try_start_0
    invoke-static {v8}, LX4/u;->H(LX4/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v8, LX4/i;->w:Z

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    .line 16
    iput-object v1, v8, LX4/i;->x:Ljava/lang/Thread;

    .line 17
    iget-boolean v0, v8, LX4/i;->w:Z

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_6
    invoke-virtual {p0}, LX4/k;->d()V

    move-object v0, v2

    .line 20
    :cond_7
    :goto_2
    invoke-static {v0}, LX4/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 22
    iget-object v2, v6, LX4/k;->i:Ljava/lang/Object;

    if-nez v2, :cond_c

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    move-wide v9, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-wide v12, v0

    move v0, v2

    move-object v1, v11

    move-object v14, v1

    :goto_0
    if-nez v2, :cond_7

    .line 24
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v15

    if-eqz v15, :cond_1

    :goto_1
    move v2, v15

    goto :goto_4

    .line 25
    :cond_1
    iget-object v5, v6, LX4/k;->i:Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v1, v12, v7

    if-gtz v1, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    if-nez v14, :cond_5

    .line 26
    new-instance v14, LX4/i;

    invoke-direct {v14, v12, v13, v9, v10}, LX4/i;-><init>(JJ)V

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v1, v1, LX4/C;

    if-eqz v1, :cond_4

    .line 28
    sget-object v1, LX4/k;->p:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v1, v14}, LX4/u;->C(Ljava/util/concurrent/Executor;LX4/i;)V

    :cond_4
    move-object v1, v5

    move v2, v15

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 30
    iget-object v4, v6, LX4/k;->n:LX4/h;

    .line 31
    invoke-static {v14, v4}, LX4/k;->c(LX4/h;LX4/h;)V

    .line 32
    sget-object v0, LX4/k;->q:Lsun/misc/Unsafe;

    sget-wide v2, LX4/k;->s:J

    move-object/from16 v1, p0

    move-object/from16 v16, v5

    move-object v5, v14

    invoke-static/range {v0 .. v5}, LX4/b;->a(Lsun/misc/Unsafe;LX4/k;JLjava/lang/Object;LX4/h;)Z

    move-result v0

    move v2, v15

    :goto_3
    move-object/from16 v1, v16

    goto :goto_0

    :cond_6
    move-object/from16 v16, v5

    .line 33
    :try_start_0
    invoke-static {v14}, LX4/u;->H(LX4/i;)V

    .line 34
    iget-boolean v2, v14, LX4/i;->w:Z

    .line 35
    iget-wide v12, v14, LX4/i;->t:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 36
    iput-object v11, v14, LX4/i;->x:Ljava/lang/Thread;

    if-nez v1, :cond_8

    .line 37
    invoke-virtual/range {p0 .. p0}, LX4/k;->a()V

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX4/k;->d()V

    move-object v2, v1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    move-object v2, v11

    goto :goto_5

    .line 40
    :cond_b
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 41
    :cond_c
    :goto_5
    invoke-static {v2}, LX4/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX4/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LX4/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LX4/f;

    .line 8
    .line 9
    iget-object v0, v0, LX4/f;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX4/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LX4/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX4/k;->n:LX4/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v1, v1, LX4/h;->s:LX4/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "[Not completed]"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "[Not completed, "

    .line 33
    .line 34
    const-string v3, " dependents]"

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LB0/d;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v0, LX4/f;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, LX4/f;

    .line 46
    .line 47
    iget-object v2, v0, LX4/f;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "[Completed exceptionally: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX4/f;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "[Completed normally]"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
