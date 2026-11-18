.class public final LB0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LS0/e0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LB0/d0;

.field public h:Z

.field public final i:[Z

.field public final j:[LB0/A0;

.field public final k:LW0/t;

.field public final l:LB0/r0;

.field public m:LB0/c0;

.field public n:LS0/q0;

.field public o:LW0/u;

.field public p:J


# direct methods
.method public constructor <init>([LB0/A0;JLW0/t;LP5/c;LB0/r0;LB0/d0;LW0/u;)V
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
    iput-object v1, v0, LB0/c0;->j:[LB0/A0;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, LB0/c0;->p:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, LB0/c0;->k:LW0/t;

    .line 16
    .line 17
    iput-object v2, v0, LB0/c0;->l:LB0/r0;

    .line 18
    .line 19
    iget-object v4, v3, LB0/d0;->a:LS0/F;

    .line 20
    .line 21
    iget-object v5, v4, LS0/F;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, LB0/c0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, LB0/c0;->g:LB0/d0;

    .line 26
    .line 27
    sget-object v5, LS0/q0;->d:LS0/q0;

    .line 28
    .line 29
    iput-object v5, v0, LB0/c0;->n:LS0/q0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, LB0/c0;->o:LW0/u;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [LS0/e0;

    .line 37
    .line 38
    iput-object v5, v0, LB0/c0;->c:[LS0/e0;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, LB0/c0;->i:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, LB0/y0;->k:I

    .line 49
    .line 50
    iget-object v1, v4, LS0/F;->a:Ljava/lang/Object;

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
    invoke-virtual {v4, v1}, LS0/F;->a(Ljava/lang/Object;)LS0/F;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, LB0/r0;->b:Ljava/lang/Object;

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
    check-cast v4, LB0/q0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, LB0/r0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, LB0/r0;->c:Ljava/lang/Object;

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
    check-cast v5, LB0/p0;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, LB0/p0;->b:LB0/h0;

    .line 95
    .line 96
    iget-object v5, v5, LB0/p0;->a:LS0/a;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, LS0/a;->e(LS0/G;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v5, v4, LB0/q0;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, LB0/q0;->a:LS0/B;

    .line 107
    .line 108
    iget-wide v6, v3, LB0/d0;->b:J

    .line 109
    .line 110
    move-object v8, p5

    .line 111
    invoke-virtual {v5, v1, p5, v6, v7}, LS0/B;->D(LS0/F;LP5/c;J)LS0/y;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v2, LB0/r0;->f:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, LB0/r0;->h()V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v3, LB0/d0;->e:J

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
    new-instance v2, LS0/d;

    .line 137
    .line 138
    iget-boolean v3, v3, LB0/d0;->g:Z

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
    invoke-direct/range {p1 .. p7}, LS0/d;-><init>(LS0/D;ZJJ)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :cond_1
    iput-object v1, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(LW0/u;JZ[Z)J
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
    iget v4, v1, LW0/u;->a:I

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
    iget-object v4, v0, LB0/c0;->o:LW0/u;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LW0/u;->a(LW0/u;I)Z

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
    iget-object v4, v0, LB0/c0;->i:[Z

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
    iget-object v4, v0, LB0/c0;->j:[LB0/A0;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LB0/c0;->c:[LS0/e0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, LB0/A0;->getTrackType()I

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
    invoke-virtual/range {p0 .. p0}, LB0/c0;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LB0/c0;->o:LW0/u;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LB0/c0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v12, v0, LB0/c0;->c:[LS0/e0;

    .line 65
    .line 66
    iget-object v10, v1, LW0/u;->c:[LW0/r;

    .line 67
    .line 68
    iget-object v11, v0, LB0/c0;->i:[Z

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, LS0/D;->l([LW0/r;[Z[LS0/e0;[ZJ)J

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
    invoke-interface {v6}, LB0/A0;->getTrackType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, LB0/c0;->o:LW0/u;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, LW0/u;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, LS0/u;

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
    iput-boolean v2, v0, LB0/c0;->f:Z

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
    invoke-virtual {v1, v3}, LW0/u;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lq2/a;->r(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    invoke-interface {v6}, LB0/A0;->getTrackType()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, LB0/c0;->f:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, LW0/u;->c:[LW0/r;

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
    invoke-static {v6}, Lq2/a;->r(Z)V

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
    iget-object v0, p0, LB0/c0;->m:LB0/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LB0/c0;->o:LW0/u;

    .line 7
    .line 8
    iget v2, v1, LW0/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LW0/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LB0/c0;->o:LW0/u;

    .line 17
    .line 18
    iget-object v2, v2, LW0/u;->c:[LW0/r;

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
    invoke-interface {v2}, LW0/r;->disable()V

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
    iget-object v0, p0, LB0/c0;->m:LB0/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LB0/c0;->o:LW0/u;

    .line 7
    .line 8
    iget v2, v1, LW0/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LW0/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LB0/c0;->o:LW0/u;

    .line 17
    .line 18
    iget-object v2, v2, LW0/u;->c:[LW0/r;

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
    invoke-interface {v2}, LW0/r;->enable()V

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
    iget-boolean v0, p0, LB0/c0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB0/c0;->g:LB0/d0;

    .line 6
    .line 7
    iget-wide v0, v0, LB0/d0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LB0/c0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LB0/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LS0/g0;->o()J

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
    iget-object v0, p0, LB0/c0;->g:LB0/d0;

    .line 29
    .line 30
    iget-wide v3, v0, LB0/d0;->f:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LB0/c0;->g:LB0/d0;

    .line 2
    .line 3
    iget-wide v0, v0, LB0/d0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LB0/c0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLo0/T;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB0/c0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LB0/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LS0/D;->n()LS0/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LB0/c0;->n:LS0/q0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LB0/c0;->j(FLo0/T;Z)LW0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, LB0/c0;->g:LB0/d0;

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, LB0/d0;->f:J

    .line 24
    .line 25
    cmp-long p2, v0, p2

    .line 26
    .line 27
    iget-wide v3, p1, LB0/d0;->b:J

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
    iget-object p1, p0, LB0/c0;->j:[LB0/A0;

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
    invoke-virtual/range {v1 .. v6}, LB0/c0;->a(LW0/u;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v0, p0, LB0/c0;->p:J

    .line 57
    .line 58
    iget-object p3, p0, LB0/c0;->g:LB0/d0;

    .line 59
    .line 60
    iget-wide v2, p3, LB0/d0;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p1

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, LB0/c0;->p:J

    .line 65
    .line 66
    iget-wide v0, p3, LB0/d0;->c:J

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0, v1}, LB0/d0;->b(JJ)LB0/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LB0/c0;->g:LB0/d0;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LB0/c0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LB0/c0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB0/c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LS0/g0;->o()J

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
    iget-boolean v0, p0, LB0/c0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/c0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB0/c0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LB0/c0;->g:LB0/d0;

    .line 16
    .line 17
    iget-wide v2, v2, LB0/d0;->b:J

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
    invoke-virtual {p0}, LB0/c0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LS0/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, LB0/c0;->l:LB0/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LS0/d;

    .line 13
    .line 14
    iget-object v0, v0, LS0/d;->i:LS0/D;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LB0/r0;->t(LS0/D;)V

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
    invoke-virtual {v2, v0}, LB0/r0;->t(LS0/D;)V
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
    invoke-static {v1, v2, v0}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final j(FLo0/T;Z)LW0/u;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v7, v1, LB0/c0;->k:LW0/t;

    .line 6
    .line 7
    iget-object v8, v1, LB0/c0;->j:[LB0/A0;

    .line 8
    .line 9
    iget-object v9, v1, LB0/c0;->n:LS0/q0;

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
    new-array v12, v11, [[Lo0/U;

    .line 21
    .line 22
    array-length v13, v8

    .line 23
    add-int/2addr v13, v6

    .line 24
    new-array v13, v13, [[[I

    .line 25
    .line 26
    invoke-static {v5, v5, v5, v5}, LB0/d;->d(IIII)I

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
    iget v3, v9, LS0/q0;->a:I

    .line 34
    .line 35
    new-array v0, v3, [Lo0/U;

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
    invoke-interface {v14}, LB0/A0;->supportsMixedMimeTypeAdaptation()I

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
    iget v11, v9, LS0/q0;->a:I

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-ge v0, v11, :cond_a

    .line 66
    .line 67
    invoke-virtual {v9, v0}, LS0/q0;->a(I)Lo0/U;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget v2, v11, Lo0/U;->c:I

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
    iget v1, v11, Lo0/U;->a:I

    .line 94
    .line 95
    if-ge v9, v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v11, Lo0/U;->d:[Landroidx/media3/common/b;

    .line 98
    .line 99
    aget-object v1, v1, v9

    .line 100
    .line 101
    invoke-interface {v6, v1}, LB0/A0;->supportsFormat(Landroidx/media3/common/b;)I

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
    iget v1, v11, Lo0/U;->a:I

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
    iget v2, v11, Lo0/U;->a:I

    .line 163
    .line 164
    new-array v2, v2, [I

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_a
    iget v5, v11, Lo0/U;->a:I

    .line 168
    .line 169
    if-ge v4, v5, :cond_9

    .line 170
    .line 171
    iget-object v5, v11, Lo0/U;->d:[Landroidx/media3/common/b;

    .line 172
    .line 173
    aget-object v5, v5, v4

    .line 174
    .line 175
    invoke-interface {v1, v5}, LB0/A0;->supportsFormat(Landroidx/media3/common/b;)I

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
    new-array v0, v0, [LS0/q0;

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
    new-instance v6, LS0/q0;

    .line 228
    .line 229
    aget-object v9, v12, v4

    .line 230
    .line 231
    invoke-static {v5, v9}, Lr0/H;->X(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, [Lo0/U;

    .line 236
    .line 237
    invoke-direct {v6, v9}, LS0/q0;-><init>([Lo0/U;)V

    .line 238
    .line 239
    .line 240
    aput-object v6, v0, v4

    .line 241
    .line 242
    aget-object v6, v13, v4

    .line 243
    .line 244
    invoke-static {v5, v6}, Lr0/H;->X(I[Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-interface {v5}, LB0/A0;->getName()Ljava/lang/String;

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
    invoke-interface {v5}, LB0/A0;->getTrackType()I

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
    new-instance v4, LS0/q0;

    .line 275
    .line 276
    array-length v5, v8

    .line 277
    aget-object v5, v12, v5

    .line 278
    .line 279
    invoke-static {v1, v5}, Lr0/H;->X(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, [Lo0/U;

    .line 284
    .line 285
    invoke-direct {v4, v1}, LS0/q0;-><init>([Lo0/U;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LO3/f;

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
    invoke-direct/range {v14 .. v19}, LO3/f;-><init>([I[LS0/q0;[I[[[ILS0/q0;)V

    .line 304
    .line 305
    .line 306
    check-cast v7, LW0/p;

    .line 307
    .line 308
    iget-object v4, v7, LW0/p;->c:Ljava/lang/Object;

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
    iput-object v8, v7, LW0/p;->g:Ljava/lang/Thread;

    .line 316
    .line 317
    iget-object v8, v7, LW0/p;->f:LW0/k;

    .line 318
    .line 319
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object v4, v7, LW0/p;->j:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    iget-object v4, v7, LW0/p;->d:Landroid/content/Context;

    .line 325
    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    invoke-static {v4}, Lr0/H;->U(Landroid/content/Context;)Z

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
    iput-object v4, v7, LW0/p;->j:Ljava/lang/Boolean;

    .line 337
    .line 338
    :cond_c
    iget-boolean v4, v8, LW0/k;->C:Z

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
    iget-object v4, v7, LW0/p;->h:LY0/e;

    .line 349
    .line 350
    if-nez v4, :cond_d

    .line 351
    .line 352
    new-instance v4, LY0/e;

    .line 353
    .line 354
    iget-object v10, v7, LW0/p;->d:Landroid/content/Context;

    .line 355
    .line 356
    new-instance v11, LO3/p;

    .line 357
    .line 358
    const/16 v12, 0x12

    .line 359
    .line 360
    invoke-direct {v11, v7, v12}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v7, LW0/p;->j:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-direct {v4, v10, v11, v12}, LY0/e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v7, LW0/p;->h:LY0/e;

    .line 369
    .line 370
    :cond_d
    iget v4, v1, LO3/f;->b:I

    .line 371
    .line 372
    new-array v10, v4, [LW0/q;

    .line 373
    .line 374
    invoke-static {v1, v8, v10}, LW0/p;->g(LO3/f;LW0/k;[LW0/q;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v8, v10}, LW0/p;->e(LO3/f;LW0/k;[LW0/q;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v8, v10}, LW0/p;->f(LO3/f;LW0/k;[LW0/q;)V

    .line 381
    .line 382
    .line 383
    iget v11, v1, LO3/f;->b:I

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    invoke-static {v10, v12}, LW0/p;->i([LW0/q;I)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iget v12, v1, LO3/f;->b:I

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
    iget v9, v9, LS0/q0;->a:I

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
    new-instance v5, LW0/f;

    .line 419
    .line 420
    invoke-direct {v5, v7, v8, v14, v3}, LW0/f;-><init>(LW0/p;LW0/k;Z[I)V

    .line 421
    .line 422
    .line 423
    new-instance v14, LC6/m;

    .line 424
    .line 425
    const/16 v15, 0x11

    .line 426
    .line 427
    invoke-direct {v14, v15}, LC6/m;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v1, v13, v5, v14}, LW0/p;->p(ILO3/f;[[[ILW0/m;Ljava/util/Comparator;)Landroid/util/Pair;

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
    check-cast v9, LW0/q;

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
    check-cast v5, LW0/q;

    .line 458
    .line 459
    iget-object v9, v5, LW0/q;->a:Lo0/U;

    .line 460
    .line 461
    iget-object v5, v5, LW0/q;->b:[I

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    aget v5, v5, v14

    .line 465
    .line 466
    iget-object v9, v9, Lo0/U;->d:[Landroidx/media3/common/b;

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
    invoke-static {v10, v9}, LW0/p;->i([LW0/q;I)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/4 v9, 0x4

    .line 478
    invoke-static {v10, v9}, LW0/p;->i([LW0/q;I)Landroid/util/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    iget-object v9, v7, LW0/p;->d:Landroid/content/Context;

    .line 483
    .line 484
    if-nez v14, :cond_15

    .line 485
    .line 486
    if-nez v15, :cond_15

    .line 487
    .line 488
    iget-object v14, v8, Lo0/Y;->q:Lo0/W;

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-boolean v14, v8, Lo0/Y;->g:Z

    .line 494
    .line 495
    if-eqz v14, :cond_12

    .line 496
    .line 497
    if-eqz v9, :cond_12

    .line 498
    .line 499
    invoke-static {v9}, Lr0/H;->z(Landroid/content/Context;)Landroid/graphics/Point;

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
    new-instance v15, LW0/e;

    .line 506
    .line 507
    invoke-direct {v15, v8, v5, v3, v14}, LW0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, LC6/m;

    .line 511
    .line 512
    const/16 v14, 0x10

    .line 513
    .line 514
    invoke-direct {v3, v14}, LC6/m;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/4 v14, 0x2

    .line 518
    invoke-static {v14, v1, v13, v15, v3}, LW0/p;->p(ILO3/f;[[[ILW0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    iget-object v14, v8, Lo0/Y;->q:Lo0/W;

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v14, LR1/L;

    .line 530
    .line 531
    const/4 v15, 0x4

    .line 532
    invoke-direct {v14, v8, v15}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v15, LC6/m;

    .line 536
    .line 537
    move-object/from16 v19, v7

    .line 538
    .line 539
    const/16 v7, 0xf

    .line 540
    .line 541
    invoke-direct {v15, v7}, LC6/m;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/4 v7, 0x4

    .line 545
    invoke-static {v7, v1, v13, v14, v15}, LW0/p;->p(ILO3/f;[[[ILW0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    goto :goto_12

    .line 550
    :cond_13
    move-object/from16 v19, v7

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    :goto_12
    if-eqz v14, :cond_14

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
    check-cast v7, LW0/q;

    .line 566
    .line 567
    aput-object v7, v10, v3

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_14
    if-eqz v3, :cond_16

    .line 571
    .line 572
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v7, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LW0/q;

    .line 583
    .line 584
    aput-object v3, v10, v7

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_15
    move-object/from16 v19, v7

    .line 588
    .line 589
    :cond_16
    :goto_13
    const/4 v3, 0x3

    .line 590
    invoke-static {v10, v3}, LW0/p;->i([LW0/q;I)Landroid/util/Pair;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-nez v7, :cond_1b

    .line 595
    .line 596
    iget-object v7, v8, Lo0/Y;->q:Lo0/W;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-boolean v7, v8, Lo0/Y;->t:Z

    .line 602
    .line 603
    if-eqz v7, :cond_1a

    .line 604
    .line 605
    if-nez v9, :cond_17

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_17
    const-string v7, "captioning"

    .line 609
    .line 610
    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Landroid/view/accessibility/CaptioningManager;

    .line 615
    .line 616
    if-eqz v7, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_18

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_18
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-nez v7, :cond_19

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_19
    sget-object v9, Lr0/H;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    goto :goto_15

    .line 639
    :cond_1a
    :goto_14
    const/4 v7, 0x0

    .line 640
    :goto_15
    new-instance v9, LC0/q;

    .line 641
    .line 642
    invoke-direct {v9, v8, v5, v7}, LC0/q;-><init>(LW0/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v5, LC6/m;

    .line 646
    .line 647
    const/16 v7, 0x12

    .line 648
    .line 649
    invoke-direct {v5, v7}, LC6/m;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v1, v13, v9, v5}, LW0/p;->p(ILO3/f;[[[ILW0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-eqz v5, :cond_1b

    .line 657
    .line 658
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v7, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, LW0/q;

    .line 669
    .line 670
    aput-object v5, v10, v7

    .line 671
    .line 672
    :cond_1b
    iget-object v5, v8, Lo0/Y;->q:Lo0/W;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget v5, LE4/U;->o:I

    .line 678
    .line 679
    new-instance v5, LE4/T;

    .line 680
    .line 681
    const/4 v7, 0x4

    .line 682
    invoke-direct {v5, v7}, LE4/D;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :goto_16
    if-ge v7, v4, :cond_1e

    .line 687
    .line 688
    aget-object v9, v10, v7

    .line 689
    .line 690
    if-eqz v9, :cond_1d

    .line 691
    .line 692
    iget-object v14, v8, LW0/k;->H:Landroid/util/SparseBooleanArray;

    .line 693
    .line 694
    invoke-virtual {v14, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-nez v14, :cond_1d

    .line 699
    .line 700
    iget-object v14, v9, LW0/q;->a:Lo0/U;

    .line 701
    .line 702
    iget v15, v14, Lo0/U;->c:I

    .line 703
    .line 704
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    iget-object v3, v8, Lo0/Y;->x:LE4/U;

    .line 709
    .line 710
    invoke-virtual {v3, v15}, LE4/F;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_1d

    .line 715
    .line 716
    iget-object v3, v14, Lo0/U;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v5, v3}, LE4/T;->h(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    :goto_17
    iget-object v15, v9, LW0/q;->b:[I

    .line 723
    .line 724
    move-object/from16 v22, v9

    .line 725
    .line 726
    array-length v9, v15

    .line 727
    if-ge v3, v9, :cond_1d

    .line 728
    .line 729
    aget v9, v15, v3

    .line 730
    .line 731
    iget-object v15, v14, Lo0/U;->d:[Landroidx/media3/common/b;

    .line 732
    .line 733
    aget-object v9, v15, v9

    .line 734
    .line 735
    iget-object v9, v9, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v9, :cond_1c

    .line 738
    .line 739
    invoke-virtual {v5, v9}, LE4/D;->c(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1c
    const/4 v9, 0x1

    .line 743
    add-int/2addr v3, v9

    .line 744
    move-object/from16 v9, v22

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_1d
    const/4 v9, 0x1

    .line 748
    add-int/2addr v7, v9

    .line 749
    const/4 v3, 0x3

    .line 750
    goto :goto_16

    .line 751
    :cond_1e
    invoke-virtual {v5}, LE4/T;->i()LE4/U;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v5, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v7, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    :goto_18
    if-ge v9, v12, :cond_23

    .line 767
    .line 768
    aget v14, v2, v9

    .line 769
    .line 770
    const/4 v15, 0x5

    .line 771
    if-eq v14, v15, :cond_1f

    .line 772
    .line 773
    move-object/from16 v23, v1

    .line 774
    .line 775
    move/from16 v22, v4

    .line 776
    .line 777
    :goto_19
    move-object/from16 v25, v13

    .line 778
    .line 779
    const/4 v13, 0x1

    .line 780
    goto :goto_1c

    .line 781
    :cond_1f
    aget-object v14, v0, v9

    .line 782
    .line 783
    move/from16 v22, v4

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    :goto_1a
    iget v4, v14, LS0/q0;->a:I

    .line 787
    .line 788
    if-ge v15, v4, :cond_22

    .line 789
    .line 790
    invoke-virtual {v14, v15}, LS0/q0;->a(I)Lo0/U;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    aget-object v23, v13, v9

    .line 798
    .line 799
    aget-object v23, v23, v15

    .line 800
    .line 801
    invoke-virtual/range {v23 .. v23}, [I->clone()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v23

    .line 805
    move-object/from16 v24, v14

    .line 806
    .line 807
    move-object/from16 v14, v23

    .line 808
    .line 809
    check-cast v14, [I

    .line 810
    .line 811
    move-object/from16 v23, v1

    .line 812
    .line 813
    move-object/from16 v25, v13

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    :goto_1b
    array-length v13, v14

    .line 817
    if-ge v1, v13, :cond_21

    .line 818
    .line 819
    iget-object v13, v4, Lo0/U;->d:[Landroidx/media3/common/b;

    .line 820
    .line 821
    aget-object v13, v13, v1

    .line 822
    .line 823
    iget-object v13, v13, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v13, :cond_20

    .line 826
    .line 827
    invoke-virtual {v3, v13}, LE4/F;->contains(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-nez v13, :cond_20

    .line 832
    .line 833
    aput v6, v14, v1

    .line 834
    .line 835
    :cond_20
    const/4 v13, 0x1

    .line 836
    add-int/2addr v1, v13

    .line 837
    goto :goto_1b

    .line 838
    :cond_21
    const/4 v13, 0x1

    .line 839
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    add-int/2addr v15, v13

    .line 843
    move-object/from16 v1, v23

    .line 844
    .line 845
    move-object/from16 v14, v24

    .line 846
    .line 847
    move-object/from16 v13, v25

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_22
    move-object/from16 v23, v1

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :goto_1c
    add-int/2addr v9, v13

    .line 854
    move/from16 v4, v22

    .line 855
    .line 856
    move-object/from16 v1, v23

    .line 857
    .line 858
    move-object/from16 v13, v25

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_23
    move-object/from16 v23, v1

    .line 862
    .line 863
    move/from16 v22, v4

    .line 864
    .line 865
    move-object/from16 v25, v13

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    new-array v3, v1, [Lo0/U;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-ne v4, v1, :cond_24

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    goto :goto_1d

    .line 881
    :cond_24
    const/4 v1, 0x0

    .line 882
    :goto_1d
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v1, LS0/q0;

    .line 889
    .line 890
    invoke-direct {v1, v3}, LS0/q0;-><init>([Lo0/U;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    new-array v4, v3, [[I

    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-ne v5, v3, :cond_25

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    goto :goto_1e

    .line 907
    :cond_25
    const/4 v3, 0x0

    .line 908
    :goto_1e
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    :goto_1f
    if-ge v3, v12, :cond_27

    .line 916
    .line 917
    aget v5, v2, v3

    .line 918
    .line 919
    const/4 v7, 0x5

    .line 920
    if-eq v5, v7, :cond_26

    .line 921
    .line 922
    :goto_20
    const/4 v5, 0x1

    .line 923
    goto :goto_21

    .line 924
    :cond_26
    invoke-static {v1, v4, v8}, LW0/p;->o(LS0/q0;[[ILW0/k;)LW0/q;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    aput-object v5, v10, v3

    .line 929
    .line 930
    if-eqz v5, :cond_27

    .line 931
    .line 932
    iget-object v5, v5, LW0/q;->a:Lo0/U;

    .line 933
    .line 934
    invoke-virtual {v1, v5}, LS0/q0;->b(Lo0/U;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    aget-object v5, v4, v5

    .line 939
    .line 940
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 941
    .line 942
    .line 943
    goto :goto_20

    .line 944
    :goto_21
    add-int/2addr v3, v5

    .line 945
    goto :goto_1f

    .line 946
    :cond_27
    const/4 v5, 0x1

    .line 947
    const/4 v1, 0x0

    .line 948
    :goto_22
    if-ge v1, v11, :cond_2b

    .line 949
    .line 950
    aget v3, v2, v1

    .line 951
    .line 952
    const/4 v4, 0x2

    .line 953
    if-eq v3, v4, :cond_2a

    .line 954
    .line 955
    if-eq v3, v5, :cond_2a

    .line 956
    .line 957
    const/4 v4, 0x3

    .line 958
    if-eq v3, v4, :cond_29

    .line 959
    .line 960
    const/4 v5, 0x4

    .line 961
    if-eq v3, v5, :cond_29

    .line 962
    .line 963
    const/4 v5, 0x5

    .line 964
    if-eq v3, v5, :cond_28

    .line 965
    .line 966
    aget-object v3, v10, v1

    .line 967
    .line 968
    if-nez v3, :cond_28

    .line 969
    .line 970
    aget-object v3, v0, v1

    .line 971
    .line 972
    aget-object v6, v25, v1

    .line 973
    .line 974
    invoke-static {v3, v6, v8}, LW0/p;->o(LS0/q0;[[ILW0/k;)LW0/q;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    aput-object v3, v10, v1

    .line 979
    .line 980
    :cond_28
    :goto_23
    const/4 v3, 0x1

    .line 981
    goto :goto_25

    .line 982
    :cond_29
    :goto_24
    const/4 v5, 0x5

    .line 983
    goto :goto_23

    .line 984
    :cond_2a
    const/4 v4, 0x3

    .line 985
    goto :goto_24

    .line 986
    :goto_25
    add-int/2addr v1, v3

    .line 987
    move v5, v3

    .line 988
    goto :goto_22

    .line 989
    :cond_2b
    move-object/from16 v1, v23

    .line 990
    .line 991
    invoke-static {v1, v8, v10}, LW0/p;->g(LO3/f;LW0/k;[LW0/q;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v8, v10}, LW0/p;->e(LO3/f;LW0/k;[LW0/q;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v8, v10}, LW0/p;->f(LO3/f;LW0/k;[LW0/q;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v7, v19

    .line 1001
    .line 1002
    iget-object v0, v7, LW0/p;->e:LS2/x;

    .line 1003
    .line 1004
    iget-object v2, v7, LW0/t;->b:LX0/c;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    :goto_26
    array-length v4, v10

    .line 1019
    const-wide/16 v5, 0x0

    .line 1020
    .line 1021
    if-ge v3, v4, :cond_2e

    .line 1022
    .line 1023
    aget-object v4, v10, v3

    .line 1024
    .line 1025
    if-eqz v4, :cond_2d

    .line 1026
    .line 1027
    iget-object v4, v4, LW0/q;->b:[I

    .line 1028
    .line 1029
    array-length v4, v4

    .line 1030
    const/4 v7, 0x1

    .line 1031
    if-le v4, v7, :cond_2c

    .line 1032
    .line 1033
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    new-instance v9, LW0/a;

    .line 1038
    .line 1039
    invoke-direct {v9, v5, v6, v5, v6}, LW0/a;-><init>(JJ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v9}, LE4/G;->d(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    goto :goto_29

    .line 1050
    :cond_2c
    :goto_27
    const/4 v4, 0x0

    .line 1051
    goto :goto_28

    .line 1052
    :cond_2d
    const/4 v7, 0x1

    .line 1053
    goto :goto_27

    .line 1054
    :goto_28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    :goto_29
    add-int/2addr v3, v7

    .line 1058
    goto :goto_26

    .line 1059
    :cond_2e
    const/4 v4, 0x0

    .line 1060
    array-length v3, v10

    .line 1061
    new-array v7, v3, [[J

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    :goto_2a
    array-length v11, v10

    .line 1065
    const-wide/16 v12, -0x1

    .line 1066
    .line 1067
    if-ge v9, v11, :cond_32

    .line 1068
    .line 1069
    aget-object v11, v10, v9

    .line 1070
    .line 1071
    if-nez v11, :cond_2f

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    new-array v11, v14, [J

    .line 1075
    .line 1076
    aput-object v11, v7, v9

    .line 1077
    .line 1078
    const/4 v4, 0x1

    .line 1079
    goto :goto_2c

    .line 1080
    :cond_2f
    iget-object v14, v11, LW0/q;->b:[I

    .line 1081
    .line 1082
    array-length v15, v14

    .line 1083
    new-array v15, v15, [J

    .line 1084
    .line 1085
    aput-object v15, v7, v9

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    :goto_2b
    array-length v4, v14

    .line 1089
    if-ge v15, v4, :cond_31

    .line 1090
    .line 1091
    aget v4, v14, v15

    .line 1092
    .line 1093
    iget-object v5, v11, LW0/q;->a:Lo0/U;

    .line 1094
    .line 1095
    iget-object v5, v5, Lo0/U;->d:[Landroidx/media3/common/b;

    .line 1096
    .line 1097
    aget-object v4, v5, v4

    .line 1098
    .line 1099
    iget v4, v4, Landroidx/media3/common/b;->j:I

    .line 1100
    .line 1101
    int-to-long v4, v4

    .line 1102
    aget-object v6, v7, v9

    .line 1103
    .line 1104
    cmp-long v17, v4, v12

    .line 1105
    .line 1106
    if-nez v17, :cond_30

    .line 1107
    .line 1108
    const-wide/16 v4, 0x0

    .line 1109
    .line 1110
    :cond_30
    aput-wide v4, v6, v15

    .line 1111
    .line 1112
    const/4 v4, 0x1

    .line 1113
    add-int/2addr v15, v4

    .line 1114
    const-wide/16 v5, 0x0

    .line 1115
    .line 1116
    goto :goto_2b

    .line 1117
    :cond_31
    const/4 v4, 0x1

    .line 1118
    aget-object v5, v7, v9

    .line 1119
    .line 1120
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1121
    .line 1122
    .line 1123
    :goto_2c
    add-int/2addr v9, v4

    .line 1124
    const/4 v4, 0x0

    .line 1125
    const-wide/16 v5, 0x0

    .line 1126
    .line 1127
    goto :goto_2a

    .line 1128
    :cond_32
    new-array v4, v3, [I

    .line 1129
    .line 1130
    new-array v5, v3, [J

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    :goto_2d
    if-ge v6, v3, :cond_34

    .line 1134
    .line 1135
    aget-object v9, v7, v6

    .line 1136
    .line 1137
    array-length v11, v9

    .line 1138
    if-nez v11, :cond_33

    .line 1139
    .line 1140
    const-wide/16 v14, 0x0

    .line 1141
    .line 1142
    goto :goto_2e

    .line 1143
    :cond_33
    const/4 v11, 0x0

    .line 1144
    aget-wide v14, v9, v11

    .line 1145
    .line 1146
    :goto_2e
    aput-wide v14, v5, v6

    .line 1147
    .line 1148
    const/4 v9, 0x1

    .line 1149
    add-int/2addr v6, v9

    .line 1150
    goto :goto_2d

    .line 1151
    :cond_34
    invoke-static {v0, v5}, LW0/b;->t(Ljava/util/ArrayList;[J)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v6, LE4/r0;->i:LE4/r0;

    .line 1155
    .line 1156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    new-instance v9, LE4/m0;

    .line 1160
    .line 1161
    invoke-direct {v9, v6}, LE4/m0;-><init>(LE4/r0;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, LE4/s;->b()Lw6/g;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-virtual {v6}, Lw6/g;->r()LE4/o0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    const/4 v9, 0x0

    .line 1173
    :goto_2f
    if-ge v9, v3, :cond_3d

    .line 1174
    .line 1175
    aget-object v11, v7, v9

    .line 1176
    .line 1177
    array-length v14, v11

    .line 1178
    const/4 v15, 0x1

    .line 1179
    if-gt v14, v15, :cond_35

    .line 1180
    .line 1181
    move-object/from16 v17, v2

    .line 1182
    .line 1183
    move/from16 v19, v3

    .line 1184
    .line 1185
    move-wide/from16 v23, v12

    .line 1186
    .line 1187
    move v3, v15

    .line 1188
    move-object v13, v1

    .line 1189
    goto/16 :goto_35

    .line 1190
    .line 1191
    :cond_35
    array-length v11, v11

    .line 1192
    new-array v14, v11, [D

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    :goto_30
    aget-object v12, v7, v9

    .line 1196
    .line 1197
    array-length v13, v12

    .line 1198
    const-wide/16 v26, 0x0

    .line 1199
    .line 1200
    if-ge v15, v13, :cond_37

    .line 1201
    .line 1202
    move-object v13, v1

    .line 1203
    move-object/from16 v17, v2

    .line 1204
    .line 1205
    aget-wide v1, v12, v15

    .line 1206
    .line 1207
    const-wide/16 v23, -0x1

    .line 1208
    .line 1209
    cmp-long v12, v1, v23

    .line 1210
    .line 1211
    if-nez v12, :cond_36

    .line 1212
    .line 1213
    goto :goto_31

    .line 1214
    :cond_36
    long-to-double v1, v1

    .line 1215
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v26

    .line 1219
    :goto_31
    aput-wide v26, v14, v15

    .line 1220
    .line 1221
    const/4 v1, 0x1

    .line 1222
    add-int/2addr v15, v1

    .line 1223
    move-object v1, v13

    .line 1224
    move-object/from16 v2, v17

    .line 1225
    .line 1226
    goto :goto_30

    .line 1227
    :cond_37
    move-object v13, v1

    .line 1228
    move-object/from16 v17, v2

    .line 1229
    .line 1230
    const/4 v1, 0x1

    .line 1231
    const-wide/16 v23, -0x1

    .line 1232
    .line 1233
    sub-int/2addr v11, v1

    .line 1234
    aget-wide v20, v14, v11

    .line 1235
    .line 1236
    const/4 v2, 0x0

    .line 1237
    aget-wide v28, v14, v2

    .line 1238
    .line 1239
    sub-double v28, v20, v28

    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    :goto_32
    if-ge v2, v11, :cond_3c

    .line 1243
    .line 1244
    aget-wide v30, v14, v2

    .line 1245
    .line 1246
    add-int/2addr v2, v1

    .line 1247
    aget-wide v32, v14, v2

    .line 1248
    .line 1249
    add-double v30, v30, v32

    .line 1250
    .line 1251
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 1252
    .line 1253
    mul-double v30, v30, v32

    .line 1254
    .line 1255
    cmpl-double v1, v28, v26

    .line 1256
    .line 1257
    if-nez v1, :cond_38

    .line 1258
    .line 1259
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 1260
    .line 1261
    goto :goto_33

    .line 1262
    :cond_38
    const/4 v1, 0x0

    .line 1263
    aget-wide v32, v14, v1

    .line 1264
    .line 1265
    sub-double v30, v30, v32

    .line 1266
    .line 1267
    div-double v30, v30, v28

    .line 1268
    .line 1269
    :goto_33
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    iget-object v15, v6, LE4/o0;->q:Ljava/util/Map;

    .line 1278
    .line 1279
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v19

    .line 1283
    move/from16 v20, v2

    .line 1284
    .line 1285
    move-object/from16 v2, v19

    .line 1286
    .line 1287
    check-cast v2, Ljava/util/Collection;

    .line 1288
    .line 1289
    if-nez v2, :cond_3a

    .line 1290
    .line 1291
    invoke-virtual {v6}, LE4/o0;->h()Ljava/util/Collection;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    if-eqz v12, :cond_39

    .line 1300
    .line 1301
    iget v12, v6, LE4/o0;->r:I

    .line 1302
    .line 1303
    move/from16 v19, v3

    .line 1304
    .line 1305
    const/4 v3, 0x1

    .line 1306
    add-int/2addr v12, v3

    .line 1307
    iput v12, v6, LE4/o0;->r:I

    .line 1308
    .line 1309
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    goto :goto_34

    .line 1313
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 1314
    .line 1315
    const-string v1, "New Collection violated the Collection spec"

    .line 1316
    .line 1317
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_3a
    move/from16 v19, v3

    .line 1322
    .line 1323
    const/4 v3, 0x1

    .line 1324
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_3b

    .line 1329
    .line 1330
    iget v1, v6, LE4/o0;->r:I

    .line 1331
    .line 1332
    add-int/2addr v1, v3

    .line 1333
    iput v1, v6, LE4/o0;->r:I

    .line 1334
    .line 1335
    :cond_3b
    :goto_34
    move v1, v3

    .line 1336
    move/from16 v3, v19

    .line 1337
    .line 1338
    move/from16 v2, v20

    .line 1339
    .line 1340
    goto :goto_32

    .line 1341
    :cond_3c
    move/from16 v19, v3

    .line 1342
    .line 1343
    move v3, v1

    .line 1344
    :goto_35
    add-int/2addr v9, v3

    .line 1345
    move-object v1, v13

    .line 1346
    move-object/from16 v2, v17

    .line 1347
    .line 1348
    move/from16 v3, v19

    .line 1349
    .line 1350
    move-wide/from16 v12, v23

    .line 1351
    .line 1352
    goto/16 :goto_2f

    .line 1353
    .line 1354
    :cond_3d
    move-object v13, v1

    .line 1355
    move-object/from16 v17, v2

    .line 1356
    .line 1357
    const/4 v3, 0x1

    .line 1358
    iget-object v1, v6, LE4/p;->o:Ljava/util/Collection;

    .line 1359
    .line 1360
    if-nez v1, :cond_3e

    .line 1361
    .line 1362
    new-instance v1, LE4/o;

    .line 1363
    .line 1364
    invoke-direct {v1, v6, v3}, LE4/o;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v1, v6, LE4/p;->o:Ljava/util/Collection;

    .line 1368
    .line 1369
    :cond_3e
    invoke-static {v1}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const/4 v2, 0x0

    .line 1374
    :goto_36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-ge v2, v3, :cond_3f

    .line 1379
    .line 1380
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    aget v6, v4, v3

    .line 1391
    .line 1392
    const/4 v9, 0x1

    .line 1393
    add-int/2addr v6, v9

    .line 1394
    aput v6, v4, v3

    .line 1395
    .line 1396
    aget-object v11, v7, v3

    .line 1397
    .line 1398
    aget-wide v14, v11, v6

    .line 1399
    .line 1400
    aput-wide v14, v5, v3

    .line 1401
    .line 1402
    invoke-static {v0, v5}, LW0/b;->t(Ljava/util/ArrayList;[J)V

    .line 1403
    .line 1404
    .line 1405
    add-int/2addr v2, v9

    .line 1406
    goto :goto_36

    .line 1407
    :cond_3f
    const/4 v1, 0x0

    .line 1408
    :goto_37
    array-length v2, v10

    .line 1409
    if-ge v1, v2, :cond_41

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_40

    .line 1416
    .line 1417
    aget-wide v2, v5, v1

    .line 1418
    .line 1419
    const-wide/16 v6, 0x2

    .line 1420
    .line 1421
    mul-long/2addr v2, v6

    .line 1422
    aput-wide v2, v5, v1

    .line 1423
    .line 1424
    :cond_40
    const/4 v2, 0x1

    .line 1425
    add-int/2addr v1, v2

    .line 1426
    goto :goto_37

    .line 1427
    :cond_41
    invoke-static {v0, v5}, LW0/b;->t(Ljava/util/ArrayList;[J)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const/4 v2, 0x0

    .line 1435
    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-ge v2, v3, :cond_43

    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, LE4/G;

    .line 1446
    .line 1447
    if-nez v3, :cond_42

    .line 1448
    .line 1449
    invoke-static {}, LE4/J;->o()LE4/v0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    goto :goto_39

    .line 1454
    :cond_42
    invoke-virtual {v3}, LE4/G;->h()LE4/v0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    :goto_39
    invoke-virtual {v1, v3}, LE4/G;->d(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v3, 0x1

    .line 1462
    add-int/2addr v2, v3

    .line 1463
    goto :goto_38

    .line 1464
    :cond_43
    invoke-virtual {v1}, LE4/G;->h()LE4/v0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    array-length v1, v10

    .line 1469
    new-array v1, v1, [LW0/r;

    .line 1470
    .line 1471
    const/4 v2, 0x0

    .line 1472
    :goto_3a
    array-length v3, v10

    .line 1473
    if-ge v2, v3, :cond_47

    .line 1474
    .line 1475
    aget-object v3, v10, v2

    .line 1476
    .line 1477
    if-eqz v3, :cond_44

    .line 1478
    .line 1479
    iget-object v4, v3, LW0/q;->b:[I

    .line 1480
    .line 1481
    array-length v5, v4

    .line 1482
    if-nez v5, :cond_45

    .line 1483
    .line 1484
    :cond_44
    :goto_3b
    const/4 v3, 0x1

    .line 1485
    goto :goto_3d

    .line 1486
    :cond_45
    array-length v5, v4

    .line 1487
    const/4 v6, 0x1

    .line 1488
    if-ne v5, v6, :cond_46

    .line 1489
    .line 1490
    new-instance v5, LW0/s;

    .line 1491
    .line 1492
    const/4 v6, 0x0

    .line 1493
    aget v4, v4, v6

    .line 1494
    .line 1495
    iget-object v3, v3, LW0/q;->a:Lo0/U;

    .line 1496
    .line 1497
    filled-new-array {v4}, [I

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-direct {v5, v3, v4}, LW0/c;-><init>(Lo0/U;[I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_3c

    .line 1505
    :cond_46
    invoke-virtual {v0, v2}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    move-object/from16 v36, v5

    .line 1510
    .line 1511
    check-cast v36, LE4/J;

    .line 1512
    .line 1513
    new-instance v5, LW0/b;

    .line 1514
    .line 1515
    const/16 v6, 0x2710

    .line 1516
    .line 1517
    int-to-long v6, v6

    .line 1518
    const/16 v9, 0x61a8

    .line 1519
    .line 1520
    int-to-long v11, v9

    .line 1521
    iget-object v3, v3, LW0/q;->a:Lo0/U;

    .line 1522
    .line 1523
    move-object/from16 v26, v5

    .line 1524
    .line 1525
    move-object/from16 v27, v3

    .line 1526
    .line 1527
    move-object/from16 v28, v4

    .line 1528
    .line 1529
    move-object/from16 v29, v17

    .line 1530
    .line 1531
    move-wide/from16 v30, v6

    .line 1532
    .line 1533
    move-wide/from16 v32, v11

    .line 1534
    .line 1535
    move-wide/from16 v34, v11

    .line 1536
    .line 1537
    invoke-direct/range {v26 .. v36}, LW0/b;-><init>(Lo0/U;[ILX0/c;JJJLE4/J;)V

    .line 1538
    .line 1539
    .line 1540
    :goto_3c
    aput-object v5, v1, v2

    .line 1541
    .line 1542
    goto :goto_3b

    .line 1543
    :goto_3d
    add-int/2addr v2, v3

    .line 1544
    goto :goto_3a

    .line 1545
    :cond_47
    move/from16 v2, v22

    .line 1546
    .line 1547
    new-array v0, v2, [LB0/B0;

    .line 1548
    .line 1549
    const/4 v3, 0x0

    .line 1550
    :goto_3e
    const/4 v4, -0x2

    .line 1551
    if-ge v3, v2, :cond_4b

    .line 1552
    .line 1553
    move-object v5, v13

    .line 1554
    iget-object v6, v5, LO3/f;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v6, [I

    .line 1557
    .line 1558
    aget v6, v6, v3

    .line 1559
    .line 1560
    iget-object v7, v8, LW0/k;->H:Landroid/util/SparseBooleanArray;

    .line 1561
    .line 1562
    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    if-nez v7, :cond_4a

    .line 1567
    .line 1568
    iget-object v7, v8, Lo0/Y;->x:LE4/U;

    .line 1569
    .line 1570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-virtual {v7, v6}, LE4/F;->contains(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-eqz v6, :cond_48

    .line 1579
    .line 1580
    goto :goto_3f

    .line 1581
    :cond_48
    iget-object v6, v5, LO3/f;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v6, [I

    .line 1584
    .line 1585
    aget v6, v6, v3

    .line 1586
    .line 1587
    if-eq v6, v4, :cond_49

    .line 1588
    .line 1589
    aget-object v4, v1, v3

    .line 1590
    .line 1591
    if-eqz v4, :cond_4a

    .line 1592
    .line 1593
    :cond_49
    sget-object v4, LB0/B0;->c:LB0/B0;

    .line 1594
    .line 1595
    goto :goto_40

    .line 1596
    :cond_4a
    :goto_3f
    const/4 v4, 0x0

    .line 1597
    :goto_40
    aput-object v4, v0, v3

    .line 1598
    .line 1599
    const/4 v4, 0x1

    .line 1600
    add-int/2addr v3, v4

    .line 1601
    move-object v13, v5

    .line 1602
    goto :goto_3e

    .line 1603
    :cond_4b
    move-object v5, v13

    .line 1604
    iget-boolean v2, v8, LW0/k;->E:Z

    .line 1605
    .line 1606
    const/4 v3, -0x1

    .line 1607
    if-eqz v2, :cond_55

    .line 1608
    .line 1609
    move v6, v3

    .line 1610
    move v7, v6

    .line 1611
    const/4 v2, 0x0

    .line 1612
    :goto_41
    iget v9, v5, LO3/f;->b:I

    .line 1613
    .line 1614
    if-ge v2, v9, :cond_53

    .line 1615
    .line 1616
    iget-object v9, v5, LO3/f;->c:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v9, [I

    .line 1619
    .line 1620
    aget v9, v9, v2

    .line 1621
    .line 1622
    aget-object v10, v1, v2

    .line 1623
    .line 1624
    const/4 v11, 0x1

    .line 1625
    if-eq v9, v11, :cond_4d

    .line 1626
    .line 1627
    const/4 v11, 0x2

    .line 1628
    if-ne v9, v11, :cond_4c

    .line 1629
    .line 1630
    goto :goto_43

    .line 1631
    :cond_4c
    const/16 v11, 0x20

    .line 1632
    .line 1633
    :goto_42
    const/4 v15, 0x1

    .line 1634
    goto :goto_46

    .line 1635
    :cond_4d
    const/4 v11, 0x2

    .line 1636
    :goto_43
    if-eqz v10, :cond_4c

    .line 1637
    .line 1638
    aget-object v12, v25, v2

    .line 1639
    .line 1640
    iget-object v13, v5, LO3/f;->d:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v13, [LS0/q0;

    .line 1643
    .line 1644
    aget-object v13, v13, v2

    .line 1645
    .line 1646
    invoke-interface {v10}, LW0/r;->c()Lo0/U;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    invoke-virtual {v13, v14}, LS0/q0;->b(Lo0/U;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    const/4 v14, 0x0

    .line 1655
    :goto_44
    invoke-interface {v10}, LW0/r;->length()I

    .line 1656
    .line 1657
    .line 1658
    move-result v15

    .line 1659
    if-ge v14, v15, :cond_4f

    .line 1660
    .line 1661
    aget-object v15, v12, v13

    .line 1662
    .line 1663
    invoke-interface {v10, v14}, LW0/r;->h(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v17

    .line 1667
    aget v15, v15, v17

    .line 1668
    .line 1669
    const/16 v11, 0x20

    .line 1670
    .line 1671
    and-int/2addr v15, v11

    .line 1672
    if-eq v15, v11, :cond_4e

    .line 1673
    .line 1674
    goto :goto_42

    .line 1675
    :cond_4e
    const/4 v15, 0x1

    .line 1676
    add-int/2addr v14, v15

    .line 1677
    const/4 v11, 0x2

    .line 1678
    goto :goto_44

    .line 1679
    :cond_4f
    const/16 v11, 0x20

    .line 1680
    .line 1681
    const/4 v15, 0x1

    .line 1682
    if-ne v9, v15, :cond_51

    .line 1683
    .line 1684
    if-eq v7, v3, :cond_50

    .line 1685
    .line 1686
    :goto_45
    const/4 v2, 0x0

    .line 1687
    goto :goto_47

    .line 1688
    :cond_50
    move v7, v2

    .line 1689
    goto :goto_46

    .line 1690
    :cond_51
    if-eq v6, v3, :cond_52

    .line 1691
    .line 1692
    goto :goto_45

    .line 1693
    :cond_52
    move v6, v2

    .line 1694
    :goto_46
    add-int/2addr v2, v15

    .line 1695
    goto :goto_41

    .line 1696
    :cond_53
    const/4 v2, 0x1

    .line 1697
    :goto_47
    if-eq v7, v3, :cond_54

    .line 1698
    .line 1699
    if-eq v6, v3, :cond_54

    .line 1700
    .line 1701
    const/4 v9, 0x1

    .line 1702
    goto :goto_48

    .line 1703
    :cond_54
    const/4 v9, 0x0

    .line 1704
    :goto_48
    and-int/2addr v2, v9

    .line 1705
    if-eqz v2, :cond_55

    .line 1706
    .line 1707
    new-instance v2, LB0/B0;

    .line 1708
    .line 1709
    const/4 v9, 0x1

    .line 1710
    const/4 v10, 0x0

    .line 1711
    invoke-direct {v2, v10, v9}, LB0/B0;-><init>(IZ)V

    .line 1712
    .line 1713
    .line 1714
    aput-object v2, v0, v7

    .line 1715
    .line 1716
    aput-object v2, v0, v6

    .line 1717
    .line 1718
    :cond_55
    iget-object v2, v8, Lo0/Y;->q:Lo0/W;

    .line 1719
    .line 1720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, [LW0/r;

    .line 1730
    .line 1731
    array-length v2, v1

    .line 1732
    new-array v6, v2, [Ljava/util/List;

    .line 1733
    .line 1734
    const/4 v14, 0x0

    .line 1735
    :goto_49
    array-length v7, v1

    .line 1736
    if-ge v14, v7, :cond_57

    .line 1737
    .line 1738
    aget-object v7, v1, v14

    .line 1739
    .line 1740
    if-eqz v7, :cond_56

    .line 1741
    .line 1742
    invoke-static {v7}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    goto :goto_4a

    .line 1747
    :cond_56
    sget-object v7, LE4/J;->n:LE4/H;

    .line 1748
    .line 1749
    sget-object v7, LE4/v0;->q:LE4/v0;

    .line 1750
    .line 1751
    :goto_4a
    aput-object v7, v6, v14

    .line 1752
    .line 1753
    const/4 v7, 0x1

    .line 1754
    add-int/2addr v14, v7

    .line 1755
    goto :goto_49

    .line 1756
    :cond_57
    new-instance v1, LE4/G;

    .line 1757
    .line 1758
    const/4 v7, 0x4

    .line 1759
    invoke-direct {v1, v7}, LE4/D;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    const/4 v14, 0x0

    .line 1763
    :goto_4b
    iget v7, v5, LO3/f;->b:I

    .line 1764
    .line 1765
    if-ge v14, v7, :cond_64

    .line 1766
    .line 1767
    iget-object v7, v5, LO3/f;->d:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v7, [LS0/q0;

    .line 1770
    .line 1771
    aget-object v8, v7, v14

    .line 1772
    .line 1773
    const/4 v9, 0x0

    .line 1774
    :goto_4c
    iget v10, v8, LS0/q0;->a:I

    .line 1775
    .line 1776
    if-ge v9, v10, :cond_63

    .line 1777
    .line 1778
    invoke-virtual {v8, v9}, LS0/q0;->a(I)Lo0/U;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    aget-object v11, v7, v14

    .line 1783
    .line 1784
    invoke-virtual {v11, v9}, LS0/q0;->a(I)Lo0/U;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    iget v11, v11, Lo0/U;->a:I

    .line 1789
    .line 1790
    new-array v12, v11, [I

    .line 1791
    .line 1792
    const/4 v13, 0x0

    .line 1793
    const/4 v15, 0x0

    .line 1794
    :goto_4d
    if-ge v13, v11, :cond_59

    .line 1795
    .line 1796
    iget-object v4, v5, LO3/f;->e:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v4, [[[I

    .line 1799
    .line 1800
    aget-object v4, v4, v14

    .line 1801
    .line 1802
    aget-object v4, v4, v9

    .line 1803
    .line 1804
    aget v4, v4, v13

    .line 1805
    .line 1806
    and-int/lit8 v4, v4, 0x7

    .line 1807
    .line 1808
    const/4 v3, 0x4

    .line 1809
    if-eq v4, v3, :cond_58

    .line 1810
    .line 1811
    const/4 v4, 0x1

    .line 1812
    goto :goto_4e

    .line 1813
    :cond_58
    const/4 v4, 0x1

    .line 1814
    add-int/lit8 v18, v15, 0x1

    .line 1815
    .line 1816
    aput v13, v12, v15

    .line 1817
    .line 1818
    move/from16 v15, v18

    .line 1819
    .line 1820
    :goto_4e
    add-int/2addr v13, v4

    .line 1821
    const/4 v3, -0x1

    .line 1822
    const/4 v4, -0x2

    .line 1823
    goto :goto_4d

    .line 1824
    :cond_59
    const/4 v3, 0x4

    .line 1825
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    move-object/from16 v18, v8

    .line 1830
    .line 1831
    const/4 v3, 0x0

    .line 1832
    const/4 v11, 0x0

    .line 1833
    const/4 v12, 0x0

    .line 1834
    const/4 v13, 0x0

    .line 1835
    const/16 v15, 0x10

    .line 1836
    .line 1837
    :goto_4f
    array-length v8, v4

    .line 1838
    if-ge v11, v8, :cond_5b

    .line 1839
    .line 1840
    aget v8, v4, v11

    .line 1841
    .line 1842
    move-object/from16 v19, v4

    .line 1843
    .line 1844
    aget-object v4, v7, v14

    .line 1845
    .line 1846
    invoke-virtual {v4, v9}, LS0/q0;->a(I)Lo0/U;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    iget-object v4, v4, Lo0/U;->d:[Landroidx/media3/common/b;

    .line 1851
    .line 1852
    aget-object v4, v4, v8

    .line 1853
    .line 1854
    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 1855
    .line 1856
    const/4 v8, 0x1

    .line 1857
    add-int/lit8 v20, v13, 0x1

    .line 1858
    .line 1859
    if-nez v13, :cond_5a

    .line 1860
    .line 1861
    move-object v3, v4

    .line 1862
    goto :goto_50

    .line 1863
    :cond_5a
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    xor-int/2addr v4, v8

    .line 1868
    or-int/2addr v4, v12

    .line 1869
    move v12, v4

    .line 1870
    :goto_50
    iget-object v4, v5, LO3/f;->e:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, [[[I

    .line 1873
    .line 1874
    aget-object v4, v4, v14

    .line 1875
    .line 1876
    aget-object v4, v4, v9

    .line 1877
    .line 1878
    aget v4, v4, v11

    .line 1879
    .line 1880
    and-int/lit8 v4, v4, 0x18

    .line 1881
    .line 1882
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1883
    .line 1884
    .line 1885
    move-result v15

    .line 1886
    const/4 v4, 0x1

    .line 1887
    add-int/2addr v11, v4

    .line 1888
    move-object/from16 v4, v19

    .line 1889
    .line 1890
    move/from16 v13, v20

    .line 1891
    .line 1892
    goto :goto_4f

    .line 1893
    :cond_5b
    if-eqz v12, :cond_5c

    .line 1894
    .line 1895
    iget-object v3, v5, LO3/f;->a:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v3, [I

    .line 1898
    .line 1899
    aget v3, v3, v14

    .line 1900
    .line 1901
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1902
    .line 1903
    .line 1904
    move-result v15

    .line 1905
    :cond_5c
    if-eqz v15, :cond_5d

    .line 1906
    .line 1907
    const/4 v3, 0x1

    .line 1908
    goto :goto_51

    .line 1909
    :cond_5d
    const/4 v3, 0x0

    .line 1910
    :goto_51
    iget v4, v10, Lo0/U;->a:I

    .line 1911
    .line 1912
    new-array v8, v4, [I

    .line 1913
    .line 1914
    new-array v4, v4, [Z

    .line 1915
    .line 1916
    const/4 v11, 0x0

    .line 1917
    :goto_52
    iget v12, v10, Lo0/U;->a:I

    .line 1918
    .line 1919
    if-ge v11, v12, :cond_62

    .line 1920
    .line 1921
    iget-object v12, v5, LO3/f;->e:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v12, [[[I

    .line 1924
    .line 1925
    aget-object v12, v12, v14

    .line 1926
    .line 1927
    aget-object v12, v12, v9

    .line 1928
    .line 1929
    aget v12, v12, v11

    .line 1930
    .line 1931
    and-int/lit8 v12, v12, 0x7

    .line 1932
    .line 1933
    aput v12, v8, v11

    .line 1934
    .line 1935
    const/4 v12, 0x0

    .line 1936
    const/4 v13, 0x0

    .line 1937
    :goto_53
    if-ge v12, v2, :cond_61

    .line 1938
    .line 1939
    aget-object v15, v6, v12

    .line 1940
    .line 1941
    move/from16 v19, v2

    .line 1942
    .line 1943
    move-object/from16 v20, v6

    .line 1944
    .line 1945
    const/4 v2, 0x0

    .line 1946
    :goto_54
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    if-ge v2, v6, :cond_60

    .line 1951
    .line 1952
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    check-cast v6, LW0/r;

    .line 1957
    .line 1958
    move-object/from16 v22, v7

    .line 1959
    .line 1960
    invoke-interface {v6}, LW0/r;->c()Lo0/U;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    invoke-virtual {v7, v10}, Lo0/U;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    if-eqz v7, :cond_5f

    .line 1969
    .line 1970
    invoke-interface {v6, v11}, LW0/r;->s(I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    const/4 v7, -0x1

    .line 1975
    if-eq v6, v7, :cond_5e

    .line 1976
    .line 1977
    const/4 v6, 0x1

    .line 1978
    const/4 v13, 0x1

    .line 1979
    goto :goto_57

    .line 1980
    :cond_5e
    :goto_55
    const/4 v6, 0x1

    .line 1981
    goto :goto_56

    .line 1982
    :cond_5f
    const/4 v7, -0x1

    .line 1983
    goto :goto_55

    .line 1984
    :goto_56
    add-int/2addr v2, v6

    .line 1985
    move-object/from16 v7, v22

    .line 1986
    .line 1987
    goto :goto_54

    .line 1988
    :cond_60
    move-object/from16 v22, v7

    .line 1989
    .line 1990
    const/4 v6, 0x1

    .line 1991
    const/4 v7, -0x1

    .line 1992
    :goto_57
    add-int/2addr v12, v6

    .line 1993
    move/from16 v2, v19

    .line 1994
    .line 1995
    move-object/from16 v6, v20

    .line 1996
    .line 1997
    move-object/from16 v7, v22

    .line 1998
    .line 1999
    goto :goto_53

    .line 2000
    :cond_61
    move/from16 v19, v2

    .line 2001
    .line 2002
    move-object/from16 v20, v6

    .line 2003
    .line 2004
    move-object/from16 v22, v7

    .line 2005
    .line 2006
    const/4 v6, 0x1

    .line 2007
    const/4 v7, -0x1

    .line 2008
    aput-boolean v13, v4, v11

    .line 2009
    .line 2010
    add-int/2addr v11, v6

    .line 2011
    move-object/from16 v6, v20

    .line 2012
    .line 2013
    move-object/from16 v7, v22

    .line 2014
    .line 2015
    goto :goto_52

    .line 2016
    :cond_62
    move/from16 v19, v2

    .line 2017
    .line 2018
    move-object/from16 v20, v6

    .line 2019
    .line 2020
    move-object/from16 v22, v7

    .line 2021
    .line 2022
    const/4 v6, 0x1

    .line 2023
    const/4 v7, -0x1

    .line 2024
    new-instance v2, Lo0/Z;

    .line 2025
    .line 2026
    invoke-direct {v2, v10, v3, v8, v4}, Lo0/Z;-><init>(Lo0/U;Z[I[Z)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1, v2}, LE4/D;->c(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    add-int/2addr v9, v6

    .line 2033
    move v3, v7

    .line 2034
    move-object/from16 v8, v18

    .line 2035
    .line 2036
    move/from16 v2, v19

    .line 2037
    .line 2038
    move-object/from16 v6, v20

    .line 2039
    .line 2040
    move-object/from16 v7, v22

    .line 2041
    .line 2042
    const/4 v4, -0x2

    .line 2043
    goto/16 :goto_4c

    .line 2044
    .line 2045
    :cond_63
    move/from16 v19, v2

    .line 2046
    .line 2047
    move v7, v3

    .line 2048
    move-object/from16 v20, v6

    .line 2049
    .line 2050
    const/4 v6, 0x1

    .line 2051
    add-int/2addr v14, v6

    .line 2052
    move-object/from16 v6, v20

    .line 2053
    .line 2054
    const/4 v4, -0x2

    .line 2055
    goto/16 :goto_4b

    .line 2056
    .line 2057
    :cond_64
    const/4 v14, 0x0

    .line 2058
    :goto_58
    iget-object v2, v5, LO3/f;->f:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, LS0/q0;

    .line 2061
    .line 2062
    iget v3, v2, LS0/q0;->a:I

    .line 2063
    .line 2064
    if-ge v14, v3, :cond_65

    .line 2065
    .line 2066
    invoke-virtual {v2, v14}, LS0/q0;->a(I)Lo0/U;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    iget v3, v2, Lo0/U;->a:I

    .line 2071
    .line 2072
    new-array v3, v3, [I

    .line 2073
    .line 2074
    const/4 v4, 0x0

    .line 2075
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 2076
    .line 2077
    .line 2078
    iget v6, v2, Lo0/U;->a:I

    .line 2079
    .line 2080
    new-array v6, v6, [Z

    .line 2081
    .line 2082
    new-instance v7, Lo0/Z;

    .line 2083
    .line 2084
    invoke-direct {v7, v2, v4, v3, v6}, Lo0/Z;-><init>(Lo0/U;Z[I[Z)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v7}, LE4/D;->c(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    const/4 v2, 0x1

    .line 2091
    add-int/2addr v14, v2

    .line 2092
    goto :goto_58

    .line 2093
    :cond_65
    const/4 v4, 0x0

    .line 2094
    new-instance v2, Lo0/a0;

    .line 2095
    .line 2096
    invoke-virtual {v1}, LE4/G;->h()LE4/v0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-direct {v2, v1}, Lo0/a0;-><init>(LE4/J;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v1, LW0/u;

    .line 2104
    .line 2105
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, [LB0/B0;

    .line 2108
    .line 2109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, [LW0/r;

    .line 2112
    .line 2113
    invoke-direct {v1, v3, v0, v2, v5}, LW0/u;-><init>([LB0/B0;[LW0/r;Lo0/a0;LO3/f;)V

    .line 2114
    .line 2115
    .line 2116
    move v14, v4

    .line 2117
    :goto_59
    iget v0, v1, LW0/u;->a:I

    .line 2118
    .line 2119
    if-ge v14, v0, :cond_6a

    .line 2120
    .line 2121
    invoke-virtual {v1, v14}, LW0/u;->b(I)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_68

    .line 2126
    .line 2127
    iget-object v0, v1, LW0/u;->c:[LW0/r;

    .line 2128
    .line 2129
    aget-object v0, v0, v14

    .line 2130
    .line 2131
    move-object/from16 v2, p0

    .line 2132
    .line 2133
    if-nez v0, :cond_67

    .line 2134
    .line 2135
    iget-object v0, v2, LB0/c0;->j:[LB0/A0;

    .line 2136
    .line 2137
    aget-object v0, v0, v14

    .line 2138
    .line 2139
    invoke-interface {v0}, LB0/A0;->getTrackType()I

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    const/4 v3, -0x2

    .line 2144
    if-ne v0, v3, :cond_66

    .line 2145
    .line 2146
    goto :goto_5a

    .line 2147
    :cond_66
    move v0, v4

    .line 2148
    goto :goto_5b

    .line 2149
    :cond_67
    const/4 v3, -0x2

    .line 2150
    :goto_5a
    const/4 v0, 0x1

    .line 2151
    :goto_5b
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 2152
    .line 2153
    .line 2154
    :goto_5c
    const/4 v0, 0x1

    .line 2155
    goto :goto_5e

    .line 2156
    :cond_68
    move-object/from16 v2, p0

    .line 2157
    .line 2158
    const/4 v3, -0x2

    .line 2159
    iget-object v0, v1, LW0/u;->c:[LW0/r;

    .line 2160
    .line 2161
    aget-object v0, v0, v14

    .line 2162
    .line 2163
    if-nez v0, :cond_69

    .line 2164
    .line 2165
    const/4 v0, 0x1

    .line 2166
    goto :goto_5d

    .line 2167
    :cond_69
    move v0, v4

    .line 2168
    :goto_5d
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_5c

    .line 2172
    :goto_5e
    add-int/2addr v14, v0

    .line 2173
    goto :goto_59

    .line 2174
    :cond_6a
    move-object/from16 v2, p0

    .line 2175
    .line 2176
    iget-object v0, v1, LW0/u;->c:[LW0/r;

    .line 2177
    .line 2178
    array-length v3, v0

    .line 2179
    move v5, v4

    .line 2180
    :goto_5f
    if-ge v5, v3, :cond_6c

    .line 2181
    .line 2182
    aget-object v4, v0, v5

    .line 2183
    .line 2184
    move/from16 v6, p1

    .line 2185
    .line 2186
    if-eqz v4, :cond_6b

    .line 2187
    .line 2188
    invoke-interface {v4, v6}, LW0/r;->n(F)V

    .line 2189
    .line 2190
    .line 2191
    move/from16 v7, p3

    .line 2192
    .line 2193
    invoke-interface {v4, v7}, LW0/r;->f(Z)V

    .line 2194
    .line 2195
    .line 2196
    :goto_60
    const/4 v4, 0x1

    .line 2197
    goto :goto_61

    .line 2198
    :cond_6b
    move/from16 v7, p3

    .line 2199
    .line 2200
    goto :goto_60

    .line 2201
    :goto_61
    add-int/2addr v5, v4

    .line 2202
    goto :goto_5f

    .line 2203
    :cond_6c
    return-object v1

    .line 2204
    :catchall_0
    move-exception v0

    .line 2205
    move-object/from16 v2, p0

    .line 2206
    .line 2207
    :goto_62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2208
    throw v0

    .line 2209
    :catchall_1
    move-exception v0

    .line 2210
    goto :goto_62
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LS0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LB0/c0;->g:LB0/d0;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, LB0/d0;->e:J

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
    check-cast v0, LS0/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LS0/d;->r:J

    .line 27
    .line 28
    iput-wide v4, v0, LS0/d;->s:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
