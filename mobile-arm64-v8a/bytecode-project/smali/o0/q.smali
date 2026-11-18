.class public final Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lo0/o;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo0/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo0/q;->c:F

    .line 9
    .line 10
    iput p4, p0, Lo0/q;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lo0/q;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lo0/q;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lo0/q;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lo0/q;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Lo0/n;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lo0/n;-><init>(Lo0/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lo0/p;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lo0/p;-><init>(Lo0/q;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lo0/q;->i:Lo0/o;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/q;->i:Lo0/o;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lo0/o;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo0/o;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lo0/q;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    invoke-interface {v0}, Lo0/o;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Lo0/q;->k:I

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    mul-int/2addr v2, p2

    .line 21
    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lo0/q;->k:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lo0/q;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/q;->k:I

    .line 4
    .line 5
    iget v2, v0, Lo0/q;->c:F

    .line 6
    .line 7
    iget v3, v0, Lo0/q;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, Lo0/q;->e:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v4, v6

    .line 20
    .line 21
    iget-object v12, v0, Lo0/q;->i:Lo0/o;

    .line 22
    .line 23
    iget v13, v0, Lo0/q;->a:I

    .line 24
    .line 25
    iget v14, v0, Lo0/q;->b:I

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    const-wide v6, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, v4, v6

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v3, v0, Lo0/q;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v15, v3}, Lo0/q;->a(II)V

    .line 44
    .line 45
    .line 46
    iput v15, v0, Lo0/q;->j:I

    .line 47
    .line 48
    :goto_0
    move/from16 v20, v13

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget v3, v0, Lo0/q;->j:I

    .line 54
    .line 55
    iget v10, v0, Lo0/q;->h:I

    .line 56
    .line 57
    if-ge v3, v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v9, v15

    .line 61
    :goto_2
    iget v6, v0, Lo0/q;->o:I

    .line 62
    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0, v9, v6}, Lo0/q;->a(II)V

    .line 70
    .line 71
    .line 72
    iget v7, v0, Lo0/q;->o:I

    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    iput v7, v0, Lo0/q;->o:I

    .line 76
    .line 77
    add-int/2addr v9, v6

    .line 78
    move/from16 v16, v10

    .line 79
    .line 80
    move/from16 v20, v13

    .line 81
    .line 82
    move-object v13, v12

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    const/16 v6, 0xfa0

    .line 86
    .line 87
    if-le v13, v6, :cond_4

    .line 88
    .line 89
    div-int/lit16 v6, v13, 0xfa0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v6, v11

    .line 93
    :goto_3
    iget v7, v0, Lo0/q;->g:I

    .line 94
    .line 95
    iget v8, v0, Lo0/q;->f:I

    .line 96
    .line 97
    if-ne v14, v11, :cond_5

    .line 98
    .line 99
    if-ne v6, v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v12, v9, v8, v7}, Lo0/o;->c(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-interface {v12, v9, v6}, Lo0/o;->b(II)V

    .line 109
    .line 110
    .line 111
    div-int v15, v8, v6

    .line 112
    .line 113
    move/from16 v16, v10

    .line 114
    .line 115
    div-int v10, v7, v6

    .line 116
    .line 117
    invoke-interface {v12, v15, v10}, Lo0/o;->q(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eq v6, v11, :cond_9

    .line 122
    .line 123
    mul-int/2addr v10, v6

    .line 124
    mul-int/lit8 v6, v6, 0x4

    .line 125
    .line 126
    sub-int v15, v10, v6

    .line 127
    .line 128
    add-int/2addr v10, v6

    .line 129
    if-ge v15, v8, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v8, v15

    .line 133
    :goto_4
    if-le v10, v7, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v7, v10

    .line 137
    :goto_5
    if-ne v14, v11, :cond_8

    .line 138
    .line 139
    invoke-interface {v12, v9, v8, v7}, Lo0/o;->c(III)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-interface {v12, v9, v11}, Lo0/o;->b(II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12, v8, v7}, Lo0/o;->q(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v6, v10

    .line 153
    :goto_6
    invoke-interface {v12}, Lo0/o;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    iget v7, v0, Lo0/q;->p:I

    .line 160
    .line 161
    move v15, v7

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move v15, v6

    .line 164
    :goto_7
    invoke-interface {v12}, Lo0/o;->d()V

    .line 165
    .line 166
    .line 167
    iput v6, v0, Lo0/q;->p:I

    .line 168
    .line 169
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    cmpl-double v8, v4, v6

    .line 172
    .line 173
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    if-lez v8, :cond_c

    .line 176
    .line 177
    cmpl-double v8, v4, v17

    .line 178
    .line 179
    if-ltz v8, :cond_b

    .line 180
    .line 181
    move-object/from16 v19, v12

    .line 182
    .line 183
    int-to-double v11, v15

    .line 184
    sub-double v6, v4, v6

    .line 185
    .line 186
    div-double/2addr v11, v6

    .line 187
    iget-wide v6, v0, Lo0/q;->q:D

    .line 188
    .line 189
    add-double/2addr v11, v6

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    long-to-int v6, v6

    .line 195
    int-to-double v7, v6

    .line 196
    sub-double/2addr v11, v7

    .line 197
    iput-wide v11, v0, Lo0/q;->q:D

    .line 198
    .line 199
    move v12, v6

    .line 200
    :goto_8
    move-object/from16 v11, v19

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move-object/from16 v19, v12

    .line 204
    .line 205
    int-to-double v10, v15

    .line 206
    sub-double v17, v17, v4

    .line 207
    .line 208
    mul-double v17, v17, v10

    .line 209
    .line 210
    sub-double v6, v4, v6

    .line 211
    .line 212
    div-double v17, v17, v6

    .line 213
    .line 214
    iget-wide v6, v0, Lo0/q;->q:D

    .line 215
    .line 216
    add-double v17, v17, v6

    .line 217
    .line 218
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    long-to-int v6, v6

    .line 223
    iput v6, v0, Lo0/q;->o:I

    .line 224
    .line 225
    int-to-double v6, v6

    .line 226
    sub-double v6, v17, v6

    .line 227
    .line 228
    iput-wide v6, v0, Lo0/q;->q:D

    .line 229
    .line 230
    move v12, v15

    .line 231
    goto :goto_8

    .line 232
    :goto_9
    invoke-interface {v11, v12}, Lo0/o;->h(I)V

    .line 233
    .line 234
    .line 235
    iget v10, v0, Lo0/q;->k:I

    .line 236
    .line 237
    add-int v17, v9, v15

    .line 238
    .line 239
    iget v8, v0, Lo0/q;->b:I

    .line 240
    .line 241
    move-object v6, v11

    .line 242
    move v7, v12

    .line 243
    move/from16 v19, v9

    .line 244
    .line 245
    move v9, v10

    .line 246
    move/from16 v10, v19

    .line 247
    .line 248
    move/from16 v20, v13

    .line 249
    .line 250
    move-object v13, v11

    .line 251
    move/from16 v11, v17

    .line 252
    .line 253
    invoke-interface/range {v6 .. v11}, Lo0/o;->k(IIIII)V

    .line 254
    .line 255
    .line 256
    iget v6, v0, Lo0/q;->k:I

    .line 257
    .line 258
    add-int/2addr v6, v12

    .line 259
    iput v6, v0, Lo0/q;->k:I

    .line 260
    .line 261
    add-int/2addr v15, v12

    .line 262
    add-int v15, v15, v19

    .line 263
    .line 264
    move v9, v15

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    move/from16 v19, v9

    .line 267
    .line 268
    move/from16 v20, v13

    .line 269
    .line 270
    move-object v13, v12

    .line 271
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 272
    .line 273
    cmpg-double v8, v4, v8

    .line 274
    .line 275
    if-gez v8, :cond_d

    .line 276
    .line 277
    int-to-double v8, v15

    .line 278
    mul-double/2addr v8, v4

    .line 279
    sub-double/2addr v6, v4

    .line 280
    div-double/2addr v8, v6

    .line 281
    iget-wide v6, v0, Lo0/q;->q:D

    .line 282
    .line 283
    add-double/2addr v8, v6

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    long-to-int v6, v6

    .line 289
    int-to-double v10, v6

    .line 290
    sub-double/2addr v8, v10

    .line 291
    iput-wide v8, v0, Lo0/q;->q:D

    .line 292
    .line 293
    move v12, v6

    .line 294
    goto :goto_a

    .line 295
    :cond_d
    int-to-double v8, v15

    .line 296
    mul-double v17, v17, v4

    .line 297
    .line 298
    sub-double v17, v17, v6

    .line 299
    .line 300
    mul-double v17, v17, v8

    .line 301
    .line 302
    sub-double/2addr v6, v4

    .line 303
    div-double v17, v17, v6

    .line 304
    .line 305
    iget-wide v6, v0, Lo0/q;->q:D

    .line 306
    .line 307
    add-double v17, v17, v6

    .line 308
    .line 309
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    long-to-int v6, v6

    .line 314
    iput v6, v0, Lo0/q;->o:I

    .line 315
    .line 316
    int-to-double v6, v6

    .line 317
    sub-double v6, v17, v6

    .line 318
    .line 319
    iput-wide v6, v0, Lo0/q;->q:D

    .line 320
    .line 321
    move v12, v15

    .line 322
    :goto_a
    add-int v11, v15, v12

    .line 323
    .line 324
    invoke-interface {v13, v11}, Lo0/o;->h(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13}, Lo0/o;->e()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    mul-int v9, v19, v14

    .line 332
    .line 333
    invoke-interface {v13}, Lo0/o;->f()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget v8, v0, Lo0/q;->k:I

    .line 338
    .line 339
    mul-int/2addr v8, v14

    .line 340
    mul-int v10, v15, v14

    .line 341
    .line 342
    invoke-static {v6, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iget v6, v0, Lo0/q;->k:I

    .line 346
    .line 347
    add-int v9, v6, v15

    .line 348
    .line 349
    add-int v10, v19, v15

    .line 350
    .line 351
    iget v8, v0, Lo0/q;->b:I

    .line 352
    .line 353
    move-object v6, v13

    .line 354
    move v7, v12

    .line 355
    move v15, v11

    .line 356
    move/from16 v11, v19

    .line 357
    .line 358
    invoke-interface/range {v6 .. v11}, Lo0/o;->k(IIIII)V

    .line 359
    .line 360
    .line 361
    iget v6, v0, Lo0/q;->k:I

    .line 362
    .line 363
    add-int/2addr v6, v15

    .line 364
    iput v6, v0, Lo0/q;->k:I

    .line 365
    .line 366
    add-int v9, v19, v12

    .line 367
    .line 368
    :goto_b
    add-int v10, v9, v16

    .line 369
    .line 370
    if-le v10, v3, :cond_16

    .line 371
    .line 372
    iget v3, v0, Lo0/q;->j:I

    .line 373
    .line 374
    sub-int/2addr v3, v9

    .line 375
    invoke-interface {v13}, Lo0/o;->e()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    mul-int/2addr v9, v14

    .line 380
    invoke-interface {v13}, Lo0/o;->e()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    mul-int v6, v3, v14

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v4, v9, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iput v3, v0, Lo0/q;->j:I

    .line 391
    .line 392
    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    .line 394
    cmpl-float v3, v2, v3

    .line 395
    .line 396
    if-eqz v3, :cond_15

    .line 397
    .line 398
    iget v3, v0, Lo0/q;->k:I

    .line 399
    .line 400
    if-ne v3, v1, :cond_e

    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_e
    move/from16 v6, v20

    .line 405
    .line 406
    int-to-float v3, v6

    .line 407
    div-float/2addr v3, v2

    .line 408
    float-to-long v2, v3

    .line 409
    int-to-long v4, v6

    .line 410
    :goto_d
    const-wide/16 v6, 0x0

    .line 411
    .line 412
    cmp-long v8, v2, v6

    .line 413
    .line 414
    if-eqz v8, :cond_f

    .line 415
    .line 416
    cmp-long v8, v4, v6

    .line 417
    .line 418
    if-eqz v8, :cond_f

    .line 419
    .line 420
    const-wide/16 v8, 0x2

    .line 421
    .line 422
    rem-long v10, v2, v8

    .line 423
    .line 424
    cmp-long v10, v10, v6

    .line 425
    .line 426
    if-nez v10, :cond_f

    .line 427
    .line 428
    rem-long v10, v4, v8

    .line 429
    .line 430
    cmp-long v6, v10, v6

    .line 431
    .line 432
    if-nez v6, :cond_f

    .line 433
    .line 434
    div-long/2addr v2, v8

    .line 435
    div-long/2addr v4, v8

    .line 436
    goto :goto_d

    .line 437
    :cond_f
    iget v6, v0, Lo0/q;->k:I

    .line 438
    .line 439
    sub-int/2addr v6, v1

    .line 440
    invoke-interface {v13, v6}, Lo0/o;->m(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v13}, Lo0/o;->f()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    mul-int v8, v1, v14

    .line 448
    .line 449
    invoke-interface {v13}, Lo0/o;->j()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget v10, v0, Lo0/q;->l:I

    .line 454
    .line 455
    mul-int/2addr v10, v14

    .line 456
    mul-int v11, v6, v14

    .line 457
    .line 458
    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    iput v1, v0, Lo0/q;->k:I

    .line 462
    .line 463
    iget v1, v0, Lo0/q;->l:I

    .line 464
    .line 465
    add-int/2addr v1, v6

    .line 466
    iput v1, v0, Lo0/q;->l:I

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    :goto_e
    iget v6, v0, Lo0/q;->l:I

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    sub-int/2addr v6, v12

    .line 473
    if-ge v1, v6, :cond_13

    .line 474
    .line 475
    :goto_f
    iget v6, v0, Lo0/q;->m:I

    .line 476
    .line 477
    add-int/2addr v6, v12

    .line 478
    int-to-long v7, v6

    .line 479
    mul-long v9, v7, v2

    .line 480
    .line 481
    iget v11, v0, Lo0/q;->n:I

    .line 482
    .line 483
    move-object/from16 v19, v13

    .line 484
    .line 485
    int-to-long v12, v11

    .line 486
    mul-long v16, v12, v4

    .line 487
    .line 488
    cmp-long v9, v9, v16

    .line 489
    .line 490
    if-lez v9, :cond_10

    .line 491
    .line 492
    move-object/from16 v15, v19

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    invoke-interface {v15, v11}, Lo0/o;->h(I)V

    .line 496
    .line 497
    .line 498
    move-object v6, v15

    .line 499
    move-wide v7, v4

    .line 500
    move-wide v9, v2

    .line 501
    move/from16 v17, v11

    .line 502
    .line 503
    move v11, v1

    .line 504
    invoke-interface/range {v6 .. v11}, Lo0/o;->g(JJI)V

    .line 505
    .line 506
    .line 507
    iget v6, v0, Lo0/q;->n:I

    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    iput v6, v0, Lo0/q;->n:I

    .line 512
    .line 513
    iget v6, v0, Lo0/q;->k:I

    .line 514
    .line 515
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    iput v6, v0, Lo0/q;->k:I

    .line 518
    .line 519
    move-object v13, v15

    .line 520
    move/from16 v12, v17

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_10
    move-object/from16 v15, v19

    .line 524
    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    iput v6, v0, Lo0/q;->m:I

    .line 528
    .line 529
    cmp-long v6, v7, v4

    .line 530
    .line 531
    if-nez v6, :cond_12

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    iput v6, v0, Lo0/q;->m:I

    .line 535
    .line 536
    cmp-long v7, v12, v2

    .line 537
    .line 538
    if-nez v7, :cond_11

    .line 539
    .line 540
    move/from16 v11, v17

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_11
    move v11, v6

    .line 544
    :goto_10
    invoke-static {v11}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 545
    .line 546
    .line 547
    iput v6, v0, Lo0/q;->n:I

    .line 548
    .line 549
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    move-object v13, v15

    .line 552
    goto :goto_e

    .line 553
    :cond_13
    move-object v15, v13

    .line 554
    if-nez v6, :cond_14

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_14
    invoke-interface {v15}, Lo0/o;->j()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    mul-int v2, v6, v14

    .line 562
    .line 563
    invoke-interface {v15}, Lo0/o;->j()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget v4, v0, Lo0/q;->l:I

    .line 568
    .line 569
    sub-int/2addr v4, v6

    .line 570
    mul-int/2addr v4, v14

    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-static {v1, v2, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    .line 574
    .line 575
    iget v1, v0, Lo0/q;->l:I

    .line 576
    .line 577
    sub-int/2addr v1, v6

    .line 578
    iput v1, v0, Lo0/q;->l:I

    .line 579
    .line 580
    :cond_15
    :goto_11
    return-void

    .line 581
    :cond_16
    move-object v12, v13

    .line 582
    move/from16 v10, v16

    .line 583
    .line 584
    move/from16 v13, v20

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    const/4 v15, 0x0

    .line 588
    goto/16 :goto_2
.end method
