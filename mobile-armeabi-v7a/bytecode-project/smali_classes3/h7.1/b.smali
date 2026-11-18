.class public abstract Lh7/b;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# virtual methods
.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lh7/b;->R(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lh7/b;->S(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Lh7/a;
    .locals 2

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    const-string v1, "ID cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lh7/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, LH7/a;

    .line 13
    .line 14
    invoke-direct {v1, p2, p2, p1}, LH7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lh7/a;-><init>(LH7/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public Q(Ljava/lang/String;)Lh7/a;
    .locals 2

    .line 1
    invoke-static {p1}, LB7/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LB7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "URL may not be null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh7/a;

    .line 15
    .line 16
    invoke-super {p0, p1, v0}, Lcom/bumptech/glide/d;->t(Ljava/lang/String;Ljava/lang/String;)LH7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lh7/a;-><init>(LH7/a;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public abstract R(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
.end method

.method public S(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh7/b;->R(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;)LH7/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh7/b;->Q(Ljava/lang/String;)Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)LH7/a;
    .locals 1

    .line 1
    const-string v0, "URL may not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7/a;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/d;->t(Ljava/lang/String;Ljava/lang/String;)LH7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lh7/a;-><init>(LH7/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh7/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
