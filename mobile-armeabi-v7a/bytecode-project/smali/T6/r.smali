.class public LT6/r;
.super Landroid/support/v4/media/session/q;
.source "SourceFile"


# instance fields
.field public s:Z


# direct methods
.method public static Y(LT6/p;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LT6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LT6/w;

    .line 6
    .line 7
    invoke-virtual {p0}, LT6/o;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LS6/g;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public Z(LT6/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LT6/k;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast p1, LT6/k;

    .line 10
    .line 11
    const-string v1, "br"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LT6/p;->t(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p1, LT6/k;->p:LU6/G;

    .line 22
    .line 23
    iget v3, v1, LU6/G;->p:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, LU6/G;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p1, LT6/p;->i:LT6/k;

    .line 37
    .line 38
    instance-of v1, v1, LT6/h;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, LT6/k;->Z()LT6/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move v1, v0

    .line 47
    :goto_0
    const/4 v3, 0x5

    .line 48
    if-ge v1, v3, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object v3, p1, LT6/k;->p:LU6/G;

    .line 53
    .line 54
    iget v4, v3, LU6/G;->p:I

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v3}, LU6/G;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, LT6/p;->u()LT6/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_1
    move v0, v2

    .line 76
    :cond_6
    return v0
.end method

.method public a0(LT6/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LT6/p;

    .line 7
    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    iget-boolean v1, p0, LT6/r;->s:Z

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-static {p1}, LT6/r;->Y(LT6/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LT6/r;->Z(LT6/p;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p1}, LT6/p;->F()LT6/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {v1}, LT6/r;->Y(LT6/p;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LT6/p;->F()LT6/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, LT6/r;->Z(LT6/p;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object p1, p1, LT6/p;->i:LT6/k;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LT6/r;->Z(LT6/p;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object v3, p1, LT6/k;->p:LU6/G;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v4}, LU6/G;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, LT6/p;->p()LT6/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move v3, v0

    .line 74
    :goto_1
    const/4 v4, 0x5

    .line 75
    if-ge v3, v4, :cond_7

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    instance-of v4, p1, LT6/w;

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    instance-of p1, v1, LT6/w;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, LT6/r;->Z(LT6/p;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    instance-of p1, v1, LT6/k;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :cond_4
    move v0, v2

    .line 100
    :cond_5
    return v0

    .line 101
    :cond_6
    invoke-virtual {p1}, LT6/p;->v()LT6/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_2
    return v0
.end method

.method public final l(LT6/k;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT6/r;->a0(LT6/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/q;->B(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LS6/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT6/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LT6/k;->B(LS6/a;LT6/g;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LT6/k;->p:LU6/G;

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LU6/G;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LT6/r;->s:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m(LT6/o;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT6/r;->a0(LT6/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/q;->B(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LS6/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT6/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LT6/p;->B(LS6/a;LT6/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(LT6/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LT6/p;->p()LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, LT6/r;->Y(LT6/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LT6/p;->v()LT6/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, LT6/r;->a0(LT6/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/q;->B(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LS6/a;

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LT6/g;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, LT6/k;->c0(LS6/a;LT6/g;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, LT6/r;->s:Z

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, p1, LT6/k;->p:LU6/G;

    .line 41
    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LU6/G;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, LT6/p;->i:LT6/k;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p1, LT6/k;->p:LU6/G;

    .line 55
    .line 56
    iget p2, p2, LU6/G;->p:I

    .line 57
    .line 58
    and-int/2addr p2, v0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, LT6/r;->s:Z

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final p(LT6/w;II)V
    .locals 4

    .line 1
    iget-boolean p2, p0, LT6/r;->s:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    iget-object p2, p1, LT6/p;->i:LT6/k;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LT6/r;->Z(LT6/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v0, v1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {p1}, LT6/p;->F()LT6/p;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, LT6/p;->v()LT6/p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, p2, LT6/k;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LT6/r;->Z(LT6/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    instance-of v3, p2, LT6/w;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p2}, LT6/r;->a0(LT6/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 v1, 0xc

    .line 48
    .line 49
    :cond_4
    if-eqz v2, :cond_7

    .line 50
    .line 51
    instance-of p2, v2, LT6/w;

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LT6/r;->a0(LT6/p;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    invoke-static {v2}, LT6/r;->Y(LT6/p;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, LT6/p;->v()LT6/p;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    instance-of p2, v2, LT6/w;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    check-cast v2, LT6/o;

    .line 78
    .line 79
    invoke-virtual {v2}, LT6/o;->P()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, LS6/g;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    :cond_7
    :goto_2
    or-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_3
    invoke-virtual {p1}, LT6/o;->P()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, LS6/g;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p1, LT6/p;->i:LT6/k;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, LT6/r;->Z(LT6/p;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, LT6/r;->a0(LT6/p;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/q;->B(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-super {p0, p1, v0, p3}, Landroid/support/v4/media/session/q;->p(LT6/w;II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
