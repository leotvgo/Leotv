.class public final LE6/B;
.super LE6/D;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LE6/D;->a:LE6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LE6/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public final g(LC6/l;LC6/r;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, LE6/D;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LC6/r;->J()LC6/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-virtual {p2}, LC6/r;->J()LC6/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    instance-of v1, p2, LC6/l;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p2, LC6/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LE6/D;->h(LC6/l;LC6/r;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE6/D;->a:LE6/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "%s + "

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
