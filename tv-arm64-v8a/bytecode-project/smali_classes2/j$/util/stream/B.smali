.class final Lj$/util/stream/B;
.super Lj$/util/stream/p2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lj$/util/stream/t;

.field final synthetic d:Lj$/util/stream/C;


# direct methods
.method constructor <init>(Lj$/util/stream/C;Lj$/util/stream/w2;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lj$/util/stream/B;->d:Lj$/util/stream/C;

    invoke-direct {p0, p2}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/w2;)V

    .line 271
    iget-object p1, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/w2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/t;

    invoke-direct {p2, p1}, Lj$/util/stream/t;-><init>(Lj$/util/stream/w2;)V

    iput-object p2, p0, Lj$/util/stream/B;->c:Lj$/util/stream/t;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 280
    iget-object v0, p0, Lj$/util/stream/B;->d:Lj$/util/stream/C;

    iget-object v0, v0, Lj$/util/stream/C;->n:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/o;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/I;

    if-eqz p1, :cond_2

    .line 282
    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/B;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj$/util/stream/B;->c:Lj$/util/stream/t;

    if-nez p2, :cond_0

    .line 283
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/I;->sequential()Lj$/util/stream/I;

    move-result-object p2

    invoke-interface {p2, v0}, Lj$/util/stream/I;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/I;->sequential()Lj$/util/stream/I;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/I;->spliterator()Lj$/util/U;

    move-result-object p2

    .line 287
    :cond_1
    iget-object v1, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/w2;

    invoke-interface {v1}, Lj$/util/stream/w2;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2, v0}, Lj$/util/U;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    .line 280
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 290
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 275
    iget-object p1, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/w2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/w2;->l(J)V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lj$/util/stream/B;->b:Z

    .line 300
    iget-object v0, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/w2;

    invoke-interface {v0}, Lj$/util/stream/w2;->o()Z

    move-result v0

    return v0
.end method
