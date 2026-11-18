.class public final LX5/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:LX5/g;


# direct methods
.method public constructor <init>(LX5/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/f;->e:LX5/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY5/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LY5/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, LY5/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LX5/f;->e:LX5/g;

    .line 12
    .line 13
    iget-object v2, v2, LX5/g;->i:LX5/h;

    .line 14
    .line 15
    iget-object v3, v2, LX5/h;->v:LY5/c;

    .line 16
    .line 17
    iget-wide v3, v3, LY5/c;->a:J

    .line 18
    .line 19
    iget-object v2, v2, LX5/v;->a:LZ5/d;

    .line 20
    .line 21
    iget-object v2, v2, LZ5/d;->w:LZ5/e;

    .line 22
    .line 23
    iget-wide v5, v2, LZ5/e;->f:J

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LY5/a;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, LY5/a;->q:LD1/e;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LD1/e;->c()LZ/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, LX5/f;->b(LY5/a;Z)B

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(LY5/a;Z)B
    .locals 9

    .line 1
    invoke-virtual {p1}, LY5/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX5/f;->e:LX5/g;

    .line 9
    .line 10
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 11
    .line 12
    iget-object v0, v0, LX5/v;->b:LZ5/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LY5/a;->n(LZ5/b;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, LX5/f;->e:LX5/g;

    .line 19
    .line 20
    iget-object v3, v2, LX5/g;->i:LX5/h;

    .line 21
    .line 22
    iget-object v3, v3, LX5/v;->a:LZ5/d;

    .line 23
    .line 24
    iget-object v3, v3, LZ5/d;->x:LZ5/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v3, v2, p1, v1}, LX5/g;->a(ILX5/g;LY5/a;Z)LY5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, LY5/a;->q:LD1/e;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v2, v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_1
    move-object v2, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :try_start_2
    iget v4, v2, LD1/e;->c:I

    .line 52
    .line 53
    add-int/2addr v4, v1

    .line 54
    iput v4, v2, LD1/e;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    monitor-exit v2

    .line 57
    iput-object v2, p1, LY5/a;->q:LD1/e;

    .line 58
    .line 59
    iget-object v4, p0, LX5/f;->e:LX5/g;

    .line 60
    .line 61
    iget-object v4, v4, LX5/g;->i:LX5/h;

    .line 62
    .line 63
    iget-object v4, v4, LX5/h;->u:LX5/g;

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, LX5/g;->c(ILX5/g;LY5/a;Z)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    throw p2

    .line 72
    :cond_2
    iget-object v4, p0, LX5/f;->e:LX5/g;

    .line 73
    .line 74
    iget-object v5, v4, LX5/g;->i:LX5/h;

    .line 75
    .line 76
    iget-object v5, v5, LX5/v;->a:LZ5/d;

    .line 77
    .line 78
    iget-object v5, v5, LZ5/d;->x:LZ5/c;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x96

    .line 84
    .line 85
    invoke-static {v5, v4, p1, v3}, LX5/g;->a(ILX5/g;LY5/a;Z)LY5/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v2, v4, LY5/a;->q:LD1/e;

    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iput-object v0, v4, LY5/a;->q:LD1/e;

    .line 96
    .line 97
    iget-object v4, p0, LX5/f;->e:LX5/g;

    .line 98
    .line 99
    iget-object v4, v4, LX5/g;->i:LX5/h;

    .line 100
    .line 101
    iget-object v5, v4, LX5/v;->b:LZ5/b;

    .line 102
    .line 103
    iget-object v4, v4, LX5/v;->a:LZ5/d;

    .line 104
    .line 105
    iget-object v4, v4, LZ5/d;->x:LZ5/c;

    .line 106
    .line 107
    iget v4, v4, LZ5/c;->a:I

    .line 108
    .line 109
    invoke-static {p1, v5, v2, v4}, LK7/a;->b(LY5/a;LZ5/b;LD1/e;I)LD1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p1, LY5/a;->q:LD1/e;

    .line 114
    .line 115
    iget-object v4, p0, LX5/f;->e:LX5/g;

    .line 116
    .line 117
    iget-object v4, v4, LX5/g;->i:LX5/h;

    .line 118
    .line 119
    iget-object v4, v4, LX5/h;->u:LX5/g;

    .line 120
    .line 121
    invoke-static {v3, v4, p1, p2}, LX5/g;->c(ILX5/g;LY5/a;Z)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_4
    iget v4, p1, LY5/a;->h:F

    .line 126
    .line 127
    float-to-int v4, v4

    .line 128
    iget v5, p1, LY5/a;->i:F

    .line 129
    .line 130
    float-to-int v5, v5

    .line 131
    iget-object v6, p0, LX5/f;->e:LX5/g;

    .line 132
    .line 133
    iget-object v7, v6, LX5/g;->i:LX5/h;

    .line 134
    .line 135
    iget-object v8, v7, LX5/v;->a:LZ5/d;

    .line 136
    .line 137
    iget-object v8, v8, LZ5/d;->x:LZ5/c;

    .line 138
    .line 139
    iget v8, v8, LZ5/c;->a:I

    .line 140
    .line 141
    div-int/lit8 v8, v8, 0x8

    .line 142
    .line 143
    mul-int/2addr v4, v5

    .line 144
    mul-int/2addr v4, v8

    .line 145
    mul-int/lit8 v5, v4, 0x2

    .line 146
    .line 147
    iget v8, v7, LX5/h;->t:I

    .line 148
    .line 149
    if-le v5, v8, :cond_5

    .line 150
    .line 151
    return v1

    .line 152
    :cond_5
    if-nez p2, :cond_6

    .line 153
    .line 154
    iget v5, v6, LX5/g;->e:I

    .line 155
    .line 156
    add-int/2addr v5, v4

    .line 157
    iget v8, v6, LX5/g;->d:I

    .line 158
    .line 159
    if-le v5, v8, :cond_6

    .line 160
    .line 161
    iget-object p2, v7, LX5/h;->u:LX5/g;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v5, LX5/c;

    .line 167
    .line 168
    invoke-direct {v5, p2, v4, v3}, LX5/c;-><init>(LX5/g;IZ)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, LX5/g;->b:LZ5/f;

    .line 172
    .line 173
    invoke-virtual {p2, v5}, LZ5/f;->e(Landroidx/media3/session/legacy/b;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_6
    iget-object v4, v6, LX5/g;->c:LB0/A;

    .line 178
    .line 179
    invoke-virtual {v4}, LB0/A;->a()LD1/e;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, p0, LX5/f;->e:LX5/g;

    .line 184
    .line 185
    iget-object v4, v4, LX5/g;->i:LX5/h;

    .line 186
    .line 187
    iget-object v5, v4, LX5/v;->b:LZ5/b;

    .line 188
    .line 189
    iget-object v4, v4, LX5/v;->a:LZ5/d;

    .line 190
    .line 191
    iget-object v4, v4, LZ5/d;->x:LZ5/c;

    .line 192
    .line 193
    iget v4, v4, LZ5/c;->a:I

    .line 194
    .line 195
    invoke-static {p1, v5, v2, v4}, LK7/a;->b(LY5/a;LZ5/b;LD1/e;I)LD1/e;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, p1, LY5/a;->q:LD1/e;

    .line 200
    .line 201
    iget-object v4, p0, LX5/f;->e:LX5/g;

    .line 202
    .line 203
    iget-object v4, v4, LX5/g;->i:LX5/h;

    .line 204
    .line 205
    iget-object v4, v4, LX5/h;->u:LX5/g;

    .line 206
    .line 207
    invoke-virtual {v2}, LD1/e;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    iget-object v5, p1, LY5/a;->q:LD1/e;

    .line 214
    .line 215
    iget v5, v5, LD1/e;->a:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move v5, v3

    .line 219
    :goto_1
    invoke-static {v5, v4, p1, p2}, LX5/g;->c(ILX5/g;LY5/a;Z)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :catch_2
    :goto_2
    if-nez v2, :cond_8

    .line 224
    .line 225
    iget-object v2, p1, LY5/a;->q:LD1/e;

    .line 226
    .line 227
    :cond_8
    iput-object v0, p1, LY5/a;->q:LD1/e;

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-virtual {v2}, LD1/e;->b()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 236
    .line 237
    iget-object p1, p1, LX5/g;->c:LB0/A;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, LB0/A;->x(LD1/e;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return v1

    .line 243
    :catch_3
    :goto_4
    if-nez v2, :cond_a

    .line 244
    .line 245
    iget-object v2, p1, LY5/a;->q:LD1/e;

    .line 246
    .line 247
    :cond_a
    iput-object v0, p1, LY5/a;->q:LD1/e;

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v2}, LD1/e;->b()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 256
    .line 257
    iget-object p1, p1, LX5/g;->c:LB0/A;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, LB0/A;->x(LD1/e;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    return v1
.end method

.method public final c(Z)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, v11, LX5/f;->e:LX5/g;

    .line 5
    .line 6
    iget-object v1, v1, LX5/g;->i:LX5/h;

    .line 7
    .line 8
    iget-object v2, v1, LX5/v;->g:LY5/c;

    .line 9
    .line 10
    iget-wide v2, v2, LY5/c;->a:J

    .line 11
    .line 12
    iget-object v4, v1, LX5/v;->a:LZ5/d;

    .line 13
    .line 14
    iget-object v4, v4, LZ5/d;->w:LZ5/e;

    .line 15
    .line 16
    iget-wide v4, v4, LZ5/e;->f:J

    .line 17
    .line 18
    const-wide/16 v6, 0x2

    .line 19
    .line 20
    mul-long/2addr v6, v4

    .line 21
    add-long/2addr v6, v2

    .line 22
    iget-object v1, v1, LX5/v;->c:LZ5/f;

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3, v6, v7}, LZ5/f;->k(JJ)LZ5/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LZ5/f;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, LX5/d;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v11, v3}, LX5/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LZ5/f;->e(Landroidx/media3/session/legacy/b;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v1, v11, LX5/f;->e:LX5/g;

    .line 50
    .line 51
    iget-object v2, v1, LX5/g;->i:LX5/h;

    .line 52
    .line 53
    iget-object v3, v2, LX5/h;->v:LY5/c;

    .line 54
    .line 55
    iget-wide v3, v3, LY5/c;->a:J

    .line 56
    .line 57
    const-wide/16 v5, 0x1e

    .line 58
    .line 59
    sub-long v7, v3, v5

    .line 60
    .line 61
    iget-object v3, v2, LX5/v;->a:LZ5/d;

    .line 62
    .line 63
    iget-object v3, v3, LZ5/d;->w:LZ5/e;

    .line 64
    .line 65
    iget-wide v3, v3, LZ5/e;->f:J

    .line 66
    .line 67
    iget v1, v1, LX5/g;->f:I

    .line 68
    .line 69
    int-to-long v9, v1

    .line 70
    mul-long/2addr v3, v9

    .line 71
    add-long v12, v3, v7

    .line 72
    .line 73
    iget-object v1, v2, LX5/v;->g:LY5/c;

    .line 74
    .line 75
    iget-wide v1, v1, LY5/c;->a:J

    .line 76
    .line 77
    cmp-long v1, v12, v1

    .line 78
    .line 79
    if-gez v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const/4 v1, 0x0

    .line 87
    move v2, v1

    .line 88
    :goto_2
    const-wide/16 v3, 0xa

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    :try_start_1
    iget-object v15, v11, LX5/f;->e:LX5/g;

    .line 92
    .line 93
    iget-object v15, v15, LX5/g;->i:LX5/h;

    .line 94
    .line 95
    iget-object v15, v15, LX5/v;->c:LZ5/f;

    .line 96
    .line 97
    invoke-virtual {v15, v7, v8, v12, v13}, LZ5/f;->k(JJ)LZ5/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    move-object v15, v0

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 104
    .line 105
    .line 106
    move-object v15, v0

    .line 107
    move v2, v14

    .line 108
    :goto_3
    add-int/2addr v1, v14

    .line 109
    const/4 v0, 0x3

    .line 110
    if-ge v1, v0, :cond_4

    .line 111
    .line 112
    if-nez v15, :cond_4

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object v0, v15

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_4
    if-nez v15, :cond_5

    .line 120
    .line 121
    iget-object v0, v11, LX5/f;->e:LX5/g;

    .line 122
    .line 123
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 124
    .line 125
    iget-object v0, v0, LX5/h;->v:LY5/c;

    .line 126
    .line 127
    invoke-virtual {v0, v12, v13}, LY5/c;->b(J)J

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {v15}, LZ5/f;->d()LY5/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v15}, LZ5/f;->h()LY5/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_6
    invoke-virtual {v0}, LY5/a;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object v14, v11, LX5/f;->e:LX5/g;

    .line 149
    .line 150
    iget-object v14, v14, LX5/g;->i:LX5/h;

    .line 151
    .line 152
    iget-object v5, v14, LX5/v;->g:LY5/c;

    .line 153
    .line 154
    iget-wide v5, v5, LY5/c;->a:J

    .line 155
    .line 156
    sub-long/2addr v0, v5

    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    cmp-long v18, v0, v5

    .line 160
    .line 161
    if-gez v18, :cond_7

    .line 162
    .line 163
    const-wide/16 v0, 0x1e

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    mul-long/2addr v0, v3

    .line 167
    iget-object v3, v14, LX5/v;->a:LZ5/d;

    .line 168
    .line 169
    iget-object v3, v3, LZ5/d;->w:LZ5/e;

    .line 170
    .line 171
    iget-wide v3, v3, LZ5/e;->f:J

    .line 172
    .line 173
    div-long/2addr v0, v3

    .line 174
    const-wide/16 v3, 0x1e

    .line 175
    .line 176
    add-long/2addr v0, v3

    .line 177
    :goto_5
    const-wide/16 v3, 0x64

    .line 178
    .line 179
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    move-wide/from16 v16, v5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-wide/from16 v16, v0

    .line 189
    .line 190
    :goto_6
    iget-object v0, v15, LZ5/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    new-instance v14, LX5/e;

    .line 197
    .line 198
    move-object v0, v14

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move/from16 v3, p1

    .line 202
    .line 203
    move-wide v5, v7

    .line 204
    move-wide/from16 v7, v16

    .line 205
    .line 206
    invoke-direct/range {v0 .. v10}, LX5/e;-><init>(LX5/f;LY5/a;ZIJJJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v14}, LZ5/f;->e(Landroidx/media3/session/legacy/b;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    iget-object v0, v11, LX5/f;->e:LX5/g;

    .line 216
    .line 217
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 218
    .line 219
    iget-object v0, v0, LX5/h;->v:LY5/c;

    .line 220
    .line 221
    invoke-virtual {v0, v12, v13}, LY5/c;->b(J)J

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    :goto_7
    iget-object v0, v11, LX5/f;->e:LX5/g;

    .line 226
    .line 227
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 228
    .line 229
    iget-object v0, v0, LX5/h;->v:LY5/c;

    .line 230
    .line 231
    invoke-virtual {v0, v12, v13}, LY5/c;->b(J)J

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX5/f;->a:Z

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX5/f;->e:LX5/g;

    .line 18
    .line 19
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 20
    .line 21
    iget-object v0, v0, LX5/v;->a:LZ5/d;

    .line 22
    .line 23
    iget-object v0, v0, LZ5/d;->w:LZ5/e;

    .line 24
    .line 25
    iget-wide v0, v0, LZ5/e;->f:J

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :pswitch_0
    iput-boolean v2, p0, LX5/f;->d:Z

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LY5/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    iget-object v0, p1, LY5/a;->q:LD1/e;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LD1/e;->c()LZ/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LD1/e;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX5/f;->e:LX5/g;

    .line 43
    .line 44
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 45
    .line 46
    iget-object v3, v0, LX5/v;->b:LZ5/b;

    .line 47
    .line 48
    iget-object v4, p1, LY5/a;->q:LD1/e;

    .line 49
    .line 50
    iget-object v0, v0, LX5/v;->a:LZ5/d;

    .line 51
    .line 52
    iget-object v0, v0, LZ5/d;->x:LZ5/c;

    .line 53
    .line 54
    iget v0, v0, LZ5/c;->a:I

    .line 55
    .line 56
    invoke-static {p1, v3, v4, v0}, LK7/a;->b(LY5/a;LZ5/b;LD1/e;I)LD1/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LY5/a;->q:LD1/e;

    .line 61
    .line 62
    iget-object v0, p0, LX5/f;->e:LX5/g;

    .line 63
    .line 64
    invoke-static {v2, v0, p1, v1}, LX5/g;->c(ILX5/g;LY5/a;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LD1/e;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LD1/e;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX5/f;->e:LX5/g;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX5/g;->e(LY5/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, LX5/f;->a(LY5/a;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_2
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 90
    .line 91
    invoke-static {p1}, LX5/g;->b(LX5/g;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 95
    .line 96
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 97
    .line 98
    iget-object v0, p1, LX5/h;->v:LY5/c;

    .line 99
    .line 100
    iget-object p1, p1, LX5/v;->g:LY5/c;

    .line 101
    .line 102
    iget-wide v1, p1, LY5/c;->a:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LY5/c;->b(J)J

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 108
    .line 109
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 110
    .line 111
    invoke-virtual {p1}, LX5/v;->k()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_3
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 117
    .line 118
    invoke-static {p1}, LX5/g;->b(LX5/g;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 122
    .line 123
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 124
    .line 125
    iget-object v0, p1, LX5/h;->v:LY5/c;

    .line 126
    .line 127
    iget-object p1, p1, LX5/v;->g:LY5/c;

    .line 128
    .line 129
    iget-wide v1, p1, LY5/c;->a:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, LY5/c;->b(J)J

    .line 132
    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :pswitch_4
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 137
    .line 138
    iget-object v0, p1, LX5/g;->b:LZ5/f;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v3, v0, LZ5/f;->a:Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LY5/a;

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p1, v4}, LX5/g;->e(LY5/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v0}, LZ5/f;->b()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iput v2, p1, LX5/g;->e:I

    .line 171
    .line 172
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 173
    .line 174
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 175
    .line 176
    iget-object v0, p1, LX5/h;->v:LY5/c;

    .line 177
    .line 178
    iget-object v2, p1, LX5/v;->g:LY5/c;

    .line 179
    .line 180
    iget-wide v2, v2, LY5/c;->a:J

    .line 181
    .line 182
    iget-object p1, p1, LX5/v;->a:LZ5/d;

    .line 183
    .line 184
    iget-object p1, p1, LZ5/d;->w:LZ5/e;

    .line 185
    .line 186
    iget-wide v4, p1, LZ5/e;->f:J

    .line 187
    .line 188
    sub-long/2addr v2, v4

    .line 189
    invoke-virtual {v0, v2, v3}, LY5/c;->b(J)J

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p0, LX5/f;->c:Z

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :pswitch_5
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, LX5/f;->a:Z

    .line 201
    .line 202
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 203
    .line 204
    iget-object v0, p1, LX5/g;->b:LZ5/f;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v1, v0, LZ5/f;->a:Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LY5/a;

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {p1, v3}, LX5/g;->e(LY5/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {v0}, LZ5/f;->b()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iput v2, p1, LX5/g;->e:I

    .line 237
    .line 238
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 239
    .line 240
    :goto_2
    iget-object v0, p1, LX5/g;->c:LB0/A;

    .line 241
    .line 242
    invoke-virtual {v0}, LB0/A;->a()LD1/e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, LD1/e;->b()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz p1, :cond_1a

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 272
    .line 273
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 274
    .line 275
    iget-object p1, p1, LX5/h;->v:LY5/c;

    .line 276
    .line 277
    iget-wide v6, p1, LY5/c;->a:J

    .line 278
    .line 279
    invoke-virtual {p1, v2, v3}, LY5/c;->b(J)J

    .line 280
    .line 281
    .line 282
    iput-boolean v1, p0, LX5/f;->c:Z

    .line 283
    .line 284
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 285
    .line 286
    iget-object v0, p1, LX5/g;->b:LZ5/f;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, LZ5/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_a

    .line 297
    .line 298
    iget-object p1, p1, LX5/g;->b:LZ5/f;

    .line 299
    .line 300
    invoke-virtual {p1}, LZ5/f;->d()LY5/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-virtual {p1}, LY5/a;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    :cond_a
    :goto_3
    cmp-long p1, v2, v6

    .line 312
    .line 313
    if-gtz p1, :cond_c

    .line 314
    .line 315
    sub-long/2addr v4, v2

    .line 316
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 317
    .line 318
    iget-object v0, p1, LX5/g;->i:LX5/h;

    .line 319
    .line 320
    iget-object v0, v0, LX5/v;->a:LZ5/d;

    .line 321
    .line 322
    iget-object v0, v0, LZ5/d;->w:LZ5/e;

    .line 323
    .line 324
    iget-wide v2, v0, LZ5/e;->f:J

    .line 325
    .line 326
    cmp-long v0, v4, v2

    .line 327
    .line 328
    if-lez v0, :cond_b

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    new-instance v0, LX5/a;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-direct {v0, p1, v2}, LX5/a;-><init>(LX5/g;I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, LX5/g;->b:LZ5/f;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, LZ5/f;->e(Landroidx/media3/session/legacy/b;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    :goto_4
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 344
    .line 345
    invoke-static {p1}, LX5/g;->b(LX5/g;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {p0, v1}, LX5/f;->c(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, LX5/f;->d()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :pswitch_7
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, LX5/a;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-direct {v0, p1, v1}, LX5/a;-><init>(LX5/g;I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, LX5/g;->b:LZ5/f;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, LZ5/f;->e(Landroidx/media3/session/legacy/b;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 378
    .line 379
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 380
    .line 381
    iget-object v0, p1, LX5/v;->e:LS4/b;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-boolean p1, p1, LX5/v;->l:Z

    .line 386
    .line 387
    if-eqz p1, :cond_e

    .line 388
    .line 389
    :cond_d
    iget-boolean p1, p0, LX5/f;->c:Z

    .line 390
    .line 391
    if-eqz p1, :cond_f

    .line 392
    .line 393
    :cond_e
    move p1, v1

    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move p1, v2

    .line 396
    :goto_6
    invoke-virtual {p0, p1}, LX5/f;->c(Z)V

    .line 397
    .line 398
    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    iput-boolean v2, p0, LX5/f;->c:Z

    .line 402
    .line 403
    :cond_10
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 404
    .line 405
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 406
    .line 407
    iget-object v0, p1, LX5/v;->e:LS4/b;

    .line 408
    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    iget-boolean p1, p1, LX5/v;->l:Z

    .line 412
    .line 413
    if-nez p1, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v0}, LS4/b;->N()V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 419
    .line 420
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 421
    .line 422
    iput-boolean v1, p1, LX5/v;->l:Z

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, LY5/a;

    .line 429
    .line 430
    invoke-virtual {p0, p1}, LX5/f;->a(LY5/a;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :pswitch_a
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 436
    .line 437
    invoke-static {p1}, LX5/g;->b(LX5/g;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    const/16 p1, 0x12c

    .line 441
    .line 442
    if-ge v2, p1, :cond_11

    .line 443
    .line 444
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 445
    .line 446
    iget-object p1, p1, LX5/g;->c:LB0/A;

    .line 447
    .line 448
    new-instance v0, LD1/e;

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    invoke-direct {v0, v1}, LD1/e;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, LB0/A;->x(LD1/e;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_11
    :pswitch_b
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 461
    .line 462
    iget-object v0, p1, LX5/g;->i:LX5/h;

    .line 463
    .line 464
    iget-object v1, v0, LX5/h;->v:LY5/c;

    .line 465
    .line 466
    iget-wide v1, v1, LY5/c;->a:J

    .line 467
    .line 468
    iget-object v6, v0, LX5/v;->g:LY5/c;

    .line 469
    .line 470
    iget-wide v6, v6, LY5/c;->a:J

    .line 471
    .line 472
    iget-object v0, v0, LX5/v;->a:LZ5/d;

    .line 473
    .line 474
    iget-object v8, v0, LZ5/d;->w:LZ5/e;

    .line 475
    .line 476
    iget-wide v8, v8, LZ5/e;->f:J

    .line 477
    .line 478
    sub-long/2addr v6, v8

    .line 479
    cmp-long v1, v1, v6

    .line 480
    .line 481
    const-wide/16 v6, 0x2

    .line 482
    .line 483
    if-gtz v1, :cond_12

    .line 484
    .line 485
    iget-object v0, v0, LZ5/d;->x:LZ5/c;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, LX5/g;->b(LX5/g;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 494
    .line 495
    iget-object v0, p1, LX5/h;->v:LY5/c;

    .line 496
    .line 497
    iget-object p1, p1, LX5/v;->g:LY5/c;

    .line 498
    .line 499
    iget-wide v1, p1, LY5/c;->a:J

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, LY5/c;->b(J)J

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_12
    iget v0, p1, LX5/g;->d:I

    .line 510
    .line 511
    if-nez v0, :cond_13

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    goto :goto_8

    .line 515
    :cond_13
    iget v1, p1, LX5/g;->e:I

    .line 516
    .line 517
    int-to-float v1, v1

    .line 518
    int-to-float v0, v0

    .line 519
    div-float v0, v1, v0

    .line 520
    .line 521
    :goto_8
    iget-object v1, p1, LX5/g;->b:LZ5/f;

    .line 522
    .line 523
    invoke-virtual {v1}, LZ5/f;->d()LY5/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_14

    .line 528
    .line 529
    invoke-virtual {v1}, LY5/a;->a()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    iget-object v2, p1, LX5/g;->i:LX5/h;

    .line 534
    .line 535
    iget-object v2, v2, LX5/v;->g:LY5/c;

    .line 536
    .line 537
    iget-wide v8, v2, LY5/c;->a:J

    .line 538
    .line 539
    sub-long/2addr v4, v8

    .line 540
    :cond_14
    iget-object v2, p1, LX5/g;->i:LX5/h;

    .line 541
    .line 542
    iget-object v8, v2, LX5/v;->a:LZ5/d;

    .line 543
    .line 544
    iget-object v8, v8, LZ5/d;->w:LZ5/e;

    .line 545
    .line 546
    iget-wide v8, v8, LZ5/e;->f:J

    .line 547
    .line 548
    mul-long v10, v8, v6

    .line 549
    .line 550
    const v12, 0x3f19999a    # 0.6f

    .line 551
    .line 552
    .line 553
    cmpg-float v12, v0, v12

    .line 554
    .line 555
    if-gez v12, :cond_15

    .line 556
    .line 557
    cmp-long v8, v4, v8

    .line 558
    .line 559
    if-lez v8, :cond_15

    .line 560
    .line 561
    iget-object p1, v2, LX5/h;->v:LY5/c;

    .line 562
    .line 563
    iget-object v0, v2, LX5/v;->g:LY5/c;

    .line 564
    .line 565
    iget-wide v0, v0, LY5/c;->a:J

    .line 566
    .line 567
    invoke-virtual {p1, v0, v1}, LY5/c;->b(J)J

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_15
    const v8, 0x3ecccccd    # 0.4f

    .line 578
    .line 579
    .line 580
    cmpl-float v8, v0, v8

    .line 581
    .line 582
    if-lez v8, :cond_16

    .line 583
    .line 584
    neg-long v8, v10

    .line 585
    cmp-long v4, v4, v8

    .line 586
    .line 587
    if-gez v4, :cond_16

    .line 588
    .line 589
    const/4 p1, 0x4

    .line 590
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_16
    const v4, 0x3f666666    # 0.9f

    .line 598
    .line 599
    .line 600
    cmpl-float v0, v0, v4

    .line 601
    .line 602
    if-ltz v0, :cond_17

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_17
    iget-object v0, v2, LX5/h;->v:LY5/c;

    .line 606
    .line 607
    iget-wide v4, v0, LY5/c;->a:J

    .line 608
    .line 609
    iget-object v0, v2, LX5/v;->g:LY5/c;

    .line 610
    .line 611
    iget-wide v8, v0, LY5/c;->a:J

    .line 612
    .line 613
    sub-long/2addr v4, v8

    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    invoke-virtual {v1}, LY5/a;->l()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 623
    .line 624
    iget-object v0, p1, LX5/v;->a:LZ5/d;

    .line 625
    .line 626
    iget-object v0, v0, LZ5/d;->w:LZ5/e;

    .line 627
    .line 628
    iget-wide v0, v0, LZ5/e;->f:J

    .line 629
    .line 630
    neg-long v0, v0

    .line 631
    cmp-long v0, v4, v0

    .line 632
    .line 633
    if-gez v0, :cond_18

    .line 634
    .line 635
    iget-object v0, p1, LX5/h;->v:LY5/c;

    .line 636
    .line 637
    iget-object p1, p1, LX5/v;->g:LY5/c;

    .line 638
    .line 639
    iget-wide v1, p1, LY5/c;->a:J

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, LY5/c;->b(J)J

    .line 642
    .line 643
    .line 644
    const/16 p1, 0x8

    .line 645
    .line 646
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_18
    cmp-long p1, v4, v10

    .line 654
    .line 655
    if-lez p1, :cond_19

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_19
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 662
    .line 663
    .line 664
    :goto_9
    iget-object p1, p0, LX5/f;->e:LX5/g;

    .line 665
    .line 666
    iget-object p1, p1, LX5/g;->i:LX5/h;

    .line 667
    .line 668
    iget-object p1, p1, LX5/v;->a:LZ5/d;

    .line 669
    .line 670
    iget-object p1, p1, LZ5/d;->w:LZ5/e;

    .line 671
    .line 672
    iget-wide v0, p1, LZ5/e;->f:J

    .line 673
    .line 674
    div-long/2addr v0, v6

    .line 675
    const/16 p1, 0x10

    .line 676
    .line 677
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 678
    .line 679
    .line 680
    :cond_1a
    :goto_a
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
