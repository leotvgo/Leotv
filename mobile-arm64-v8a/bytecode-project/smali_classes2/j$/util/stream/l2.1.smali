.class final Lj$/util/stream/l2;
.super Lj$/util/stream/s2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lj$/util/stream/Z;

.field final synthetic d:Lj$/util/stream/b0;


# direct methods
.method constructor <init>(Lj$/util/stream/b0;Lj$/util/stream/w2;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lj$/util/stream/l2;->d:Lj$/util/stream/b0;

    invoke-direct {p0, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/w2;)V

    .line 310
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/Z;

    invoke-direct {p2, p1}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/w2;)V

    iput-object p2, p0, Lj$/util/stream/l2;->c:Lj$/util/stream/Z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/stream/b0;

    iget-object v0, v0, Lj$/util/stream/b0;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/n;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_2

    .line 321
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/l2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj$/util/stream/l2;->c:Lj$/util/stream/Z;

    if-nez v0, :cond_0

    .line 322
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 325
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    .line 326
    :cond_1
    iget-object v2, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-interface {v2}, Lj$/util/stream/w2;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    .line 319
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 329
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 314
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/w2;->l(J)V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lj$/util/stream/l2;->b:Z

    .line 335
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-interface {v0}, Lj$/util/stream/w2;->o()Z

    move-result v0

    return v0
.end method
