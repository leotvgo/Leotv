.class public final LC6/d;
.super LC6/y;
.source "SourceFile"


# virtual methods
.method public final D(LB6/a;LC6/g;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LC6/q;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "]]>"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S()LC6/y;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/y;->S()LC6/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/y;->S()LC6/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()LC6/r;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/y;->S()LC6/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#cdata"

    .line 2
    .line 3
    return-object v0
.end method
