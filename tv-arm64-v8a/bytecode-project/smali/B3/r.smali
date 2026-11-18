.class public LB3/r;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/A;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/f;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LB3/r;->j:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/A;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/A;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LB3/r;->c:Landroidx/lifecycle/A;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/A;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LB3/r;->d:Landroidx/lifecycle/A;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/A;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LB3/r;->e:Landroidx/lifecycle/A;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/A;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/A;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/A;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LB3/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LB3/r;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/EnumMap;

    .line 69
    .line 70
    const-class v2, LB3/q;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LB3/r;->f:Ljava/util/EnumMap;

    .line 76
    .line 77
    new-instance v0, Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LB3/r;->g:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-static {}, LB3/q;->values()[LB3/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v2, v0

    .line 89
    move v3, v1

    .line 90
    :goto_0
    if-ge v3, v2, :cond_0

    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    iget-object v5, p0, LB3/r;->g:Ljava/util/EnumMap;

    .line 95
    .line 96
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/r;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, LB3/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LB3/r;->f:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LB3/b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LB3/r;->g:Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LB3/r;->f:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LJ4/H;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, LS3/r;->a:LJ4/I;

    .line 31
    .line 32
    check-cast v4, LJ4/J;

    .line 33
    .line 34
    invoke-virtual {v4, p3}, LJ4/J;->g(Ljava/util/concurrent/Callable;)LJ4/H;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget v4, LJ4/y;->t:I

    .line 39
    .line 40
    instance-of v4, p3, LJ4/y;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast p3, LJ4/y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, LJ4/z;

    .line 48
    .line 49
    invoke-direct {v4, p3}, LJ4/z;-><init>(LJ4/H;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v4

    .line 53
    :goto_0
    sget-wide v4, Lo3/a;->c:J

    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sget-object v7, LS3/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-virtual {p3, v4, v5, v6, v7}, LJ4/y;->p(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LJ4/y;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v3, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, LB3/c;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {p1, v1, v2, p2, v3}, LB3/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LB3/o;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v2, p2}, LB3/o;-><init>(LB3/r;Ljava/util/concurrent/atomic/AtomicInteger;ILandroidx/lifecycle/A;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LS3/n;

    .line 78
    .line 79
    invoke-direct {p2, p1, v3, v0}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LJ4/w;->i:LJ4/w;

    .line 83
    .line 84
    new-instance v0, LJ4/B;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p3, p2, v1}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1, v0}, LJ4/H;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
