.class public final LW5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/a;


# instance fields
.field public a:LT5/a;

.field public b:LS3/n;

.field public c:LE2/c;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# virtual methods
.method public final a(ZLR5/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-boolean v1, v0, LW5/e;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, LW5/e;->m:[B

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, LW5/e;->e:Z

    .line 14
    .line 15
    instance-of v5, v2, LY5/a;

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v2, LY5/a;

    .line 26
    .line 27
    iget-object v5, v2, LY5/a;->b:[B

    .line 28
    .line 29
    invoke-static {v5}, Lcom/bumptech/glide/c;->f([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v9, v2, LY5/a;->a:[B

    .line 34
    .line 35
    invoke-static {v9}, Lcom/bumptech/glide/c;->f([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iput-object v9, v0, LW5/e;->i:[B

    .line 40
    .line 41
    iget v9, v2, LY5/a;->d:I

    .line 42
    .line 43
    if-lt v9, v6, :cond_0

    .line 44
    .line 45
    const/16 v10, 0x80

    .line 46
    .line 47
    if-gt v9, v10, :cond_0

    .line 48
    .line 49
    rem-int/lit8 v10, v9, 0x8

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    div-int/2addr v9, v7

    .line 54
    iput v9, v0, LW5/e;->f:I

    .line 55
    .line 56
    iget-object v2, v2, LY5/a;->c:LY5/g;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "Invalid value for MAC size: "

    .line 62
    .line 63
    invoke-static {v9, v2}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    instance-of v5, v2, LY5/h;

    .line 72
    .line 73
    if-eqz v5, :cond_13

    .line 74
    .line 75
    check-cast v2, LY5/h;

    .line 76
    .line 77
    iget-object v5, v2, LY5/h;->a:[B

    .line 78
    .line 79
    iput-object v3, v0, LW5/e;->i:[B

    .line 80
    .line 81
    iput v8, v0, LW5/e;->f:I

    .line 82
    .line 83
    iget-object v2, v2, LY5/h;->b:LR5/c;

    .line 84
    .line 85
    check-cast v2, LY5/g;

    .line 86
    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move v9, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v9, v0, LW5/e;->f:I

    .line 92
    .line 93
    add-int/2addr v9, v8

    .line 94
    :goto_1
    new-array v9, v9, [B

    .line 95
    .line 96
    iput-object v9, v0, LW5/e;->l:[B

    .line 97
    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    array-length v9, v5

    .line 101
    if-lt v9, v4, :cond_12

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, LW5/e;->h:[B

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v1, "cannot reuse nonce for GCM encryption"

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v9, v0, LW5/e;->g:[B

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    iget-object v10, v2, LY5/g;->a:[B

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    :goto_2
    iput-object v5, v0, LW5/e;->h:[B

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v1, v2, LY5/g;->a:[B

    .line 149
    .line 150
    iput-object v1, v0, LW5/e;->g:[B

    .line 151
    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    iget-object v5, v0, LW5/e;->a:LT5/a;

    .line 156
    .line 157
    invoke-virtual {v5, v4, v2}, LT5/a;->a(ZLR5/c;)V

    .line 158
    .line 159
    .line 160
    new-array v2, v8, [B

    .line 161
    .line 162
    iput-object v2, v0, LW5/e;->j:[B

    .line 163
    .line 164
    invoke-virtual {v5, v1, v1, v2, v2}, LT5/a;->b(II[B[B)I

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, LW5/e;->j:[B

    .line 168
    .line 169
    iget-object v5, v0, LW5/e;->b:LS3/n;

    .line 170
    .line 171
    iget-object v9, v5, LS3/n;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, [[J

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    const/16 v11, 0x100

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    new-array v9, v10, [I

    .line 181
    .line 182
    aput v10, v9, v4

    .line 183
    .line 184
    aput v11, v9, v1

    .line 185
    .line 186
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, [[J

    .line 193
    .line 194
    iput-object v9, v5, LS3/n;->o:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget-object v9, v5, LS3/n;->n:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, [B

    .line 200
    .line 201
    move v12, v1

    .line 202
    move v13, v12

    .line 203
    :goto_3
    if-ge v12, v8, :cond_8

    .line 204
    .line 205
    aget-byte v14, v9, v12

    .line 206
    .line 207
    aget-byte v15, v2, v12

    .line 208
    .line 209
    xor-int/2addr v14, v15

    .line 210
    or-int/2addr v13, v14

    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    ushr-int/lit8 v9, v13, 0x1

    .line 215
    .line 216
    and-int/lit8 v12, v13, 0x1

    .line 217
    .line 218
    or-int/2addr v9, v12

    .line 219
    sub-int/2addr v9, v4

    .line 220
    shr-int/lit8 v9, v9, 0x1f

    .line 221
    .line 222
    int-to-byte v9, v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    :goto_4
    new-array v9, v8, [B

    .line 228
    .line 229
    iput-object v9, v5, LS3/n;->n:Ljava/lang/Object;

    .line 230
    .line 231
    move v12, v1

    .line 232
    :goto_5
    if-ge v12, v8, :cond_a

    .line 233
    .line 234
    aget-byte v13, v2, v12

    .line 235
    .line 236
    aput-byte v13, v9, v12

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v2, v5, LS3/n;->n:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, [B

    .line 244
    .line 245
    iget-object v9, v5, LS3/n;->o:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, [[J

    .line 248
    .line 249
    aget-object v9, v9, v4

    .line 250
    .line 251
    move v12, v1

    .line 252
    move v13, v12

    .line 253
    :goto_6
    if-ge v12, v10, :cond_b

    .line 254
    .line 255
    invoke-static {v13, v2}, Lcom/bumptech/glide/d;->e(I[B)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    add-int/lit8 v15, v13, 0x4

    .line 260
    .line 261
    invoke-static {v15, v2}, Lcom/bumptech/glide/d;->e(I[B)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    int-to-long v7, v14

    .line 266
    const-wide v16, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v7, v7, v16

    .line 272
    .line 273
    shl-long/2addr v7, v6

    .line 274
    int-to-long v14, v15

    .line 275
    and-long v14, v14, v16

    .line 276
    .line 277
    or-long/2addr v7, v14

    .line 278
    aput-wide v7, v9, v12

    .line 279
    .line 280
    add-int/lit8 v13, v13, 0x8

    .line 281
    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    const/16 v7, 0x8

    .line 285
    .line 286
    const/16 v8, 0x10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iget-object v2, v5, LS3/n;->o:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, [[J

    .line 292
    .line 293
    aget-object v2, v2, v4

    .line 294
    .line 295
    aget-wide v6, v2, v1

    .line 296
    .line 297
    aget-wide v8, v2, v4

    .line 298
    .line 299
    const/16 v12, 0x39

    .line 300
    .line 301
    shl-long v13, v8, v12

    .line 302
    .line 303
    const/4 v15, 0x7

    .line 304
    ushr-long v16, v6, v15

    .line 305
    .line 306
    xor-long v16, v16, v13

    .line 307
    .line 308
    ushr-long v18, v13, v4

    .line 309
    .line 310
    xor-long v16, v16, v18

    .line 311
    .line 312
    ushr-long v18, v13, v10

    .line 313
    .line 314
    xor-long v16, v16, v18

    .line 315
    .line 316
    ushr-long/2addr v13, v15

    .line 317
    xor-long v13, v16, v13

    .line 318
    .line 319
    aput-wide v13, v2, v1

    .line 320
    .line 321
    ushr-long/2addr v8, v15

    .line 322
    shl-long/2addr v6, v12

    .line 323
    or-long/2addr v6, v8

    .line 324
    aput-wide v6, v2, v4

    .line 325
    .line 326
    :goto_7
    if-ge v10, v11, :cond_c

    .line 327
    .line 328
    iget-object v2, v5, LS3/n;->o:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, [[J

    .line 331
    .line 332
    shr-int/lit8 v6, v10, 0x1

    .line 333
    .line 334
    aget-object v6, v2, v6

    .line 335
    .line 336
    aget-object v7, v2, v10

    .line 337
    .line 338
    aget-wide v8, v6, v1

    .line 339
    .line 340
    aget-wide v12, v6, v4

    .line 341
    .line 342
    const/16 v6, 0x3f

    .line 343
    .line 344
    shr-long v14, v8, v6

    .line 345
    .line 346
    const-wide/high16 v16, -0x1f00000000000000L    # -1.757388200993436E159

    .line 347
    .line 348
    and-long v16, v14, v16

    .line 349
    .line 350
    xor-long v8, v8, v16

    .line 351
    .line 352
    shl-long/2addr v8, v4

    .line 353
    ushr-long v16, v12, v6

    .line 354
    .line 355
    or-long v8, v8, v16

    .line 356
    .line 357
    aput-wide v8, v7, v1

    .line 358
    .line 359
    shl-long/2addr v12, v4

    .line 360
    neg-long v14, v14

    .line 361
    or-long/2addr v12, v14

    .line 362
    aput-wide v12, v7, v4

    .line 363
    .line 364
    aget-object v6, v2, v4

    .line 365
    .line 366
    add-int/lit8 v7, v10, 0x1

    .line 367
    .line 368
    aget-object v2, v2, v7

    .line 369
    .line 370
    aget-wide v14, v6, v1

    .line 371
    .line 372
    xor-long v7, v8, v14

    .line 373
    .line 374
    aput-wide v7, v2, v1

    .line 375
    .line 376
    aget-wide v7, v6, v4

    .line 377
    .line 378
    xor-long v6, v12, v7

    .line 379
    .line 380
    aput-wide v6, v2, v4

    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x2

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    :goto_8
    iput-object v3, v0, LW5/e;->c:LE2/c;

    .line 386
    .line 387
    :goto_9
    const/16 v2, 0x10

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    iget-object v2, v0, LW5/e;->j:[B

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_a
    new-array v3, v2, [B

    .line 396
    .line 397
    iput-object v3, v0, LW5/e;->k:[B

    .line 398
    .line 399
    iget-object v2, v0, LW5/e;->h:[B

    .line 400
    .line 401
    array-length v5, v2

    .line 402
    const/16 v6, 0xc

    .line 403
    .line 404
    if-ne v5, v6, :cond_e

    .line 405
    .line 406
    array-length v5, v2

    .line 407
    invoke-static {v2, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, LW5/e;->k:[B

    .line 411
    .line 412
    const/16 v3, 0xf

    .line 413
    .line 414
    aput-byte v4, v2, v3

    .line 415
    .line 416
    :goto_b
    const/16 v2, 0x10

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_e
    array-length v4, v2

    .line 420
    move v5, v1

    .line 421
    :goto_c
    if-ge v5, v4, :cond_f

    .line 422
    .line 423
    sub-int v6, v4, v5

    .line 424
    .line 425
    const/16 v7, 0x10

    .line 426
    .line 427
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v0, v5, v6, v3, v2}, LW5/e;->i(II[B[B)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v5, v5, 0x10

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_f
    const/16 v7, 0x10

    .line 438
    .line 439
    new-array v2, v7, [B

    .line 440
    .line 441
    iget-object v3, v0, LW5/e;->h:[B

    .line 442
    .line 443
    array-length v3, v3

    .line 444
    int-to-long v3, v3

    .line 445
    const-wide/16 v5, 0x8

    .line 446
    .line 447
    mul-long/2addr v3, v5

    .line 448
    const/16 v5, 0x8

    .line 449
    .line 450
    invoke-static {v2, v5, v3, v4}, Lcom/bumptech/glide/d;->u([BIJ)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, LW5/e;->k:[B

    .line 454
    .line 455
    invoke-static {v3, v2}, Lq6/i;->b0([B[B)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, LW5/e;->b:LS3/n;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, LS3/n;->F([B)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_d
    new-array v3, v2, [B

    .line 465
    .line 466
    iput-object v3, v0, LW5/e;->n:[B

    .line 467
    .line 468
    new-array v3, v2, [B

    .line 469
    .line 470
    iput-object v3, v0, LW5/e;->o:[B

    .line 471
    .line 472
    new-array v3, v2, [B

    .line 473
    .line 474
    iput-object v3, v0, LW5/e;->p:[B

    .line 475
    .line 476
    new-array v2, v2, [B

    .line 477
    .line 478
    iput-object v2, v0, LW5/e;->u:[B

    .line 479
    .line 480
    iput v1, v0, LW5/e;->v:I

    .line 481
    .line 482
    const-wide/16 v2, 0x0

    .line 483
    .line 484
    iput-wide v2, v0, LW5/e;->w:J

    .line 485
    .line 486
    iput-wide v2, v0, LW5/e;->x:J

    .line 487
    .line 488
    iget-object v4, v0, LW5/e;->k:[B

    .line 489
    .line 490
    invoke-static {v4}, Lcom/bumptech/glide/c;->f([B)[B

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iput-object v4, v0, LW5/e;->q:[B

    .line 495
    .line 496
    const/4 v4, -0x2

    .line 497
    iput v4, v0, LW5/e;->r:I

    .line 498
    .line 499
    iput v1, v0, LW5/e;->s:I

    .line 500
    .line 501
    iput-wide v2, v0, LW5/e;->t:J

    .line 502
    .line 503
    iget-object v2, v0, LW5/e;->i:[B

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    array-length v3, v2

    .line 508
    invoke-virtual {v0, v1, v3, v2}, LW5/e;->b(II[B)V

    .line 509
    .line 510
    .line 511
    :cond_10
    return-void

    .line 512
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string v2, "Key must be specified in initial init"

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v2, "IV must be at least 1 byte"

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v2, "invalid parameters passed to GCM"

    .line 531
    .line 532
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1
.end method

.method public final b(II[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LW5/e;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LW5/e;->v:I

    .line 5
    .line 6
    const-wide/16 v1, 0x10

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    rsub-int/lit8 v3, v0, 0x10

    .line 11
    .line 12
    if-ge p2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LW5/e;->u:[B

    .line 15
    .line 16
    invoke-static {p3, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LW5/e;->v:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, LW5/e;->v:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, LW5/e;->u:[B

    .line 26
    .line 27
    invoke-static {p3, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LW5/e;->o:[B

    .line 31
    .line 32
    iget-object v4, p0, LW5/e;->u:[B

    .line 33
    .line 34
    invoke-static {v0, v4}, Lq6/i;->b0([B[B)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LW5/e;->b:LS3/n;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LS3/n;->F([B)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, LW5/e;->w:J

    .line 43
    .line 44
    add-long/2addr v4, v1

    .line 45
    iput-wide v4, p0, LW5/e;->w:J

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    sub-int/2addr p2, v3

    .line 49
    :cond_1
    add-int/2addr p2, p1

    .line 50
    add-int/lit8 v0, p2, -0x10

    .line 51
    .line 52
    :goto_0
    if-gt p1, v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LW5/e;->o:[B

    .line 55
    .line 56
    invoke-static {v3, p3, p1}, Lq6/i;->c0([B[BI)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LW5/e;->b:LS3/n;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LS3/n;->F([B)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, LW5/e;->w:J

    .line 65
    .line 66
    add-long/2addr v3, v1

    .line 67
    iput-wide v3, p0, LW5/e;->w:J

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p2, p1

    .line 73
    iput p2, p0, LW5/e;->v:I

    .line 74
    .line 75
    iget-object v0, p0, LW5/e;->u:[B

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, LW5/e;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, LW5/e;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LW5/e;->f:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, LW5/e;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, LW5/e;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LW5/e;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, LW5/e;->f:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    :goto_0
    return p1
.end method

.method public final doFinal([BI)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LW5/e;->f()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, LW5/e;->t:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LW5/e;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v3, v0, LW5/e;->s:I

    .line 22
    .line 23
    iget-boolean v4, v0, LW5/e;->d:Z

    .line 24
    .line 25
    const-string v7, "Output buffer too short"

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    sub-int/2addr v4, v2

    .line 31
    iget v8, v0, LW5/e;->f:I

    .line 32
    .line 33
    add-int/2addr v8, v3

    .line 34
    if-lt v4, v8, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LR5/n;

    .line 38
    .line 39
    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    iget v4, v0, LW5/e;->f:I

    .line 44
    .line 45
    if-lt v3, v4, :cond_16

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    array-length v4, v1

    .line 49
    sub-int/2addr v4, v2

    .line 50
    if-lt v4, v3, :cond_15

    .line 51
    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    if-lez v3, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, LW5/e;->l:[B

    .line 58
    .line 59
    new-array v9, v7, [B

    .line 60
    .line 61
    invoke-virtual {v0, v9}, LW5/e;->j([B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v10, v0, LW5/e;->d:Z

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v3

    .line 69
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 70
    .line 71
    if-ltz v10, :cond_3

    .line 72
    .line 73
    aget-byte v11, v8, v10

    .line 74
    .line 75
    aget-byte v12, v9, v10

    .line 76
    .line 77
    xor-int/2addr v11, v12

    .line 78
    int-to-byte v11, v11

    .line 79
    aput-byte v11, v8, v10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, LW5/e;->n:[B

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3, v9, v8}, LW5/e;->i(II[B[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v10, v0, LW5/e;->n:[B

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3, v10, v8}, LW5/e;->i(II[B[B)V

    .line 91
    .line 92
    .line 93
    move v10, v3

    .line 94
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    if-ltz v10, :cond_5

    .line 97
    .line 98
    aget-byte v11, v8, v10

    .line 99
    .line 100
    aget-byte v12, v9, v10

    .line 101
    .line 102
    xor-int/2addr v11, v12

    .line 103
    int-to-byte v11, v11

    .line 104
    aput-byte v11, v8, v10

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    invoke-static {v8, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-wide v8, v0, LW5/e;->t:J

    .line 111
    .line 112
    int-to-long v10, v3

    .line 113
    add-long/2addr v8, v10

    .line 114
    iput-wide v8, v0, LW5/e;->t:J

    .line 115
    .line 116
    :cond_6
    iget-wide v8, v0, LW5/e;->w:J

    .line 117
    .line 118
    iget v10, v0, LW5/e;->v:I

    .line 119
    .line 120
    int-to-long v11, v10

    .line 121
    add-long/2addr v8, v11

    .line 122
    iput-wide v8, v0, LW5/e;->w:J

    .line 123
    .line 124
    iget-wide v11, v0, LW5/e;->x:J

    .line 125
    .line 126
    cmp-long v8, v8, v11

    .line 127
    .line 128
    const-wide/16 v11, 0x8

    .line 129
    .line 130
    if-lez v8, :cond_12

    .line 131
    .line 132
    if-lez v10, :cond_7

    .line 133
    .line 134
    iget-object v8, v0, LW5/e;->o:[B

    .line 135
    .line 136
    iget-object v13, v0, LW5/e;->u:[B

    .line 137
    .line 138
    invoke-virtual {v0, v4, v10, v8, v13}, LW5/e;->i(II[B[B)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-wide v13, v0, LW5/e;->x:J

    .line 142
    .line 143
    cmp-long v8, v13, v5

    .line 144
    .line 145
    if-lez v8, :cond_8

    .line 146
    .line 147
    iget-object v8, v0, LW5/e;->o:[B

    .line 148
    .line 149
    iget-object v10, v0, LW5/e;->p:[B

    .line 150
    .line 151
    invoke-static {v8, v10}, Lq6/i;->b0([B[B)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-wide v13, v0, LW5/e;->t:J

    .line 155
    .line 156
    mul-long/2addr v13, v11

    .line 157
    const-wide/16 v15, 0x7f

    .line 158
    .line 159
    add-long/2addr v13, v15

    .line 160
    const/4 v8, 0x7

    .line 161
    ushr-long/2addr v13, v8

    .line 162
    new-array v10, v7, [B

    .line 163
    .line 164
    iget-object v15, v0, LW5/e;->c:LE2/c;

    .line 165
    .line 166
    const/16 v16, 0x20

    .line 167
    .line 168
    const-wide v17, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    if-nez v15, :cond_a

    .line 175
    .line 176
    new-instance v12, LE2/c;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v12, v0, LW5/e;->c:LE2/c;

    .line 182
    .line 183
    iget-object v15, v0, LW5/e;->j:[B

    .line 184
    .line 185
    new-array v7, v11, [J

    .line 186
    .line 187
    move v8, v4

    .line 188
    move v9, v8

    .line 189
    :goto_4
    if-ge v9, v11, :cond_9

    .line 190
    .line 191
    invoke-static {v8, v15}, Lcom/bumptech/glide/d;->e(I[B)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/lit8 v6, v8, 0x4

    .line 196
    .line 197
    invoke-static {v6, v15}, Lcom/bumptech/glide/d;->e(I[B)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-long v4, v5

    .line 202
    and-long v4, v4, v17

    .line 203
    .line 204
    shl-long v4, v4, v16

    .line 205
    .line 206
    move-object/from16 v21, v12

    .line 207
    .line 208
    int-to-long v11, v6

    .line 209
    and-long v11, v11, v17

    .line 210
    .line 211
    or-long/2addr v4, v11

    .line 212
    aput-wide v4, v7, v9

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x8

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    move-object/from16 v12, v21

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    const/4 v11, 0x2

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v4, v12

    .line 226
    iput-object v7, v4, LE2/c;->i:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_a
    iget-object v4, v0, LW5/e;->c:LE2/c;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    new-array v6, v5, [J

    .line 235
    .line 236
    const-wide/high16 v7, -0x8000000000000000L

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    aput-wide v7, v6, v9

    .line 240
    .line 241
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    cmp-long v11, v13, v7

    .line 244
    .line 245
    if-lez v11, :cond_d

    .line 246
    .line 247
    new-array v7, v5, [J

    .line 248
    .line 249
    iget-object v4, v4, LE2/c;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, [J

    .line 252
    .line 253
    aget-wide v11, v4, v9

    .line 254
    .line 255
    aput-wide v11, v7, v9

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    aget-wide v8, v4, v5

    .line 259
    .line 260
    aput-wide v8, v7, v5

    .line 261
    .line 262
    :cond_b
    const-wide/16 v8, 0x1

    .line 263
    .line 264
    and-long/2addr v8, v13

    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    cmp-long v4, v8, v11

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-static {v6, v7}, Lq6/i;->K([J[J)V

    .line 272
    .line 273
    .line 274
    :cond_c
    const/4 v4, 0x4

    .line 275
    new-array v4, v4, [J

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    aget-wide v11, v7, v8

    .line 279
    .line 280
    invoke-static {v8, v11, v12, v4}, Lp0/g;->k(IJ[J)V

    .line 281
    .line 282
    .line 283
    aget-wide v11, v7, v5

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    invoke-static {v9, v11, v12, v4}, Lp0/g;->k(IJ[J)V

    .line 287
    .line 288
    .line 289
    aget-wide v11, v4, v8

    .line 290
    .line 291
    aget-wide v21, v4, v5

    .line 292
    .line 293
    aget-wide v23, v4, v9

    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    aget-wide v25, v4, v8

    .line 297
    .line 298
    ushr-long v27, v25, v5

    .line 299
    .line 300
    xor-long v27, v25, v27

    .line 301
    .line 302
    ushr-long v29, v25, v9

    .line 303
    .line 304
    xor-long v8, v27, v29

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    ushr-long v27, v25, v4

    .line 308
    .line 309
    xor-long v8, v8, v27

    .line 310
    .line 311
    xor-long v8, v21, v8

    .line 312
    .line 313
    const/16 v4, 0x3f

    .line 314
    .line 315
    shl-long v21, v25, v4

    .line 316
    .line 317
    const/16 v15, 0x3e

    .line 318
    .line 319
    shl-long v27, v25, v15

    .line 320
    .line 321
    xor-long v21, v21, v27

    .line 322
    .line 323
    const/16 v27, 0x39

    .line 324
    .line 325
    shl-long v25, v25, v27

    .line 326
    .line 327
    xor-long v21, v21, v25

    .line 328
    .line 329
    xor-long v21, v23, v21

    .line 330
    .line 331
    ushr-long v23, v21, v5

    .line 332
    .line 333
    xor-long v23, v21, v23

    .line 334
    .line 335
    const/16 v20, 0x2

    .line 336
    .line 337
    ushr-long v25, v21, v20

    .line 338
    .line 339
    xor-long v23, v23, v25

    .line 340
    .line 341
    const/16 v19, 0x7

    .line 342
    .line 343
    ushr-long v25, v21, v19

    .line 344
    .line 345
    xor-long v23, v23, v25

    .line 346
    .line 347
    xor-long v11, v11, v23

    .line 348
    .line 349
    shl-long v23, v21, v4

    .line 350
    .line 351
    shl-long v25, v21, v15

    .line 352
    .line 353
    xor-long v23, v23, v25

    .line 354
    .line 355
    shl-long v21, v21, v27

    .line 356
    .line 357
    xor-long v21, v23, v21

    .line 358
    .line 359
    xor-long v8, v8, v21

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    aput-wide v11, v7, v4

    .line 363
    .line 364
    aput-wide v8, v7, v5

    .line 365
    .line 366
    ushr-long/2addr v13, v5

    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    cmp-long v4, v13, v8

    .line 370
    .line 371
    if-gtz v4, :cond_b

    .line 372
    .line 373
    :cond_d
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v7, 0x2

    .line 376
    :goto_5
    if-ge v4, v7, :cond_e

    .line 377
    .line 378
    aget-wide v8, v6, v4

    .line 379
    .line 380
    invoke-static {v10, v5, v8, v9}, Lcom/bumptech/glide/d;->u([BIJ)V

    .line 381
    .line 382
    .line 383
    const/16 v8, 0x8

    .line 384
    .line 385
    add-int/2addr v5, v8

    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    iget-object v4, v0, LW5/e;->o:[B

    .line 390
    .line 391
    new-array v5, v7, [J

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_6
    if-ge v6, v7, :cond_f

    .line 396
    .line 397
    invoke-static {v8, v4}, Lcom/bumptech/glide/d;->e(I[B)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    add-int/lit8 v9, v8, 0x4

    .line 402
    .line 403
    invoke-static {v9, v4}, Lcom/bumptech/glide/d;->e(I[B)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    int-to-long v11, v7

    .line 408
    and-long v11, v11, v17

    .line 409
    .line 410
    shl-long v11, v11, v16

    .line 411
    .line 412
    int-to-long v13, v9

    .line 413
    and-long v13, v13, v17

    .line 414
    .line 415
    or-long/2addr v11, v13

    .line 416
    aput-wide v11, v5, v6

    .line 417
    .line 418
    add-int/lit8 v8, v8, 0x8

    .line 419
    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    const/4 v7, 0x2

    .line 423
    goto :goto_6

    .line 424
    :cond_f
    move v6, v7

    .line 425
    new-array v7, v6, [J

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    :goto_7
    if-ge v8, v6, :cond_10

    .line 430
    .line 431
    invoke-static {v9, v10}, Lcom/bumptech/glide/d;->e(I[B)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    add-int/lit8 v11, v9, 0x4

    .line 436
    .line 437
    invoke-static {v11, v10}, Lcom/bumptech/glide/d;->e(I[B)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    int-to-long v12, v6

    .line 442
    and-long v12, v12, v17

    .line 443
    .line 444
    shl-long v12, v12, v16

    .line 445
    .line 446
    int-to-long v14, v11

    .line 447
    and-long v14, v14, v17

    .line 448
    .line 449
    or-long v11, v12, v14

    .line 450
    .line 451
    aput-wide v11, v7, v8

    .line 452
    .line 453
    add-int/lit8 v9, v9, 0x8

    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    goto :goto_7

    .line 459
    :cond_10
    invoke-static {v5, v7}, Lq6/i;->K([J[J)V

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x2

    .line 465
    :goto_8
    if-ge v6, v8, :cond_11

    .line 466
    .line 467
    aget-wide v9, v5, v6

    .line 468
    .line 469
    invoke-static {v4, v7, v9, v10}, Lcom/bumptech/glide/d;->u([BIJ)V

    .line 470
    .line 471
    .line 472
    const/16 v9, 0x8

    .line 473
    .line 474
    add-int/2addr v7, v9

    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    iget-object v4, v0, LW5/e;->n:[B

    .line 479
    .line 480
    iget-object v5, v0, LW5/e;->o:[B

    .line 481
    .line 482
    invoke-static {v4, v5}, Lq6/i;->b0([B[B)V

    .line 483
    .line 484
    .line 485
    const/16 v4, 0x10

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_12
    move v4, v7

    .line 489
    :goto_9
    new-array v5, v4, [B

    .line 490
    .line 491
    iget-wide v6, v0, LW5/e;->w:J

    .line 492
    .line 493
    const-wide/16 v8, 0x8

    .line 494
    .line 495
    mul-long/2addr v6, v8

    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-static {v5, v4, v6, v7}, Lcom/bumptech/glide/d;->u([BIJ)V

    .line 498
    .line 499
    .line 500
    iget-wide v6, v0, LW5/e;->t:J

    .line 501
    .line 502
    mul-long/2addr v6, v8

    .line 503
    const/16 v4, 0x8

    .line 504
    .line 505
    invoke-static {v5, v4, v6, v7}, Lcom/bumptech/glide/d;->u([BIJ)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, LW5/e;->n:[B

    .line 509
    .line 510
    invoke-static {v4, v5}, Lq6/i;->b0([B[B)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, LW5/e;->b:LS3/n;

    .line 514
    .line 515
    invoke-virtual {v5, v4}, LS3/n;->F([B)V

    .line 516
    .line 517
    .line 518
    const/16 v4, 0x10

    .line 519
    .line 520
    new-array v4, v4, [B

    .line 521
    .line 522
    iget-object v5, v0, LW5/e;->a:LT5/a;

    .line 523
    .line 524
    iget-object v6, v0, LW5/e;->k:[B

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v5, v7, v7, v6, v4}, LT5/a;->b(II[B[B)I

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, LW5/e;->n:[B

    .line 531
    .line 532
    invoke-static {v4, v5}, Lq6/i;->b0([B[B)V

    .line 533
    .line 534
    .line 535
    iget v5, v0, LW5/e;->f:I

    .line 536
    .line 537
    new-array v6, v5, [B

    .line 538
    .line 539
    iput-object v6, v0, LW5/e;->m:[B

    .line 540
    .line 541
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    iget-boolean v4, v0, LW5/e;->d:Z

    .line 545
    .line 546
    if-eqz v4, :cond_13

    .line 547
    .line 548
    iget-object v4, v0, LW5/e;->m:[B

    .line 549
    .line 550
    iget v5, v0, LW5/e;->s:I

    .line 551
    .line 552
    add-int/2addr v2, v5

    .line 553
    iget v5, v0, LW5/e;->f:I

    .line 554
    .line 555
    invoke-static {v4, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    iget v1, v0, LW5/e;->f:I

    .line 559
    .line 560
    add-int/2addr v3, v1

    .line 561
    goto :goto_a

    .line 562
    :cond_13
    iget v1, v0, LW5/e;->f:I

    .line 563
    .line 564
    new-array v2, v1, [B

    .line 565
    .line 566
    iget-object v4, v0, LW5/e;->l:[B

    .line 567
    .line 568
    invoke-static {v4, v3, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, LW5/e;->m:[B

    .line 572
    .line 573
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->g([B[B)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_14

    .line 578
    .line 579
    :goto_a
    invoke-virtual {v0, v7}, LW5/e;->l(Z)V

    .line 580
    .line 581
    .line 582
    return v3

    .line 583
    :cond_14
    new-instance v1, LR5/l;

    .line 584
    .line 585
    const-string v2, "mac check in GCM failed"

    .line 586
    .line 587
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_15
    new-instance v1, LR5/n;

    .line 592
    .line 593
    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_16
    new-instance v1, LR5/l;

    .line 598
    .line 599
    const-string v2, "data too short"

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1
.end method

.method public final e(II[B[B)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LW5/e;->f()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    sub-int/2addr v0, p1

    .line 6
    if-lt v0, p2, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, LW5/e;->d:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, LW5/e;->s:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    rsub-int/lit8 v3, v0, 0x10

    .line 20
    .line 21
    if-ge p2, v3, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, LW5/e;->l:[B

    .line 24
    .line 25
    invoke-static {p3, p1, p4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, LW5/e;->s:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, LW5/e;->s:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    iget-object v4, p0, LW5/e;->l:[B

    .line 35
    .line 36
    invoke-static {p3, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LW5/e;->l:[B

    .line 40
    .line 41
    invoke-virtual {p0, v2, v2, v0, p4}, LW5/e;->h(II[B[B)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p1, v3

    .line 45
    sub-int/2addr p2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    add-int/2addr p2, p1

    .line 49
    add-int/lit8 v0, p2, -0x10

    .line 50
    .line 51
    :goto_2
    if-gt p1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, p3, p4}, LW5/e;->h(II[B[B)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x10

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sub-int/2addr p2, p1

    .line 62
    iput p2, p0, LW5/e;->s:I

    .line 63
    .line 64
    iget-object p4, p0, LW5/e;->l:[B

    .line 65
    .line 66
    invoke-static {p3, p1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-object v0, p0, LW5/e;->l:[B

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    iget v4, p0, LW5/e;->s:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    if-ge p2, v3, :cond_4

    .line 77
    .line 78
    invoke-static {p3, p1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-lt v4, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v2, v2, v0, p4}, LW5/e;->g(II[B[B)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LW5/e;->l:[B

    .line 88
    .line 89
    iget v4, p0, LW5/e;->s:I

    .line 90
    .line 91
    sub-int/2addr v4, v1

    .line 92
    iput v4, p0, LW5/e;->s:I

    .line 93
    .line 94
    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    if-ge p2, v3, :cond_5

    .line 99
    .line 100
    iget-object p4, p0, LW5/e;->l:[B

    .line 101
    .line 102
    iget v0, p0, LW5/e;->s:I

    .line 103
    .line 104
    invoke-static {p3, p1, p4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, LW5/e;->s:I

    .line 108
    .line 109
    add-int/2addr p1, p2

    .line 110
    iput p1, p0, LW5/e;->s:I

    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    move v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v0, v2

    .line 116
    :goto_3
    add-int/2addr p2, p1

    .line 117
    iget-object v3, p0, LW5/e;->l:[B

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    sub-int/2addr p2, v4

    .line 121
    iget v4, p0, LW5/e;->s:I

    .line 122
    .line 123
    rsub-int/lit8 v5, v4, 0x10

    .line 124
    .line 125
    invoke-static {p3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LW5/e;->l:[B

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v3, p4}, LW5/e;->g(II[B[B)V

    .line 131
    .line 132
    .line 133
    add-int/2addr p1, v5

    .line 134
    add-int/2addr v0, v1

    .line 135
    move v1, v0

    .line 136
    :goto_4
    if-gt p1, p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1, p3, p4}, LW5/e;->g(II[B[B)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x10

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-object p4, p0, LW5/e;->l:[B

    .line 147
    .line 148
    array-length v0, p4

    .line 149
    add-int/2addr v0, p2

    .line 150
    sub-int/2addr v0, p1

    .line 151
    iput v0, p0, LW5/e;->s:I

    .line 152
    .line 153
    invoke-static {p3, p1, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return v1

    .line 157
    :cond_8
    new-instance p1, LB0/V;

    .line 158
    .line 159
    const-string p2, "Input buffer too short"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LW5/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LW5/e;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "GCM cipher cannot be reused for encryption"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "GCM cipher needs to be initialised"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method public final g(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, LW5/e;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LW5/e;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LW5/e;->j([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LW5/e;->n:[B

    .line 24
    .line 25
    invoke-static {v2, p3, p1}, Lq6/i;->c0([B[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LW5/e;->b:LS3/n;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LS3/n;->F([B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    add-int v3, p2, v2

    .line 35
    .line 36
    aget-byte v4, v0, v2

    .line 37
    .line 38
    add-int v5, p1, v2

    .line 39
    .line 40
    aget-byte v5, p3, v5

    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, p4, v3

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    add-int v4, p2, v3

    .line 49
    .line 50
    aget-byte v5, v0, v3

    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, p4, v4

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x2

    .line 60
    .line 61
    add-int v4, p2, v3

    .line 62
    .line 63
    aget-byte v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    aget-byte v3, p3, v3

    .line 67
    .line 68
    xor-int/2addr v3, v5

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, p4, v4

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x3

    .line 73
    .line 74
    add-int v4, p2, v3

    .line 75
    .line 76
    aget-byte v5, v0, v3

    .line 77
    .line 78
    add-int/2addr v3, p1

    .line 79
    aget-byte v3, p3, v3

    .line 80
    .line 81
    xor-int/2addr v3, v5

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, p4, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-lt v2, v1, :cond_1

    .line 88
    .line 89
    iget-wide p1, p0, LW5/e;->t:J

    .line 90
    .line 91
    const-wide/16 p3, 0x10

    .line 92
    .line 93
    add-long/2addr p1, p3

    .line 94
    iput-wide p1, p0, LW5/e;->t:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, LR5/n;

    .line 98
    .line 99
    const-string p2, "Output buffer too short"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final h(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, LW5/e;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LW5/e;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LW5/e;->j([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, p1}, Lq6/i;->c0([B[BI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LW5/e;->n:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq6/i;->b0([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LW5/e;->b:LS3/n;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, LS3/n;->F([B)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, LW5/e;->t:J

    .line 41
    .line 42
    const-wide/16 p3, 0x10

    .line 43
    .line 44
    add-long/2addr p1, p3

    .line 45
    iput-wide p1, p0, LW5/e;->t:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, LR5/n;

    .line 49
    .line 50
    const-string p2, "Output buffer too short"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final i(II[B[B)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    aget-byte v0, p3, p2

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    aget-byte v1, p4, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p3, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LW5/e;->b:LS3/n;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, LS3/n;->F([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j([B)V
    .locals 4

    .line 1
    iget v0, p0, LW5/e;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LW5/e;->r:I

    .line 8
    .line 9
    iget-object v0, p0, LW5/e;->q:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object v1, p0, LW5/e;->a:LT5/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, v2, v0, p1}, LT5/a;->b(II[B[B)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Attempt to process too many blocks"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-wide v0, p0, LW5/e;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LW5/e;->o:[B

    .line 13
    .line 14
    iget-object v5, p0, LW5/e;->p:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, LW5/e;->w:J

    .line 20
    .line 21
    iput-wide v5, p0, LW5/e;->x:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LW5/e;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, LW5/e;->p:[B

    .line 28
    .line 29
    iget-object v6, p0, LW5/e;->u:[B

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0, v5, v6}, LW5/e;->i(II[B[B)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, LW5/e;->x:J

    .line 35
    .line 36
    iget v0, p0, LW5/e;->v:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, LW5/e;->x:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, LW5/e;->x:J

    .line 43
    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LW5/e;->p:[B

    .line 49
    .line 50
    iget-object v2, p0, LW5/e;->n:[B

    .line 51
    .line 52
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LW5/e;->a:LT5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, LW5/e;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, LW5/e;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, LW5/e;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, LW5/e;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LW5/e;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, LW5/e;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, LW5/e;->x:J

    .line 32
    .line 33
    iget-object v3, p0, LW5/e;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bumptech/glide/c;->f([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LW5/e;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, LW5/e;->r:I

    .line 43
    .line 44
    iput v0, p0, LW5/e;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, LW5/e;->t:J

    .line 47
    .line 48
    iget-object v1, p0, LW5/e;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, LW5/e;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, LW5/e;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, LW5/e;->e:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, LW5/e;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, v0, v1, p1}, LW5/e;->b(II[B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LW5/e;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
