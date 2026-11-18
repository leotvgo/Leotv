.class final Lj$/util/stream/k4;
.super Lj$/util/stream/E;
.source "SourceFile"


# virtual methods
.method final K(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/O0;
    .locals 1

    .line 253
    new-instance v0, Lj$/util/stream/q4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/q4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/O0;

    return-object p1
.end method

.method final L(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 239
    sget-object v0, Lj$/util/stream/m3;->ORDERED:Lj$/util/stream/m3;

    invoke-virtual {p1}, Lj$/util/stream/b;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/m3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lj$/util/stream/P0;

    const/16 v1, 0xb

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/P0;-><init>(I)V

    .line 240
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/k4;->K(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/O0;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Lj$/util/stream/O0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 244
    :cond_0
    new-instance v0, Lj$/util/stream/r4;

    .line 245
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->T(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/U;

    const/4 p2, 0x1

    .line 1038
    invoke-direct {v0, p1, p2}, Lj$/util/stream/r4;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method final N(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 0

    .line 259
    new-instance p1, Lj$/util/stream/j4;

    .line 259
    invoke-direct {p1, p2}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/w2;)V

    const/4 p2, 0x1

    .line 260
    iput-boolean p2, p1, Lj$/util/stream/j4;->b:Z

    return-object p1
.end method
