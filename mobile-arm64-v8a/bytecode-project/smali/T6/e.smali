.class public final LT6/e;
.super LT6/o;
.source "SourceFile"


# virtual methods
.method public final B(LS6/a;LT6/g;)V
    .locals 0

    .line 1
    const-string p2, "<!--"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LT6/o;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "-->"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LT6/p;->l()LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT6/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()LT6/p;
    .locals 1

    .line 1
    invoke-super {p0}, LT6/p;->l()LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT6/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method
