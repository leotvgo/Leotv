.class public final LC6/f;
.super LC6/q;
.source "SourceFile"


# virtual methods
.method public final D(LB6/a;LC6/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC6/q;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p2, p2, LC6/g;->r:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p2, v1, :cond_2

    .line 9
    .line 10
    const-string p2, "<![CDATA["

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LC6/r;->i:LC6/l;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LC6/l;->p:LD6/G;

    .line 23
    .line 24
    iget-object v1, v1, LD6/G;->o:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "script"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string p2, "//<![CDATA[\n"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "\n//]]>"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, LC6/r;->i:LC6/l;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LC6/l;->p:LD6/G;

    .line 55
    .line 56
    iget-object v1, v1, LD6/G;->o:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "style"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string p2, "/*<![CDATA[*/\n"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\n/*]]>*/"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "]]>"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1, v0}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/r;->m()LC6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()LC6/r;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/r;->m()LC6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#data"

    .line 2
    .line 3
    return-object v0
.end method
