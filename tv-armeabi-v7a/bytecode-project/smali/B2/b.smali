.class public final LB2/b;
.super LB2/h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Ly2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/b;->y()Ly2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Ly2/i;
    .locals 2

    .line 1
    new-instance v0, Ly2/i;

    .line 2
    .line 3
    iget-object v1, p0, LB2/h;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly2/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
