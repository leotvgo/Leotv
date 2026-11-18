.class public final LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/E;
.implements LR0/D;


# instance fields
.field public final i:LR0/E;

.field public n:LR0/D;

.field public o:[LR0/c;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:LR0/g;


# direct methods
.method public constructor <init>(LR0/E;ZJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/d;->i:LR0/E;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LR0/c;

    .line 8
    .line 9
    iput-object p1, p0, LR0/d;->o:[LR0/c;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-wide p1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide p1, v0

    .line 21
    :goto_0
    iput-wide p1, p0, LR0/d;->p:J

    .line 22
    .line 23
    iput-wide v0, p0, LR0/d;->q:J

    .line 24
    .line 25
    iput-wide p3, p0, LR0/d;->r:J

    .line 26
    .line 27
    iput-wide p5, p0, LR0/d;->s:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LR0/d;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final b(JLA0/F0;)J
    .locals 10

    .line 1
    iget-wide v0, p0, LR0/d;->r:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, LA0/F0;->a:J

    .line 9
    .line 10
    sub-long v7, p1, v0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lq0/H;->k(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LR0/d;->s:J

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    move-wide v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-long/2addr v2, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v4, p3, LA0/F0;->b:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lq0/H;->k(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, LA0/F0;->a:J

    .line 44
    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, LA0/F0;->b:J

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, LA0/F0;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, LA0/F0;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, LR0/E;->b(JLA0/F0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final d(LR0/D;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/d;->n:LR0/D;

    .line 2
    .line 3
    iget-object p1, p0, LR0/d;->i:LR0/E;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, LR0/E;->d(LR0/D;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LA0/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/i0;->e(LA0/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/i0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, LR0/d;->s:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/d;->t:LR0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 6
    .line 7
    invoke-interface {v0}, LR0/E;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final h(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LR0/d;->p:J

    .line 7
    .line 8
    iget-object v0, p0, LR0/d;->o:[LR0/c;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, LR0/c;->n:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LR0/E;->h(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, LR0/d;->r:J

    .line 31
    .line 32
    iget-wide v2, p0, LR0/d;->s:J

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v2, v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_2
    return-wide p1
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/E;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/i0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l([LV0/r;[Z[LR0/g0;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-wide/from16 v10, p5

    .line 8
    .line 9
    array-length v1, v9

    .line 10
    new-array v1, v1, [LR0/c;

    .line 11
    .line 12
    iput-object v1, v0, LR0/d;->o:[LR0/c;

    .line 13
    .line 14
    array-length v1, v9

    .line 15
    new-array v12, v1, [LR0/g0;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move v1, v13

    .line 19
    :goto_0
    array-length v2, v9

    .line 20
    const/4 v14, 0x0

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LR0/d;->o:[LR0/c;

    .line 24
    .line 25
    aget-object v3, v9, v1

    .line 26
    .line 27
    check-cast v3, LR0/c;

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v14, v3, LR0/c;->i:LR0/g0;

    .line 34
    .line 35
    :cond_0
    aput-object v14, v12, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, LR0/d;->i:LR0/E;

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-object v4, v12

    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-wide/from16 v6, p5

    .line 50
    .line 51
    invoke-interface/range {v1 .. v7}, LR0/E;->l([LV0/r;[Z[LR0/g0;[ZJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, v0, LR0/d;->s:J

    .line 56
    .line 57
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/high16 v15, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long v7, v3, v15

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :cond_2
    invoke-virtual/range {p0 .. p0}, LR0/d;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    cmp-long v3, v1, v10

    .line 78
    .line 79
    if-gez v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    array-length v1, v8

    .line 89
    move v2, v13

    .line 90
    :goto_1
    if-ge v2, v1, :cond_5

    .line 91
    .line 92
    aget-object v3, v8, v2

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, LV0/r;->l()Landroidx/media3/common/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v3}, Ln0/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :goto_2
    move-wide v1, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_3
    iput-wide v1, v0, LR0/d;->p:J

    .line 121
    .line 122
    :goto_4
    array-length v1, v9

    .line 123
    if-ge v13, v1, :cond_9

    .line 124
    .line 125
    aget-object v1, v12, v13

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, LR0/d;->o:[LR0/c;

    .line 130
    .line 131
    aput-object v14, v1, v13

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget-object v2, v0, LR0/d;->o:[LR0/c;

    .line 135
    .line 136
    aget-object v3, v2, v13

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v3, v3, LR0/c;->i:LR0/g0;

    .line 141
    .line 142
    if-eq v3, v1, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v3, LR0/c;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1}, LR0/c;-><init>(LR0/d;LR0/g0;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v2, v13

    .line 150
    .line 151
    :cond_8
    :goto_5
    iget-object v1, v0, LR0/d;->o:[LR0/c;

    .line 152
    .line 153
    aget-object v1, v1, v13

    .line 154
    .line 155
    aput-object v1, v9, v13

    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return-wide v5
.end method

.method public final o()J
    .locals 9

    .line 1
    invoke-virtual {p0}, LR0/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, LR0/d;->p:J

    .line 13
    .line 14
    iput-wide v1, p0, LR0/d;->p:J

    .line 15
    .line 16
    iput-wide v3, p0, LR0/d;->q:J

    .line 17
    .line 18
    invoke-virtual {p0}, LR0/d;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-wide v3, v5

    .line 27
    :cond_0
    return-wide v3

    .line 28
    :cond_1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 29
    .line 30
    invoke-interface {v0}, LR0/E;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    iget-wide v5, p0, LR0/d;->r:J

    .line 40
    .line 41
    iget-wide v7, p0, LR0/d;->s:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v0, v7, v5

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :cond_3
    iget-wide v5, p0, LR0/d;->q:J

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return-wide v1

    .line 64
    :cond_4
    iput-wide v3, p0, LR0/d;->q:J

    .line 65
    .line 66
    return-wide v3
.end method

.method public final q()LR0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/E;->q()LR0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(LR0/i0;)V
    .locals 0

    .line 1
    check-cast p1, LR0/E;

    .line 2
    .line 3
    iget-object p1, p0, LR0/d;->n:LR0/D;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LR0/h0;->r(LR0/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()J
    .locals 7

    .line 1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/i0;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, LR0/d;->s:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final v(LR0/E;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR0/d;->t:LR0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LR0/d;->n:LR0/D;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, LR0/D;->v(LR0/E;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/d;->i:LR0/E;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/i0;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
