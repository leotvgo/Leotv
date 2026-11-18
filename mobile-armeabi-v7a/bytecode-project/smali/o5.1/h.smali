.class public abstract Lo5/h;
.super Lo5/z;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo5/g;


# instance fields
.field public volatile s:Lo5/h;


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo5/i;

    .line 3
    .line 4
    iget-object v1, v0, Lo5/i;->x:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lo5/i;->x:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo5/i;

    .line 3
    .line 4
    iget-object v1, v0, Lo5/i;->x:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lo5/i;->x:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
