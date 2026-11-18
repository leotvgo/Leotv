.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/h;


# instance fields
.field public A:Lv0/u;

.field public B:Z

.field public C:Z

.field public D:J

.field public final i:Lv0/b;

.field public final n:Lu0/h;

.field public final o:Lu0/H;

.field public final p:Lu0/h;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Landroid/net/Uri;

.field public u:Lu0/l;

.field public v:Lu0/l;

.field public w:Lu0/h;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lv0/b;Lu0/h;Lu0/h;Lv0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e;->i:Lv0/b;

    .line 5
    .line 6
    iput-object p3, p0, Lv0/e;->n:Lu0/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lv0/e;->q:Z

    .line 10
    .line 11
    and-int/lit8 p3, p5, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    :goto_0
    iput-boolean p3, p0, Lv0/e;->r:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lv0/e;->s:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lv0/e;->p:Lu0/h;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Lu0/H;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, Lu0/H;-><init>(Lu0/h;Lv0/d;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lv0/e;->o:Lu0/H;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p2, Lu0/C;->i:Lu0/C;

    .line 38
    .line 39
    iput-object p2, p0, Lv0/e;->p:Lu0/h;

    .line 40
    .line 41
    iput-object p1, p0, Lv0/e;->o:Lu0/H;

    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/e;->u:Lu0/l;

    .line 3
    .line 4
    iput-object v0, p0, Lv0/e;->t:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lv0/e;->y:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lv0/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lv0/e;->w:Lu0/h;

    .line 16
    .line 17
    iget-object v2, p0, Lv0/e;->n:Lu0/h;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lv0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lv0/e;->B:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/e;->i:Lv0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/e;->w:Lu0/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lu0/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lv0/e;->v:Lu0/l;

    .line 13
    .line 14
    iput-object v2, p0, Lv0/e;->w:Lu0/h;

    .line 15
    .line 16
    iget-object v1, p0, Lv0/e;->A:Lv0/u;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lv0/t;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv0/t;->j(Lv0/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lv0/e;->A:Lv0/u;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Lv0/e;->v:Lu0/l;

    .line 30
    .line 31
    iput-object v2, p0, Lv0/e;->w:Lu0/h;

    .line 32
    .line 33
    iget-object v3, p0, Lv0/e;->A:Lv0/u;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lv0/t;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lv0/t;->j(Lv0/u;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lv0/e;->A:Lv0/u;

    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e;->t:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lu0/l;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv0/e;->i:Lv0/b;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lu0/l;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-wide v5, v0, Lu0/l;->f:J

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v4, v0, Lu0/l;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu0/l;->a()Lu0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v4, v7, Lu0/k;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Lu0/k;->a()Lu0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v1, Lv0/e;->u:Lu0/l;

    .line 31
    .line 32
    iget-object v8, v7, Lu0/l;->a:Landroid/net/Uri;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Lv0/t;

    .line 36
    .line 37
    invoke-virtual {v9, v4}, Lv0/t;->g(Ljava/lang/String;)Lv0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v9, v9, Lv0/p;->b:Ljava/util/Map;

    .line 42
    .line 43
    const-string v10, "exo_redir"

    .line 44
    .line 45
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, [B

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    new-instance v11, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v11, v10

    .line 63
    :goto_1
    if-nez v11, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_2
    if-eqz v10, :cond_3

    .line 71
    .line 72
    move-object v8, v10

    .line 73
    :cond_3
    iput-object v8, v1, Lv0/e;->t:Landroid/net/Uri;

    .line 74
    .line 75
    iput-wide v5, v1, Lv0/e;->y:J

    .line 76
    .line 77
    iget-boolean v8, v1, Lv0/e;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v10, -0x1

    .line 81
    .line 82
    iget-wide v12, v0, Lu0/l;->g:J

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    :try_start_2
    iget-boolean v0, v1, Lv0/e;->B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-boolean v0, v1, Lv0/e;->s:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    cmp-long v0, v12, v10

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :goto_3
    const/4 v0, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v0, v9

    .line 102
    :goto_4
    iput-boolean v0, v1, Lv0/e;->C:Z

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-wide v10, v1, Lv0/e;->z:J

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    check-cast v2, Lv0/t;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lv0/t;->g(Ljava/lang/String;)Lv0/p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lo0/l;->b(Lv0/o;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, v1, Lv0/e;->z:J

    .line 124
    .line 125
    cmp-long v0, v3, v10

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sub-long/2addr v3, v5

    .line 130
    iput-wide v3, v1, Lv0/e;->z:J

    .line 131
    .line 132
    cmp-long v0, v3, v14

    .line 133
    .line 134
    if-ltz v0, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance v0, Lu0/i;

    .line 138
    .line 139
    const/16 v3, 0x7d8

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lu0/i;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_5
    cmp-long v0, v12, v10

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-wide v3, v1, Lv0/e;->z:J

    .line 150
    .line 151
    cmp-long v5, v3, v10

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    move-wide v3, v12

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    :goto_6
    iput-wide v3, v1, Lv0/e;->z:J

    .line 162
    .line 163
    :cond_a
    iget-wide v3, v1, Lv0/e;->z:J

    .line 164
    .line 165
    cmp-long v5, v3, v14

    .line 166
    .line 167
    if-gtz v5, :cond_b

    .line 168
    .line 169
    cmp-long v3, v3, v10

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    :cond_b
    invoke-virtual {v1, v7, v9}, Lv0/e;->o(Lu0/l;Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    if-eqz v0, :cond_d

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    iget-wide v12, v1, Lv0/e;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :goto_7
    return-wide v12

    .line 182
    :goto_8
    iget-object v3, v1, Lv0/e;->w:Lu0/h;

    .line 183
    .line 184
    iget-object v4, v1, Lv0/e;->n:Lu0/h;

    .line 185
    .line 186
    if-eq v3, v4, :cond_e

    .line 187
    .line 188
    instance-of v3, v0, Lv0/a;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    :cond_e
    const/4 v2, 0x1

    .line 193
    iput-boolean v2, v1, Lv0/e;->B:Z

    .line 194
    .line 195
    :cond_f
    throw v0
.end method

.method public final m(Lu0/I;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/e;->n:Lu0/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lu0/h;->m(Lu0/I;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv0/e;->p:Lu0/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu0/h;->m(Lu0/I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/e;->w:Lu0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/e;->n:Lu0/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv0/e;->p:Lu0/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lu0/h;->n()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    return-object v0
.end method

.method public final o(Lu0/l;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lu0/l;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Lv0/e;->C:Z

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lv0/e;->q:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Lv0/e;->i:Lv0/b;

    .line 21
    .line 22
    iget-wide v11, v1, Lv0/e;->y:J

    .line 23
    .line 24
    iget-wide v13, v1, Lv0/e;->z:J

    .line 25
    .line 26
    move-object v15, v2

    .line 27
    check-cast v15, Lv0/t;

    .line 28
    .line 29
    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-boolean v2, v15, Lv0/t;->h:Z

    .line 31
    .line 32
    xor-int/2addr v2, v9

    .line 33
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15}, Lv0/t;->d()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v15

    .line 40
    move-wide v3, v11

    .line 41
    move-wide v5, v13

    .line 42
    move-object v7, v8

    .line 43
    invoke-virtual/range {v2 .. v7}, Lv0/t;->l(JJLjava/lang/String;)Lv0/u;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v2, v1, Lv0/e;->i:Lv0/b;

    .line 72
    .line 73
    iget-wide v3, v1, Lv0/e;->y:J

    .line 74
    .line 75
    iget-wide v5, v1, Lv0/e;->z:J

    .line 76
    .line 77
    check-cast v2, Lv0/t;

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    invoke-virtual/range {v2 .. v7}, Lv0/t;->l(JJLjava/lang/String;)Lv0/u;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v5, v1, Lv0/e;->p:Lu0/h;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lu0/l;->a()Lu0/k;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v11, v1, Lv0/e;->y:J

    .line 95
    .line 96
    iput-wide v11, v6, Lu0/k;->f:J

    .line 97
    .line 98
    iget-wide v11, v1, Lv0/e;->z:J

    .line 99
    .line 100
    iput-wide v11, v6, Lu0/k;->g:J

    .line 101
    .line 102
    invoke-virtual {v6}, Lu0/k;->a()Lu0/l;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-boolean v5, v2, Lv0/i;->p:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v5, v2, Lv0/i;->q:Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v6, v2, Lv0/i;->n:J

    .line 118
    .line 119
    iget-wide v11, v1, Lv0/e;->y:J

    .line 120
    .line 121
    sub-long/2addr v11, v6

    .line 122
    iget-wide v13, v2, Lv0/i;->o:J

    .line 123
    .line 124
    sub-long/2addr v13, v11

    .line 125
    iget-wide v9, v1, Lv0/e;->z:J

    .line 126
    .line 127
    cmp-long v16, v9, v3

    .line 128
    .line 129
    if-eqz v16, :cond_4

    .line 130
    .line 131
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lu0/l;->a()Lu0/k;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v5, v9, Lu0/k;->a:Landroid/net/Uri;

    .line 140
    .line 141
    iput-wide v6, v9, Lu0/k;->b:J

    .line 142
    .line 143
    iput-wide v11, v9, Lu0/k;->f:J

    .line 144
    .line 145
    iput-wide v13, v9, Lu0/k;->g:J

    .line 146
    .line 147
    invoke-virtual {v9}, Lu0/k;->a()Lu0/l;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v5, v1, Lv0/e;->n:Lu0/h;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-wide v5, v2, Lv0/i;->o:J

    .line 155
    .line 156
    cmp-long v7, v5, v3

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    iget-wide v5, v1, Lv0/e;->z:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-wide v9, v1, Lv0/e;->z:J

    .line 164
    .line 165
    cmp-long v7, v9, v3

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lu0/l;->a()Lu0/k;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-wide v9, v1, Lv0/e;->y:J

    .line 178
    .line 179
    iput-wide v9, v7, Lu0/k;->f:J

    .line 180
    .line 181
    iput-wide v5, v7, Lu0/k;->g:J

    .line 182
    .line 183
    invoke-virtual {v7}, Lu0/k;->a()Lu0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v5, v1, Lv0/e;->o:Lu0/H;

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v5, v1, Lv0/e;->p:Lu0/h;

    .line 193
    .line 194
    iget-object v7, v1, Lv0/e;->i:Lv0/b;

    .line 195
    .line 196
    check-cast v7, Lv0/t;

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Lv0/t;->j(Lv0/u;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_3
    iget-boolean v7, v1, Lv0/e;->C:Z

    .line 203
    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    iget-object v7, v1, Lv0/e;->p:Lu0/h;

    .line 207
    .line 208
    if-ne v5, v7, :cond_9

    .line 209
    .line 210
    iget-wide v9, v1, Lv0/e;->y:J

    .line 211
    .line 212
    const-wide/32 v11, 0x19000

    .line 213
    .line 214
    .line 215
    add-long/2addr v9, v11

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :goto_4
    iput-wide v9, v1, Lv0/e;->D:J

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    iget-object v9, v1, Lv0/e;->w:Lu0/h;

    .line 228
    .line 229
    iget-object v10, v1, Lv0/e;->p:Lu0/h;

    .line 230
    .line 231
    if-ne v9, v10, :cond_a

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move v9, v7

    .line 236
    :goto_5
    invoke-static {v9}, Lq2/a;->r(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v1, Lv0/e;->p:Lu0/h;

    .line 240
    .line 241
    if-ne v5, v9, :cond_b

    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lv0/e;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    iget-boolean v0, v2, Lv0/i;->p:Z

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iget-object v0, v1, Lv0/e;->i:Lv0/b;

    .line 255
    .line 256
    check-cast v0, Lv0/t;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lv0/t;->j(Lv0/u;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    throw v3

    .line 262
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 263
    .line 264
    iget-boolean v9, v2, Lv0/i;->p:Z

    .line 265
    .line 266
    if-nez v9, :cond_e

    .line 267
    .line 268
    iput-object v2, v1, Lv0/e;->A:Lv0/u;

    .line 269
    .line 270
    :cond_e
    iput-object v5, v1, Lv0/e;->w:Lu0/h;

    .line 271
    .line 272
    iput-object v6, v1, Lv0/e;->v:Lu0/l;

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    iput-wide v9, v1, Lv0/e;->x:J

    .line 277
    .line 278
    invoke-interface {v5, v6}, Lu0/h;->l(Lu0/l;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    new-instance v2, Lv0/g;

    .line 283
    .line 284
    invoke-direct {v2}, Lv0/g;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-wide v11, v6, Lu0/l;->g:J

    .line 288
    .line 289
    cmp-long v6, v11, v3

    .line 290
    .line 291
    if-nez v6, :cond_f

    .line 292
    .line 293
    cmp-long v3, v9, v3

    .line 294
    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    iput-wide v9, v1, Lv0/e;->z:J

    .line 298
    .line 299
    iget-wide v3, v1, Lv0/e;->y:J

    .line 300
    .line 301
    add-long/2addr v3, v9

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "exo_len"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4}, Lv0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v3, v1, Lv0/e;->w:Lu0/h;

    .line 312
    .line 313
    iget-object v4, v1, Lv0/e;->n:Lu0/h;

    .line 314
    .line 315
    if-ne v3, v4, :cond_10

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move v9, v7

    .line 320
    :goto_7
    if-nez v9, :cond_13

    .line 321
    .line 322
    invoke-interface {v5}, Lu0/h;->getUri()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v1, Lv0/e;->t:Landroid/net/Uri;

    .line 327
    .line 328
    iget-object v0, v0, Lu0/l;->a:Landroid/net/Uri;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    iget-object v10, v1, Lv0/e;->t:Landroid/net/Uri;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    const/4 v10, 0x0

    .line 340
    :goto_8
    const-string v0, "exo_redir"

    .line 341
    .line 342
    if-nez v10, :cond_12

    .line 343
    .line 344
    iget-object v3, v2, Lv0/g;->b:Ljava/io/Serializable;

    .line 345
    .line 346
    check-cast v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lv0/g;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3, v0}, Lv0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_9
    iget-object v0, v1, Lv0/e;->w:Lu0/h;

    .line 367
    .line 368
    iget-object v3, v1, Lv0/e;->o:Lu0/H;

    .line 369
    .line 370
    if-ne v0, v3, :cond_14

    .line 371
    .line 372
    iget-object v0, v1, Lv0/e;->i:Lv0/b;

    .line 373
    .line 374
    check-cast v0, Lv0/t;

    .line 375
    .line 376
    invoke-virtual {v0, v8, v2}, Lv0/t;->c(Ljava/lang/String;Lv0/g;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    return-void
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lv0/e;->n:Lu0/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lv0/e;->z:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lv0/e;->u:Lu0/l;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lv0/e;->v:Lu0/l;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lv0/e;->y:J

    .line 33
    .line 34
    iget-wide v12, v1, Lv0/e;->D:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lv0/e;->o(Lu0/l;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lv0/e;->w:Lu0/h;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lo0/i;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Lv0/e;->y:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lv0/e;->y:J

    .line 69
    .line 70
    iget-wide v3, v1, Lv0/e;->x:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lv0/e;->x:J

    .line 74
    .line 75
    iget-wide v3, v1, Lv0/e;->z:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lv0/e;->z:J

    .line 83
    .line 84
    :cond_3
    move/from16 v16, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v5, v1, Lv0/e;->w:Lu0/h;

    .line 88
    .line 89
    if-ne v5, v2, :cond_5

    .line 90
    .line 91
    move v15, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v15, v3

    .line 94
    :goto_1
    if-nez v15, :cond_8

    .line 95
    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    iget-wide v9, v8, Lu0/l;->g:J

    .line 99
    .line 100
    cmp-long v8, v9, v13

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    iget-wide v13, v1, Lv0/e;->x:J

    .line 105
    .line 106
    cmp-long v8, v13, v9

    .line 107
    .line 108
    if-gez v8, :cond_9

    .line 109
    .line 110
    :cond_6
    iget-object v0, v4, Lu0/l;->h:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-wide v6, v1, Lv0/e;->z:J

    .line 115
    .line 116
    iget-object v4, v1, Lv0/e;->o:Lu0/H;

    .line 117
    .line 118
    if-ne v5, v4, :cond_7

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_7
    if-eqz v3, :cond_a

    .line 122
    .line 123
    new-instance v3, Lv0/g;

    .line 124
    .line 125
    invoke-direct {v3}, Lv0/g;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v1, Lv0/e;->y:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "exo_len"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lv0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lv0/e;->i:Lv0/b;

    .line 140
    .line 141
    check-cast v4, Lv0/t;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3}, Lv0/t;->c(Ljava/lang/String;Lv0/g;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move/from16 v16, v10

    .line 148
    .line 149
    :cond_9
    iget-wide v8, v1, Lv0/e;->z:J

    .line 150
    .line 151
    cmp-long v5, v8, v6

    .line 152
    .line 153
    if-gtz v5, :cond_b

    .line 154
    .line 155
    const-wide/16 v5, -0x1

    .line 156
    .line 157
    cmp-long v5, v8, v5

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    :goto_2
    return v16

    .line 163
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lv0/e;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Lv0/e;->o(Lu0/l;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p3}, Lv0/e;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    return v0

    .line 174
    :goto_4
    iget-object v3, v1, Lv0/e;->w:Lu0/h;

    .line 175
    .line 176
    if-eq v3, v2, :cond_c

    .line 177
    .line 178
    instance-of v2, v0, Lv0/a;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    :cond_c
    const/4 v2, 0x1

    .line 183
    iput-boolean v2, v1, Lv0/e;->B:Z

    .line 184
    .line 185
    :cond_d
    throw v0
.end method
