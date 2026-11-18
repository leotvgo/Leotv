.class public LB3/h;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/A;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/EnumMap;

.field public volatile h:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/A;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB3/h;->e:Landroidx/lifecycle/A;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/A;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB3/h;->b:Landroidx/lifecycle/A;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/A;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LB3/h;->c:Landroidx/lifecycle/A;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LB3/h;->d:Landroidx/lifecycle/A;

    .line 31
    .line 32
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LB3/h;->h:Lj$/time/ZoneId;

    .line 37
    .line 38
    new-instance v0, Ljava/util/EnumMap;

    .line 39
    .line 40
    const-class v1, LB3/g;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LB3/h;->f:Ljava/util/EnumMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LB3/h;->g:Ljava/util/EnumMap;

    .line 53
    .line 54
    invoke-static {}, LB3/g;->values()[LB3/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_0

    .line 62
    .line 63
    aget-object v4, v0, v3

    .line 64
    .line 65
    iget-object v5, p0, LB3/h;->g:Ljava/util/EnumMap;

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/h;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB3/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LB3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LB3/h;->g:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LB3/h;->f:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LJ4/H;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v5, LS3/r;->a:LJ4/I;

    .line 29
    .line 30
    check-cast v5, LJ4/J;

    .line 31
    .line 32
    invoke-virtual {v5, p2}, LJ4/J;->g(Ljava/util/concurrent/Callable;)LJ4/H;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v5, LJ4/y;->t:I

    .line 37
    .line 38
    instance-of v5, p2, LJ4/y;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast p2, LJ4/y;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v5, LJ4/z;

    .line 46
    .line 47
    invoke-direct {v5, p2}, LJ4/z;-><init>(LJ4/H;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v5

    .line 51
    :goto_0
    iget-wide v5, p1, LB3/g;->i:J

    .line 52
    .line 53
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    sget-object v8, LS3/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-virtual {p2, v5, v6, v7, v8}, LJ4/y;->p(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LJ4/y;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p1, LB3/c;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3, p3, v0}, LB3/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LB3/c;

    .line 70
    .line 71
    invoke-direct {p3, v2, v3, p4, v1}, LB3/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p4, LS3/n;

    .line 75
    .line 76
    invoke-direct {p4, p1, p3, v1}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LJ4/w;->i:LJ4/w;

    .line 80
    .line 81
    new-instance p3, LJ4/B;

    .line 82
    .line 83
    invoke-direct {p3, p2, p4, v0}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, p3}, LJ4/H;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
