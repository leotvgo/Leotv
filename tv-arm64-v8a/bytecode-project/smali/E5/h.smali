.class public abstract LE5/h;
.super Lx5/L;
.source "SourceFile"


# instance fields
.field public o:LE5/c;


# virtual methods
.method public final C()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/h;->o:LE5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Le5/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE5/h;->o:LE5/c;

    .line 2
    .line 3
    sget-object v0, LE5/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, LE5/c;->g(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
