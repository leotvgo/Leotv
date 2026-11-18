.class public final synthetic Lj$/util/stream/Stream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "+TT;>;",
            "Lj$/util/stream/Stream<",
            "+TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1409
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    new-instance v0, Lj$/util/stream/S3;

    .line 1414
    invoke-interface {p0}, Lj$/util/stream/h;->spliterator()Lj$/util/Spliterator;

    move-result-object v1

    invoke-interface {p1}, Lj$/util/stream/h;->spliterator()Lj$/util/Spliterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/S3;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V

    .line 1415
    invoke-interface {p0}, Lj$/util/stream/h;->isParallel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/h;->isParallel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    .line 865
    new-instance v1, Lj$/util/stream/R3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lj$/util/stream/R3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    invoke-interface {v0, v1}, Lj$/util/stream/h;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static empty()Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1183
    invoke-static {}, Lj$/util/Spliterators;->e()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1222
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
