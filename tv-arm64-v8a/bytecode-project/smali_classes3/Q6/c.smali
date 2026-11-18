.class public abstract LQ6/c;
.super Lp0/g;
.source "SourceFile"


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;)LQ6/b;
    .locals 2

    .line 1
    new-instance v0, LQ6/b;

    .line 2
    .line 3
    const-string v1, "ID cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LQ6/c;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, LQ6/a;

    .line 13
    .line 14
    invoke-direct {v1, p2, p2, p1}, LQ6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LQ6/b;-><init>(LQ6/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public X(Ljava/lang/String;)LQ6/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lk7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk7/f;->c(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, LQ6/b;

    .line 15
    .line 16
    invoke-super {p0, p1, v0}, Lp0/g;->o(Ljava/lang/String;Ljava/lang/String;)LQ6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, LQ6/b;-><init>(LQ6/a;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public abstract Y(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
.end method

.method public Z(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ6/c;->Y(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/String;)LQ6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ6/c;->X(Ljava/lang/String;)LQ6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)LQ6/a;
    .locals 1

    .line 1
    const-string v0, "URL may not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ6/b;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lp0/g;->o(Ljava/lang/String;Ljava/lang/String;)LQ6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, LQ6/b;-><init>(LQ6/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ6/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, v0}, LQ6/c;->Y(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, v0, p2}, LQ6/c;->Z(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
