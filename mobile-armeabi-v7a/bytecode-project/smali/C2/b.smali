.class public final LC2/b;
.super LC2/g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Lz2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/b;->z()Lz2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Lz2/i;
    .locals 2

    .line 1
    new-instance v0, Lz2/i;

    .line 2
    .line 3
    iget-object v1, p0, LC2/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lz2/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
