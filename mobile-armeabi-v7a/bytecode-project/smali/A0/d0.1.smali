.class public final LA0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LR0/g0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LA0/e0;

.field public h:Z

.field public final i:[Z

.field public final j:[LA0/B0;

.field public final k:LV0/t;

.field public final l:LA0/s0;

.field public m:LA0/d0;

.field public n:LR0/s0;

.field public o:LV0/u;

.field public p:J


# direct methods
.method public constructor <init>([LA0/B0;JLV0/t;Landroid/support/v4/media/session/q;LA0/s0;LA0/e0;LV0/u;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LA0/d0;->j:[LA0/B0;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, LA0/d0;->p:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, LA0/d0;->k:LV0/t;

    .line 16
    .line 17
    iput-object v2, v0, LA0/d0;->l:LA0/s0;

    .line 18
    .line 19
    iget-object v4, v3, LA0/e0;->a:LR0/G;

    .line 20
    .line 21
    iget-object v5, v4, LR0/G;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, LA0/d0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, LA0/d0;->g:LA0/e0;

    .line 26
    .line 27
    sget-object v5, LR0/s0;->d:LR0/s0;

    .line 28
    .line 29
    iput-object v5, v0, LA0/d0;->n:LR0/s0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, LA0/d0;->o:LV0/u;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [LR0/g0;

    .line 37
    .line 38
    iput-object v5, v0, LA0/d0;->c:[LR0/g0;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, LA0/d0;->i:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, LA0/z0;->k:I

    .line 49
    .line 50
    iget-object v1, v4, LR0/G;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LR0/G;->a(Ljava/lang/Object;)LR0/G;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, LA0/s0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LA0/r0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, LA0/s0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, LA0/s0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LA0/q0;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, LA0/q0;->b:LA0/i0;

    .line 95
    .line 96
    iget-object v5, v5, LA0/q0;->a:LR0/a;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, LR0/a;->e(LR0/H;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v5, v4, LA0/r0;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, LA0/r0;->a:LR0/C;

    .line 107
    .line 108
    iget-wide v6, v3, LA0/e0;->b:J

    .line 109
    .line 110
    move-object v8, p5

    .line 111
    invoke-virtual {v5, v1, p5, v6, v7}, LR0/C;->F(LR0/G;Landroid/support/v4/media/session/q;J)LR0/z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v2, LA0/s0;->d:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, LA0/s0;->h()V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v3, LA0/e0;->e:J

    .line 126
    .line 127
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v2, v4, v6

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    new-instance v2, LR0/d;

    .line 137
    .line 138
    iget-boolean v3, v3, LA0/e0;->g:Z

    .line 139
    .line 140
    xor-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    move-object p1, v2

    .line 145
    move-object p2, v1

    .line 146
    move p3, v3

    .line 147
    move-wide p4, v6

    .line 148
    move-wide p6, v4

    .line 149
    invoke-direct/range {p1 .. p7}, LR0/d;-><init>(LR0/E;ZJJ)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :cond_1
    iput-object v1, v0, LA0/d0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(LV0/u;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LV0/u;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LA0/d0;->o:LV0/u;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LV0/u;->a(LV0/u;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, LA0/d0;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, LA0/d0;->j:[LA0/B0;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LA0/d0;->c:[LR0/g0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, LA0/B0;->getTrackType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, LA0/d0;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LA0/d0;->o:LV0/u;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LA0/d0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, LA0/d0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v12, v0, LA0/d0;->c:[LR0/g0;

    .line 65
    .line 66
    iget-object v10, v1, LV0/u;->c:[LV0/r;

    .line 67
    .line 68
    iget-object v11, v0, LA0/d0;->i:[Z

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, LR0/E;->l([LV0/r;[Z[LR0/g0;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    invoke-interface {v6}, LA0/B0;->getTrackType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, LA0/d0;->o:LV0/u;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, LV0/u;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, LR0/v;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, LA0/d0;->f:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LV0/u;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    invoke-interface {v6}, LA0/B0;->getTrackType()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, LA0/d0;->f:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, LV0/u;->c:[LV0/r;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/d0;->m:LA0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LA0/d0;->o:LV0/u;

    .line 7
    .line 8
    iget v2, v1, LV0/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LV0/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LA0/d0;->o:LV0/u;

    .line 17
    .line 18
    iget-object v2, v2, LV0/u;->c:[LV0/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LV0/r;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/d0;->m:LA0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LA0/d0;->o:LV0/u;

    .line 7
    .line 8
    iget v2, v1, LV0/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LV0/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LA0/d0;->o:LV0/u;

    .line 17
    .line 18
    iget-object v2, v2, LV0/u;->c:[LV0/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LV0/r;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LA0/d0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA0/d0;->g:LA0/e0;

    .line 6
    .line 7
    iget-wide v0, v0, LA0/e0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LA0/d0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LA0/d0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LR0/i0;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LA0/d0;->g:LA0/e0;

    .line 29
    .line 30
    iget-wide v3, v0, LA0/e0;->f:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LA0/d0;->g:LA0/e0;

    .line 2
    .line 3
    iget-wide v0, v0, LA0/e0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LA0/d0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLn0/S;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA0/d0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LA0/d0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LR0/E;->q()LR0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LA0/d0;->n:LR0/s0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LA0/d0;->j(FLn0/S;Z)LV0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, LA0/d0;->g:LA0/e0;

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, LA0/e0;->f:J

    .line 24
    .line 25
    cmp-long p2, v0, p2

    .line 26
    .line 27
    iget-wide v3, p1, LA0/e0;->b:J

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p1, v3, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    move-wide v3, p1

    .line 45
    :cond_0
    iget-object p1, p0, LA0/d0;->j:[LA0/B0;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, LA0/d0;->a(LV0/u;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v0, p0, LA0/d0;->p:J

    .line 57
    .line 58
    iget-object p3, p0, LA0/d0;->g:LA0/e0;

    .line 59
    .line 60
    iget-wide v2, p3, LA0/e0;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p1

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, LA0/d0;->p:J

    .line 65
    .line 66
    iget-wide v0, p3, LA0/e0;->c:J

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0, v1}, LA0/e0;->b(JJ)LA0/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LA0/d0;->g:LA0/e0;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LA0/d0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LA0/d0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LA0/d0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LR0/i0;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LA0/d0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LA0/d0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LA0/d0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LA0/d0;->g:LA0/e0;

    .line 16
    .line 17
    iget-wide v2, v2, LA0/e0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA0/d0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/d0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LR0/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, LA0/d0;->l:LA0/s0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LR0/d;

    .line 13
    .line 14
    iget-object v0, v0, LR0/d;->i:LR0/E;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LA0/s0;->t(LR0/E;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LA0/s0;->t(LR0/E;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final j(FLn0/S;Z)LV0/u;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v7, v1, LA0/d0;->k:LV0/t;

    .line 6
    .line 7
    iget-object v8, v1, LA0/d0;->j:[LA0/B0;

    .line 8
    .line 9
    iget-object v9, v1, LA0/d0;->n:LR0/s0;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v10, v8

    .line 15
    add-int/2addr v10, v6

    .line 16
    new-array v10, v10, [I

    .line 17
    .line 18
    array-length v11, v8

    .line 19
    add-int/2addr v11, v6

    .line 20
    new-array v12, v11, [[Ln0/T;

    .line 21
    .line 22
    array-length v13, v8

    .line 23
    add-int/2addr v13, v6

    .line 24
    new-array v13, v13, [[[I

    .line 25
    .line 26
    invoke-static {v5, v5, v5, v5}, LA0/c;->e(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    move v14, v5

    .line 31
    :goto_0
    if-ge v14, v11, :cond_0

    .line 32
    .line 33
    iget v3, v9, LR0/s0;->a:I

    .line 34
    .line 35
    new-array v0, v3, [Ln0/T;

    .line 36
    .line 37
    aput-object v0, v12, v14

    .line 38
    .line 39
    new-array v0, v3, [[I

    .line 40
    .line 41
    aput-object v0, v13, v14

    .line 42
    .line 43
    add-int/2addr v14, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v0, v8

    .line 46
    new-array v3, v0, [I

    .line 47
    .line 48
    move v11, v5

    .line 49
    :goto_1
    if-ge v11, v0, :cond_1

    .line 50
    .line 51
    aget-object v14, v8, v11

    .line 52
    .line 53
    invoke-interface {v14}, LA0/B0;->supportsMixedMimeTypeAdaptation()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    aput v14, v3, v11

    .line 58
    .line 59
    add-int/2addr v11, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v5

    .line 62
    :goto_2
    iget v11, v9, LR0/s0;->a:I

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-ge v0, v11, :cond_a

    .line 66
    .line 67
    invoke-virtual {v9, v0}, LR0/s0;->a(I)Ln0/T;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget v2, v11, Ln0/T;->c:I

    .line 72
    .line 73
    if-ne v2, v14, :cond_2

    .line 74
    .line 75
    move v2, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v2, v5

    .line 78
    :goto_3
    array-length v14, v8

    .line 79
    move v4, v5

    .line 80
    move/from16 v16, v6

    .line 81
    .line 82
    :goto_4
    array-length v6, v8

    .line 83
    if-ge v5, v6, :cond_7

    .line 84
    .line 85
    aget-object v6, v8, v5

    .line 86
    .line 87
    move-object/from16 v17, v9

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_5
    iget v1, v11, Ln0/T;->a:I

    .line 94
    .line 95
    if-ge v9, v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v11, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 98
    .line 99
    aget-object v1, v1, v9

    .line 100
    .line 101
    invoke-interface {v6, v1}, LA0/B0;->supportsFormat(Landroidx/media3/common/b;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v1, v1, 0x7

    .line 106
    .line 107
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/4 v1, 0x1

    .line 112
    add-int/2addr v9, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v1, v10, v5

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    :goto_6
    if-gt v15, v4, :cond_6

    .line 122
    .line 123
    if-ne v15, v4, :cond_5

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    if-nez v16, :cond_5

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_5
    :goto_7
    const/4 v1, 0x1

    .line 133
    goto :goto_9

    .line 134
    :cond_6
    :goto_8
    move/from16 v16, v1

    .line 135
    .line 136
    move v14, v5

    .line 137
    move v4, v15

    .line 138
    goto :goto_7

    .line 139
    :goto_9
    add-int/2addr v5, v1

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v9, v17

    .line 143
    .line 144
    move/from16 v15, v18

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object/from16 v17, v9

    .line 148
    .line 149
    move/from16 v18, v15

    .line 150
    .line 151
    array-length v1, v8

    .line 152
    if-ne v14, v1, :cond_8

    .line 153
    .line 154
    iget v1, v11, Ln0/T;->a:I

    .line 155
    .line 156
    new-array v1, v1, [I

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_b

    .line 160
    :cond_8
    aget-object v1, v8, v14

    .line 161
    .line 162
    iget v2, v11, Ln0/T;->a:I

    .line 163
    .line 164
    new-array v2, v2, [I

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_a
    iget v5, v11, Ln0/T;->a:I

    .line 168
    .line 169
    if-ge v4, v5, :cond_9

    .line 170
    .line 171
    iget-object v5, v11, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 172
    .line 173
    aget-object v5, v5, v4

    .line 174
    .line 175
    invoke-interface {v1, v5}, LA0/B0;->supportsFormat(Landroidx/media3/common/b;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    aput v5, v2, v4

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    add-int/2addr v4, v5

    .line 183
    goto :goto_a

    .line 184
    :cond_9
    const/4 v5, 0x1

    .line 185
    move-object v1, v2

    .line 186
    :goto_b
    aget v2, v10, v14

    .line 187
    .line 188
    aget-object v4, v12, v14

    .line 189
    .line 190
    aput-object v11, v4, v2

    .line 191
    .line 192
    aget-object v4, v13, v14

    .line 193
    .line 194
    aput-object v1, v4, v2

    .line 195
    .line 196
    add-int/2addr v2, v5

    .line 197
    aput v2, v10, v14

    .line 198
    .line 199
    add-int/2addr v0, v5

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move v6, v5

    .line 203
    move-object/from16 v9, v17

    .line 204
    .line 205
    move/from16 v15, v18

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_a
    move/from16 v18, v15

    .line 211
    .line 212
    array-length v0, v8

    .line 213
    new-array v0, v0, [LR0/s0;

    .line 214
    .line 215
    array-length v1, v8

    .line 216
    new-array v1, v1, [Ljava/lang/String;

    .line 217
    .line 218
    array-length v2, v8

    .line 219
    new-array v2, v2, [I

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_c
    array-length v5, v8

    .line 223
    if-ge v4, v5, :cond_b

    .line 224
    .line 225
    aget v5, v10, v4

    .line 226
    .line 227
    new-instance v6, LR0/s0;

    .line 228
    .line 229
    aget-object v9, v12, v4

    .line 230
    .line 231
    invoke-static {v5, v9}, Lq0/H;->X(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, [Ln0/T;

    .line 236
    .line 237
    invoke-direct {v6, v9}, LR0/s0;-><init>([Ln0/T;)V

    .line 238
    .line 239
    .line 240
    aput-object v6, v0, v4

    .line 241
    .line 242
    aget-object v6, v13, v4

    .line 243
    .line 244
    invoke-static {v5, v6}, Lq0/H;->X(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, [[I

    .line 249
    .line 250
    aput-object v5, v13, v4

    .line 251
    .line 252
    aget-object v5, v8, v4

    .line 253
    .line 254
    invoke-interface {v5}, LA0/B0;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v1, v4

    .line 259
    .line 260
    aget-object v5, v8, v4

    .line 261
    .line 262
    invoke-interface {v5}, LA0/B0;->getTrackType()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aput v5, v2, v4

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    add-int/2addr v4, v5

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    array-length v1, v8

    .line 272
    aget v1, v10, v1

    .line 273
    .line 274
    new-instance v4, LR0/s0;

    .line 275
    .line 276
    array-length v5, v8

    .line 277
    aget-object v5, v12, v5

    .line 278
    .line 279
    invoke-static {v1, v5}, Lq0/H;->X(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, [Ln0/T;

    .line 284
    .line 285
    invoke-direct {v4, v1}, LR0/s0;-><init>([Ln0/T;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LR0/t;

    .line 289
    .line 290
    move v5, v14

    .line 291
    move-object v14, v1

    .line 292
    move/from16 v6, v18

    .line 293
    .line 294
    move-object v15, v2

    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-object/from16 v18, v13

    .line 300
    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    invoke-direct/range {v14 .. v19}, LR0/t;-><init>([I[LR0/s0;[I[[[ILR0/s0;)V

    .line 304
    .line 305
    .line 306
    check-cast v7, LV0/p;

    .line 307
    .line 308
    iget-object v4, v7, LV0/p;->c:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v4

    .line 311
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iput-object v8, v7, LV0/p;->g:Ljava/lang/Thread;

    .line 316
    .line 317
    iget-object v8, v7, LV0/p;->f:LV0/k;

    .line 318
    .line 319
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object v4, v7, LV0/p;->j:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    iget-object v4, v7, LV0/p;->d:Landroid/content/Context;

    .line 325
    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    invoke-static {v4}, Lq0/H;->U(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v7, LV0/p;->j:Ljava/lang/Boolean;

    .line 337
    .line 338
    :cond_c
    iget-boolean v4, v8, LV0/k;->C:Z

    .line 339
    .line 340
    const/16 v9, 0x20

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    if-lt v4, v9, :cond_d

    .line 347
    .line 348
    iget-object v4, v7, LV0/p;->h:LX0/e;

    .line 349
    .line 350
    if-nez v4, :cond_d

    .line 351
    .line 352
    new-instance v4, LX0/e;

    .line 353
    .line 354
    iget-object v10, v7, LV0/p;->d:Landroid/content/Context;

    .line 355
    .line 356
    new-instance v11, LR3/O;

    .line 357
    .line 358
    const/16 v12, 0xf

    .line 359
    .line 360
    invoke-direct {v11, v7, v12}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v7, LV0/p;->j:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-direct {v4, v10, v11, v12}, LX0/e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v7, LV0/p;->h:LX0/e;

    .line 369
    .line 370
    :cond_d
    iget v4, v1, LR0/t;->a:I

    .line 371
    .line 372
    new-array v10, v4, [LV0/q;

    .line 373
    .line 374
    invoke-static {v1, v8, v10}, LV0/p;->g(LR0/t;LV0/k;[LV0/q;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v8, v10}, LV0/p;->e(LR0/t;LV0/k;[LV0/q;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v8, v10}, LV0/p;->f(LR0/t;LV0/k;[LV0/q;)V

    .line 381
    .line 382
    .line 383
    iget v11, v1, LR0/t;->a:I

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    invoke-static {v10, v12}, LV0/p;->i([LV0/q;I)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iget v12, v1, LR0/t;->a:I

    .line 391
    .line 392
    const/4 v15, 0x2

    .line 393
    if-nez v14, :cond_10

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    :goto_d
    if-ge v14, v12, :cond_f

    .line 397
    .line 398
    aget v9, v2, v14

    .line 399
    .line 400
    if-ne v15, v9, :cond_e

    .line 401
    .line 402
    aget-object v9, v0, v14

    .line 403
    .line 404
    iget v9, v9, LR0/s0;->a:I

    .line 405
    .line 406
    if-lez v9, :cond_e

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_e

    .line 411
    :cond_e
    const/4 v9, 0x1

    .line 412
    add-int/2addr v14, v9

    .line 413
    const/16 v9, 0x20

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_f
    const/4 v9, 0x1

    .line 417
    const/4 v14, 0x0

    .line 418
    :goto_e
    new-instance v5, LV0/f;

    .line 419
    .line 420
    invoke-direct {v5, v7, v8, v14, v3}, LV0/f;-><init>(LV0/p;LV0/k;Z[I)V

    .line 421
    .line 422
    .line 423
    new-instance v14, LC0/i;

    .line 424
    .line 425
    const/16 v15, 0x11

    .line 426
    .line 427
    invoke-direct {v14, v15}, LC0/i;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v1, v13, v5, v14}, LV0/p;->p(ILR0/t;[[[ILV0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-eqz v14, :cond_10

    .line 435
    .line 436
    iget-object v5, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, LV0/q;

    .line 447
    .line 448
    aput-object v9, v10, v5

    .line 449
    .line 450
    :cond_10
    if-nez v14, :cond_11

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_f
    const/4 v9, 0x2

    .line 454
    goto :goto_10

    .line 455
    :cond_11
    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, LV0/q;

    .line 458
    .line 459
    iget-object v9, v5, LV0/q;->a:Ln0/T;

    .line 460
    .line 461
    iget-object v5, v5, LV0/q;->b:[I

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    aget v5, v5, v14

    .line 465
    .line 466
    iget-object v9, v9, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 467
    .line 468
    aget-object v5, v9, v5

    .line 469
    .line 470
    iget-object v5, v5, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :goto_10
    invoke-static {v10, v9}, LV0/p;->i([LV0/q;I)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/4 v9, 0x4

    .line 478
    invoke-static {v10, v9}, LV0/p;->i([LV0/q;I)Landroid/util/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    iget-object v9, v7, LV0/p;->d:Landroid/content/Context;

    .line 483
    .line 484
    if-nez v14, :cond_16

    .line 485
    .line 486
    if-nez v15, :cond_16

    .line 487
    .line 488
    iget-object v14, v8, Ln0/X;->q:Ln0/V;

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-boolean v14, v8, Ln0/X;->g:Z

    .line 494
    .line 495
    if-eqz v14, :cond_12

    .line 496
    .line 497
    if-eqz v9, :cond_12

    .line 498
    .line 499
    invoke-static {v9}, Lq0/H;->z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    goto :goto_11

    .line 504
    :cond_12
    const/4 v14, 0x0

    .line 505
    :goto_11
    new-instance v15, LV0/e;

    .line 506
    .line 507
    invoke-direct {v15, v8, v5, v3, v14}, LV0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, LC0/i;

    .line 511
    .line 512
    const/16 v14, 0x10

    .line 513
    .line 514
    invoke-direct {v3, v14}, LC0/i;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/4 v14, 0x2

    .line 518
    invoke-static {v14, v1, v13, v15, v3}, LV0/p;->p(ILR0/t;[[[ILV0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    iget-object v14, v8, Ln0/X;->q:Ln0/V;

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v14, LT/c;

    .line 530
    .line 531
    const/4 v15, 0x3

    .line 532
    invoke-direct {v14, v8, v15}, LT/c;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v15, LC0/i;

    .line 536
    .line 537
    move-object/from16 v22, v7

    .line 538
    .line 539
    const/16 v7, 0xf

    .line 540
    .line 541
    invoke-direct {v15, v7}, LC0/i;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/4 v7, 0x4

    .line 545
    invoke-static {v7, v1, v13, v14, v15}, LV0/p;->p(ILR0/t;[[[ILV0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    goto :goto_12

    .line 550
    :cond_13
    move-object/from16 v22, v7

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    :goto_12
    if-eqz v14, :cond_15

    .line 554
    .line 555
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v7, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, LV0/q;

    .line 566
    .line 567
    aput-object v7, v10, v3

    .line 568
    .line 569
    :cond_14
    :goto_13
    const/4 v3, 0x3

    .line 570
    goto :goto_14

    .line 571
    :cond_15
    if-eqz v3, :cond_14

    .line 572
    .line 573
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v7, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LV0/q;

    .line 584
    .line 585
    aput-object v3, v10, v7

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_16
    move-object/from16 v22, v7

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :goto_14
    invoke-static {v10, v3}, LV0/p;->i([LV0/q;I)Landroid/util/Pair;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-nez v7, :cond_1b

    .line 596
    .line 597
    iget-object v3, v8, Ln0/X;->q:Ln0/V;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-boolean v3, v8, Ln0/X;->t:Z

    .line 603
    .line 604
    if-eqz v3, :cond_1a

    .line 605
    .line 606
    if-nez v9, :cond_17

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_17
    const-string v3, "captioning"

    .line 610
    .line 611
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 616
    .line 617
    if-eqz v3, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_18

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_18
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-nez v3, :cond_19

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_19
    sget-object v7, Lq0/H;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    goto :goto_16

    .line 640
    :cond_1a
    :goto_15
    const/4 v3, 0x0

    .line 641
    :goto_16
    new-instance v7, LB0/q;

    .line 642
    .line 643
    invoke-direct {v7, v8, v5, v3}, LB0/q;-><init>(LV0/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, LC0/i;

    .line 647
    .line 648
    const/16 v5, 0x12

    .line 649
    .line 650
    invoke-direct {v3, v5}, LC0/i;-><init>(I)V

    .line 651
    .line 652
    .line 653
    const/4 v5, 0x3

    .line 654
    invoke-static {v5, v1, v13, v7, v3}, LV0/p;->p(ILR0/t;[[[ILV0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_1b

    .line 659
    .line 660
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LV0/q;

    .line 671
    .line 672
    aput-object v3, v10, v5

    .line 673
    .line 674
    :cond_1b
    iget-object v3, v8, Ln0/X;->q:Ln0/V;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget v3, LL4/U;->o:I

    .line 680
    .line 681
    new-instance v3, LL4/T;

    .line 682
    .line 683
    const/4 v5, 0x4

    .line 684
    invoke-direct {v3, v5}, LL4/D;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    :goto_17
    if-ge v5, v4, :cond_1e

    .line 689
    .line 690
    aget-object v7, v10, v5

    .line 691
    .line 692
    if-eqz v7, :cond_1d

    .line 693
    .line 694
    iget-object v9, v8, LV0/k;->H:Landroid/util/SparseBooleanArray;

    .line 695
    .line 696
    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-nez v9, :cond_1d

    .line 701
    .line 702
    iget-object v9, v7, LV0/q;->a:Ln0/T;

    .line 703
    .line 704
    iget v14, v9, Ln0/T;->c:I

    .line 705
    .line 706
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    iget-object v15, v8, Ln0/X;->x:LL4/U;

    .line 711
    .line 712
    invoke-virtual {v15, v14}, LL4/F;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    if-nez v14, :cond_1d

    .line 717
    .line 718
    iget-object v14, v9, Ln0/T;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3, v14}, LL4/T;->h(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    :goto_18
    iget-object v15, v7, LV0/q;->b:[I

    .line 725
    .line 726
    move-object/from16 v21, v7

    .line 727
    .line 728
    array-length v7, v15

    .line 729
    if-ge v14, v7, :cond_1d

    .line 730
    .line 731
    aget v7, v15, v14

    .line 732
    .line 733
    iget-object v15, v9, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 734
    .line 735
    aget-object v7, v15, v7

    .line 736
    .line 737
    iget-object v7, v7, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v7, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v3, v7}, LL4/D;->c(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1c
    const/4 v7, 0x1

    .line 745
    add-int/2addr v14, v7

    .line 746
    move-object/from16 v7, v21

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_1d
    const/4 v7, 0x1

    .line 750
    add-int/2addr v5, v7

    .line 751
    goto :goto_17

    .line 752
    :cond_1e
    invoke-virtual {v3}, LL4/T;->i()LL4/U;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v5, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v7, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_19
    if-ge v9, v12, :cond_23

    .line 768
    .line 769
    aget v14, v2, v9

    .line 770
    .line 771
    const/4 v15, 0x5

    .line 772
    if-eq v14, v15, :cond_1f

    .line 773
    .line 774
    move-object/from16 v23, v1

    .line 775
    .line 776
    move/from16 v21, v4

    .line 777
    .line 778
    :goto_1a
    move-object/from16 v25, v13

    .line 779
    .line 780
    const/4 v13, 0x1

    .line 781
    goto :goto_1d

    .line 782
    :cond_1f
    aget-object v14, v0, v9

    .line 783
    .line 784
    move/from16 v21, v4

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    :goto_1b
    iget v4, v14, LR0/s0;->a:I

    .line 788
    .line 789
    if-ge v15, v4, :cond_22

    .line 790
    .line 791
    invoke-virtual {v14, v15}, LR0/s0;->a(I)Ln0/T;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    aget-object v23, v13, v9

    .line 799
    .line 800
    aget-object v23, v23, v15

    .line 801
    .line 802
    invoke-virtual/range {v23 .. v23}, [I->clone()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v23

    .line 806
    move-object/from16 v24, v14

    .line 807
    .line 808
    move-object/from16 v14, v23

    .line 809
    .line 810
    check-cast v14, [I

    .line 811
    .line 812
    move-object/from16 v23, v1

    .line 813
    .line 814
    move-object/from16 v25, v13

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    :goto_1c
    array-length v13, v14

    .line 818
    if-ge v1, v13, :cond_21

    .line 819
    .line 820
    iget-object v13, v4, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 821
    .line 822
    aget-object v13, v13, v1

    .line 823
    .line 824
    iget-object v13, v13, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v13, :cond_20

    .line 827
    .line 828
    invoke-virtual {v3, v13}, LL4/F;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-nez v13, :cond_20

    .line 833
    .line 834
    aput v6, v14, v1

    .line 835
    .line 836
    :cond_20
    const/4 v13, 0x1

    .line 837
    add-int/2addr v1, v13

    .line 838
    goto :goto_1c

    .line 839
    :cond_21
    const/4 v13, 0x1

    .line 840
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    add-int/2addr v15, v13

    .line 844
    move-object/from16 v1, v23

    .line 845
    .line 846
    move-object/from16 v14, v24

    .line 847
    .line 848
    move-object/from16 v13, v25

    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_22
    move-object/from16 v23, v1

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :goto_1d
    add-int/2addr v9, v13

    .line 855
    move/from16 v4, v21

    .line 856
    .line 857
    move-object/from16 v1, v23

    .line 858
    .line 859
    move-object/from16 v13, v25

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_23
    move-object/from16 v23, v1

    .line 863
    .line 864
    move/from16 v21, v4

    .line 865
    .line 866
    move-object/from16 v25, v13

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    new-array v3, v1, [Ln0/T;

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-ne v4, v1, :cond_24

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    goto :goto_1e

    .line 882
    :cond_24
    const/4 v1, 0x0

    .line 883
    :goto_1e
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v1, LR0/s0;

    .line 890
    .line 891
    invoke-direct {v1, v3}, LR0/s0;-><init>([Ln0/T;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    new-array v4, v3, [[I

    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-ne v5, v3, :cond_25

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    goto :goto_1f

    .line 908
    :cond_25
    const/4 v3, 0x0

    .line 909
    :goto_1f
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    :goto_20
    if-ge v3, v12, :cond_27

    .line 917
    .line 918
    aget v5, v2, v3

    .line 919
    .line 920
    const/4 v7, 0x5

    .line 921
    if-eq v5, v7, :cond_26

    .line 922
    .line 923
    :goto_21
    const/4 v5, 0x1

    .line 924
    goto :goto_22

    .line 925
    :cond_26
    invoke-static {v1, v4, v8}, LV0/p;->o(LR0/s0;[[ILV0/k;)LV0/q;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    aput-object v5, v10, v3

    .line 930
    .line 931
    if-eqz v5, :cond_27

    .line 932
    .line 933
    iget-object v5, v5, LV0/q;->a:Ln0/T;

    .line 934
    .line 935
    invoke-virtual {v1, v5}, LR0/s0;->b(Ln0/T;)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    aget-object v5, v4, v5

    .line 940
    .line 941
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 942
    .line 943
    .line 944
    goto :goto_21

    .line 945
    :goto_22
    add-int/2addr v3, v5

    .line 946
    goto :goto_20

    .line 947
    :cond_27
    const/4 v5, 0x1

    .line 948
    const/4 v1, 0x0

    .line 949
    :goto_23
    if-ge v1, v11, :cond_2b

    .line 950
    .line 951
    aget v3, v2, v1

    .line 952
    .line 953
    const/4 v4, 0x2

    .line 954
    if-eq v3, v4, :cond_2a

    .line 955
    .line 956
    if-eq v3, v5, :cond_2a

    .line 957
    .line 958
    const/4 v4, 0x3

    .line 959
    if-eq v3, v4, :cond_29

    .line 960
    .line 961
    const/4 v5, 0x4

    .line 962
    if-eq v3, v5, :cond_29

    .line 963
    .line 964
    const/4 v5, 0x5

    .line 965
    if-eq v3, v5, :cond_28

    .line 966
    .line 967
    aget-object v3, v10, v1

    .line 968
    .line 969
    if-nez v3, :cond_28

    .line 970
    .line 971
    aget-object v3, v0, v1

    .line 972
    .line 973
    aget-object v6, v25, v1

    .line 974
    .line 975
    invoke-static {v3, v6, v8}, LV0/p;->o(LR0/s0;[[ILV0/k;)LV0/q;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    aput-object v3, v10, v1

    .line 980
    .line 981
    :cond_28
    :goto_24
    const/4 v3, 0x1

    .line 982
    goto :goto_26

    .line 983
    :cond_29
    :goto_25
    const/4 v5, 0x5

    .line 984
    goto :goto_24

    .line 985
    :cond_2a
    const/4 v4, 0x3

    .line 986
    goto :goto_25

    .line 987
    :goto_26
    add-int/2addr v1, v3

    .line 988
    move v5, v3

    .line 989
    goto :goto_23

    .line 990
    :cond_2b
    move-object/from16 v1, v23

    .line 991
    .line 992
    invoke-static {v1, v8, v10}, LV0/p;->g(LR0/t;LV0/k;[LV0/q;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v8, v10}, LV0/p;->e(LR0/t;LV0/k;[LV0/q;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v8, v10}, LV0/p;->f(LR0/t;LV0/k;[LV0/q;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v7, v22

    .line 1002
    .line 1003
    iget-object v0, v7, LV0/p;->e:LU4/f;

    .line 1004
    .line 1005
    iget-object v2, v7, LV0/t;->b:LW0/c;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    :goto_27
    array-length v4, v10

    .line 1020
    const-wide/16 v5, 0x0

    .line 1021
    .line 1022
    if-ge v3, v4, :cond_2e

    .line 1023
    .line 1024
    aget-object v4, v10, v3

    .line 1025
    .line 1026
    if-eqz v4, :cond_2d

    .line 1027
    .line 1028
    iget-object v4, v4, LV0/q;->b:[I

    .line 1029
    .line 1030
    array-length v4, v4

    .line 1031
    const/4 v7, 0x1

    .line 1032
    if-le v4, v7, :cond_2c

    .line 1033
    .line 1034
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    new-instance v9, LV0/a;

    .line 1039
    .line 1040
    invoke-direct {v9, v5, v6, v5, v6}, LV0/a;-><init>(JJ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v9}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    goto :goto_2a

    .line 1051
    :cond_2c
    :goto_28
    const/4 v4, 0x0

    .line 1052
    goto :goto_29

    .line 1053
    :cond_2d
    const/4 v7, 0x1

    .line 1054
    goto :goto_28

    .line 1055
    :goto_29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :goto_2a
    add-int/2addr v3, v7

    .line 1059
    goto :goto_27

    .line 1060
    :cond_2e
    const/4 v4, 0x0

    .line 1061
    array-length v3, v10

    .line 1062
    new-array v7, v3, [[J

    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    :goto_2b
    array-length v11, v10

    .line 1066
    const-wide/16 v12, -0x1

    .line 1067
    .line 1068
    if-ge v9, v11, :cond_32

    .line 1069
    .line 1070
    aget-object v11, v10, v9

    .line 1071
    .line 1072
    if-nez v11, :cond_2f

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    new-array v11, v14, [J

    .line 1076
    .line 1077
    aput-object v11, v7, v9

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    goto :goto_2d

    .line 1081
    :cond_2f
    iget-object v14, v11, LV0/q;->b:[I

    .line 1082
    .line 1083
    array-length v15, v14

    .line 1084
    new-array v15, v15, [J

    .line 1085
    .line 1086
    aput-object v15, v7, v9

    .line 1087
    .line 1088
    const/4 v15, 0x0

    .line 1089
    :goto_2c
    array-length v4, v14

    .line 1090
    if-ge v15, v4, :cond_31

    .line 1091
    .line 1092
    aget v4, v14, v15

    .line 1093
    .line 1094
    iget-object v5, v11, LV0/q;->a:Ln0/T;

    .line 1095
    .line 1096
    iget-object v5, v5, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 1097
    .line 1098
    aget-object v4, v5, v4

    .line 1099
    .line 1100
    iget v4, v4, Landroidx/media3/common/b;->j:I

    .line 1101
    .line 1102
    int-to-long v4, v4

    .line 1103
    aget-object v6, v7, v9

    .line 1104
    .line 1105
    cmp-long v17, v4, v12

    .line 1106
    .line 1107
    if-nez v17, :cond_30

    .line 1108
    .line 1109
    const-wide/16 v4, 0x0

    .line 1110
    .line 1111
    :cond_30
    aput-wide v4, v6, v15

    .line 1112
    .line 1113
    const/4 v4, 0x1

    .line 1114
    add-int/2addr v15, v4

    .line 1115
    const-wide/16 v5, 0x0

    .line 1116
    .line 1117
    goto :goto_2c

    .line 1118
    :cond_31
    const/4 v4, 0x1

    .line 1119
    aget-object v5, v7, v9

    .line 1120
    .line 1121
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1122
    .line 1123
    .line 1124
    :goto_2d
    add-int/2addr v9, v4

    .line 1125
    const/4 v4, 0x0

    .line 1126
    const-wide/16 v5, 0x0

    .line 1127
    .line 1128
    goto :goto_2b

    .line 1129
    :cond_32
    new-array v4, v3, [I

    .line 1130
    .line 1131
    new-array v5, v3, [J

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    :goto_2e
    if-ge v6, v3, :cond_34

    .line 1135
    .line 1136
    aget-object v9, v7, v6

    .line 1137
    .line 1138
    array-length v11, v9

    .line 1139
    if-nez v11, :cond_33

    .line 1140
    .line 1141
    const-wide/16 v14, 0x0

    .line 1142
    .line 1143
    goto :goto_2f

    .line 1144
    :cond_33
    const/4 v11, 0x0

    .line 1145
    aget-wide v14, v9, v11

    .line 1146
    .line 1147
    :goto_2f
    aput-wide v14, v5, v6

    .line 1148
    .line 1149
    const/4 v9, 0x1

    .line 1150
    add-int/2addr v6, v9

    .line 1151
    goto :goto_2e

    .line 1152
    :cond_34
    invoke-static {v0, v5}, LV0/b;->t(Ljava/util/ArrayList;[J)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v6, LL4/p0;->i:LL4/p0;

    .line 1156
    .line 1157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance v9, LL4/k0;

    .line 1161
    .line 1162
    invoke-direct {v9, v6}, LL4/k0;-><init>(LL4/p0;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9}, LL4/s;->b()LN6/h;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v6}, LN6/h;->F()LL4/m0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    const/4 v9, 0x0

    .line 1174
    :goto_30
    if-ge v9, v3, :cond_3d

    .line 1175
    .line 1176
    aget-object v11, v7, v9

    .line 1177
    .line 1178
    array-length v14, v11

    .line 1179
    const/4 v15, 0x1

    .line 1180
    if-gt v14, v15, :cond_35

    .line 1181
    .line 1182
    move-object/from16 v17, v2

    .line 1183
    .line 1184
    move/from16 v20, v3

    .line 1185
    .line 1186
    move-wide/from16 v22, v12

    .line 1187
    .line 1188
    move v3, v15

    .line 1189
    move-object v13, v1

    .line 1190
    goto/16 :goto_36

    .line 1191
    .line 1192
    :cond_35
    array-length v11, v11

    .line 1193
    new-array v14, v11, [D

    .line 1194
    .line 1195
    const/4 v15, 0x0

    .line 1196
    :goto_31
    aget-object v12, v7, v9

    .line 1197
    .line 1198
    array-length v13, v12

    .line 1199
    const-wide/16 v26, 0x0

    .line 1200
    .line 1201
    if-ge v15, v13, :cond_37

    .line 1202
    .line 1203
    move-object v13, v1

    .line 1204
    move-object/from16 v17, v2

    .line 1205
    .line 1206
    aget-wide v1, v12, v15

    .line 1207
    .line 1208
    const-wide/16 v22, -0x1

    .line 1209
    .line 1210
    cmp-long v12, v1, v22

    .line 1211
    .line 1212
    if-nez v12, :cond_36

    .line 1213
    .line 1214
    goto :goto_32

    .line 1215
    :cond_36
    long-to-double v1, v1

    .line 1216
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v26

    .line 1220
    :goto_32
    aput-wide v26, v14, v15

    .line 1221
    .line 1222
    const/4 v1, 0x1

    .line 1223
    add-int/2addr v15, v1

    .line 1224
    move-object v1, v13

    .line 1225
    move-object/from16 v2, v17

    .line 1226
    .line 1227
    goto :goto_31

    .line 1228
    :cond_37
    move-object v13, v1

    .line 1229
    move-object/from16 v17, v2

    .line 1230
    .line 1231
    const/4 v1, 0x1

    .line 1232
    const-wide/16 v22, -0x1

    .line 1233
    .line 1234
    sub-int/2addr v11, v1

    .line 1235
    aget-wide v28, v14, v11

    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    aget-wide v30, v14, v2

    .line 1239
    .line 1240
    sub-double v28, v28, v30

    .line 1241
    .line 1242
    const/4 v2, 0x0

    .line 1243
    :goto_33
    if-ge v2, v11, :cond_3c

    .line 1244
    .line 1245
    aget-wide v30, v14, v2

    .line 1246
    .line 1247
    add-int/2addr v2, v1

    .line 1248
    aget-wide v32, v14, v2

    .line 1249
    .line 1250
    add-double v30, v30, v32

    .line 1251
    .line 1252
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 1253
    .line 1254
    mul-double v30, v30, v32

    .line 1255
    .line 1256
    cmpl-double v1, v28, v26

    .line 1257
    .line 1258
    if-nez v1, :cond_38

    .line 1259
    .line 1260
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 1261
    .line 1262
    goto :goto_34

    .line 1263
    :cond_38
    const/4 v1, 0x0

    .line 1264
    aget-wide v32, v14, v1

    .line 1265
    .line 1266
    sub-double v30, v30, v32

    .line 1267
    .line 1268
    div-double v30, v30, v28

    .line 1269
    .line 1270
    :goto_34
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    iget-object v15, v6, LL4/m0;->q:Ljava/util/Map;

    .line 1279
    .line 1280
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v20

    .line 1284
    move/from16 v24, v2

    .line 1285
    .line 1286
    move-object/from16 v2, v20

    .line 1287
    .line 1288
    check-cast v2, Ljava/util/Collection;

    .line 1289
    .line 1290
    if-nez v2, :cond_3a

    .line 1291
    .line 1292
    invoke-virtual {v6}, LL4/m0;->h()Ljava/util/Collection;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    if-eqz v12, :cond_39

    .line 1301
    .line 1302
    iget v12, v6, LL4/m0;->r:I

    .line 1303
    .line 1304
    move/from16 v20, v3

    .line 1305
    .line 1306
    const/4 v3, 0x1

    .line 1307
    add-int/2addr v12, v3

    .line 1308
    iput v12, v6, LL4/m0;->r:I

    .line 1309
    .line 1310
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    goto :goto_35

    .line 1314
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 1315
    .line 1316
    const-string v1, "New Collection violated the Collection spec"

    .line 1317
    .line 1318
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :cond_3a
    move/from16 v20, v3

    .line 1323
    .line 1324
    const/4 v3, 0x1

    .line 1325
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_3b

    .line 1330
    .line 1331
    iget v1, v6, LL4/m0;->r:I

    .line 1332
    .line 1333
    add-int/2addr v1, v3

    .line 1334
    iput v1, v6, LL4/m0;->r:I

    .line 1335
    .line 1336
    :cond_3b
    :goto_35
    move v1, v3

    .line 1337
    move/from16 v3, v20

    .line 1338
    .line 1339
    move/from16 v2, v24

    .line 1340
    .line 1341
    goto :goto_33

    .line 1342
    :cond_3c
    move/from16 v20, v3

    .line 1343
    .line 1344
    move v3, v1

    .line 1345
    :goto_36
    add-int/2addr v9, v3

    .line 1346
    move-object v1, v13

    .line 1347
    move-object/from16 v2, v17

    .line 1348
    .line 1349
    move/from16 v3, v20

    .line 1350
    .line 1351
    move-wide/from16 v12, v22

    .line 1352
    .line 1353
    goto/16 :goto_30

    .line 1354
    .line 1355
    :cond_3d
    move-object v13, v1

    .line 1356
    move-object/from16 v17, v2

    .line 1357
    .line 1358
    const/4 v3, 0x1

    .line 1359
    iget-object v1, v6, LL4/p;->o:Ljava/util/Collection;

    .line 1360
    .line 1361
    if-nez v1, :cond_3e

    .line 1362
    .line 1363
    new-instance v1, LL4/o;

    .line 1364
    .line 1365
    invoke-direct {v1, v6, v3}, LL4/o;-><init>(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v1, v6, LL4/p;->o:Ljava/util/Collection;

    .line 1369
    .line 1370
    :cond_3e
    invoke-static {v1}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const/4 v2, 0x0

    .line 1375
    :goto_37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-ge v2, v3, :cond_3f

    .line 1380
    .line 1381
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    aget v6, v4, v3

    .line 1392
    .line 1393
    const/4 v9, 0x1

    .line 1394
    add-int/2addr v6, v9

    .line 1395
    aput v6, v4, v3

    .line 1396
    .line 1397
    aget-object v11, v7, v3

    .line 1398
    .line 1399
    aget-wide v14, v11, v6

    .line 1400
    .line 1401
    aput-wide v14, v5, v3

    .line 1402
    .line 1403
    invoke-static {v0, v5}, LV0/b;->t(Ljava/util/ArrayList;[J)V

    .line 1404
    .line 1405
    .line 1406
    add-int/2addr v2, v9

    .line 1407
    goto :goto_37

    .line 1408
    :cond_3f
    const/4 v1, 0x0

    .line 1409
    :goto_38
    array-length v2, v10

    .line 1410
    if-ge v1, v2, :cond_41

    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-eqz v2, :cond_40

    .line 1417
    .line 1418
    aget-wide v2, v5, v1

    .line 1419
    .line 1420
    const-wide/16 v6, 0x2

    .line 1421
    .line 1422
    mul-long/2addr v2, v6

    .line 1423
    aput-wide v2, v5, v1

    .line 1424
    .line 1425
    :cond_40
    const/4 v2, 0x1

    .line 1426
    add-int/2addr v1, v2

    .line 1427
    goto :goto_38

    .line 1428
    :cond_41
    invoke-static {v0, v5}, LV0/b;->t(Ljava/util/ArrayList;[J)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const/4 v2, 0x0

    .line 1436
    :goto_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-ge v2, v3, :cond_43

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, LL4/G;

    .line 1447
    .line 1448
    if-nez v3, :cond_42

    .line 1449
    .line 1450
    invoke-static {}, LL4/J;->o()LL4/t0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    goto :goto_3a

    .line 1455
    :cond_42
    invoke-virtual {v3}, LL4/G;->h()LL4/t0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    :goto_3a
    invoke-virtual {v1, v3}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v3, 0x1

    .line 1463
    add-int/2addr v2, v3

    .line 1464
    goto :goto_39

    .line 1465
    :cond_43
    invoke-virtual {v1}, LL4/G;->h()LL4/t0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    array-length v1, v10

    .line 1470
    new-array v1, v1, [LV0/r;

    .line 1471
    .line 1472
    const/4 v2, 0x0

    .line 1473
    :goto_3b
    array-length v3, v10

    .line 1474
    if-ge v2, v3, :cond_47

    .line 1475
    .line 1476
    aget-object v3, v10, v2

    .line 1477
    .line 1478
    if-eqz v3, :cond_44

    .line 1479
    .line 1480
    iget-object v4, v3, LV0/q;->b:[I

    .line 1481
    .line 1482
    array-length v5, v4

    .line 1483
    if-nez v5, :cond_45

    .line 1484
    .line 1485
    :cond_44
    :goto_3c
    const/4 v3, 0x1

    .line 1486
    goto :goto_3e

    .line 1487
    :cond_45
    array-length v5, v4

    .line 1488
    const/4 v6, 0x1

    .line 1489
    if-ne v5, v6, :cond_46

    .line 1490
    .line 1491
    new-instance v5, LV0/s;

    .line 1492
    .line 1493
    const/4 v6, 0x0

    .line 1494
    aget v4, v4, v6

    .line 1495
    .line 1496
    iget-object v3, v3, LV0/q;->a:Ln0/T;

    .line 1497
    .line 1498
    filled-new-array {v4}, [I

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-direct {v5, v3, v4}, LV0/c;-><init>(Ln0/T;[I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_3d

    .line 1506
    :cond_46
    invoke-virtual {v0, v2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    move-object/from16 v36, v5

    .line 1511
    .line 1512
    check-cast v36, LL4/J;

    .line 1513
    .line 1514
    new-instance v5, LV0/b;

    .line 1515
    .line 1516
    const/16 v6, 0x2710

    .line 1517
    .line 1518
    int-to-long v6, v6

    .line 1519
    const/16 v9, 0x61a8

    .line 1520
    .line 1521
    int-to-long v11, v9

    .line 1522
    iget-object v3, v3, LV0/q;->a:Ln0/T;

    .line 1523
    .line 1524
    move-object/from16 v26, v5

    .line 1525
    .line 1526
    move-object/from16 v27, v3

    .line 1527
    .line 1528
    move-object/from16 v28, v4

    .line 1529
    .line 1530
    move-object/from16 v29, v17

    .line 1531
    .line 1532
    move-wide/from16 v30, v6

    .line 1533
    .line 1534
    move-wide/from16 v32, v11

    .line 1535
    .line 1536
    move-wide/from16 v34, v11

    .line 1537
    .line 1538
    invoke-direct/range {v26 .. v36}, LV0/b;-><init>(Ln0/T;[ILW0/c;JJJLL4/J;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_3d
    aput-object v5, v1, v2

    .line 1542
    .line 1543
    goto :goto_3c

    .line 1544
    :goto_3e
    add-int/2addr v2, v3

    .line 1545
    goto :goto_3b

    .line 1546
    :cond_47
    move/from16 v2, v21

    .line 1547
    .line 1548
    new-array v0, v2, [LA0/C0;

    .line 1549
    .line 1550
    const/4 v3, 0x0

    .line 1551
    :goto_3f
    const/4 v4, -0x2

    .line 1552
    if-ge v3, v2, :cond_4b

    .line 1553
    .line 1554
    move-object v5, v13

    .line 1555
    iget-object v6, v5, LR0/t;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v6, [I

    .line 1558
    .line 1559
    aget v6, v6, v3

    .line 1560
    .line 1561
    iget-object v7, v8, LV0/k;->H:Landroid/util/SparseBooleanArray;

    .line 1562
    .line 1563
    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    if-nez v7, :cond_4a

    .line 1568
    .line 1569
    iget-object v7, v8, Ln0/X;->x:LL4/U;

    .line 1570
    .line 1571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    invoke-virtual {v7, v6}, LL4/F;->contains(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-eqz v6, :cond_48

    .line 1580
    .line 1581
    goto :goto_40

    .line 1582
    :cond_48
    iget-object v6, v5, LR0/t;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v6, [I

    .line 1585
    .line 1586
    aget v6, v6, v3

    .line 1587
    .line 1588
    if-eq v6, v4, :cond_49

    .line 1589
    .line 1590
    aget-object v4, v1, v3

    .line 1591
    .line 1592
    if-eqz v4, :cond_4a

    .line 1593
    .line 1594
    :cond_49
    sget-object v4, LA0/C0;->c:LA0/C0;

    .line 1595
    .line 1596
    goto :goto_41

    .line 1597
    :cond_4a
    :goto_40
    const/4 v4, 0x0

    .line 1598
    :goto_41
    aput-object v4, v0, v3

    .line 1599
    .line 1600
    const/4 v4, 0x1

    .line 1601
    add-int/2addr v3, v4

    .line 1602
    move-object v13, v5

    .line 1603
    goto :goto_3f

    .line 1604
    :cond_4b
    move-object v5, v13

    .line 1605
    iget-boolean v2, v8, LV0/k;->E:Z

    .line 1606
    .line 1607
    const/4 v3, -0x1

    .line 1608
    if-eqz v2, :cond_55

    .line 1609
    .line 1610
    move v6, v3

    .line 1611
    move v7, v6

    .line 1612
    const/4 v2, 0x0

    .line 1613
    :goto_42
    iget v9, v5, LR0/t;->a:I

    .line 1614
    .line 1615
    if-ge v2, v9, :cond_53

    .line 1616
    .line 1617
    iget-object v9, v5, LR0/t;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v9, [I

    .line 1620
    .line 1621
    aget v9, v9, v2

    .line 1622
    .line 1623
    aget-object v10, v1, v2

    .line 1624
    .line 1625
    const/4 v11, 0x1

    .line 1626
    if-eq v9, v11, :cond_4d

    .line 1627
    .line 1628
    const/4 v11, 0x2

    .line 1629
    if-ne v9, v11, :cond_4c

    .line 1630
    .line 1631
    goto :goto_44

    .line 1632
    :cond_4c
    const/16 v11, 0x20

    .line 1633
    .line 1634
    :goto_43
    const/4 v15, 0x1

    .line 1635
    goto :goto_47

    .line 1636
    :cond_4d
    const/4 v11, 0x2

    .line 1637
    :goto_44
    if-eqz v10, :cond_4c

    .line 1638
    .line 1639
    aget-object v12, v25, v2

    .line 1640
    .line 1641
    iget-object v13, v5, LR0/t;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v13, [LR0/s0;

    .line 1644
    .line 1645
    aget-object v13, v13, v2

    .line 1646
    .line 1647
    invoke-interface {v10}, LV0/r;->d()Ln0/T;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v14

    .line 1651
    invoke-virtual {v13, v14}, LR0/s0;->b(Ln0/T;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v13

    .line 1655
    const/4 v14, 0x0

    .line 1656
    :goto_45
    invoke-interface {v10}, LV0/r;->length()I

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    if-ge v14, v15, :cond_4f

    .line 1661
    .line 1662
    aget-object v15, v12, v13

    .line 1663
    .line 1664
    invoke-interface {v10, v14}, LV0/r;->h(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v17

    .line 1668
    aget v15, v15, v17

    .line 1669
    .line 1670
    const/16 v11, 0x20

    .line 1671
    .line 1672
    and-int/2addr v15, v11

    .line 1673
    if-eq v15, v11, :cond_4e

    .line 1674
    .line 1675
    goto :goto_43

    .line 1676
    :cond_4e
    const/4 v15, 0x1

    .line 1677
    add-int/2addr v14, v15

    .line 1678
    const/4 v11, 0x2

    .line 1679
    goto :goto_45

    .line 1680
    :cond_4f
    const/16 v11, 0x20

    .line 1681
    .line 1682
    const/4 v15, 0x1

    .line 1683
    if-ne v9, v15, :cond_51

    .line 1684
    .line 1685
    if-eq v7, v3, :cond_50

    .line 1686
    .line 1687
    :goto_46
    const/4 v2, 0x0

    .line 1688
    goto :goto_48

    .line 1689
    :cond_50
    move v7, v2

    .line 1690
    goto :goto_47

    .line 1691
    :cond_51
    if-eq v6, v3, :cond_52

    .line 1692
    .line 1693
    goto :goto_46

    .line 1694
    :cond_52
    move v6, v2

    .line 1695
    :goto_47
    add-int/2addr v2, v15

    .line 1696
    goto :goto_42

    .line 1697
    :cond_53
    const/4 v2, 0x1

    .line 1698
    :goto_48
    if-eq v7, v3, :cond_54

    .line 1699
    .line 1700
    if-eq v6, v3, :cond_54

    .line 1701
    .line 1702
    const/4 v9, 0x1

    .line 1703
    goto :goto_49

    .line 1704
    :cond_54
    const/4 v9, 0x0

    .line 1705
    :goto_49
    and-int/2addr v2, v9

    .line 1706
    if-eqz v2, :cond_55

    .line 1707
    .line 1708
    new-instance v2, LA0/C0;

    .line 1709
    .line 1710
    const/4 v9, 0x1

    .line 1711
    const/4 v10, 0x0

    .line 1712
    invoke-direct {v2, v10, v9}, LA0/C0;-><init>(IZ)V

    .line 1713
    .line 1714
    .line 1715
    aput-object v2, v0, v7

    .line 1716
    .line 1717
    aput-object v2, v0, v6

    .line 1718
    .line 1719
    :cond_55
    iget-object v2, v8, Ln0/X;->q:Ln0/V;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, [LV0/r;

    .line 1731
    .line 1732
    array-length v2, v1

    .line 1733
    new-array v6, v2, [Ljava/util/List;

    .line 1734
    .line 1735
    const/4 v14, 0x0

    .line 1736
    :goto_4a
    array-length v7, v1

    .line 1737
    if-ge v14, v7, :cond_57

    .line 1738
    .line 1739
    aget-object v7, v1, v14

    .line 1740
    .line 1741
    if-eqz v7, :cond_56

    .line 1742
    .line 1743
    invoke-static {v7}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    goto :goto_4b

    .line 1748
    :cond_56
    sget-object v7, LL4/J;->n:LL4/H;

    .line 1749
    .line 1750
    sget-object v7, LL4/t0;->q:LL4/t0;

    .line 1751
    .line 1752
    :goto_4b
    aput-object v7, v6, v14

    .line 1753
    .line 1754
    const/4 v7, 0x1

    .line 1755
    add-int/2addr v14, v7

    .line 1756
    goto :goto_4a

    .line 1757
    :cond_57
    new-instance v1, LL4/G;

    .line 1758
    .line 1759
    const/4 v7, 0x4

    .line 1760
    invoke-direct {v1, v7}, LL4/D;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v14, 0x0

    .line 1764
    :goto_4c
    iget v7, v5, LR0/t;->a:I

    .line 1765
    .line 1766
    if-ge v14, v7, :cond_64

    .line 1767
    .line 1768
    iget-object v7, v5, LR0/t;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v7, [LR0/s0;

    .line 1771
    .line 1772
    aget-object v8, v7, v14

    .line 1773
    .line 1774
    const/4 v9, 0x0

    .line 1775
    :goto_4d
    iget v10, v8, LR0/s0;->a:I

    .line 1776
    .line 1777
    if-ge v9, v10, :cond_63

    .line 1778
    .line 1779
    invoke-virtual {v8, v9}, LR0/s0;->a(I)Ln0/T;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    aget-object v11, v7, v14

    .line 1784
    .line 1785
    invoke-virtual {v11, v9}, LR0/s0;->a(I)Ln0/T;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    iget v11, v11, Ln0/T;->a:I

    .line 1790
    .line 1791
    new-array v12, v11, [I

    .line 1792
    .line 1793
    const/4 v13, 0x0

    .line 1794
    const/4 v15, 0x0

    .line 1795
    :goto_4e
    if-ge v13, v11, :cond_59

    .line 1796
    .line 1797
    iget-object v4, v5, LR0/t;->e:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, [[[I

    .line 1800
    .line 1801
    aget-object v4, v4, v14

    .line 1802
    .line 1803
    aget-object v4, v4, v9

    .line 1804
    .line 1805
    aget v4, v4, v13

    .line 1806
    .line 1807
    and-int/lit8 v4, v4, 0x7

    .line 1808
    .line 1809
    const/4 v3, 0x4

    .line 1810
    if-eq v4, v3, :cond_58

    .line 1811
    .line 1812
    const/4 v4, 0x1

    .line 1813
    goto :goto_4f

    .line 1814
    :cond_58
    const/4 v4, 0x1

    .line 1815
    add-int/lit8 v18, v15, 0x1

    .line 1816
    .line 1817
    aput v13, v12, v15

    .line 1818
    .line 1819
    move/from16 v15, v18

    .line 1820
    .line 1821
    :goto_4f
    add-int/2addr v13, v4

    .line 1822
    const/4 v3, -0x1

    .line 1823
    const/4 v4, -0x2

    .line 1824
    goto :goto_4e

    .line 1825
    :cond_59
    const/4 v3, 0x4

    .line 1826
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    move-object/from16 v18, v8

    .line 1831
    .line 1832
    const/4 v3, 0x0

    .line 1833
    const/4 v11, 0x0

    .line 1834
    const/4 v12, 0x0

    .line 1835
    const/4 v13, 0x0

    .line 1836
    const/16 v15, 0x10

    .line 1837
    .line 1838
    :goto_50
    array-length v8, v4

    .line 1839
    if-ge v11, v8, :cond_5b

    .line 1840
    .line 1841
    aget v8, v4, v11

    .line 1842
    .line 1843
    move-object/from16 v20, v4

    .line 1844
    .line 1845
    aget-object v4, v7, v14

    .line 1846
    .line 1847
    invoke-virtual {v4, v9}, LR0/s0;->a(I)Ln0/T;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    iget-object v4, v4, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 1852
    .line 1853
    aget-object v4, v4, v8

    .line 1854
    .line 1855
    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 1856
    .line 1857
    const/4 v8, 0x1

    .line 1858
    add-int/lit8 v21, v13, 0x1

    .line 1859
    .line 1860
    if-nez v13, :cond_5a

    .line 1861
    .line 1862
    move-object v3, v4

    .line 1863
    goto :goto_51

    .line 1864
    :cond_5a
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    xor-int/2addr v4, v8

    .line 1869
    or-int/2addr v4, v12

    .line 1870
    move v12, v4

    .line 1871
    :goto_51
    iget-object v4, v5, LR0/t;->e:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v4, [[[I

    .line 1874
    .line 1875
    aget-object v4, v4, v14

    .line 1876
    .line 1877
    aget-object v4, v4, v9

    .line 1878
    .line 1879
    aget v4, v4, v11

    .line 1880
    .line 1881
    and-int/lit8 v4, v4, 0x18

    .line 1882
    .line 1883
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1884
    .line 1885
    .line 1886
    move-result v15

    .line 1887
    const/4 v4, 0x1

    .line 1888
    add-int/2addr v11, v4

    .line 1889
    move-object/from16 v4, v20

    .line 1890
    .line 1891
    move/from16 v13, v21

    .line 1892
    .line 1893
    goto :goto_50

    .line 1894
    :cond_5b
    if-eqz v12, :cond_5c

    .line 1895
    .line 1896
    iget-object v3, v5, LR0/t;->d:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, [I

    .line 1899
    .line 1900
    aget v3, v3, v14

    .line 1901
    .line 1902
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1903
    .line 1904
    .line 1905
    move-result v15

    .line 1906
    :cond_5c
    if-eqz v15, :cond_5d

    .line 1907
    .line 1908
    const/4 v3, 0x1

    .line 1909
    goto :goto_52

    .line 1910
    :cond_5d
    const/4 v3, 0x0

    .line 1911
    :goto_52
    iget v4, v10, Ln0/T;->a:I

    .line 1912
    .line 1913
    new-array v8, v4, [I

    .line 1914
    .line 1915
    new-array v4, v4, [Z

    .line 1916
    .line 1917
    const/4 v11, 0x0

    .line 1918
    :goto_53
    iget v12, v10, Ln0/T;->a:I

    .line 1919
    .line 1920
    if-ge v11, v12, :cond_62

    .line 1921
    .line 1922
    iget-object v12, v5, LR0/t;->e:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v12, [[[I

    .line 1925
    .line 1926
    aget-object v12, v12, v14

    .line 1927
    .line 1928
    aget-object v12, v12, v9

    .line 1929
    .line 1930
    aget v12, v12, v11

    .line 1931
    .line 1932
    and-int/lit8 v12, v12, 0x7

    .line 1933
    .line 1934
    aput v12, v8, v11

    .line 1935
    .line 1936
    const/4 v12, 0x0

    .line 1937
    const/4 v13, 0x0

    .line 1938
    :goto_54
    if-ge v12, v2, :cond_61

    .line 1939
    .line 1940
    aget-object v15, v6, v12

    .line 1941
    .line 1942
    move/from16 v20, v2

    .line 1943
    .line 1944
    move-object/from16 v21, v6

    .line 1945
    .line 1946
    const/4 v2, 0x0

    .line 1947
    :goto_55
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    if-ge v2, v6, :cond_60

    .line 1952
    .line 1953
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    check-cast v6, LV0/r;

    .line 1958
    .line 1959
    move-object/from16 v22, v7

    .line 1960
    .line 1961
    invoke-interface {v6}, LV0/r;->d()Ln0/T;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    invoke-virtual {v7, v10}, Ln0/T;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v7

    .line 1969
    if-eqz v7, :cond_5f

    .line 1970
    .line 1971
    invoke-interface {v6, v11}, LV0/r;->s(I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    const/4 v7, -0x1

    .line 1976
    if-eq v6, v7, :cond_5e

    .line 1977
    .line 1978
    const/4 v6, 0x1

    .line 1979
    const/4 v13, 0x1

    .line 1980
    goto :goto_58

    .line 1981
    :cond_5e
    :goto_56
    const/4 v6, 0x1

    .line 1982
    goto :goto_57

    .line 1983
    :cond_5f
    const/4 v7, -0x1

    .line 1984
    goto :goto_56

    .line 1985
    :goto_57
    add-int/2addr v2, v6

    .line 1986
    move-object/from16 v7, v22

    .line 1987
    .line 1988
    goto :goto_55

    .line 1989
    :cond_60
    move-object/from16 v22, v7

    .line 1990
    .line 1991
    const/4 v6, 0x1

    .line 1992
    const/4 v7, -0x1

    .line 1993
    :goto_58
    add-int/2addr v12, v6

    .line 1994
    move/from16 v2, v20

    .line 1995
    .line 1996
    move-object/from16 v6, v21

    .line 1997
    .line 1998
    move-object/from16 v7, v22

    .line 1999
    .line 2000
    goto :goto_54

    .line 2001
    :cond_61
    move/from16 v20, v2

    .line 2002
    .line 2003
    move-object/from16 v21, v6

    .line 2004
    .line 2005
    move-object/from16 v22, v7

    .line 2006
    .line 2007
    const/4 v6, 0x1

    .line 2008
    const/4 v7, -0x1

    .line 2009
    aput-boolean v13, v4, v11

    .line 2010
    .line 2011
    add-int/2addr v11, v6

    .line 2012
    move-object/from16 v6, v21

    .line 2013
    .line 2014
    move-object/from16 v7, v22

    .line 2015
    .line 2016
    goto :goto_53

    .line 2017
    :cond_62
    move/from16 v20, v2

    .line 2018
    .line 2019
    move-object/from16 v21, v6

    .line 2020
    .line 2021
    move-object/from16 v22, v7

    .line 2022
    .line 2023
    const/4 v6, 0x1

    .line 2024
    const/4 v7, -0x1

    .line 2025
    new-instance v2, Ln0/Y;

    .line 2026
    .line 2027
    invoke-direct {v2, v10, v3, v8, v4}, Ln0/Y;-><init>(Ln0/T;Z[I[Z)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v1, v2}, LL4/D;->c(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    add-int/2addr v9, v6

    .line 2034
    move v3, v7

    .line 2035
    move-object/from16 v8, v18

    .line 2036
    .line 2037
    move/from16 v2, v20

    .line 2038
    .line 2039
    move-object/from16 v6, v21

    .line 2040
    .line 2041
    move-object/from16 v7, v22

    .line 2042
    .line 2043
    const/4 v4, -0x2

    .line 2044
    goto/16 :goto_4d

    .line 2045
    .line 2046
    :cond_63
    move/from16 v20, v2

    .line 2047
    .line 2048
    move v7, v3

    .line 2049
    move-object/from16 v21, v6

    .line 2050
    .line 2051
    const/4 v6, 0x1

    .line 2052
    add-int/2addr v14, v6

    .line 2053
    move-object/from16 v6, v21

    .line 2054
    .line 2055
    const/4 v4, -0x2

    .line 2056
    goto/16 :goto_4c

    .line 2057
    .line 2058
    :cond_64
    const/4 v14, 0x0

    .line 2059
    :goto_59
    iget-object v2, v5, LR0/t;->f:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, LR0/s0;

    .line 2062
    .line 2063
    iget v3, v2, LR0/s0;->a:I

    .line 2064
    .line 2065
    if-ge v14, v3, :cond_65

    .line 2066
    .line 2067
    invoke-virtual {v2, v14}, LR0/s0;->a(I)Ln0/T;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    iget v3, v2, Ln0/T;->a:I

    .line 2072
    .line 2073
    new-array v3, v3, [I

    .line 2074
    .line 2075
    const/4 v4, 0x0

    .line 2076
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 2077
    .line 2078
    .line 2079
    iget v6, v2, Ln0/T;->a:I

    .line 2080
    .line 2081
    new-array v6, v6, [Z

    .line 2082
    .line 2083
    new-instance v7, Ln0/Y;

    .line 2084
    .line 2085
    invoke-direct {v7, v2, v4, v3, v6}, Ln0/Y;-><init>(Ln0/T;Z[I[Z)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v7}, LL4/D;->c(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    const/4 v2, 0x1

    .line 2092
    add-int/2addr v14, v2

    .line 2093
    goto :goto_59

    .line 2094
    :cond_65
    const/4 v4, 0x0

    .line 2095
    new-instance v2, Ln0/Z;

    .line 2096
    .line 2097
    invoke-virtual {v1}, LL4/G;->h()LL4/t0;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-direct {v2, v1}, Ln0/Z;-><init>(LL4/J;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v1, LV0/u;

    .line 2105
    .line 2106
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v3, [LA0/C0;

    .line 2109
    .line 2110
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, [LV0/r;

    .line 2113
    .line 2114
    invoke-direct {v1, v3, v0, v2, v5}, LV0/u;-><init>([LA0/C0;[LV0/r;Ln0/Z;LR0/t;)V

    .line 2115
    .line 2116
    .line 2117
    move v14, v4

    .line 2118
    :goto_5a
    iget v0, v1, LV0/u;->a:I

    .line 2119
    .line 2120
    if-ge v14, v0, :cond_6a

    .line 2121
    .line 2122
    invoke-virtual {v1, v14}, LV0/u;->b(I)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_68

    .line 2127
    .line 2128
    iget-object v0, v1, LV0/u;->c:[LV0/r;

    .line 2129
    .line 2130
    aget-object v0, v0, v14

    .line 2131
    .line 2132
    move-object/from16 v2, p0

    .line 2133
    .line 2134
    if-nez v0, :cond_67

    .line 2135
    .line 2136
    iget-object v0, v2, LA0/d0;->j:[LA0/B0;

    .line 2137
    .line 2138
    aget-object v0, v0, v14

    .line 2139
    .line 2140
    invoke-interface {v0}, LA0/B0;->getTrackType()I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    const/4 v3, -0x2

    .line 2145
    if-ne v0, v3, :cond_66

    .line 2146
    .line 2147
    goto :goto_5b

    .line 2148
    :cond_66
    move v0, v4

    .line 2149
    goto :goto_5c

    .line 2150
    :cond_67
    const/4 v3, -0x2

    .line 2151
    :goto_5b
    const/4 v0, 0x1

    .line 2152
    :goto_5c
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 2153
    .line 2154
    .line 2155
    :goto_5d
    const/4 v0, 0x1

    .line 2156
    goto :goto_5f

    .line 2157
    :cond_68
    move-object/from16 v2, p0

    .line 2158
    .line 2159
    const/4 v3, -0x2

    .line 2160
    iget-object v0, v1, LV0/u;->c:[LV0/r;

    .line 2161
    .line 2162
    aget-object v0, v0, v14

    .line 2163
    .line 2164
    if-nez v0, :cond_69

    .line 2165
    .line 2166
    const/4 v0, 0x1

    .line 2167
    goto :goto_5e

    .line 2168
    :cond_69
    move v0, v4

    .line 2169
    :goto_5e
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_5d

    .line 2173
    :goto_5f
    add-int/2addr v14, v0

    .line 2174
    goto :goto_5a

    .line 2175
    :cond_6a
    move-object/from16 v2, p0

    .line 2176
    .line 2177
    iget-object v0, v1, LV0/u;->c:[LV0/r;

    .line 2178
    .line 2179
    array-length v3, v0

    .line 2180
    move v5, v4

    .line 2181
    :goto_60
    if-ge v5, v3, :cond_6c

    .line 2182
    .line 2183
    aget-object v4, v0, v5

    .line 2184
    .line 2185
    move/from16 v6, p1

    .line 2186
    .line 2187
    if-eqz v4, :cond_6b

    .line 2188
    .line 2189
    invoke-interface {v4, v6}, LV0/r;->o(F)V

    .line 2190
    .line 2191
    .line 2192
    move/from16 v7, p3

    .line 2193
    .line 2194
    invoke-interface {v4, v7}, LV0/r;->f(Z)V

    .line 2195
    .line 2196
    .line 2197
    :goto_61
    const/4 v4, 0x1

    .line 2198
    goto :goto_62

    .line 2199
    :cond_6b
    move/from16 v7, p3

    .line 2200
    .line 2201
    goto :goto_61

    .line 2202
    :goto_62
    add-int/2addr v5, v4

    .line 2203
    goto :goto_60

    .line 2204
    :cond_6c
    return-object v1

    .line 2205
    :catchall_0
    move-exception v0

    .line 2206
    move-object/from16 v2, p0

    .line 2207
    .line 2208
    :goto_63
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2209
    throw v0

    .line 2210
    :catchall_1
    move-exception v0

    .line 2211
    goto :goto_63
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LR0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LA0/d0;->g:LA0/e0;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, LA0/e0;->e:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LR0/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LR0/d;->r:J

    .line 27
    .line 28
    iput-wide v4, v0, LR0/d;->s:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
