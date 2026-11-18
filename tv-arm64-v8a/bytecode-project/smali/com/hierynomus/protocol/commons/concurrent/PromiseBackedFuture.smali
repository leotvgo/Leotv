.class public Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;
.super Lcom/hierynomus/protocol/commons/concurrent/AFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/concurrent/Promise<",
            "TV;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/commons/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/concurrent/Promise<",
            "TV;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/concurrent/AFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->retrieve()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->retrieve(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->isDelivered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
