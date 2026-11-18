.class public final LA0/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static g(LA0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LA0/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static k(LA0/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/a;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LU0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LU0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, LA0/a;->isCurrentStreamFinal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, LU0/f;->E:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LA0/a;LA0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/D0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LA0/D0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA0/a;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LA0/D0;->g(LA0/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p2, LA0/i;->o:LA0/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p2, LA0/i;->p:LA0/c0;

    .line 34
    .line 35
    iput-object v0, p2, LA0/i;->o:LA0/a;

    .line 36
    .line 37
    iput-boolean v1, p2, LA0/i;->q:Z

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, LA0/a;->getState()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, LA0/a;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, LA0/a;->disable()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LA0/D0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/a;

    .line 4
    .line 5
    invoke-static {v0}, LA0/D0;->g(LA0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LA0/D0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LA0/D0;->g(LA0/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public c(LA0/d0;)LA0/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, LA0/d0;->c:[LR0/g0;

    .line 5
    .line 6
    iget v1, p0, LA0/D0;->c:I

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, LA0/D0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LA0/a;

    .line 16
    .line 17
    invoke-virtual {v2}, LA0/a;->getStream()LR0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object v4, p1, v1

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v2, p0, LA0/D0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LA0/a;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LA0/a;->getStream()LR0/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    if-ne v3, p1, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method

.method public d(LA0/d0;LA0/a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, LA0/d0;->c:[LR0/g0;

    .line 6
    .line 7
    iget v2, p0, LA0/D0;->c:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {p2}, LA0/a;->getStream()LR0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, LA0/a;->getStream()LR0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, LA0/a;->hasReadStreamToEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, LA0/d0;->m:LA0/d0;

    .line 32
    .line 33
    iget-object v3, p1, LA0/d0;->g:LA0/e0;

    .line 34
    .line 35
    iget-boolean v3, v3, LA0/e0;->h:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v1, LA0/d0;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    instance-of v3, p2, LU0/f;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    instance-of v3, p2, LK0/b;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, LA0/a;->getReadingPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1}, LA0/d0;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p1, LA0/d0;->m:LA0/d0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, LA0/d0;->c:[LR0/g0;

    .line 71
    .line 72
    aget-object p1, p1, v2

    .line 73
    .line 74
    invoke-virtual {p2}, LA0/a;->getStream()LR0/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :cond_3
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, LA0/D0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, LA0/D0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LA0/D0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LA0/a;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, LA0/D0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LA0/a;

    .line 32
    .line 33
    invoke-static {v0}, LA0/D0;->g(LA0/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, LA0/D0;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LA0/D0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LA0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, LA0/a;->reset()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, LA0/D0;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, LA0/D0;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LA0/D0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LA0/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LA0/a;->reset()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, LA0/D0;->b:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public i(LA0/a;LA0/d0;LV0/u;LA0/i;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, LA0/a;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_b

    .line 13
    .line 14
    iget-object v5, v0, LA0/D0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LA0/a;

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    iget v6, v0, LA0/D0;->d:I

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v6, v0, LA0/D0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LA0/a;

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-ne v1, v6, :cond_1

    .line 36
    .line 37
    iget v6, v0, LA0/D0;->d:I

    .line 38
    .line 39
    if-ne v6, v9, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LA0/a;->getStream()LR0/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v2, LA0/d0;->c:[LR0/g0;

    .line 48
    .line 49
    iget v8, v0, LA0/D0;->c:I

    .line 50
    .line 51
    aget-object v7, v7, v8

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v6, v10

    .line 59
    :goto_0
    invoke-virtual {p3, v8}, LV0/u;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    invoke-virtual {p1}, LA0/a;->isCurrentStreamFinal()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v3, v3, LV0/u;->c:[LV0/r;

    .line 75
    .line 76
    aget-object v3, v3, v8

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, LV0/r;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v4, v10

    .line 86
    :goto_1
    new-array v5, v4, [Landroidx/media3/common/b;

    .line 87
    .line 88
    :goto_2
    if-ge v10, v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v10}, LV0/r;->g(I)Landroidx/media3/common/b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v5, v10

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v3, v2, LA0/d0;->c:[LR0/g0;

    .line 103
    .line 104
    aget-object v3, v3, v8

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, LA0/d0;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-wide v10, v2, LA0/d0;->p:J

    .line 114
    .line 115
    iget-object v2, v2, LA0/d0;->g:LA0/e0;

    .line 116
    .line 117
    iget-object v8, v2, LA0/e0;->a:LR0/G;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    move-object v2, v5

    .line 121
    move-wide v4, v6

    .line 122
    move-wide v6, v10

    .line 123
    invoke-virtual/range {v1 .. v8}, LA0/a;->replaceStream([Landroidx/media3/common/b;LR0/g0;JJLR0/G;)V

    .line 124
    .line 125
    .line 126
    return v9

    .line 127
    :cond_6
    invoke-virtual {p1}, LA0/a;->isEnded()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    invoke-virtual {p0, p1, v2}, LA0/D0;->a(LA0/a;LA0/i;)V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, LA0/D0;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    :cond_7
    if-ne v1, v5, :cond_8

    .line 147
    .line 148
    move v10, v4

    .line 149
    :cond_8
    invoke-virtual {p0, v10}, LA0/D0;->h(Z)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return v4

    .line 153
    :cond_a
    return v10

    .line 154
    :cond_b
    :goto_3
    return v4
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/D0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/a;

    .line 4
    .line 5
    invoke-static {v0}, LA0/D0;->g(LA0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LA0/D0;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LA0/D0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LA0/a;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LA0/D0;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/D0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LA0/a;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, LA0/D0;->d:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LA0/a;->start()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LA0/D0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LA0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LA0/a;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget v1, p0, LA0/D0;->d:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LA0/a;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
