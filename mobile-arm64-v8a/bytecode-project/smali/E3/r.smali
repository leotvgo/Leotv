.class public LE3/r;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/A;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Landroidx/lifecycle/A;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Landroidx/lifecycle/A;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH6/l;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LE3/r;->m:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/A;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LE3/r;->b:Landroidx/lifecycle/A;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/A;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LE3/r;->c:Landroidx/lifecycle/A;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/A;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LE3/r;->d:Landroidx/lifecycle/A;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/A;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LE3/r;->e:Landroidx/lifecycle/A;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/A;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LE3/r;->f:Landroidx/lifecycle/A;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/A;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LE3/r;->g:Landroidx/lifecycle/A;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/A;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LE3/r;->h:Landroidx/lifecycle/A;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LE3/r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LE3/r;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/EnumMap;

    .line 75
    .line 76
    const-class v2, LE3/q;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LE3/r;->i:Ljava/util/EnumMap;

    .line 82
    .line 83
    new-instance v0, Ljava/util/EnumMap;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LE3/r;->j:Ljava/util/EnumMap;

    .line 89
    .line 90
    invoke-static {}, LE3/q;->values()[LE3/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v2, v0

    .line 95
    move v3, v1

    .line 96
    :goto_0
    if-ge v3, v2, :cond_0

    .line 97
    .line 98
    aget-object v4, v0, v3

    .line 99
    .line 100
    iget-object v5, p0, LE3/r;->j:Ljava/util/EnumMap;

    .line 101
    .line 102
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE3/r;->d()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE3/r;->i:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LE3/b;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(LE3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LE3/r;->j:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LE3/r;->i:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LQ4/G;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, LU3/u;->a:LQ4/H;

    .line 31
    .line 32
    check-cast v3, LQ4/I;

    .line 33
    .line 34
    invoke-virtual {v3, p3}, LQ4/I;->e(Ljava/util/concurrent/Callable;)LQ4/G;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget v3, LQ4/y;->t:I

    .line 39
    .line 40
    instance-of v3, p3, LQ4/y;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast p3, LQ4/y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, LQ4/z;

    .line 48
    .line 49
    invoke-direct {v3, p3}, LQ4/z;-><init>(LQ4/G;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v3

    .line 53
    :goto_0
    sget-wide v3, Lr3/a;->b:J

    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sget-object v6, LU3/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-virtual {p3, v3, v4, v5, v6}, LQ4/y;->p(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LQ4/y;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, LE3/c;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {p1, v0, v1, p2, v2}, LE3/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LE3/o;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v1, p2}, LE3/o;-><init>(LE3/r;Ljava/util/concurrent/atomic/AtomicInteger;ILandroidx/lifecycle/A;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LS4/b;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p2, p1, v2, v0}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LQ4/w;->i:LQ4/w;

    .line 84
    .line 85
    new-instance v0, LQ4/B;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p3, p2, v1}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p1, v0}, LQ4/G;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, LE3/r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LE3/r;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v2, LE3/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, LE3/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return v0
.end method
