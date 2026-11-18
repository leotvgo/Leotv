.class public LL4/K;
.super LL4/q;
.source "SourceFile"

# interfaces
.implements LL4/b0;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient q:LL4/y0;

.field public final transient r:I


# direct methods
.method public constructor <init>(LL4/y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL4/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/K;->q:LL4/y0;

    .line 5
    .line 6
    iput p2, p0, LL4/K;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, LL4/p;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL4/F;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL4/K;->h()LL4/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LL4/p;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LL4/N;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL4/N;-><init>(LL4/K;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LL4/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL4/M;-><init>(LL4/K;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL4/K;->i(Ljava/lang/Object;)LL4/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()LL4/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/K;->q:LL4/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)LL4/J;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/K;->q:LL4/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL4/J;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LL4/J;->n:LL4/H;

    .line 12
    .line 13
    sget-object p1, LL4/t0;->q:LL4/t0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final j()LL4/U;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/K;->q:LL4/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/y0;->e()LL4/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/K;->q:LL4/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/y0;->e()LL4/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LL4/K;->r:I

    .line 2
    .line 3
    return v0
.end method
