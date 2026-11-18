.class final Lj$/util/stream/h4;
.super Lj$/util/stream/o0;
.source "SourceFile"


# virtual methods
.method final K(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/O0;
    .locals 1

    .line 196
    new-instance v0, Lj$/util/stream/r4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/r4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/O0;

    return-object p1
.end method

.method final L(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 182
    sget-object v0, Lj$/util/stream/m3;->ORDERED:Lj$/util/stream/m3;

    invoke-virtual {p1}, Lj$/util/stream/b;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/m3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lj$/util/stream/P0;

    const/16 v1, 0x9

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/P0;-><init>(I)V

    .line 183
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/h4;->K(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/O0;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Lj$/util/stream/O0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance v0, Lj$/util/stream/w4;

    .line 188
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->T(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/Z;

    const/4 p2, 0x1

    .line 933
    invoke-direct {v0, p1, p2}, Lj$/util/stream/w4;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method final N(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 0

    .line 202
    new-instance p1, Lj$/util/stream/g4;

    .line 202
    invoke-direct {p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/w2;)V

    const/4 p2, 0x1

    .line 203
    iput-boolean p2, p1, Lj$/util/stream/g4;->b:Z

    return-object p1
.end method
