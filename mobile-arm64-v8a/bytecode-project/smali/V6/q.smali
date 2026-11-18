.class public final LV6/q;
.super LV6/t;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final g(LT6/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LT6/p;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LS6/g;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":blank"

    .line 2
    .line 3
    return-object v0
.end method
