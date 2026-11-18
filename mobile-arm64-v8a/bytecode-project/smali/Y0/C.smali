.class public final LY0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS4/b;

.field public final b:LY0/w;

.field public final c:LC1/b;

.field public final d:LC1/f;

.field public final e:LC1/f;

.field public final f:LC1/h;

.field public final g:LY0/x;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ln0/d0;

.field public l:J


# direct methods
.method public constructor <init>(LS4/b;LY0/w;LY0/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/C;->a:LS4/b;

    .line 5
    .line 6
    iput-object p2, p0, LY0/C;->b:LY0/w;

    .line 7
    .line 8
    iput-object p3, p0, LY0/C;->g:LY0/x;

    .line 9
    .line 10
    new-instance p1, LC1/b;

    .line 11
    .line 12
    invoke-direct {p1}, LC1/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY0/C;->c:LC1/b;

    .line 16
    .line 17
    new-instance p1, LC1/f;

    .line 18
    .line 19
    invoke-direct {p1}, LC1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LY0/C;->d:LC1/f;

    .line 23
    .line 24
    new-instance p1, LC1/f;

    .line 25
    .line 26
    invoke-direct {p1}, LC1/f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LY0/C;->e:LC1/f;

    .line 30
    .line 31
    new-instance p1, LC1/h;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p3, v0, :cond_0

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    shl-int/2addr p2, v0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    iput p3, p1, LC1/h;->i:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p1, LC1/h;->n:I

    .line 57
    .line 58
    iput p3, p1, LC1/h;->o:I

    .line 59
    .line 60
    new-array p3, p2, [J

    .line 61
    .line 62
    iput-object p3, p1, LC1/h;->q:Ljava/lang/Object;

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    iput p2, p1, LC1/h;->p:I

    .line 66
    .line 67
    iput-object p1, p0, LY0/C;->f:LC1/h;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, LY0/C;->h:J

    .line 75
    .line 76
    sget-object p3, Ln0/d0;->d:Ln0/d0;

    .line 77
    .line 78
    iput-object p3, p0, LY0/C;->k:Ln0/d0;

    .line 79
    .line 80
    iput-wide p1, p0, LY0/C;->i:J

    .line 81
    .line 82
    iput-wide p1, p0, LY0/C;->j:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, LY0/C;->f:LC1/h;

    .line 4
    .line 5
    iget v2, v1, LC1/h;->o:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget-object v2, v1, LC1/h;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    iget v3, v1, LC1/h;->i:I

    .line 17
    .line 18
    aget-wide v14, v2, v3

    .line 19
    .line 20
    iget-object v2, v0, LY0/C;->e:LC1/f;

    .line 21
    .line 22
    invoke-virtual {v2, v14, v15}, LC1/f;->f(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v13, v0, LY0/C;->b:LY0/w;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, LY0/C;->l:J

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v0, LY0/C;->l:J

    .line 48
    .line 49
    invoke-virtual {v13, v3}, LY0/w;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v11, v0, LY0/C;->l:J

    .line 53
    .line 54
    iget-object v2, v0, LY0/C;->c:LC1/b;

    .line 55
    .line 56
    iget-object v4, v0, LY0/C;->b:LY0/w;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-wide v5, v14

    .line 63
    move-wide/from16 v7, p1

    .line 64
    .line 65
    move-wide/from16 v9, p3

    .line 66
    .line 67
    move-object/from16 v18, v13

    .line 68
    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    move-wide/from16 v19, v14

    .line 72
    .line 73
    move/from16 v14, v17

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    invoke-virtual/range {v4 .. v15}, LY0/w;->a(JJJJZZLC1/b;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x5

    .line 82
    if-eq v4, v6, :cond_2

    .line 83
    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    iget-wide v7, v2, LC1/b;->a:J

    .line 87
    .line 88
    iget-object v9, v0, LY0/C;->g:LY0/x;

    .line 89
    .line 90
    move-wide/from16 v10, v19

    .line 91
    .line 92
    invoke-virtual {v9, v10, v11, v7, v8}, LY0/x;->a(JJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide/from16 v10, v19

    .line 97
    .line 98
    :goto_1
    iget-object v7, v0, LY0/C;->a:LS4/b;

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    iget-object v13, v7, LS4/b;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, LY0/d;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-eq v4, v12, :cond_6

    .line 110
    .line 111
    if-eq v4, v3, :cond_5

    .line 112
    .line 113
    if-eq v4, v8, :cond_5

    .line 114
    .line 115
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    if-ne v4, v6, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    iput-wide v10, v0, LY0/C;->i:J

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    iput-wide v10, v0, LY0/C;->i:J

    .line 135
    .line 136
    invoke-virtual {v1}, LC1/h;->c()J

    .line 137
    .line 138
    .line 139
    iget-object v1, v13, LY0/d;->i:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v2, LY0/c;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v2, v7, v3}, LY0/c;-><init>(LS4/b;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v13, LY0/d;->d:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LY0/h;

    .line 157
    .line 158
    iget-object v2, v1, LY0/h;->c:LY0/k;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v3, "dropVideoBuffer"

    .line 164
    .line 165
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, LY0/h;->a:LJ0/m;

    .line 169
    .line 170
    iget v1, v1, LY0/h;->b:I

    .line 171
    .line 172
    invoke-interface {v3, v1}, LJ0/m;->k(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9, v12}, LY0/k;->o0(II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    iput-wide v10, v0, LY0/C;->i:J

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    move v3, v12

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move v3, v9

    .line 190
    :goto_2
    invoke-virtual {v1}, LC1/h;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iget-object v1, v0, LY0/C;->d:LC1/f;

    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, LC1/f;->f(J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ln0/d0;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    sget-object v6, Ln0/d0;->d:Ln0/d0;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ln0/d0;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    iget-object v6, v0, LY0/C;->k:Ln0/d0;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ln0/d0;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    iput-object v1, v0, LY0/C;->k:Ln0/d0;

    .line 221
    .line 222
    new-instance v6, Ln0/n;

    .line 223
    .line 224
    invoke-direct {v6}, Ln0/n;-><init>()V

    .line 225
    .line 226
    .line 227
    iget v10, v1, Ln0/d0;->a:I

    .line 228
    .line 229
    iput v10, v6, Ln0/n;->u:I

    .line 230
    .line 231
    iget v10, v1, Ln0/d0;->b:I

    .line 232
    .line 233
    iput v10, v6, Ln0/n;->v:I

    .line 234
    .line 235
    const-string v10, "video/raw"

    .line 236
    .line 237
    invoke-static {v10}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iput-object v10, v6, Ln0/n;->n:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v10, Landroidx/media3/common/b;

    .line 244
    .line 245
    invoke-direct {v10, v6}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v7, LS4/b;->n:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v6, v13, LY0/d;->i:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    new-instance v10, LR0/S;

    .line 253
    .line 254
    const/16 v11, 0xb

    .line 255
    .line 256
    invoke-direct {v10, v7, v1, v11}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    :goto_3
    move-object/from16 v3, v18

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    iget-wide v1, v2, LC1/b;->b:J

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    iget v6, v3, LY0/w;->e:I

    .line 275
    .line 276
    if-eq v6, v8, :cond_a

    .line 277
    .line 278
    move v9, v12

    .line 279
    :cond_a
    iput v8, v3, LY0/w;->e:I

    .line 280
    .line 281
    iget-object v6, v3, LY0/w;->l:Lq0/d;

    .line 282
    .line 283
    check-cast v6, Lq0/C;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v10, v11}, Lq0/H;->V(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    iput-wide v10, v3, LY0/w;->g:J

    .line 297
    .line 298
    if-eqz v9, :cond_b

    .line 299
    .line 300
    iget-object v3, v13, LY0/d;->e:Landroid/view/Surface;

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    iget-object v3, v13, LY0/d;->i:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    new-instance v6, LY0/c;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-direct {v6, v7, v8}, LY0/c;-><init>(LS4/b;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v3, v7, LS4/b;->n:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Landroidx/media3/common/b;

    .line 318
    .line 319
    if-nez v3, :cond_c

    .line 320
    .line 321
    new-instance v3, Ln0/n;

    .line 322
    .line 323
    invoke-direct {v3}, Ln0/n;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v6, Landroidx/media3/common/b;

    .line 327
    .line 328
    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v24, v6

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move-object/from16 v24, v3

    .line 335
    .line 336
    :goto_5
    iget-object v3, v13, LY0/d;->j:LY0/v;

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    move-wide/from16 v20, v4

    .line 343
    .line 344
    move-wide/from16 v22, v1

    .line 345
    .line 346
    invoke-interface/range {v19 .. v25}, LY0/v;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v13, LY0/d;->d:Ljava/util/ArrayDeque;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LY0/h;

    .line 356
    .line 357
    iget-object v4, v3, LY0/h;->a:LJ0/m;

    .line 358
    .line 359
    iget v5, v3, LY0/h;->b:I

    .line 360
    .line 361
    iget-object v3, v3, LY0/h;->c:LY0/k;

    .line 362
    .line 363
    invoke-virtual {v3, v4, v5, v1, v2}, LY0/k;->j0(LJ0/m;IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1
.end method
