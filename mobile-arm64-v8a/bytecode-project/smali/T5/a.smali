.class public abstract LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/m;

.field public static final b:LK4/m;

.field public static final c:LK4/m;

.field public static final d:LK4/m;

.field public static final e:LO5/p;

.field public static final f:LO5/p;

.field public static final g:LO5/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK4/m;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT5/a;->a:LK4/m;

    .line 10
    .line 11
    new-instance v0, LK4/m;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT5/a;->b:LK4/m;

    .line 20
    .line 21
    new-instance v0, LK4/m;

    .line 22
    .line 23
    const-string v1, "REUSABLE_CLAIMED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LT5/a;->c:LK4/m;

    .line 29
    .line 30
    new-instance v0, LK4/m;

    .line 31
    .line 32
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LT5/a;->d:LK4/m;

    .line 39
    .line 40
    new-instance v0, LO5/p;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, LO5/p;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LT5/a;->e:LO5/p;

    .line 47
    .line 48
    new-instance v0, LO5/p;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, LO5/p;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LT5/a;->f:LO5/p;

    .line 55
    .line 56
    new-instance v0, LO5/p;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, LO5/p;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LT5/a;->g:LO5/p;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final b(LW5/l;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LT5/r;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LT5/r;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, LT5/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LT5/a;->a:LK4/m;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, LT5/b;

    .line 27
    .line 28
    check-cast v0, LT5/r;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, LT5/r;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LT5/r;

    .line 48
    .line 49
    :cond_5
    sget-object v1, LT5/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LT5/r;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LT5/b;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)LT5/r;
    .locals 1

    .line 1
    sget-object v0, LT5/a;->a:LK4/m;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 6
    .line 7
    invoke-static {p0, v0}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LT5/r;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Does not contain segment"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final d(Lv5/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LT5/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LP5/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, LP5/b;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LI7/g;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, LT5/e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LT5/e;-><init>(Lv5/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LI7/g;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Lv5/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LT5/a;->d:LK4/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LT5/w;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LT5/w;

    .line 11
    .line 12
    iget-object p0, p1, LT5/w;->c:[LT5/t;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, LF5/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LT5/w;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    iget-object v2, v2, LT5/t;->n:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LT5/a;->f:LO5/p;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p0, v1, v0}, Lv5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 48
    .line 49
    invoke-static {p0, v0}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, LT5/t;

    .line 53
    .line 54
    iget-object p0, p0, LT5/t;->n:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lv5/c;)V
    .locals 9

    .line 1
    instance-of v0, p1, LT5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, LT5/f;

    .line 6
    .line 7
    invoke-static {p0}, Lr5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LO5/o;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, LO5/o;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, LT5/f;->p:LO5/s;

    .line 22
    .line 23
    iget-object v2, p1, LT5/f;->q:Lx5/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lv5/c;->getContext()Lv5/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, LO5/s;->A(Lv5/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v1, p1, LT5/f;->r:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, LO5/C;->o:I

    .line 39
    .line 40
    invoke-interface {v2}, Lv5/c;->getContext()Lv5/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, LO5/s;->r(Lv5/h;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-static {}, LO5/m0;->a()LO5/N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v5, v0, LO5/N;->o:J

    .line 54
    .line 55
    const-wide v7, 0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v3, v5, v7

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    iput-object v1, p1, LT5/f;->r:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p1, LO5/C;->o:I

    .line 67
    .line 68
    iget-object p0, v0, LO5/N;->q:Ls5/i;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Ls5/i;

    .line 73
    .line 74
    invoke-direct {p0}, Ls5/i;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, LO5/N;->q:Ls5/i;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Ls5/i;->addLast(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, v4}, LO5/N;->I(Z)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-interface {v2}, Lv5/c;->getContext()Lv5/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, LO5/t;->n:LO5/t;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LO5/W;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, LO5/W;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    check-cast v1, LO5/e0;

    .line 108
    .line 109
    invoke-virtual {v1}, LO5/e0;->s()Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, LT5/f;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v1, p1, LT5/f;->s:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2}, Lv5/c;->getContext()Lv5/h;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v1}, LT5/a;->i(Lv5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v5, LT5/a;->d:LK4/m;

    .line 134
    .line 135
    if-eq v1, v5, :cond_5

    .line 136
    .line 137
    invoke-static {v2, v3, v1}, LO5/x;->o(Lx5/c;Lv5/h;Ljava/lang/Object;)LO5/q0;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Lv5/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v5}, LO5/q0;->Q()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v3, v1}, LT5/a;->e(Lv5/h;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    invoke-virtual {v0}, LO5/N;->M()Z

    .line 158
    .line 159
    .line 160
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0, v4}, LO5/N;->G(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v5}, LO5/q0;->Q()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-static {v3, v1}, LT5/a;->e(Lv5/h;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LO5/C;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    invoke-virtual {v0, v4}, LO5/N;->G(Z)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    invoke-interface {p1, p0}, Lv5/c;->resumeWith(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void
.end method

.method public static final g(Ljava/lang/String;JJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, LT5/s;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    move-wide/from16 v5, p1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/16 v8, 0xa

    .line 23
    .line 24
    invoke-static {v8}, LH6/l;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/16 v12, 0x30

    .line 42
    .line 43
    invoke-static {v11, v12}, LF5/h;->h(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-gez v12, :cond_5

    .line 53
    .line 54
    if-ne v9, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v12, 0x2b

    .line 58
    .line 59
    if-eq v11, v12, :cond_6

    .line 60
    .line 61
    const/16 v10, 0x2d

    .line 62
    .line 63
    if-eq v11, v10, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    .line 67
    .line 68
    move v10, v5

    .line 69
    :cond_5
    move v11, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v11, v10

    .line 72
    move v10, v5

    .line 73
    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    move-wide/from16 v5, v17

    .line 81
    .line 82
    move-wide/from16 v18, v15

    .line 83
    .line 84
    :goto_3
    if-ge v10, v9, :cond_a

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-gez v12, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    cmp-long v20, v5, v18

    .line 98
    .line 99
    if-gez v20, :cond_8

    .line 100
    .line 101
    cmp-long v18, v18, v15

    .line 102
    .line 103
    if-nez v18, :cond_1

    .line 104
    .line 105
    int-to-long v3, v8

    .line 106
    div-long v18, v13, v3

    .line 107
    .line 108
    cmp-long v3, v5, v18

    .line 109
    .line 110
    if-gez v3, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    int-to-long v3, v8

    .line 114
    mul-long/2addr v5, v3

    .line 115
    int-to-long v3, v12

    .line 116
    add-long v20, v13, v3

    .line 117
    .line 118
    cmp-long v12, v5, v20

    .line 119
    .line 120
    if-gez v12, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    sub-long/2addr v5, v3

    .line 124
    const/4 v3, 0x1

    .line 125
    add-int/2addr v10, v3

    .line 126
    move-wide/from16 v3, p5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    if-eqz v11, :cond_b

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_4
    move-object v6, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    neg-long v3, v5

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    const/16 v3, 0x27

    .line 144
    .line 145
    const-string v4, "System property \'"

    .line 146
    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    cmp-long v7, v1, v5

    .line 154
    .line 155
    if-gtz v7, :cond_c

    .line 156
    .line 157
    move-wide/from16 v7, p5

    .line 158
    .line 159
    cmp-long v9, v5, v7

    .line 160
    .line 161
    if-gtz v9, :cond_d

    .line 162
    .line 163
    :goto_6
    return-wide v5

    .line 164
    :cond_c
    move-wide/from16 v7, p5

    .line 165
    .line 166
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\' should be in range "

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ".."

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", but is \'"

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v9

    .line 215
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "\' has unrecognized value \'"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method public static h(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, LT5/a;->g(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final i(Lv5/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LT5/a;->e:LO5/p;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lv5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LF5/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, LT5/a;->d:LK4/m;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LT5/w;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, LT5/w;-><init>(Lv5/h;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LT5/a;->g:LO5/p;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lv5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, LT5/t;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, LT5/t;->b(Lv5/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
