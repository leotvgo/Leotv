.class public final LQ4/P;
.super LQ4/E;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/Callable;

.field public final synthetic p:LQ4/Q;


# direct methods
.method public constructor <init>(LQ4/Q;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/P;->p:LQ4/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LQ4/P;->o:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/P;->p:LQ4/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ4/h;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/P;->p:LQ4/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ4/h;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/P;->p:LQ4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ4/h;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/P;->o:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/P;->o:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
