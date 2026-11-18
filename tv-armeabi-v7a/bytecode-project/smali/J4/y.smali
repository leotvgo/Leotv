.class public abstract LJ4/y;
.super LJ4/h;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# virtual methods
.method public final p(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LJ4/y;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LJ4/P;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, LJ4/P;->u:LJ4/y;

    .line 15
    .line 16
    new-instance v1, LG5/a;

    .line 17
    .line 18
    invoke-direct {v1}, LG5/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, LJ4/P;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    sget-object p1, LJ4/w;->i:LJ4/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, LJ4/H;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method
