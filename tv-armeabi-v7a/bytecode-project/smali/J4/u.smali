.class public final LJ4/u;
.super LJ4/F;
.source "SourceFile"


# instance fields
.field public final o:LJ4/w;

.field public final synthetic p:LJ4/v;

.field public final q:Lcom/google/net/cronet/okhttptransport/c;

.field public final synthetic r:LJ4/v;


# direct methods
.method public constructor <init>(LJ4/v;Lcom/google/net/cronet/okhttptransport/c;)V
    .locals 1

    .line 1
    sget-object v0, LJ4/w;->i:LJ4/w;

    .line 2
    .line 3
    iput-object p1, p0, LJ4/u;->r:LJ4/v;

    .line 4
    .line 5
    iput-object p1, p0, LJ4/u;->p:LJ4/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ4/u;->o:LJ4/w;

    .line 11
    .line 12
    iput-object p2, p0, LJ4/u;->q:Lcom/google/net/cronet/okhttptransport/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ4/u;->p:LJ4/v;

    .line 3
    .line 4
    iput-object v0, v1, LJ4/v;->y:LJ4/u;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, LJ4/h;->n(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, LJ4/h;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, LJ4/h;->n(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/u;->p:LJ4/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LJ4/v;->y:LJ4/u;

    .line 5
    .line 6
    iget-object v0, p0, LJ4/u;->r:LJ4/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJ4/h;->m(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/u;->p:LJ4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/h;->isDone()Z

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
    iget-object v0, p0, LJ4/u;->q:Lcom/google/net/cronet/okhttptransport/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/c;->call()Ljava/lang/Object;

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
    iget-object v0, p0, LJ4/u;->q:Lcom/google/net/cronet/okhttptransport/c;

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
