.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/h;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final n:Ljava/lang/String;

.field public final o:LW0/m;

.field public final p:Lt0/h;

.field public q:LH0/m;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Ljava/io/IOException;

.field public x:Z

.field public final synthetic y:LH0/d;


# direct methods
.method public constructor <init>(LH0/d;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/b;->y:LH0/d;

    .line 5
    .line 6
    iput-object p2, p0, LH0/b;->i:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, LH0/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LW0/m;

    .line 14
    .line 15
    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 16
    .line 17
    invoke-direct {p2, p3}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LH0/b;->o:LW0/m;

    .line 21
    .line 22
    iget-object p1, p1, LH0/d;->i:LF2/c;

    .line 23
    .line 24
    iget-object p1, p1, LF2/c;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lt0/g;

    .line 27
    .line 28
    invoke-interface {p1}, Lt0/g;->c()Lt0/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LH0/b;->p:Lt0/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LH0/b;->q:LH0/m;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b;->i:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, LH0/m;->v:LH0/l;

    .line 8
    .line 9
    iget-wide v2, v0, LH0/l;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LH0/l;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LH0/b;->q:LH0/m;

    .line 30
    .line 31
    iget-object v2, v1, LH0/m;->v:LH0/l;

    .line 32
    .line 33
    iget-boolean v2, v2, LH0/l;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, LH0/m;->r:LL4/J;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, LH0/m;->k:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LH0/b;->q:LH0/m;

    .line 57
    .line 58
    iget-wide v2, v1, LH0/m;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LH0/m;->s:LL4/J;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LL4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LH0/h;

    .line 81
    .line 82
    iget-boolean v1, v1, LH0/h;->y:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LH0/b;->q:LH0/m;

    .line 98
    .line 99
    iget-object v1, v1, LH0/m;->v:LH0/l;

    .line 100
    .line 101
    iget-wide v2, v1, LH0/l;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, LH0/l;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH0/b;->y:LH0/d;

    .line 4
    .line 5
    iget-object v2, v1, LH0/d;->n:LH0/t;

    .line 6
    .line 7
    iget-object v3, v1, LH0/d;->v:LH0/p;

    .line 8
    .line 9
    iget-object v4, v0, LH0/b;->q:LH0/m;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, LH0/t;->f(LH0/p;LH0/m;)LW0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v3, "The uri must be set."

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-static {v4, v3}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v15, Lt0/l;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const-wide/16 v12, -0x1

    .line 38
    .line 39
    move-object v3, v15

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    invoke-direct/range {v3 .. v15}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LW0/p;

    .line 51
    .line 52
    iget-object v4, v0, LH0/b;->p:Lt0/h;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v3, v4, v1, v5, v2}, LW0/p;-><init>(Lt0/h;Lt0/l;ILW0/o;)V

    .line 56
    .line 57
    .line 58
    iget v1, v3, LW0/p;->o:I

    .line 59
    .line 60
    move-object/from16 v2, v17

    .line 61
    .line 62
    iget-object v2, v2, LH0/d;->o:LU4/f;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LU4/f;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, v0, LH0/b;->o:LW0/m;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LH0/b;->u:J

    .line 4
    .line 5
    iget-boolean v0, p0, LH0/b;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LH0/b;->o:LW0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LW0/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LW0/m;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LH0/b;->t:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LH0/b;->v:Z

    .line 36
    .line 37
    iget-object v4, p0, LH0/b;->y:LH0/d;

    .line 38
    .line 39
    iget-object v4, v4, LH0/d;->t:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LA0/B;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v6}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, LH0/b;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LH0/m;LR0/y;)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LH0/b;->q:LH0/m;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, LH0/b;->r:J

    .line 12
    .line 13
    iget-object v5, v0, LH0/b;->y:LH0/d;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, LH0/m;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, LH0/m;->k:J

    .line 23
    .line 24
    cmp-long v10, v10, v12

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v11, v2, LH0/m;->o:Z

    .line 31
    .line 32
    iget-object v15, v2, LH0/m;->s:LL4/J;

    .line 33
    .line 34
    iget-object v14, v2, LH0/m;->r:LL4/J;

    .line 35
    .line 36
    iget-boolean v12, v1, LH0/m;->o:Z

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v10, v1, LH0/m;->r:LL4/J;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sub-int/2addr v10, v13

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v10, v1, LH0/m;->s:LL4/J;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v10, v13, :cond_7

    .line 69
    .line 70
    if-ne v10, v13, :cond_3

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    .line 79
    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v10, LH0/m;

    .line 84
    .line 85
    move-object v12, v10

    .line 86
    iget-boolean v11, v2, LH0/m;->p:Z

    .line 87
    .line 88
    move/from16 v32, v11

    .line 89
    .line 90
    iget-object v11, v2, LH0/m;->w:LL4/J;

    .line 91
    .line 92
    move-object/from16 v38, v11

    .line 93
    .line 94
    iget v13, v2, LH0/m;->d:I

    .line 95
    .line 96
    iget-object v11, v2, LH0/q;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v34, v14

    .line 99
    .line 100
    move-object v14, v11

    .line 101
    iget-object v11, v2, LH0/q;->b:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v35, v15

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    iget-wide v8, v2, LH0/m;->e:J

    .line 107
    .line 108
    move-wide/from16 v16, v8

    .line 109
    .line 110
    iget-boolean v8, v2, LH0/m;->g:Z

    .line 111
    .line 112
    move/from16 v18, v8

    .line 113
    .line 114
    iget-wide v8, v2, LH0/m;->h:J

    .line 115
    .line 116
    move-wide/from16 v19, v8

    .line 117
    .line 118
    iget-boolean v8, v2, LH0/m;->i:Z

    .line 119
    .line 120
    move/from16 v21, v8

    .line 121
    .line 122
    iget v8, v2, LH0/m;->j:I

    .line 123
    .line 124
    move/from16 v22, v8

    .line 125
    .line 126
    iget-wide v8, v2, LH0/m;->k:J

    .line 127
    .line 128
    move-wide/from16 v23, v8

    .line 129
    .line 130
    iget v8, v2, LH0/m;->l:I

    .line 131
    .line 132
    move/from16 v25, v8

    .line 133
    .line 134
    iget-wide v8, v2, LH0/m;->m:J

    .line 135
    .line 136
    move-wide/from16 v26, v8

    .line 137
    .line 138
    iget-wide v8, v2, LH0/m;->n:J

    .line 139
    .line 140
    move-wide/from16 v28, v8

    .line 141
    .line 142
    iget-boolean v8, v2, LH0/q;->c:Z

    .line 143
    .line 144
    move/from16 v30, v8

    .line 145
    .line 146
    const/16 v31, 0x1

    .line 147
    .line 148
    iget-object v8, v2, LH0/m;->q:Landroidx/media3/common/DrmInitData;

    .line 149
    .line 150
    move-object/from16 v33, v8

    .line 151
    .line 152
    iget-object v8, v2, LH0/m;->v:LH0/l;

    .line 153
    .line 154
    move-object/from16 v36, v8

    .line 155
    .line 156
    iget-object v8, v2, LH0/m;->t:LL4/y0;

    .line 157
    .line 158
    move-object/from16 v37, v8

    .line 159
    .line 160
    invoke-direct/range {v12 .. v38}, LH0/m;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;LH0/l;Ljava/util/Map;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const/4 v8, 0x0

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_5
    :goto_2
    move-object v10, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    iget-boolean v8, v1, LH0/m;->p:Z

    .line 172
    .line 173
    iget-wide v9, v1, LH0/m;->k:J

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    iget-wide v11, v1, LH0/m;->h:J

    .line 178
    .line 179
    :goto_4
    move-wide/from16 v46, v11

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    iget-object v8, v5, LH0/d;->C:LH0/m;

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-wide v11, v8, LH0/m;->h:J

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    :goto_5
    if-nez v2, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    iget-object v8, v2, LH0/m;->r:LL4/J;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget-wide v14, v2, LH0/m;->k:J

    .line 201
    .line 202
    sub-long v6, v9, v14

    .line 203
    .line 204
    long-to-int v6, v6

    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v6, v7, :cond_b

    .line 210
    .line 211
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LH0/j;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const/4 v6, 0x0

    .line 219
    :goto_6
    iget-wide v7, v2, LH0/m;->h:J

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    iget-wide v11, v6, LH0/k;->q:J

    .line 224
    .line 225
    :goto_7
    add-long/2addr v11, v7

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    move-wide/from16 v18, v11

    .line 228
    .line 229
    int-to-long v11, v13

    .line 230
    sub-long v13, v9, v14

    .line 231
    .line 232
    cmp-long v6, v11, v13

    .line 233
    .line 234
    if-nez v6, :cond_d

    .line 235
    .line 236
    iget-wide v11, v2, LH0/m;->u:J

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-wide/from16 v46, v18

    .line 240
    .line 241
    :goto_8
    iget-boolean v6, v1, LH0/m;->i:Z

    .line 242
    .line 243
    iget-object v7, v1, LH0/m;->r:LL4/J;

    .line 244
    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    iget v6, v1, LH0/m;->j:I

    .line 248
    .line 249
    :goto_9
    move/from16 v49, v6

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    goto :goto_d

    .line 253
    :cond_e
    iget-object v6, v5, LH0/d;->C:LH0/m;

    .line 254
    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    iget v6, v6, LH0/m;->j:I

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    const/4 v6, 0x0

    .line 261
    :goto_a
    if-nez v2, :cond_10

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    iget-wide v11, v2, LH0/m;->k:J

    .line 265
    .line 266
    sub-long/2addr v9, v11

    .line 267
    long-to-int v8, v9

    .line 268
    iget-object v9, v2, LH0/m;->r:LL4/J;

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ge v8, v10, :cond_11

    .line 275
    .line 276
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LH0/j;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    const/4 v8, 0x0

    .line 284
    :goto_b
    if-eqz v8, :cond_12

    .line 285
    .line 286
    iget v6, v2, LH0/m;->j:I

    .line 287
    .line 288
    iget v8, v8, LH0/k;->p:I

    .line 289
    .line 290
    add-int/2addr v6, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LH0/j;

    .line 297
    .line 298
    iget v9, v9, LH0/k;->p:I

    .line 299
    .line 300
    sub-int/2addr v6, v9

    .line 301
    :goto_c
    move/from16 v49, v6

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_12
    const/4 v8, 0x0

    .line 305
    goto :goto_c

    .line 306
    :goto_d
    new-instance v10, LH0/m;

    .line 307
    .line 308
    move-object/from16 v39, v10

    .line 309
    .line 310
    iget-boolean v6, v1, LH0/m;->p:Z

    .line 311
    .line 312
    move/from16 v59, v6

    .line 313
    .line 314
    iget-object v6, v1, LH0/m;->w:LL4/J;

    .line 315
    .line 316
    move-object/from16 v65, v6

    .line 317
    .line 318
    iget v6, v1, LH0/m;->d:I

    .line 319
    .line 320
    move/from16 v40, v6

    .line 321
    .line 322
    iget-object v6, v1, LH0/q;->a:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v41, v6

    .line 325
    .line 326
    iget-object v6, v1, LH0/q;->b:Ljava/util/List;

    .line 327
    .line 328
    move-object/from16 v42, v6

    .line 329
    .line 330
    iget-wide v11, v1, LH0/m;->e:J

    .line 331
    .line 332
    move-wide/from16 v43, v11

    .line 333
    .line 334
    iget-boolean v6, v1, LH0/m;->g:Z

    .line 335
    .line 336
    move/from16 v45, v6

    .line 337
    .line 338
    const/16 v48, 0x1

    .line 339
    .line 340
    iget-wide v11, v1, LH0/m;->k:J

    .line 341
    .line 342
    move-wide/from16 v50, v11

    .line 343
    .line 344
    iget v6, v1, LH0/m;->l:I

    .line 345
    .line 346
    move/from16 v52, v6

    .line 347
    .line 348
    iget-wide v11, v1, LH0/m;->m:J

    .line 349
    .line 350
    move-wide/from16 v53, v11

    .line 351
    .line 352
    iget-wide v11, v1, LH0/m;->n:J

    .line 353
    .line 354
    move-wide/from16 v55, v11

    .line 355
    .line 356
    iget-boolean v6, v1, LH0/q;->c:Z

    .line 357
    .line 358
    move/from16 v57, v6

    .line 359
    .line 360
    iget-boolean v6, v1, LH0/m;->o:Z

    .line 361
    .line 362
    move/from16 v58, v6

    .line 363
    .line 364
    iget-object v6, v1, LH0/m;->q:Landroidx/media3/common/DrmInitData;

    .line 365
    .line 366
    move-object/from16 v60, v6

    .line 367
    .line 368
    iget-object v6, v1, LH0/m;->s:LL4/J;

    .line 369
    .line 370
    move-object/from16 v62, v6

    .line 371
    .line 372
    iget-object v6, v1, LH0/m;->v:LH0/l;

    .line 373
    .line 374
    move-object/from16 v63, v6

    .line 375
    .line 376
    iget-object v6, v1, LH0/m;->t:LL4/y0;

    .line 377
    .line 378
    move-object/from16 v64, v6

    .line 379
    .line 380
    move-object/from16 v61, v7

    .line 381
    .line 382
    invoke-direct/range {v39 .. v65}, LH0/m;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;LH0/l;Ljava/util/Map;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :goto_e
    iput-object v10, v0, LH0/b;->q:LH0/m;

    .line 386
    .line 387
    iget-object v6, v0, LH0/b;->i:Landroid/net/Uri;

    .line 388
    .line 389
    iget-object v7, v5, LH0/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    iget-boolean v11, v10, LH0/m;->o:Z

    .line 393
    .line 394
    if-eq v10, v2, :cond_15

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    iput-object v12, v0, LH0/b;->w:Ljava/io/IOException;

    .line 398
    .line 399
    iput-wide v3, v0, LH0/b;->s:J

    .line 400
    .line 401
    iget-object v1, v5, LH0/d;->B:Landroid/net/Uri;

    .line 402
    .line 403
    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    iget-object v1, v5, LH0/d;->C:LH0/m;

    .line 410
    .line 411
    if-nez v1, :cond_13

    .line 412
    .line 413
    xor-int/lit8 v1, v11, 0x1

    .line 414
    .line 415
    iput-boolean v1, v5, LH0/d;->D:Z

    .line 416
    .line 417
    iget-wide v8, v10, LH0/m;->h:J

    .line 418
    .line 419
    iput-wide v8, v5, LH0/d;->E:J

    .line 420
    .line 421
    :cond_13
    iput-object v10, v5, LH0/d;->C:LH0/m;

    .line 422
    .line 423
    iget-object v1, v5, LH0/d;->u:LG0/m;

    .line 424
    .line 425
    invoke-virtual {v1, v10}, LG0/m;->y(LH0/m;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_18

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LH0/u;

    .line 443
    .line 444
    invoke-interface {v7}, LH0/u;->a()V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_15
    const/4 v12, 0x0

    .line 449
    if-nez v11, :cond_18

    .line 450
    .line 451
    iget-object v10, v1, LH0/m;->r:LL4/J;

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    int-to-long v10, v10

    .line 458
    iget-wide v13, v1, LH0/m;->k:J

    .line 459
    .line 460
    add-long/2addr v13, v10

    .line 461
    iget-object v1, v0, LH0/b;->q:LH0/m;

    .line 462
    .line 463
    iget-wide v10, v1, LH0/m;->k:J

    .line 464
    .line 465
    cmp-long v10, v13, v10

    .line 466
    .line 467
    if-gez v10, :cond_16

    .line 468
    .line 469
    new-instance v1, LD0/a;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 472
    .line 473
    .line 474
    move v8, v9

    .line 475
    goto :goto_10

    .line 476
    :cond_16
    iget-wide v10, v0, LH0/b;->s:J

    .line 477
    .line 478
    sub-long v10, v3, v10

    .line 479
    .line 480
    long-to-double v10, v10

    .line 481
    iget-wide v13, v1, LH0/m;->m:J

    .line 482
    .line 483
    invoke-static {v13, v14}, Lq0/H;->k0(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    long-to-double v13, v13

    .line 488
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 489
    .line 490
    mul-double/2addr v13, v15

    .line 491
    cmpl-double v1, v10, v13

    .line 492
    .line 493
    if-lez v1, :cond_17

    .line 494
    .line 495
    new-instance v1, LD0/a;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_17
    move-object v1, v12

    .line 502
    :goto_10
    if-eqz v1, :cond_18

    .line 503
    .line 504
    iput-object v1, v0, LH0/b;->w:Ljava/io/IOException;

    .line 505
    .line 506
    new-instance v10, LA1/f;

    .line 507
    .line 508
    const/4 v11, 0x6

    .line 509
    invoke-direct {v10, v1, v9, v11}, LA1/f;-><init>(Ljava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_18

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, LH0/u;

    .line 527
    .line 528
    invoke-interface {v7, v6, v10, v8}, LH0/u;->c(Landroid/net/Uri;LA1/f;Z)Z

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_18
    iget-object v1, v0, LH0/b;->q:LH0/m;

    .line 533
    .line 534
    iget-object v7, v1, LH0/m;->v:LH0/l;

    .line 535
    .line 536
    iget-boolean v7, v7, LH0/l;->e:Z

    .line 537
    .line 538
    iget-wide v8, v1, LH0/m;->m:J

    .line 539
    .line 540
    const-wide/16 v10, 0x2

    .line 541
    .line 542
    if-nez v7, :cond_1a

    .line 543
    .line 544
    if-eq v1, v2, :cond_19

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_19
    div-long/2addr v8, v10

    .line 548
    goto :goto_12

    .line 549
    :cond_1a
    if-ne v1, v2, :cond_1c

    .line 550
    .line 551
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    iget-wide v1, v1, LH0/m;->n:J

    .line 557
    .line 558
    cmp-long v7, v1, v12

    .line 559
    .line 560
    if-eqz v7, :cond_1b

    .line 561
    .line 562
    div-long/2addr v1, v10

    .line 563
    move-wide v8, v1

    .line 564
    goto :goto_12

    .line 565
    :cond_1b
    div-long/2addr v8, v10

    .line 566
    goto :goto_12

    .line 567
    :cond_1c
    const-wide/16 v8, 0x0

    .line 568
    .line 569
    :goto_12
    invoke-static {v8, v9}, Lq0/H;->k0(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    add-long/2addr v1, v3

    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    iget-wide v3, v3, LR0/y;->e:J

    .line 577
    .line 578
    sub-long/2addr v1, v3

    .line 579
    iput-wide v1, v0, LH0/b;->t:J

    .line 580
    .line 581
    iget-object v1, v0, LH0/b;->q:LH0/m;

    .line 582
    .line 583
    iget-boolean v1, v1, LH0/m;->o:Z

    .line 584
    .line 585
    if-nez v1, :cond_1e

    .line 586
    .line 587
    iget-object v1, v5, LH0/d;->B:Landroid/net/Uri;

    .line 588
    .line 589
    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_1d

    .line 594
    .line 595
    iget-boolean v1, v0, LH0/b;->x:Z

    .line 596
    .line 597
    if-eqz v1, :cond_1e

    .line 598
    .line 599
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LH0/b;->a()Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, LH0/b;->c(Landroid/net/Uri;)V

    .line 604
    .line 605
    .line 606
    :cond_1e
    return-void
.end method

.method public final n(LW0/j;JJZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LW0/p;

    .line 3
    .line 4
    new-instance v11, LR0/y;

    .line 5
    .line 6
    iget-wide v1, v0, LW0/p;->i:J

    .line 7
    .line 8
    iget-object v1, v0, LW0/p;->p:Lt0/F;

    .line 9
    .line 10
    iget-object v3, v1, Lt0/F;->o:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v4, v1, Lt0/F;->p:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v9, v1, Lt0/F;->n:J

    .line 15
    .line 16
    iget-object v2, v0, LW0/p;->n:Lt0/l;

    .line 17
    .line 18
    move-object v1, v11

    .line 19
    move-wide/from16 v5, p2

    .line 20
    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    iget-object v1, v0, LH0/b;->y:LH0/d;

    .line 28
    .line 29
    iget-object v2, v1, LH0/d;->o:LU4/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LH0/d;->r:LB0/A;

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v11

    .line 52
    move-wide v10, v12

    .line 53
    invoke-virtual/range {v1 .. v11}, LB0/A;->n(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(LW0/j;JJLjava/io/IOException;I)LR1/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, LW0/p;

    .line 9
    .line 10
    new-instance v15, LR0/y;

    .line 11
    .line 12
    iget-wide v5, v4, LW0/p;->i:J

    .line 13
    .line 14
    iget-object v5, v4, LW0/p;->p:Lt0/F;

    .line 15
    .line 16
    iget-object v13, v5, Lt0/F;->o:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v8, v5, Lt0/F;->p:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v11, v5, Lt0/F;->n:J

    .line 21
    .line 22
    iget-object v6, v4, LW0/p;->n:Lt0/l;

    .line 23
    .line 24
    move-object v5, v15

    .line 25
    move-object v7, v13

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v16, v11

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    move-object v2, v13

    .line 33
    move-wide/from16 v13, v16

    .line 34
    .line 35
    invoke-direct/range {v5 .. v14}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    const-string v5, "_HLS_msn"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    instance-of v5, v1, LH0/r;

    .line 50
    .line 51
    sget-object v6, LW0/m;->q:LR1/f;

    .line 52
    .line 53
    iget-object v7, v0, LH0/b;->i:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v8, v0, LH0/b;->y:LH0/d;

    .line 56
    .line 57
    iget v4, v4, LW0/p;->o:I

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :cond_1
    instance-of v2, v1, Lt0/w;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lt0/w;

    .line 69
    .line 70
    iget v2, v2, Lt0/w;->o:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v2, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x190

    .line 79
    .line 80
    if-eq v2, v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x1f7

    .line 83
    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    new-instance v2, LA1/f;

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    move/from16 v9, p7

    .line 91
    .line 92
    invoke-direct {v2, v1, v9, v5}, LA1/f;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v8, LH0/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move v9, v3

    .line 102
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LH0/u;

    .line 113
    .line 114
    invoke-interface {v10, v7, v2, v3}, LH0/u;->c(Landroid/net/Uri;LA1/f;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x1

    .line 119
    xor-int/2addr v10, v11

    .line 120
    or-int/2addr v9, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v5, v8, LH0/d;->o:LU4/f;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LU4/f;->M(LA1/f;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v2, v6, v9

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, LR1/f;

    .line 143
    .line 144
    invoke-direct {v2, v3, v6, v7, v3}, LR1/f;-><init>(IJZ)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object v6, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object v2, LW0/m;->r:LR1/f;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {v6}, LR1/f;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x1

    .line 157
    xor-int/2addr v3, v2

    .line 158
    iget-object v7, v8, LH0/d;->r:LB0/A;

    .line 159
    .line 160
    invoke-virtual {v7, v15, v4, v1, v3}, LB0/A;->r(LR0/y;ILjava/io/IOException;Z)V

    .line 161
    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v0, LH0/b;->t:J

    .line 174
    .line 175
    invoke-virtual {v0, v7}, LH0/b;->c(Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v8, LH0/d;->r:LB0/A;

    .line 179
    .line 180
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v2, v15, v4, v1, v3}, LB0/A;->r(LR0/y;ILjava/io/IOException;Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_6
    return-object v6
.end method

.method public final r(LW0/j;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LW0/p;

    .line 4
    .line 5
    iget-object v2, v1, LW0/p;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LH0/q;

    .line 8
    .line 9
    new-instance v13, LR0/y;

    .line 10
    .line 11
    iget-object v4, v1, LW0/p;->n:Lt0/l;

    .line 12
    .line 13
    iget-object v1, v1, LW0/p;->p:Lt0/F;

    .line 14
    .line 15
    iget-object v5, v1, Lt0/F;->o:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v6, v1, Lt0/F;->p:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v11, v1, Lt0/F;->n:J

    .line 20
    .line 21
    move-object v3, v13

    .line 22
    move-wide/from16 v7, p2

    .line 23
    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v12}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    instance-of v1, v2, LH0/m;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v2, LH0/m;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v13}, LH0/b;->d(LH0/m;LR0/y;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LH0/b;->y:LH0/d;

    .line 40
    .line 41
    iget-object v1, v1, LH0/d;->r:LB0/A;

    .line 42
    .line 43
    invoke-virtual {v1, v13, v3}, LB0/A;->o(LR0/y;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LH0/b;->w:Ljava/io/IOException;

    .line 55
    .line 56
    iget-object v2, v0, LH0/b;->y:LH0/d;

    .line 57
    .line 58
    iget-object v2, v2, LH0/d;->r:LB0/A;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v13, v3, v1, v4}, LB0/A;->r(LR0/y;ILjava/io/IOException;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, v0, LH0/b;->y:LH0/d;

    .line 65
    .line 66
    iget-object v1, v1, LH0/d;->o:LU4/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v(LW0/j;JJI)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LW0/p;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, LR0/y;

    .line 8
    .line 9
    iget-wide v2, v0, LW0/p;->i:J

    .line 10
    .line 11
    iget-object v2, v0, LW0/p;->n:Lt0/l;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, LR0/y;-><init>(Lt0/l;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v14, v1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v1, LR0/y;

    .line 25
    .line 26
    iget-wide v2, v0, LW0/p;->i:J

    .line 27
    .line 28
    iget-object v2, v0, LW0/p;->p:Lt0/F;

    .line 29
    .line 30
    iget-object v5, v2, Lt0/F;->o:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v6, v2, Lt0/F;->p:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v11, v2, Lt0/F;->n:J

    .line 35
    .line 36
    iget-object v4, v0, LW0/p;->n:Lt0/l;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v7, p2

    .line 40
    .line 41
    move-wide/from16 v9, p4

    .line 42
    .line 43
    invoke-direct/range {v3 .. v12}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v2, v1, LH0/b;->y:LH0/d;

    .line 48
    .line 49
    iget-object v13, v2, LH0/d;->r:LB0/A;

    .line 50
    .line 51
    iget v15, v0, LW0/p;->o:I

    .line 52
    .line 53
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v16, -0x1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move/from16 v24, p6

    .line 72
    .line 73
    invoke-virtual/range {v13 .. v24}, LB0/A;->t(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
