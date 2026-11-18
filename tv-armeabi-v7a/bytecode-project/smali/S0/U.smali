.class public final LS0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/j;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final n:Lu0/G;

.field public final o:LP5/c;

.field public final p:LS0/X;

.field public final q:Lr0/g;

.field public final r:LH5/c;

.field public volatile s:Z

.field public t:Z

.field public u:J

.field public v:Lu0/l;

.field public w:Lb1/H;

.field public x:Z

.field public final synthetic y:LS0/X;


# direct methods
.method public constructor <init>(LS0/X;Landroid/net/Uri;Lu0/h;LP5/c;LS0/X;Lr0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/U;->y:LS0/X;

    .line 5
    .line 6
    iput-object p2, p0, LS0/U;->i:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lu0/G;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lu0/G;-><init>(Lu0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS0/U;->n:Lu0/G;

    .line 14
    .line 15
    iput-object p4, p0, LS0/U;->o:LP5/c;

    .line 16
    .line 17
    iput-object p5, p0, LS0/U;->p:LS0/X;

    .line 18
    .line 19
    iput-object p6, p0, LS0/U;->q:Lr0/g;

    .line 20
    .line 21
    new-instance p1, LH5/c;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LS0/U;->r:LH5/c;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LS0/U;->t:Z

    .line 30
    .line 31
    sget-object p1, LS0/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, LS0/U;->a(JLjava/lang/String;)Lu0/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LS0/U;->v:Lu0/l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lu0/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, LS0/X;->e0:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "W/"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, LE4/A0;->a()LC0/A;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, LC0/A;->x(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "If-Range"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v1}, LC0/A;->f(Z)LE4/A0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    move-object v9, v2

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LS0/U;->y:LS0/X;

    .line 43
    .line 44
    iget-object v14, v1, LS0/X;->u:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, LS0/U;->i:Landroid/net/Uri;

    .line 47
    .line 48
    const-string v1, "The uri must be set."

    .line 49
    .line 50
    invoke-static {v4, v1}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lu0/l;

    .line 54
    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    const/4 v15, 0x6

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v1

    .line 63
    move-wide/from16 v10, p1

    .line 64
    .line 65
    invoke-direct/range {v3 .. v15}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final l()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_f

    .line 8
    .line 9
    iget-boolean v5, v1, LS0/U;->s:Z

    .line 10
    .line 11
    if-nez v5, :cond_f

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, LS0/U;->r:LH5/c;

    .line 17
    .line 18
    iget-wide v13, v8, LH5/c;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, LS0/U;->a(JLjava/lang/String;)Lu0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, LS0/U;->v:Lu0/l;

    .line 25
    .line 26
    iget-object v8, v1, LS0/U;->n:Lu0/G;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lu0/G;->l(Lu0/l;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, LS0/U;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, LS0/U;->o:LP5/c;

    .line 40
    .line 41
    invoke-virtual {v0}, LP5/c;->K()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LS0/U;->r:LH5/c;

    .line 50
    .line 51
    iget-object v2, v1, LS0/U;->o:LP5/c;

    .line 52
    .line 53
    invoke-virtual {v2}, LP5/c;->K()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, LH5/c;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, LS0/U;->n:Lu0/G;

    .line 60
    .line 61
    invoke-static {v0}, Lr7/g;->d(Lu0/h;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    :try_start_1
    iget-object v4, v1, LS0/U;->n:Lu0/G;

    .line 67
    .line 68
    iget-object v4, v4, Lu0/G;->i:Lu0/h;

    .line 69
    .line 70
    invoke-interface {v4}, Lu0/h;->n()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v10, "ETag"

    .line 75
    .line 76
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    move-object v4, v2

    .line 101
    :goto_2
    cmp-long v10, v8, v5

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    add-long/2addr v8, v13

    .line 106
    iget-object v10, v1, LS0/U;->y:LS0/X;

    .line 107
    .line 108
    iget-object v11, v10, LS0/X;->D:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v12, LS0/P;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct {v12, v10, v15}, LS0/P;-><init>(LS0/X;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    move-wide v15, v8

    .line 120
    iget-object v8, v1, LS0/U;->y:LS0/X;

    .line 121
    .line 122
    iget-object v9, v1, LS0/U;->n:Lu0/G;

    .line 123
    .line 124
    iget-object v9, v9, Lu0/G;->i:Lu0/h;

    .line 125
    .line 126
    invoke-interface {v9}, Lu0/h;->n()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lw1/b;->d(Ljava/util/Map;)Lw1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v8, LS0/X;->F:Lw1/b;

    .line 135
    .line 136
    iget-object v8, v1, LS0/U;->n:Lu0/G;

    .line 137
    .line 138
    iget-object v9, v1, LS0/U;->y:LS0/X;

    .line 139
    .line 140
    iget-object v9, v9, LS0/X;->F:Lw1/b;

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    iget v9, v9, Lw1/b;->f:I

    .line 145
    .line 146
    const/4 v10, -0x1

    .line 147
    if-eq v9, v10, :cond_5

    .line 148
    .line 149
    new-instance v10, LS0/w;

    .line 150
    .line 151
    invoke-direct {v10, v8, v9, v1}, LS0/w;-><init>(Lu0/h;ILS0/U;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v1, LS0/U;->y:LS0/X;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v9, LS0/W;

    .line 160
    .line 161
    invoke-direct {v9, v0, v7}, LS0/W;-><init>(IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, LS0/X;->B(LS0/W;)Lb1/H;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v1, LS0/U;->w:Lb1/H;

    .line 169
    .line 170
    sget-object v9, LS0/X;->f0:Landroidx/media3/common/b;

    .line 171
    .line 172
    invoke-interface {v8, v9}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v10, v8

    .line 177
    :goto_3
    iget-object v9, v1, LS0/U;->o:LP5/c;

    .line 178
    .line 179
    iget-object v11, v1, LS0/U;->i:Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v8, v1, LS0/U;->n:Lu0/G;

    .line 182
    .line 183
    iget-object v8, v8, Lu0/G;->i:Lu0/h;

    .line 184
    .line 185
    invoke-interface {v8}, Lu0/h;->n()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v8, v1, LS0/U;->p:LS0/X;

    .line 190
    .line 191
    move-wide/from16 v18, v13

    .line 192
    .line 193
    move-object/from16 v17, v8

    .line 194
    .line 195
    invoke-virtual/range {v9 .. v17}, LP5/c;->R(Lu0/h;Landroid/net/Uri;Ljava/util/Map;JJLS0/X;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v1, LS0/U;->y:LS0/X;

    .line 199
    .line 200
    iget-object v8, v8, LS0/X;->F:Lw1/b;

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    iget-object v8, v1, LS0/U;->o:LP5/c;

    .line 205
    .line 206
    iget-object v8, v8, LP5/c;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lb1/o;

    .line 209
    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-interface {v8}, Lb1/o;->b()Lb1/o;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    instance-of v9, v8, LC1/e;

    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    check-cast v8, LC1/e;

    .line 222
    .line 223
    iput-boolean v7, v8, LC1/e;->s:Z

    .line 224
    .line 225
    :cond_7
    :goto_4
    iget-boolean v8, v1, LS0/U;->t:Z

    .line 226
    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    iget-object v8, v1, LS0/U;->o:LP5/c;

    .line 230
    .line 231
    iget-wide v9, v1, LS0/U;->u:J

    .line 232
    .line 233
    iget-object v8, v8, LP5/c;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lb1/o;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-wide/from16 v11, v18

    .line 241
    .line 242
    invoke-interface {v8, v11, v12, v9, v10}, Lb1/o;->a(JJ)V

    .line 243
    .line 244
    .line 245
    iput-boolean v0, v1, LS0/U;->t:Z

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-wide/from16 v11, v18

    .line 249
    .line 250
    :goto_5
    move-wide v13, v11

    .line 251
    :cond_9
    :goto_6
    if-nez v3, :cond_b

    .line 252
    .line 253
    iget-boolean v8, v1, LS0/U;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    if-nez v8, :cond_b

    .line 256
    .line 257
    :try_start_2
    iget-object v8, v1, LS0/U;->q:Lr0/g;

    .line 258
    .line 259
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :goto_7
    :try_start_3
    iget-boolean v9, v8, Lr0/g;->b:Z

    .line 261
    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    iget-object v9, v8, Lr0/g;->a:Lr0/C;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :try_start_5
    iget-object v8, v1, LS0/U;->o:LP5/c;

    .line 277
    .line 278
    iget-object v9, v1, LS0/U;->r:LH5/c;

    .line 279
    .line 280
    iget-object v10, v8, LP5/c;->o:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lb1/o;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v8, v8, LP5/c;->p:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Lb1/l;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v8, v9}, Lb1/o;->c(Lb1/p;LH5/c;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v8, v1, LS0/U;->o:LP5/c;

    .line 299
    .line 300
    invoke-virtual {v8}, LP5/c;->K()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    iget-object v10, v1, LS0/U;->y:LS0/X;

    .line 305
    .line 306
    iget-wide v10, v10, LS0/X;->v:J

    .line 307
    .line 308
    add-long/2addr v10, v13

    .line 309
    cmp-long v10, v8, v10

    .line 310
    .line 311
    if-lez v10, :cond_9

    .line 312
    .line 313
    iget-object v10, v1, LS0/U;->q:Lr0/g;

    .line 314
    .line 315
    invoke-virtual {v10}, Lr0/g;->d()V

    .line 316
    .line 317
    .line 318
    iget-object v10, v1, LS0/U;->y:LS0/X;

    .line 319
    .line 320
    iget-object v11, v10, LS0/X;->D:Landroid/os/Handler;

    .line 321
    .line 322
    iget-object v10, v10, LS0/X;->C:LS0/P;

    .line 323
    .line 324
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    .line 326
    .line 327
    move-wide v13, v8

    .line 328
    goto :goto_6

    .line 329
    :goto_8
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 337
    :cond_b
    if-ne v3, v7, :cond_c

    .line 338
    .line 339
    move v3, v0

    .line 340
    goto :goto_9

    .line 341
    :cond_c
    iget-object v7, v1, LS0/U;->o:LP5/c;

    .line 342
    .line 343
    invoke-virtual {v7}, LP5/c;->K()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    cmp-long v5, v7, v5

    .line 348
    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    iget-object v5, v1, LS0/U;->r:LH5/c;

    .line 352
    .line 353
    iget-object v6, v1, LS0/U;->o:LP5/c;

    .line 354
    .line 355
    invoke-virtual {v6}, LP5/c;->K()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    iput-wide v6, v5, LH5/c;->a:J

    .line 360
    .line 361
    :cond_d
    :goto_9
    iget-object v5, v1, LS0/U;->n:Lu0/G;

    .line 362
    .line 363
    invoke-static {v5}, Lr7/g;->d(Lu0/h;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :goto_a
    if-eq v3, v7, :cond_e

    .line 369
    .line 370
    iget-object v2, v1, LS0/U;->o:LP5/c;

    .line 371
    .line 372
    invoke-virtual {v2}, LP5/c;->K()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    cmp-long v2, v2, v5

    .line 377
    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    iget-object v2, v1, LS0/U;->r:LH5/c;

    .line 381
    .line 382
    iget-object v3, v1, LS0/U;->o:LP5/c;

    .line 383
    .line 384
    invoke-virtual {v3}, LP5/c;->K()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    iput-wide v3, v2, LH5/c;->a:J

    .line 389
    .line 390
    :cond_e
    iget-object v2, v1, LS0/U;->n:Lu0/G;

    .line 391
    .line 392
    invoke-static {v2}, Lr7/g;->d(Lu0/h;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_f
    :goto_b
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0/U;->s:Z

    .line 3
    .line 4
    return-void
.end method
