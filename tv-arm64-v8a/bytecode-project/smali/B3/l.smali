.class public final synthetic LB3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB3/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LB3/r;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/l;->a:LB3/r;

    iput-object p2, p0, LB3/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, LB3/l;->c:Z

    iput p4, p0, LB3/l;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 2
    .line 3
    iget-object v0, p0, LB3/l;->a:LB3/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LS3/r;->b:LJ4/I;

    .line 9
    .line 10
    new-instance v2, LB3/i;

    .line 11
    .line 12
    iget-object v3, p0, LB3/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, LB3/l;->c:Z

    .line 15
    .line 16
    const-string v5, "1"

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v4, v5}, LB3/i;-><init>(Lcom/fongmi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LJ4/J;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LJ4/J;->g(Ljava/util/concurrent/Callable;)LJ4/H;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, LJ4/y;->t:I

    .line 28
    .line 29
    instance-of v1, p1, LJ4/y;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p1, LJ4/y;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LJ4/z;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LJ4/z;-><init>(LJ4/H;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    sget-wide v1, Lo3/a;->i:J

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    sget-object v4, LS3/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3, v4}, LJ4/y;->p(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LJ4/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v0, LB3/r;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, LB3/k;

    .line 58
    .line 59
    iget v2, p0, LB3/l;->d:I

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LB3/k;-><init>(LB3/r;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LS3/n;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v0, v1, v2, v3}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LJ4/w;->i:LJ4/w;

    .line 72
    .line 73
    new-instance v2, LJ4/B;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p1, v0, v3}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, LJ4/H;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
