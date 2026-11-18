.class final Lj$/util/stream/b4;
.super Lj$/util/stream/n2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/o4;


# instance fields
.field final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/o2;ILjava/util/function/Predicate;)V
    .locals 0

    .line 335
    iput-object p3, p0, Lj$/util/stream/b4;->m:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final K(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/O0;
    .locals 1

    .line 356
    new-instance v0, Lj$/util/stream/q4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/q4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/O0;

    return-object p1
.end method

.method final L(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 342
    sget-object v0, Lj$/util/stream/m3;->ORDERED:Lj$/util/stream/m3;

    invoke-virtual {p1}, Lj$/util/stream/b;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/m3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lj$/util/stream/P0;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/P0;-><init>(I)V

    .line 343
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/b4;->K(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/O0;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Lj$/util/stream/O0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Lj$/util/stream/x4;

    .line 348
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->T(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    .line 782
    iget-object p2, p0, Lj$/util/stream/b4;->m:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/x4;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final N(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 1

    .line 394
    new-instance p1, Lj$/util/stream/a4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/b4;Lj$/util/stream/w2;Z)V

    return-object p1
.end method

.method public final j(Lj$/util/stream/G0;Z)Lj$/util/stream/p4;
    .locals 1

    .line 394
    new-instance v0, Lj$/util/stream/a4;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/b4;Lj$/util/stream/w2;Z)V

    return-object v0
.end method
