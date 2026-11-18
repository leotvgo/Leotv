.class public final LZ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/v;
.implements LZ0/a;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:LZ0/g;

.field public final p:LF0/z;

.field public final q:LC1/f;

.field public final r:LC1/f;

.field public final s:[F

.field public final t:[F

.field public u:I

.field public v:Landroid/graphics/SurfaceTexture;

.field public volatile w:I

.field public x:I

.field public y:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ0/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LZ0/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LZ0/i;->o:LZ0/g;

    .line 25
    .line 26
    new-instance v0, LF0/z;

    .line 27
    .line 28
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LZ0/i;->p:LF0/z;

    .line 32
    .line 33
    new-instance v0, LC1/f;

    .line 34
    .line 35
    invoke-direct {v0}, LC1/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LZ0/i;->q:LC1/f;

    .line 39
    .line 40
    new-instance v0, LC1/f;

    .line 41
    .line 42
    invoke-direct {v0}, LC1/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LZ0/i;->r:LC1/f;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, LZ0/i;->s:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, LZ0/i;->t:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LZ0/i;->w:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LZ0/i;->x:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/i;->p:LF0/z;

    .line 2
    .line 3
    iget-object v0, v0, LF0/z;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC1/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LC1/f;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/i;->q:LC1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/i;->p:LF0/z;

    .line 7
    .line 8
    iget-object v1, v0, LF0/z;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC1/f;

    .line 11
    .line 12
    invoke-virtual {v1}, LC1/f;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LF0/z;->n:Z

    .line 17
    .line 18
    iget-object v0, p0, LZ0/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v0, LZ0/i;->q:LC1/f;

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v9, v1, v2, v10}, LC1/f;->a(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v3, Landroidx/media3/common/b;->C:[B

    .line 21
    .line 22
    iget v3, v3, Landroidx/media3/common/b;->D:I

    .line 23
    .line 24
    iget-object v10, v0, LZ0/i;->y:[B

    .line 25
    .line 26
    iget v11, v0, LZ0/i;->x:I

    .line 27
    .line 28
    iput-object v9, v0, LZ0/i;->y:[B

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    if-ne v3, v9, :cond_0

    .line 32
    .line 33
    iget v3, v0, LZ0/i;->w:I

    .line 34
    .line 35
    :cond_0
    iput v3, v0, LZ0/i;->x:I

    .line 36
    .line 37
    if-ne v11, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, LZ0/i;->y:[B

    .line 40
    .line 41
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, LZ0/i;->y:[B

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    iget v10, v0, LZ0/i;->x:I

    .line 55
    .line 56
    new-instance v11, Lq0/t;

    .line 57
    .line 58
    invoke-direct {v11, v3}, Lq0/t;-><init>([B)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v11, v5}, Lq0/t;->Q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lq0/t;->o()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v11, v6}, Lq0/t;->P(I)V

    .line 69
    .line 70
    .line 71
    const v12, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v12, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Lq0/t;->Q(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v11, Lq0/t;->b:I

    .line 82
    .line 83
    iget v12, v11, Lq0/t;->c:I

    .line 84
    .line 85
    :goto_0
    if-ge v3, v12, :cond_6

    .line 86
    .line 87
    invoke-virtual {v11}, Lq0/t;->o()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int/2addr v13, v3

    .line 92
    if-le v13, v3, :cond_6

    .line 93
    .line 94
    if-le v13, v12, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v11}, Lq0/t;->o()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v14, 0x79746d70

    .line 102
    .line 103
    .line 104
    if-eq v3, v14, :cond_4

    .line 105
    .line 106
    const v14, 0x6d736870

    .line 107
    .line 108
    .line 109
    if-ne v3, v14, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v11, v13}, Lq0/t;->P(I)V

    .line 113
    .line 114
    .line 115
    move v3, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v11, v13}, Lq0/t;->O(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lp2/a;->z(Lq0/t;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v11}, Lp2/a;->z(Lq0/t;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v9

    .line 131
    :goto_3
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v11, v8, :cond_9

    .line 139
    .line 140
    if-eq v11, v7, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v9, LZ0/f;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LZ0/e;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LZ0/e;

    .line 156
    .line 157
    invoke-direct {v9, v11, v3, v10}, LZ0/f;-><init>(LZ0/e;LZ0/e;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v9, LZ0/f;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LZ0/e;

    .line 168
    .line 169
    invoke-direct {v9, v3, v3, v10}, LZ0/f;-><init>(LZ0/e;LZ0/e;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    .line 173
    .line 174
    invoke-static {v9}, LZ0/g;->b(LZ0/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_b
    iget v3, v0, LZ0/i;->x:I

    .line 183
    .line 184
    const/high16 v9, 0x43340000    # 180.0f

    .line 185
    .line 186
    float-to-double v9, v9

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    double-to-float v9, v9

    .line 192
    const/high16 v10, 0x43b40000    # 360.0f

    .line 193
    .line 194
    float-to-double v10, v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v10, v10

    .line 200
    const/16 v11, 0x24

    .line 201
    .line 202
    int-to-float v12, v11

    .line 203
    div-float v12, v9, v12

    .line 204
    .line 205
    const/16 v13, 0x48

    .line 206
    .line 207
    int-to-float v14, v13

    .line 208
    div-float v14, v10, v14

    .line 209
    .line 210
    const/16 v15, 0x3e70

    .line 211
    .line 212
    new-array v15, v15, [F

    .line 213
    .line 214
    const/16 v6, 0x29a0

    .line 215
    .line 216
    new-array v6, v6, [F

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    :goto_5
    if-ge v5, v11, :cond_12

    .line 224
    .line 225
    int-to-float v11, v5

    .line 226
    mul-float/2addr v11, v12

    .line 227
    const/high16 v18, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float v19, v9, v18

    .line 230
    .line 231
    sub-float v11, v11, v19

    .line 232
    .line 233
    add-int/lit8 v13, v5, 0x1

    .line 234
    .line 235
    int-to-float v4, v13

    .line 236
    mul-float/2addr v4, v12

    .line 237
    sub-float v4, v4, v19

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_6
    const/16 v7, 0x49

    .line 241
    .line 242
    if-ge v8, v7, :cond_11

    .line 243
    .line 244
    move/from16 p5, v4

    .line 245
    .line 246
    move/from16 v20, v11

    .line 247
    .line 248
    move/from16 v21, v13

    .line 249
    .line 250
    move/from16 v7, v16

    .line 251
    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v13, 0x2

    .line 256
    :goto_7
    if-ge v11, v13, :cond_10

    .line 257
    .line 258
    if-nez v11, :cond_c

    .line 259
    .line 260
    move/from16 v13, v20

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move/from16 v13, p5

    .line 264
    .line 265
    :goto_8
    int-to-float v1, v8

    .line 266
    mul-float/2addr v1, v14

    .line 267
    const v2, 0x40490fdb    # (float)Math.PI

    .line 268
    .line 269
    .line 270
    add-float/2addr v2, v1

    .line 271
    div-float v16, v10, v18

    .line 272
    .line 273
    sub-float v2, v2, v16

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    add-int/lit8 v17, v7, 0x1

    .line 278
    .line 279
    move/from16 v22, v14

    .line 280
    .line 281
    const/high16 v14, 0x42480000    # 50.0f

    .line 282
    .line 283
    move/from16 v24, v8

    .line 284
    .line 285
    move/from16 v23, v9

    .line 286
    .line 287
    float-to-double v8, v14

    .line 288
    move v14, v3

    .line 289
    float-to-double v2, v2

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v25

    .line 294
    mul-double v25, v25, v8

    .line 295
    .line 296
    move/from16 v27, v14

    .line 297
    .line 298
    float-to-double v13, v13

    .line 299
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v28

    .line 303
    move/from16 v16, v11

    .line 304
    .line 305
    move/from16 v30, v12

    .line 306
    .line 307
    mul-double v11, v28, v25

    .line 308
    .line 309
    double-to-float v11, v11

    .line 310
    neg-float v11, v11

    .line 311
    aput v11, v15, v7

    .line 312
    .line 313
    const/4 v11, 0x2

    .line 314
    add-int/lit8 v12, v7, 0x2

    .line 315
    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v25

    .line 320
    move/from16 v28, v5

    .line 321
    .line 322
    move-object v11, v6

    .line 323
    mul-double v5, v25, v8

    .line 324
    .line 325
    double-to-float v5, v5

    .line 326
    aput v5, v15, v17

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    add-int/lit8 v6, v7, 0x3

    .line 330
    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    mul-double/2addr v2, v8

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    mul-double/2addr v8, v2

    .line 341
    double-to-float v2, v8

    .line 342
    aput v2, v15, v12

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    add-int/lit8 v8, v4, 0x1

    .line 346
    .line 347
    div-float/2addr v1, v10

    .line 348
    aput v1, v11, v4

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    add-int/lit8 v2, v4, 0x2

    .line 352
    .line 353
    add-int v5, v28, v16

    .line 354
    .line 355
    int-to-float v1, v5

    .line 356
    mul-float v1, v1, v30

    .line 357
    .line 358
    div-float v1, v1, v23

    .line 359
    .line 360
    aput v1, v11, v8

    .line 361
    .line 362
    if-nez v24, :cond_d

    .line 363
    .line 364
    if-eqz v16, :cond_e

    .line 365
    .line 366
    :cond_d
    move/from16 v3, v24

    .line 367
    .line 368
    const/16 v1, 0x48

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    move/from16 v5, v16

    .line 372
    .line 373
    move/from16 v3, v24

    .line 374
    .line 375
    const/16 v1, 0x48

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    const/4 v9, 0x3

    .line 379
    goto :goto_a

    .line 380
    :goto_9
    move/from16 v5, v16

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    const/4 v9, 0x3

    .line 384
    if-ne v3, v1, :cond_f

    .line 385
    .line 386
    if-ne v5, v8, :cond_f

    .line 387
    .line 388
    :goto_a
    invoke-static {v15, v7, v15, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x6

    .line 392
    .line 393
    const/4 v12, 0x2

    .line 394
    invoke-static {v11, v4, v11, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x4

    .line 398
    add-int/2addr v4, v13

    .line 399
    goto :goto_b

    .line 400
    :cond_f
    const/4 v12, 0x2

    .line 401
    const/4 v13, 0x4

    .line 402
    move v4, v2

    .line 403
    move v7, v6

    .line 404
    :goto_b
    add-int/lit8 v2, v5, 0x1

    .line 405
    .line 406
    move v8, v3

    .line 407
    move-object v6, v11

    .line 408
    move v13, v12

    .line 409
    move/from16 v14, v22

    .line 410
    .line 411
    move/from16 v9, v23

    .line 412
    .line 413
    move/from16 v3, v27

    .line 414
    .line 415
    move/from16 v5, v28

    .line 416
    .line 417
    move/from16 v12, v30

    .line 418
    .line 419
    move v11, v2

    .line 420
    move-wide/from16 v1, p3

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_10
    move/from16 v27, v3

    .line 425
    .line 426
    move/from16 v28, v5

    .line 427
    .line 428
    move-object v11, v6

    .line 429
    move v3, v8

    .line 430
    move/from16 v23, v9

    .line 431
    .line 432
    move/from16 v30, v12

    .line 433
    .line 434
    move v12, v13

    .line 435
    move/from16 v22, v14

    .line 436
    .line 437
    const/16 v1, 0x48

    .line 438
    .line 439
    const/4 v8, 0x1

    .line 440
    const/4 v9, 0x3

    .line 441
    const/4 v13, 0x4

    .line 442
    add-int/lit8 v2, v3, 0x1

    .line 443
    .line 444
    move v8, v2

    .line 445
    move/from16 v17, v4

    .line 446
    .line 447
    move/from16 v16, v7

    .line 448
    .line 449
    move/from16 v11, v20

    .line 450
    .line 451
    move/from16 v13, v21

    .line 452
    .line 453
    move/from16 v9, v23

    .line 454
    .line 455
    move/from16 v3, v27

    .line 456
    .line 457
    move/from16 v12, v30

    .line 458
    .line 459
    move-wide/from16 v1, p3

    .line 460
    .line 461
    move/from16 v4, p5

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_11
    move/from16 v21, v13

    .line 466
    .line 467
    move-wide/from16 v1, p3

    .line 468
    .line 469
    move/from16 v5, v21

    .line 470
    .line 471
    const/4 v7, 0x2

    .line 472
    const/4 v8, 0x1

    .line 473
    const/16 v11, 0x24

    .line 474
    .line 475
    const/16 v13, 0x48

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_12
    move/from16 v27, v3

    .line 480
    .line 481
    move-object v11, v6

    .line 482
    new-instance v1, LC1/f;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-direct {v1, v2, v15, v11, v8}, LC1/f;-><init>(I[F[FI)V

    .line 486
    .line 487
    .line 488
    new-instance v9, LZ0/f;

    .line 489
    .line 490
    new-instance v3, LZ0/e;

    .line 491
    .line 492
    new-array v4, v8, [LC1/f;

    .line 493
    .line 494
    aput-object v1, v4, v2

    .line 495
    .line 496
    invoke-direct {v3, v4}, LZ0/e;-><init>([LC1/f;)V

    .line 497
    .line 498
    .line 499
    move/from16 v1, v27

    .line 500
    .line 501
    invoke-direct {v9, v3, v3, v1}, LZ0/f;-><init>(LZ0/e;LZ0/e;I)V

    .line 502
    .line 503
    .line 504
    :goto_c
    iget-object v1, v0, LZ0/i;->r:LC1/f;

    .line 505
    .line 506
    move-wide/from16 v2, p3

    .line 507
    .line 508
    invoke-virtual {v1, v2, v3, v9}, LC1/f;->a(JLjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_d
    return-void
.end method

.method public final d([F)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lq0/b;->c()V
    :try_end_0
    .catch Lq0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v2, v0

    .line 14
    const-string v0, "SceneRenderer"

    .line 15
    .line 16
    const-string v3, "Failed to draw a frame"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, LZ0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, v1, LZ0/i;->v:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Lq0/b;->c()V
    :try_end_1
    .catch Lq0/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v5, v0

    .line 46
    const-string v0, "SceneRenderer"

    .line 47
    .line 48
    const-string v6, "Failed to draw a frame"

    .line 49
    .line 50
    invoke-static {v0, v6, v5}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, v1, LZ0/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LZ0/i;->s:[F

    .line 62
    .line 63
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v1, LZ0/i;->v:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v7, v1, LZ0/i;->q:LC1/f;

    .line 73
    .line 74
    monitor-enter v7

    .line 75
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, LC1/f;->d(JZ)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit v7

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v7, v1, LZ0/i;->p:LF0/z;

    .line 85
    .line 86
    iget-object v8, v1, LZ0/i;->s:[F

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iget-object v0, v7, LF0/z;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LC1/f;

    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, LC1/f;->f(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [F

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    aget v9, v0, v3

    .line 106
    .line 107
    aget v10, v0, v2

    .line 108
    .line 109
    neg-float v10, v10

    .line 110
    aget v0, v0, v4

    .line 111
    .line 112
    neg-float v0, v0

    .line 113
    invoke-static {v9, v10, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x0

    .line 118
    cmpl-float v12, v11, v12

    .line 119
    .line 120
    iget-object v13, v7, LF0/z;->p:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    check-cast v14, [F

    .line 124
    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    float-to-double v12, v11

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    double-to-float v12, v12

    .line 133
    div-float v17, v9, v11

    .line 134
    .line 135
    div-float v18, v10, v11

    .line 136
    .line 137
    div-float v19, v0, v11

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    move/from16 v16, v12

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-static {v14, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-boolean v0, v7, LF0/z;->n:Z

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v7, LF0/z;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, [F

    .line 156
    .line 157
    iget-object v9, v7, LF0/z;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, [F

    .line 160
    .line 161
    invoke-static {v0, v9}, LF0/z;->d([F[F)V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v7, LF0/z;->n:Z

    .line 165
    .line 166
    :cond_3
    iget-object v0, v7, LF0/z;->p:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v12, v0

    .line 169
    check-cast v12, [F

    .line 170
    .line 171
    iget-object v0, v7, LF0/z;->o:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, [F

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_3
    iget-object v0, v1, LZ0/i;->r:LC1/f;

    .line 183
    .line 184
    invoke-virtual {v0, v5, v6}, LC1/f;->f(J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LZ0/f;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v5, v1, LZ0/i;->o:LZ0/g;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LZ0/g;->b(LZ0/f;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    iget v6, v0, LZ0/f;->c:I

    .line 205
    .line 206
    iput v6, v5, LZ0/g;->a:I

    .line 207
    .line 208
    new-instance v6, LC1/f;

    .line 209
    .line 210
    iget-object v7, v0, LZ0/f;->a:LZ0/e;

    .line 211
    .line 212
    iget-object v7, v7, LZ0/e;->a:[LC1/f;

    .line 213
    .line 214
    aget-object v7, v7, v3

    .line 215
    .line 216
    invoke-direct {v6, v7}, LC1/f;-><init>(LC1/f;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v5, LZ0/g;->b:LC1/f;

    .line 220
    .line 221
    iget-boolean v5, v0, LZ0/f;->d:Z

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    new-instance v5, LC1/f;

    .line 227
    .line 228
    iget-object v0, v0, LZ0/f;->b:LZ0/e;

    .line 229
    .line 230
    iget-object v0, v0, LZ0/e;->a:[LC1/f;

    .line 231
    .line 232
    aget-object v0, v0, v3

    .line 233
    .line 234
    invoke-direct {v5, v0}, LC1/f;-><init>(LC1/f;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_7
    :goto_4
    iget-object v8, v1, LZ0/i;->t:[F

    .line 242
    .line 243
    iget-object v12, v1, LZ0/i;->s:[F

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v10, p1

    .line 249
    .line 250
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, LZ0/i;->o:LZ0/g;

    .line 254
    .line 255
    iget v0, v1, LZ0/i;->u:I

    .line 256
    .line 257
    iget-object v6, v1, LZ0/i;->t:[F

    .line 258
    .line 259
    const-string v7, "ProjectionRenderer"

    .line 260
    .line 261
    iget-object v8, v5, LZ0/g;->b:LC1/f;

    .line 262
    .line 263
    if-nez v8, :cond_8

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_8
    iget v9, v5, LZ0/g;->a:I

    .line 268
    .line 269
    if-ne v9, v2, :cond_9

    .line 270
    .line 271
    sget-object v4, LZ0/g;->j:[F

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    if-ne v9, v4, :cond_a

    .line 275
    .line 276
    sget-object v4, LZ0/g;->k:[F

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    sget-object v4, LZ0/g;->i:[F

    .line 280
    .line 281
    :goto_5
    iget v9, v5, LZ0/g;->e:I

    .line 282
    .line 283
    invoke-static {v9, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 284
    .line 285
    .line 286
    iget v4, v5, LZ0/g;->d:I

    .line 287
    .line 288
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 289
    .line 290
    .line 291
    const v2, 0x84c0

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 295
    .line 296
    .line 297
    const v2, 0x8d65

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 301
    .line 302
    .line 303
    iget v0, v5, LZ0/g;->h:I

    .line 304
    .line 305
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 306
    .line 307
    .line 308
    :try_start_4
    invoke-static {}, Lq0/b;->c()V
    :try_end_4
    .catch Lq0/k; {:try_start_4 .. :try_end_4} :catch_2

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_2
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    const-string v0, "Failed to bind uniforms"

    .line 315
    .line 316
    invoke-static {v7, v0, v2}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    iget v9, v5, LZ0/g;->f:I

    .line 320
    .line 321
    iget-object v0, v8, LC1/f;->c:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v14, v0

    .line 324
    check-cast v14, Ljava/nio/FloatBuffer;

    .line 325
    .line 326
    const/16 v11, 0x1406

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v10, 0x3

    .line 330
    const/16 v13, 0xc

    .line 331
    .line 332
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 333
    .line 334
    .line 335
    :try_start_5
    invoke-static {}, Lq0/b;->c()V
    :try_end_5
    .catch Lq0/k; {:try_start_5 .. :try_end_5} :catch_3

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_3
    move-exception v0

    .line 340
    move-object v2, v0

    .line 341
    const-string v0, "Failed to load position data"

    .line 342
    .line 343
    invoke-static {v7, v0, v2}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    iget v9, v5, LZ0/g;->g:I

    .line 347
    .line 348
    iget-object v0, v8, LC1/f;->d:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v14, v0

    .line 351
    check-cast v14, Ljava/nio/FloatBuffer;

    .line 352
    .line 353
    const/16 v11, 0x1406

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v10, 0x2

    .line 357
    const/16 v13, 0x8

    .line 358
    .line 359
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 360
    .line 361
    .line 362
    :try_start_6
    invoke-static {}, Lq0/b;->c()V
    :try_end_6
    .catch Lq0/k; {:try_start_6 .. :try_end_6} :catch_4

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catch_4
    move-exception v0

    .line 367
    move-object v2, v0

    .line 368
    const-string v0, "Failed to load texture data"

    .line 369
    .line 370
    invoke-static {v7, v0, v2}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    iget v0, v8, LC1/f;->b:I

    .line 374
    .line 375
    iget v2, v8, LC1/f;->a:I

    .line 376
    .line 377
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 378
    .line 379
    .line 380
    :try_start_7
    invoke-static {}, Lq0/b;->c()V
    :try_end_7
    .catch Lq0/k; {:try_start_7 .. :try_end_7} :catch_5

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :catch_5
    move-exception v0

    .line 385
    move-object v2, v0

    .line 386
    const-string v0, "Failed to render"

    .line 387
    .line 388
    invoke-static {v7, v0, v2}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq0/b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ0/i;->o:LZ0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ0/g;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq0/b;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq0/b;->c()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lq0/b;->b(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LZ0/i;->u:I
    :try_end_0
    .catch Lq0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, LZ0/i;->u:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LZ0/i;->v:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, LZ0/h;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LZ0/h;-><init>(LZ0/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LZ0/i;->v:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0
.end method
