.class public Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;
.super Lcom/hierynomus/protocol/commons/concurrent/AFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private function:Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private wrapped:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/concurrent/AFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->function:Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->function:Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;

    iget-object v1, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->function:Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;

    iget-object v1, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/TransformedFuture;->wrapped:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
