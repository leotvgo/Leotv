.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public a:La1/q;

.field public b:La1/G;

.field public c:I

.field public d:J

.field public e:LR1/b;

.field public f:I

.field public g:J

.field public h:Z


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, LR1/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, LR1/d;->e:LR1/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, LR1/b;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, LR1/d;->b:La1/G;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v0, LR1/d;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const-wide/16 v9, -0x1

    .line 21
    .line 22
    if-eq v2, v7, :cond_1d

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    if-eq v2, v1, :cond_b

    .line 26
    .line 27
    if-eq v2, v11, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    iget-wide v1, v0, LR1/d;->g:J

    .line 32
    .line 33
    cmp-long v1, v1, v9

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v3

    .line 39
    :goto_0
    invoke-static {v7}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, LR1/d;->g:J

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    check-cast v4, La1/l;

    .line 47
    .line 48
    iget-wide v6, v4, La1/l;->p:J

    .line 49
    .line 50
    sub-long/2addr v1, v6

    .line 51
    iget-object v4, v0, LR1/d;->e:LR1/b;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    check-cast v6, La1/l;

    .line 59
    .line 60
    invoke-interface {v4, v6, v1, v2}, LR1/b;->c(La1/l;J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    :cond_1
    return v3

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, La1/l;

    .line 77
    .line 78
    iput v3, v2, La1/l;->r:I

    .line 79
    .line 80
    new-instance v2, Lq0/t;

    .line 81
    .line 82
    invoke-direct {v2, v8}, Lq0/t;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    check-cast v12, La1/l;

    .line 88
    .line 89
    const v13, 0x64617461

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v12, v2}, LR1/g;->b(ILa1/l;Lq0/t;)LR1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v12, v8, v3}, La1/l;->l(IZ)Z

    .line 97
    .line 98
    .line 99
    iget-wide v13, v12, La1/l;->p:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-wide v13, v2, LR1/f;->b:J

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v0, LR1/d;->f:I

    .line 124
    .line 125
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    iget-wide v4, v0, LR1/d;->d:J

    .line 134
    .line 135
    cmp-long v8, v4, v9

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const-wide v15, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v8, v13, v15

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    move-wide v13, v4

    .line 149
    :cond_4
    iget v4, v0, LR1/d;->f:I

    .line 150
    .line 151
    int-to-long v4, v4

    .line 152
    add-long/2addr v4, v13

    .line 153
    iput-wide v4, v0, LR1/d;->g:J

    .line 154
    .line 155
    iget-wide v13, v12, La1/l;->o:J

    .line 156
    .line 157
    cmp-long v8, v13, v9

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    cmp-long v4, v4, v13

    .line 162
    .line 163
    if-lez v4, :cond_5

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "Data exceeds input length: "

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v8, v0, LR1/d;->g:J

    .line 173
    .line 174
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, ", "

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "WavExtractor"

    .line 190
    .line 191
    invoke-static {v5, v4}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-wide v13, v0, LR1/d;->g:J

    .line 195
    .line 196
    :cond_5
    iget-boolean v4, v0, LR1/d;->h:Z

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    iget-wide v4, v0, LR1/d;->g:J

    .line 201
    .line 202
    iget-wide v8, v12, La1/l;->p:J

    .line 203
    .line 204
    sub-long/2addr v4, v8

    .line 205
    const-wide/32 v8, 0x400000

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    long-to-int v4, v4

    .line 213
    iput v3, v12, La1/l;->r:I

    .line 214
    .line 215
    new-array v5, v6, [B

    .line 216
    .line 217
    invoke-virtual {v12, v5, v3, v1, v3}, La1/l;->i([BIIZ)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, -0x2

    .line 221
    .line 222
    move v8, v1

    .line 223
    :goto_1
    if-lt v4, v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v12, v5, v1, v1, v3}, La1/l;->i([BIIZ)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v9, v8, 0x2

    .line 229
    .line 230
    add-int/lit8 v4, v4, -0x2

    .line 231
    .line 232
    invoke-static {v5}, La1/a;->H([B)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v10}, La1/a;->l(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ne v10, v7, :cond_6

    .line 241
    .line 242
    add-int/lit8 v5, v8, -0x2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    aget-byte v8, v5, v1

    .line 246
    .line 247
    aput-byte v8, v5, v3

    .line 248
    .line 249
    aget-byte v8, v5, v11

    .line 250
    .line 251
    aput-byte v8, v5, v7

    .line 252
    .line 253
    move v8, v9

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const/4 v5, -0x1

    .line 256
    :goto_2
    if-ltz v5, :cond_8

    .line 257
    .line 258
    move v1, v7

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    move v1, v3

    .line 261
    :goto_3
    iput v3, v12, La1/l;->r:I

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v1, v0, LR1/d;->a:La1/q;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v7, v7}, La1/q;->y(II)La1/G;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const/4 v4, 0x0

    .line 276
    :goto_4
    iget-object v1, v0, LR1/d;->a:La1/q;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, La1/q;->u()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LR1/d;->e:LR1/b;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v1, LR1/c;

    .line 290
    .line 291
    iput-object v4, v1, LR1/c;->b:La1/G;

    .line 292
    .line 293
    :cond_a
    iget-object v1, v0, LR1/d;->e:LR1/b;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v2, v0, LR1/d;->f:I

    .line 299
    .line 300
    iget-wide v4, v0, LR1/d;->g:J

    .line 301
    .line 302
    invoke-interface {v1, v2, v4, v5}, LR1/b;->b(IJ)V

    .line 303
    .line 304
    .line 305
    iput v6, v0, LR1/d;->c:I

    .line 306
    .line 307
    return v3

    .line 308
    :cond_b
    new-instance v1, Lq0/t;

    .line 309
    .line 310
    const/16 v2, 0x10

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lq0/t;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    check-cast v4, La1/l;

    .line 318
    .line 319
    const v5, 0x666d7420

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v4, v1}, LR1/g;->b(ILa1/l;Lq0/t;)LR1/f;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-wide v8, v5, LR1/f;->b:J

    .line 327
    .line 328
    const-wide/16 v12, 0x10

    .line 329
    .line 330
    cmp-long v5, v8, v12

    .line 331
    .line 332
    if-ltz v5, :cond_c

    .line 333
    .line 334
    move v5, v7

    .line 335
    goto :goto_5

    .line 336
    :cond_c
    move v5, v3

    .line 337
    :goto_5
    invoke-static {v5}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v1, Lq0/t;->a:[B

    .line 341
    .line 342
    invoke-virtual {v4, v5, v3, v2, v3}, La1/l;->i([BIIZ)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lq0/t;->P(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lq0/t;->v()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v1}, Lq0/t;->v()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v1}, Lq0/t;->u()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v1}, Lq0/t;->u()I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lq0/t;->v()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v1}, Lq0/t;->v()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    long-to-int v8, v8

    .line 372
    sub-int/2addr v8, v2

    .line 373
    const v2, 0xfffe

    .line 374
    .line 375
    .line 376
    if-lez v8, :cond_14

    .line 377
    .line 378
    new-array v9, v8, [B

    .line 379
    .line 380
    move-object/from16 v13, p1

    .line 381
    .line 382
    check-cast v13, La1/l;

    .line 383
    .line 384
    invoke-virtual {v13, v9, v3, v8, v3}, La1/l;->i([BIIZ)Z

    .line 385
    .line 386
    .line 387
    if-ne v4, v2, :cond_15

    .line 388
    .line 389
    const/16 v13, 0x18

    .line 390
    .line 391
    if-ne v8, v13, :cond_15

    .line 392
    .line 393
    new-instance v4, Lq0/t;

    .line 394
    .line 395
    invoke-direct {v4, v9}, Lq0/t;-><init>([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lq0/t;->v()I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lq0/t;->v()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_e

    .line 406
    .line 407
    if-ne v8, v1, :cond_d

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v3, "validBits ( "

    .line 413
    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v3, ")  != bitsPerSample( "

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, ") are not supported"

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    throw v1

    .line 442
    :cond_e
    :goto_6
    invoke-virtual {v4}, Lq0/t;->u()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    shr-int/lit8 v13, v8, 0x12

    .line 447
    .line 448
    if-nez v13, :cond_13

    .line 449
    .line 450
    if-eqz v8, :cond_10

    .line 451
    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-ne v13, v5, :cond_f

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "invalid number of channels ("

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, ") in channel mask "

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    throw v1

    .line 490
    :cond_10
    :goto_7
    invoke-virtual {v4}, Lq0/t;->v()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/16 v13, 0xe

    .line 495
    .line 496
    new-array v14, v13, [B

    .line 497
    .line 498
    invoke-virtual {v4, v3, v13, v14}, Lq0/t;->l(II[B)V

    .line 499
    .line 500
    .line 501
    sget-object v4, LR1/g;->a:[B

    .line 502
    .line 503
    invoke-static {v14, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_12

    .line 508
    .line 509
    sget-object v4, LR1/g;->b:[B

    .line 510
    .line 511
    invoke-static {v14, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_11

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_11
    const-string v1, "invalid wav format extension guid"

    .line 519
    .line 520
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_12
    :goto_8
    move v4, v8

    .line 526
    goto :goto_9

    .line 527
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "invalid channel mask "

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_14
    sget-object v9, Lq0/H;->b:[B

    .line 547
    .line 548
    :cond_15
    :goto_9
    move-object/from16 v8, p1

    .line 549
    .line 550
    check-cast v8, La1/l;

    .line 551
    .line 552
    invoke-virtual {v8}, La1/l;->m()J

    .line 553
    .line 554
    .line 555
    move-result-wide v13

    .line 556
    iget-wide v6, v8, La1/l;->p:J

    .line 557
    .line 558
    sub-long/2addr v13, v6

    .line 559
    long-to-int v6, v13

    .line 560
    invoke-virtual {v8, v6, v3}, La1/l;->l(IZ)Z

    .line 561
    .line 562
    .line 563
    new-instance v6, LR1/e;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    iput v5, v6, LR1/e;->b:I

    .line 569
    .line 570
    iput v10, v6, LR1/e;->c:I

    .line 571
    .line 572
    iput v12, v6, LR1/e;->d:I

    .line 573
    .line 574
    iput v1, v6, LR1/e;->e:I

    .line 575
    .line 576
    iput-object v9, v6, LR1/e;->a:[B

    .line 577
    .line 578
    const/16 v5, 0x11

    .line 579
    .line 580
    if-ne v4, v5, :cond_16

    .line 581
    .line 582
    new-instance v1, LR1/a;

    .line 583
    .line 584
    iget-object v2, v0, LR1/d;->a:La1/q;

    .line 585
    .line 586
    iget-object v4, v0, LR1/d;->b:La1/G;

    .line 587
    .line 588
    invoke-direct {v1, v2, v4, v6}, LR1/a;-><init>(La1/q;La1/G;LR1/e;)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v0, LR1/d;->e:LR1/b;

    .line 592
    .line 593
    iget-object v1, v0, LR1/d;->a:La1/q;

    .line 594
    .line 595
    invoke-interface {v1}, La1/q;->u()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_16
    const/4 v5, 0x6

    .line 601
    if-ne v4, v5, :cond_17

    .line 602
    .line 603
    new-instance v1, LR1/c;

    .line 604
    .line 605
    iget-object v2, v0, LR1/d;->a:La1/q;

    .line 606
    .line 607
    iget-object v4, v0, LR1/d;->b:La1/G;

    .line 608
    .line 609
    const-string v21, "audio/g711-alaw"

    .line 610
    .line 611
    const/16 v22, -0x1

    .line 612
    .line 613
    move-object/from16 v17, v1

    .line 614
    .line 615
    move-object/from16 v18, v2

    .line 616
    .line 617
    move-object/from16 v19, v4

    .line 618
    .line 619
    move-object/from16 v20, v6

    .line 620
    .line 621
    invoke-direct/range {v17 .. v22}, LR1/c;-><init>(La1/q;La1/G;LR1/e;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v0, LR1/d;->e:LR1/b;

    .line 625
    .line 626
    iget-object v1, v0, LR1/d;->a:La1/q;

    .line 627
    .line 628
    invoke-interface {v1}, La1/q;->u()V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_17
    const/4 v5, 0x7

    .line 633
    if-ne v4, v5, :cond_18

    .line 634
    .line 635
    new-instance v1, LR1/c;

    .line 636
    .line 637
    iget-object v2, v0, LR1/d;->a:La1/q;

    .line 638
    .line 639
    iget-object v4, v0, LR1/d;->b:La1/G;

    .line 640
    .line 641
    const-string v21, "audio/g711-mlaw"

    .line 642
    .line 643
    const/16 v22, -0x1

    .line 644
    .line 645
    move-object/from16 v17, v1

    .line 646
    .line 647
    move-object/from16 v18, v2

    .line 648
    .line 649
    move-object/from16 v19, v4

    .line 650
    .line 651
    move-object/from16 v20, v6

    .line 652
    .line 653
    invoke-direct/range {v17 .. v22}, LR1/c;-><init>(La1/q;La1/G;LR1/e;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    iput-object v1, v0, LR1/d;->e:LR1/b;

    .line 657
    .line 658
    iget-object v1, v0, LR1/d;->a:La1/q;

    .line 659
    .line 660
    invoke-interface {v1}, La1/q;->u()V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_18
    const/4 v5, 0x1

    .line 665
    if-eq v4, v5, :cond_1b

    .line 666
    .line 667
    if-eq v4, v11, :cond_19

    .line 668
    .line 669
    if-eq v4, v2, :cond_1b

    .line 670
    .line 671
    move/from16 v22, v3

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_19
    const/16 v2, 0x20

    .line 675
    .line 676
    if-ne v1, v2, :cond_1a

    .line 677
    .line 678
    const/4 v15, 0x4

    .line 679
    goto :goto_a

    .line 680
    :cond_1a
    move v15, v3

    .line 681
    :goto_a
    move/from16 v22, v15

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1b
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 685
    .line 686
    invoke-static {v1, v2}, Lq0/H;->F(ILjava/nio/ByteOrder;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    move/from16 v22, v1

    .line 691
    .line 692
    :goto_b
    if-eqz v22, :cond_1c

    .line 693
    .line 694
    new-instance v1, LR1/c;

    .line 695
    .line 696
    iget-object v2, v0, LR1/d;->a:La1/q;

    .line 697
    .line 698
    iget-object v4, v0, LR1/d;->b:La1/G;

    .line 699
    .line 700
    const-string v21, "audio/raw"

    .line 701
    .line 702
    move-object/from16 v17, v1

    .line 703
    .line 704
    move-object/from16 v18, v2

    .line 705
    .line 706
    move-object/from16 v19, v4

    .line 707
    .line 708
    move-object/from16 v20, v6

    .line 709
    .line 710
    invoke-direct/range {v17 .. v22}, LR1/c;-><init>(La1/q;La1/G;LR1/e;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v0, LR1/d;->e:LR1/b;

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    iput-boolean v1, v0, LR1/d;->h:Z

    .line 717
    .line 718
    :goto_c
    iput v11, v0, LR1/d;->c:I

    .line 719
    .line 720
    return v3

    .line 721
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v2, "Unsupported WAV format type: "

    .line 724
    .line 725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    throw v1

    .line 740
    :cond_1d
    new-instance v2, Lq0/t;

    .line 741
    .line 742
    invoke-direct {v2, v8}, Lq0/t;-><init>(I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v4, p1

    .line 746
    .line 747
    check-cast v4, La1/l;

    .line 748
    .line 749
    invoke-static {v4, v2}, LR1/f;->b(La1/l;Lq0/t;)LR1/f;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iget v6, v5, LR1/f;->a:I

    .line 754
    .line 755
    const v7, 0x64733634

    .line 756
    .line 757
    .line 758
    if-eq v6, v7, :cond_1e

    .line 759
    .line 760
    iput v3, v4, La1/l;->r:I

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1e
    invoke-virtual {v4, v8, v3}, La1/l;->c(IZ)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Lq0/t;->P(I)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v2, Lq0/t;->a:[B

    .line 770
    .line 771
    move-object/from16 v6, p1

    .line 772
    .line 773
    check-cast v6, La1/l;

    .line 774
    .line 775
    invoke-virtual {v6, v4, v3, v8, v3}, La1/l;->i([BIIZ)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lq0/t;->r()J

    .line 779
    .line 780
    .line 781
    move-result-wide v9

    .line 782
    iget-wide v4, v5, LR1/f;->b:J

    .line 783
    .line 784
    long-to-int v2, v4

    .line 785
    add-int/2addr v2, v8

    .line 786
    invoke-virtual {v6, v2, v3}, La1/l;->l(IZ)Z

    .line 787
    .line 788
    .line 789
    :goto_d
    iput-wide v9, v0, LR1/d;->d:J

    .line 790
    .line 791
    iput v1, v0, LR1/d;->c:I

    .line 792
    .line 793
    return v3

    .line 794
    :cond_1f
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, La1/l;

    .line 797
    .line 798
    iget-wide v4, v1, La1/l;->p:J

    .line 799
    .line 800
    const-wide/16 v6, 0x0

    .line 801
    .line 802
    cmp-long v1, v4, v6

    .line 803
    .line 804
    if-nez v1, :cond_20

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    goto :goto_e

    .line 808
    :cond_20
    move v5, v3

    .line 809
    :goto_e
    invoke-static {v5}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 810
    .line 811
    .line 812
    iget v1, v0, LR1/d;->f:I

    .line 813
    .line 814
    const/4 v2, -0x1

    .line 815
    if-eq v1, v2, :cond_21

    .line 816
    .line 817
    move-object/from16 v2, p1

    .line 818
    .line 819
    check-cast v2, La1/l;

    .line 820
    .line 821
    invoke-virtual {v2, v1, v3}, La1/l;->l(IZ)Z

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x4

    .line 825
    iput v1, v0, LR1/d;->c:I

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_21
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, La1/l;

    .line 831
    .line 832
    invoke-static {v1}, LR1/g;->a(La1/l;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_22

    .line 837
    .line 838
    invoke-virtual {v1}, La1/l;->m()J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    iget-wide v6, v1, La1/l;->p:J

    .line 843
    .line 844
    sub-long/2addr v4, v6

    .line 845
    long-to-int v2, v4

    .line 846
    invoke-virtual {v1, v2, v3}, La1/l;->l(IZ)Z

    .line 847
    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    iput v1, v0, LR1/d;->c:I

    .line 851
    .line 852
    :goto_f
    return v3

    .line 853
    :cond_22
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-static {v2, v1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    throw v1
.end method

.method public final d(La1/p;)Z
    .locals 0

    .line 1
    check-cast p1, La1/l;

    .line 2
    .line 3
    invoke-static {p1}, LR1/g;->a(La1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LR1/d;->a:La1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LR1/d;->b:La1/G;

    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
