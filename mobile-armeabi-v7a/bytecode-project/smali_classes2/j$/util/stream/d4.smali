.class final Lj$/util/stream/d4;
.super Lj$/util/stream/f0;
.source "SourceFile"


# instance fields
.field final synthetic l:Ljava/util/function/IntPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/h0;ILjava/util/function/IntPredicate;)V
    .locals 0

    .line 121
    iput-object p3, p0, Lj$/util/stream/d4;->l:Ljava/util/function/IntPredicate;

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final K(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/O0;
    .locals 1

    .line 139
    new-instance v0, Lj$/util/stream/r4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/r4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/O0;

    return-object p1
.end method

.method final L(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 125
    sget-object v0, Lj$/util/stream/m3;->ORDERED:Lj$/util/stream/m3;

    invoke-virtual {p1}, Lj$/util/stream/b;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/m3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lj$/util/stream/P0;

    const/4 v1, 0x7

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/P0;-><init>(I)V

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/d4;->K(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/O0;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Lj$/util/stream/O0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    new-instance v0, Lj$/util/stream/u4;

    .line 131
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->T(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 845
    iget-object p2, p0, Lj$/util/stream/d4;->l:Ljava/util/function/IntPredicate;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/v4;-><init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntPredicate;)V

    return-object v0
.end method

.method final N(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 0

    .line 145
    new-instance p1, Lj$/util/stream/c4;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/c4;-><init>(Lj$/util/stream/d4;Lj$/util/stream/w2;)V

    return-object p1
.end method
