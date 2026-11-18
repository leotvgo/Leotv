.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public a:La1/q;

.field public b:Lc1/d;

.field public c:Z

.field public final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lc1/a;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc1/a;->b:Lc1/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lc1/d;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p1, Lc1/d;->j:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    iget-boolean v5, v0, Lc1/a;->c:Z

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v10, 0x6

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    if-nez v5, :cond_1f

    .line 15
    .line 16
    new-instance v5, Lc1/c;

    .line 17
    .line 18
    invoke-direct {v5}, Lc1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v14, 0x1e

    .line 22
    .line 23
    new-array v15, v14, [B

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, La1/l;

    .line 28
    .line 29
    invoke-virtual {v2, v15, v12, v14, v12}, La1/l;->e([BIIZ)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq0/t;

    .line 33
    .line 34
    invoke-direct {v2, v15}, Lq0/t;-><init>([B)V

    .line 35
    .line 36
    .line 37
    sget-object v14, Lc1/b;->a:[B

    .line 38
    .line 39
    invoke-static {v2, v14}, Lc1/b;->a(Lq0/t;[B)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-eqz v14, :cond_1e

    .line 44
    .line 45
    invoke-static {v2}, Lc1/b;->c(Lq0/t;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    invoke-virtual {v2, v10}, Lq0/t;->Q(I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v16, 0x1e

    .line 53
    .line 54
    sub-long v6, v14, v16

    .line 55
    .line 56
    cmp-long v16, v6, v8

    .line 57
    .line 58
    if-ltz v16, :cond_1d

    .line 59
    .line 60
    const-wide/32 v16, 0xa00000

    .line 61
    .line 62
    .line 63
    cmp-long v16, v6, v16

    .line 64
    .line 65
    if-gtz v16, :cond_1d

    .line 66
    .line 67
    long-to-int v6, v6

    .line 68
    new-array v7, v6, [B

    .line 69
    .line 70
    move-object/from16 v14, p1

    .line 71
    .line 72
    check-cast v14, La1/l;

    .line 73
    .line 74
    invoke-virtual {v14, v7, v12, v6, v12}, La1/l;->e([BIIZ)Z

    .line 75
    .line 76
    .line 77
    new-instance v6, Lq0/t;

    .line 78
    .line 79
    invoke-direct {v6, v7}, Lq0/t;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lc1/c;->a(Lq0/t;)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x32

    .line 86
    .line 87
    new-array v7, v6, [B

    .line 88
    .line 89
    invoke-virtual {v14, v7, v12, v6, v12}, La1/l;->e([BIIZ)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lq0/t;

    .line 93
    .line 94
    invoke-direct {v6, v7}, Lq0/t;-><init>([B)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lc1/b;->b:[B

    .line 98
    .line 99
    invoke-static {v6, v7}, Lc1/b;->a(Lq0/t;[B)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1c

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lq0/t;->Q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lq0/t;->Q(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lc1/b;->c(Lq0/t;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iget-wide v10, v5, Lc1/c;->e:J

    .line 116
    .line 117
    cmp-long v10, v10, v8

    .line 118
    .line 119
    if-nez v10, :cond_0

    .line 120
    .line 121
    cmp-long v10, v6, v8

    .line 122
    .line 123
    if-lez v10, :cond_0

    .line 124
    .line 125
    iput-wide v6, v5, Lc1/c;->e:J

    .line 126
    .line 127
    :cond_0
    iget-wide v6, v14, La1/l;->p:J

    .line 128
    .line 129
    iput-wide v6, v5, Lc1/c;->j:J

    .line 130
    .line 131
    iget-object v6, v0, Lc1/a;->a:La1/q;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v7, Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 139
    .line 140
    .line 141
    move v10, v12

    .line 142
    :goto_0
    iget-object v11, v5, Lc1/c;->a:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v10, v14, :cond_18

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lc1/g;

    .line 155
    .line 156
    iget v14, v11, Lc1/g;->a:I

    .line 157
    .line 158
    invoke-interface {v6, v14, v13}, La1/q;->y(II)La1/G;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Lc1/f;->a:[B

    .line 163
    .line 164
    new-instance v15, Ln0/n;

    .line 165
    .line 166
    invoke-direct {v15}, Ln0/n;-><init>()V

    .line 167
    .line 168
    .line 169
    iget v2, v11, Lc1/g;->a:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v15, Ln0/n;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v8, "video/x-ms-wmv"

    .line 178
    .line 179
    invoke-static {v8}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v15, Ln0/n;->m:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v8, 0x163

    .line 186
    .line 187
    const/16 v9, 0x162

    .line 188
    .line 189
    const/16 v12, 0x160

    .line 190
    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    iget v4, v11, Lc1/g;->b:I

    .line 194
    .line 195
    if-eq v4, v13, :cond_4

    .line 196
    .line 197
    if-eq v4, v12, :cond_3

    .line 198
    .line 199
    if-eq v4, v9, :cond_2

    .line 200
    .line 201
    if-eq v4, v8, :cond_1

    .line 202
    .line 203
    const-string v21, "audio/x-ms-wmav2"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    const-string v21, "audio/x-ms-wmalossless"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const-string v21, "audio/x-ms-wmapro"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-string v21, "audio/x-ms-wmav1"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-string v21, "audio/x-ms-wmavoice"

    .line 216
    .line 217
    :goto_1
    invoke-static/range {v21 .. v21}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v15, Ln0/n;->n:Ljava/lang/String;

    .line 222
    .line 223
    if-eq v4, v13, :cond_8

    .line 224
    .line 225
    if-eq v4, v12, :cond_7

    .line 226
    .line 227
    if-eq v4, v9, :cond_6

    .line 228
    .line 229
    if-eq v4, v8, :cond_5

    .line 230
    .line 231
    const-string v3, "wmav2"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const-string v3, "wmalossless"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const-string v3, "wmapro"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const-string v3, "wmav1"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const-string v3, "wmavoice"

    .line 244
    .line 245
    :goto_2
    iput-object v3, v15, Ln0/n;->j:Ljava/lang/String;

    .line 246
    .line 247
    iget v3, v11, Lc1/g;->c:I

    .line 248
    .line 249
    iput v3, v15, Ln0/n;->F:I

    .line 250
    .line 251
    iget v3, v11, Lc1/g;->d:I

    .line 252
    .line 253
    iput v3, v15, Ln0/n;->G:I

    .line 254
    .line 255
    iget v8, v11, Lc1/g;->e:I

    .line 256
    .line 257
    iput v8, v15, Ln0/n;->h:I

    .line 258
    .line 259
    iget-object v13, v11, Lc1/g;->g:[B

    .line 260
    .line 261
    iget v11, v11, Lc1/g;->f:I

    .line 262
    .line 263
    if-eqz v11, :cond_9

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_9
    if-ne v4, v12, :cond_a

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    const/4 v9, 0x0

    .line 271
    const/16 v11, 0x8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    if-ne v4, v9, :cond_c

    .line 275
    .line 276
    if-eqz v13, :cond_b

    .line 277
    .line 278
    array-length v4, v13

    .line 279
    if-lt v4, v1, :cond_b

    .line 280
    .line 281
    const/16 v4, 0xe

    .line 282
    .line 283
    aget-byte v4, v13, v4

    .line 284
    .line 285
    and-int/lit16 v4, v4, 0xff

    .line 286
    .line 287
    const/16 v9, 0xf

    .line 288
    .line 289
    aget-byte v11, v13, v9

    .line 290
    .line 291
    and-int/lit16 v9, v11, 0xff

    .line 292
    .line 293
    const/16 v11, 0x8

    .line 294
    .line 295
    shl-int/2addr v9, v11

    .line 296
    or-int/2addr v4, v9

    .line 297
    move v9, v4

    .line 298
    const/4 v4, 0x3

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const/16 v11, 0x8

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    :goto_3
    const/4 v9, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    const/16 v11, 0x8

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    goto :goto_3

    .line 309
    :goto_4
    div-int/2addr v8, v11

    .line 310
    const/16 v11, 0x3e80

    .line 311
    .line 312
    if-gt v3, v11, :cond_d

    .line 313
    .line 314
    const/16 v11, 0x9

    .line 315
    .line 316
    :goto_5
    const/4 v12, 0x3

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    const/16 v11, 0x5622

    .line 319
    .line 320
    if-le v3, v11, :cond_12

    .line 321
    .line 322
    const/16 v11, 0x7d00

    .line 323
    .line 324
    if-gt v3, v11, :cond_e

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    if-ne v4, v11, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    const v11, 0xbb80

    .line 331
    .line 332
    .line 333
    if-le v3, v11, :cond_11

    .line 334
    .line 335
    const/4 v11, 0x3

    .line 336
    if-ge v4, v11, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    const v11, 0x17700

    .line 340
    .line 341
    .line 342
    if-gt v3, v11, :cond_10

    .line 343
    .line 344
    const/16 v11, 0xc

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    const/16 v11, 0xd

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    :goto_6
    const/16 v11, 0xb

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    :goto_7
    const/16 v11, 0xa

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_8
    if-ne v4, v12, :cond_14

    .line 357
    .line 358
    const/4 v4, 0x6

    .line 359
    and-int/2addr v9, v4

    .line 360
    const/4 v12, 0x2

    .line 361
    if-ne v9, v12, :cond_13

    .line 362
    .line 363
    const/4 v12, 0x1

    .line 364
    add-int/2addr v11, v12

    .line 365
    move v4, v12

    .line 366
    goto :goto_a

    .line 367
    :cond_13
    const/4 v12, 0x4

    .line 368
    if-ne v9, v12, :cond_15

    .line 369
    .line 370
    const/16 v16, -0x1

    .line 371
    .line 372
    add-int/lit8 v11, v11, -0x1

    .line 373
    .line 374
    :cond_14
    :goto_9
    const/4 v4, 0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_15
    if-ne v9, v4, :cond_14

    .line 377
    .line 378
    add-int/lit8 v11, v11, -0x2

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :goto_a
    shl-int v9, v4, v11

    .line 382
    .line 383
    mul-int/2addr v8, v9

    .line 384
    add-int/2addr v8, v3

    .line 385
    sub-int/2addr v8, v4

    .line 386
    div-int v11, v8, v3

    .line 387
    .line 388
    :goto_b
    if-lez v11, :cond_16

    .line 389
    .line 390
    iput v11, v15, Ln0/n;->o:I

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v4, "Stream #"

    .line 396
    .line 397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v4, ": blockAlign is 0 (VBR or missing nBlockAlign and nAvgBytesPerSec); WMA decoder will fail without block_align"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "f"

    .line 413
    .line 414
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    if-eqz v13, :cond_17

    .line 423
    .line 424
    array-length v4, v13

    .line 425
    if-lez v4, :cond_17

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_17
    const/4 v4, 0x0

    .line 429
    new-array v13, v4, [B

    .line 430
    .line 431
    :goto_d
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v4, v11, 0x18

    .line 435
    .line 436
    int-to-byte v4, v4

    .line 437
    shr-int/lit8 v8, v11, 0x10

    .line 438
    .line 439
    int-to-byte v8, v8

    .line 440
    const/16 v9, 0x8

    .line 441
    .line 442
    shr-int/lit8 v13, v11, 0x8

    .line 443
    .line 444
    int-to-byte v13, v13

    .line 445
    int-to-byte v11, v11

    .line 446
    const/4 v12, 0x4

    .line 447
    new-array v1, v12, [B

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    aput-byte v4, v1, v20

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    aput-byte v8, v1, v4

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    aput-byte v13, v1, v4

    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    aput-byte v11, v1, v4

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iput-object v3, v15, Ln0/n;->q:Ljava/util/List;

    .line 466
    .line 467
    new-instance v1, Landroidx/media3/common/b;

    .line 468
    .line 469
    invoke-direct {v1, v15}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v14, v1}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    add-int/2addr v10, v1

    .line 480
    move v13, v1

    .line 481
    move v4, v9

    .line 482
    const/16 v1, 0x10

    .line 483
    .line 484
    const-wide/16 v8, 0x0

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_18
    const/4 v1, 0x0

    .line 490
    :goto_e
    iget-object v2, v5, Lc1/c;->b:Landroid/util/SparseArray;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ge v1, v3, :cond_19

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lc1/k;

    .line 503
    .line 504
    iget v3, v2, Lc1/k;->a:I

    .line 505
    .line 506
    const/4 v4, 0x2

    .line 507
    invoke-interface {v6, v3, v4}, La1/q;->y(II)La1/G;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 512
    .line 513
    invoke-static {v2, v4}, Lc1/f;->a(Lc1/k;F)Landroidx/media3/common/b;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v3, v4}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 518
    .line 519
    .line 520
    iget v2, v2, Lc1/k;->a:I

    .line 521
    .line 522
    invoke-virtual {v7, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    add-int/2addr v1, v2

    .line 527
    goto :goto_e

    .line 528
    :cond_19
    iget-boolean v1, v5, Lc1/c;->h:Z

    .line 529
    .line 530
    if-nez v1, :cond_1a

    .line 531
    .line 532
    iget-wide v3, v5, Lc1/c;->g:J

    .line 533
    .line 534
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    cmp-long v1, v3, v8

    .line 540
    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    iget v1, v5, Lc1/c;->f:I

    .line 544
    .line 545
    if-lez v1, :cond_1a

    .line 546
    .line 547
    iget-wide v8, v5, Lc1/c;->e:J

    .line 548
    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    cmp-long v10, v8, v13

    .line 552
    .line 553
    if-lez v10, :cond_1a

    .line 554
    .line 555
    move-object v15, v11

    .line 556
    iget-wide v10, v5, Lc1/c;->j:J

    .line 557
    .line 558
    cmp-long v19, v10, v13

    .line 559
    .line 560
    if-lez v19, :cond_1b

    .line 561
    .line 562
    new-instance v13, Lc1/e;

    .line 563
    .line 564
    int-to-long v0, v1

    .line 565
    move-object/from16 v27, v13

    .line 566
    .line 567
    move-wide/from16 v28, v3

    .line 568
    .line 569
    move-wide/from16 v30, v10

    .line 570
    .line 571
    move-wide/from16 v32, v0

    .line 572
    .line 573
    move-wide/from16 v34, v8

    .line 574
    .line 575
    invoke-direct/range {v27 .. v35}, Lc1/e;-><init>(JJJJ)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1a
    move-object v15, v11

    .line 580
    :cond_1b
    new-instance v13, LF1/d;

    .line 581
    .line 582
    iget-wide v0, v5, Lc1/c;->g:J

    .line 583
    .line 584
    invoke-direct {v13, v0, v1}, LF1/d;-><init>(J)V

    .line 585
    .line 586
    .line 587
    :goto_f
    invoke-interface {v6, v13}, La1/q;->s(La1/z;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v6}, La1/q;->u()V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lc1/d;

    .line 594
    .line 595
    iget-object v1, v5, Lc1/c;->c:Landroid/util/SparseArray;

    .line 596
    .line 597
    iget v3, v5, Lc1/c;->f:I

    .line 598
    .line 599
    iget-wide v4, v5, Lc1/c;->i:J

    .line 600
    .line 601
    move-object/from16 v19, v0

    .line 602
    .line 603
    move-object/from16 v20, v15

    .line 604
    .line 605
    move-object/from16 v21, v2

    .line 606
    .line 607
    move-object/from16 v22, v1

    .line 608
    .line 609
    move-object/from16 v23, v7

    .line 610
    .line 611
    move/from16 v24, v3

    .line 612
    .line 613
    move-wide/from16 v25, v4

    .line 614
    .line 615
    invoke-direct/range {v19 .. v26}, Lc1/d;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;IJ)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    iput-object v0, v1, Lc1/a;->b:Lc1/d;

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    iput-boolean v0, v1, Lc1/a;->c:Z

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1c
    move-object v1, v0

    .line 627
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    const-string v2, "Expected ASF Data Object after Header Object"

    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1d
    move-object v1, v0

    .line 636
    new-instance v0, Ljava/io/IOException;

    .line 637
    .line 638
    const-string v2, "ASF header size out of range: "

    .line 639
    .line 640
    invoke-static {v14, v15, v2}, Lokio/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_1e
    move-object v1, v0

    .line 649
    new-instance v0, Ljava/io/IOException;

    .line 650
    .line 651
    const-string v2, "Not a valid ASF file: missing Header Object GUID"

    .line 652
    .line 653
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1f
    move-object v1, v0

    .line 658
    :goto_10
    iget-object v0, v1, Lc1/a;->b:Lc1/d;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget v3, v0, Lc1/d;->e:I

    .line 664
    .line 665
    iget-object v2, v0, Lc1/d;->k:[B

    .line 666
    .line 667
    :try_start_0
    move-object/from16 v4, p1

    .line 668
    .line 669
    check-cast v4, La1/l;

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    invoke-virtual {v4, v2, v5, v3, v5}, La1/l;->e([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    .line 674
    .line 675
    new-instance v13, Lq0/t;

    .line 676
    .line 677
    invoke-direct {v13, v2}, Lq0/t;-><init>([B)V

    .line 678
    .line 679
    .line 680
    iget v2, v0, Lc1/d;->j:I

    .line 681
    .line 682
    const/16 v4, 0x82

    .line 683
    .line 684
    if-lez v2, :cond_25

    .line 685
    .line 686
    invoke-virtual {v13}, Lq0/t;->a()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const v5, 0x8000

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/4 v5, -0x1

    .line 698
    const/4 v6, -0x1

    .line 699
    const/4 v7, -0x1

    .line 700
    const/4 v8, -0x1

    .line 701
    :goto_11
    add-int/lit8 v9, v2, -0x1

    .line 702
    .line 703
    if-lez v2, :cond_21

    .line 704
    .line 705
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ne v5, v4, :cond_20

    .line 710
    .line 711
    if-nez v6, :cond_20

    .line 712
    .line 713
    if-nez v2, :cond_20

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_20
    move v7, v5

    .line 717
    move v5, v6

    .line 718
    const/4 v8, -0x1

    .line 719
    move v6, v2

    .line 720
    move v2, v9

    .line 721
    goto :goto_11

    .line 722
    :cond_21
    move v2, v6

    .line 723
    move v6, v5

    .line 724
    move v5, v7

    .line 725
    :goto_12
    and-int/lit16 v5, v5, 0x8f

    .line 726
    .line 727
    if-ne v5, v4, :cond_23

    .line 728
    .line 729
    if-nez v6, :cond_23

    .line 730
    .line 731
    if-eqz v2, :cond_22

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_22
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    filled-new-array {v2, v4}, [I

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_14

    .line 747
    :cond_23
    :goto_13
    const/4 v2, 0x0

    .line 748
    :goto_14
    if-nez v2, :cond_24

    .line 749
    .line 750
    const-string v0, "d"

    .line 751
    .line 752
    const-string v2, "ASF packet sync lost"

    .line 753
    .line 754
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    goto/16 :goto_20

    .line 758
    .line 759
    :cond_24
    const/4 v4, 0x0

    .line 760
    aget v5, v2, v4

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    aget v2, v2, v4

    .line 764
    .line 765
    move v15, v4

    .line 766
    const/4 v14, 0x0

    .line 767
    goto :goto_18

    .line 768
    :cond_25
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    and-int/lit16 v5, v2, 0x80

    .line 773
    .line 774
    if-eqz v5, :cond_2a

    .line 775
    .line 776
    and-int/lit8 v5, v2, 0x60

    .line 777
    .line 778
    if-nez v5, :cond_28

    .line 779
    .line 780
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    const/16 v7, 0xf

    .line 789
    .line 790
    and-int/2addr v7, v2

    .line 791
    const/4 v8, 0x2

    .line 792
    sub-int/2addr v7, v8

    .line 793
    if-lez v7, :cond_26

    .line 794
    .line 795
    invoke-virtual {v13, v7}, Lq0/t;->Q(I)V

    .line 796
    .line 797
    .line 798
    :cond_26
    iget v7, v0, Lc1/d;->j:I

    .line 799
    .line 800
    if-nez v7, :cond_29

    .line 801
    .line 802
    if-ne v2, v4, :cond_27

    .line 803
    .line 804
    if-nez v5, :cond_27

    .line 805
    .line 806
    if-nez v6, :cond_27

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    goto :goto_15

    .line 810
    :cond_27
    const/4 v2, -0x1

    .line 811
    :goto_15
    iput v2, v0, Lc1/d;->j:I

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_28
    const/16 v4, 0xf

    .line 815
    .line 816
    and-int/2addr v2, v4

    .line 817
    invoke-virtual {v13, v2}, Lq0/t;->Q(I)V

    .line 818
    .line 819
    .line 820
    const/4 v4, -0x1

    .line 821
    iput v4, v0, Lc1/d;->j:I

    .line 822
    .line 823
    :cond_29
    :goto_16
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    goto :goto_17

    .line 828
    :cond_2a
    const/4 v4, -0x1

    .line 829
    iput v4, v0, Lc1/d;->j:I

    .line 830
    .line 831
    :goto_17
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    filled-new-array {v2, v4}, [I

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/4 v14, 0x0

    .line 840
    aget v5, v2, v14

    .line 841
    .line 842
    const/4 v15, 0x1

    .line 843
    aget v2, v2, v15

    .line 844
    .line 845
    :goto_18
    and-int/lit8 v4, v5, 0x1

    .line 846
    .line 847
    if-eqz v4, :cond_2b

    .line 848
    .line 849
    move v11, v15

    .line 850
    goto :goto_19

    .line 851
    :cond_2b
    move v11, v14

    .line 852
    :goto_19
    shr-int/lit8 v4, v5, 0x1

    .line 853
    .line 854
    const/4 v6, 0x3

    .line 855
    and-int/2addr v4, v6

    .line 856
    shr-int/lit8 v7, v5, 0x3

    .line 857
    .line 858
    and-int/2addr v7, v6

    .line 859
    shr-int/lit8 v5, v5, 0x5

    .line 860
    .line 861
    and-int/2addr v5, v6

    .line 862
    and-int/lit8 v9, v2, 0x3

    .line 863
    .line 864
    const/4 v8, 0x2

    .line 865
    shr-int/lit8 v10, v2, 0x2

    .line 866
    .line 867
    and-int/2addr v10, v6

    .line 868
    const/4 v12, 0x4

    .line 869
    shr-int/lit8 v17, v2, 0x4

    .line 870
    .line 871
    and-int/lit8 v12, v17, 0x3

    .line 872
    .line 873
    invoke-static {v5, v13}, Lc1/b;->d(ILq0/t;)J

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v13}, Lc1/b;->d(ILq0/t;)J

    .line 877
    .line 878
    .line 879
    invoke-static {v7, v13}, Lc1/b;->d(ILq0/t;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v4

    .line 883
    long-to-int v4, v4

    .line 884
    invoke-virtual {v13}, Lq0/t;->t()J

    .line 885
    .line 886
    .line 887
    move-result-wide v14

    .line 888
    invoke-virtual {v13, v8}, Lq0/t;->Q(I)V

    .line 889
    .line 890
    .line 891
    if-eqz v11, :cond_32

    .line 892
    .line 893
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    const/4 v7, 0x6

    .line 898
    shr-int/2addr v5, v7

    .line 899
    and-int/lit8 v11, v5, 0x3

    .line 900
    .line 901
    sub-int v7, v3, v4

    .line 902
    .line 903
    const-wide/16 v16, -0x1

    .line 904
    .line 905
    move-wide/from16 v3, v16

    .line 906
    .line 907
    :goto_1a
    iget v5, v13, Lq0/t;->b:I

    .line 908
    .line 909
    if-ge v5, v7, :cond_35

    .line 910
    .line 911
    invoke-virtual {v13}, Lq0/t;->a()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    const/4 v2, 0x4

    .line 916
    if-lt v5, v2, :cond_35

    .line 917
    .line 918
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    and-int/lit16 v6, v5, 0x80

    .line 923
    .line 924
    if-eqz v6, :cond_2c

    .line 925
    .line 926
    const/16 v18, 0x1

    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :cond_2c
    const/16 v18, 0x0

    .line 930
    .line 931
    :goto_1b
    and-int/lit8 v5, v5, 0x7f

    .line 932
    .line 933
    invoke-static {v12, v13}, Lc1/b;->d(ILq0/t;)J

    .line 934
    .line 935
    .line 936
    move-wide/from16 p1, v3

    .line 937
    .line 938
    invoke-static {v10, v13}, Lc1/b;->d(ILq0/t;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    long-to-int v2, v2

    .line 943
    invoke-virtual {v0, v13, v9, v5}, Lc1/d;->d(Lq0/t;II)Lc1/j;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    move v8, v7

    .line 948
    invoke-static {v11, v13}, Lc1/b;->d(ILq0/t;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v6

    .line 952
    long-to-int v6, v6

    .line 953
    if-lez v6, :cond_35

    .line 954
    .line 955
    invoke-virtual {v13}, Lq0/t;->a()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-le v6, v4, :cond_2d

    .line 960
    .line 961
    goto/16 :goto_20

    .line 962
    .line 963
    :cond_2d
    move/from16 v20, v8

    .line 964
    .line 965
    iget-wide v7, v3, Lc1/j;->d:J

    .line 966
    .line 967
    cmp-long v4, v7, v16

    .line 968
    .line 969
    if-eqz v4, :cond_2f

    .line 970
    .line 971
    move-wide/from16 v21, p1

    .line 972
    .line 973
    cmp-long v23, v21, v16

    .line 974
    .line 975
    move/from16 p1, v9

    .line 976
    .line 977
    move/from16 p2, v10

    .line 978
    .line 979
    if-nez v23, :cond_2e

    .line 980
    .line 981
    int-to-long v9, v2

    .line 982
    move/from16 v24, v11

    .line 983
    .line 984
    move/from16 v23, v12

    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_2e
    move/from16 v24, v11

    .line 988
    .line 989
    move/from16 v23, v12

    .line 990
    .line 991
    move-wide/from16 v9, v21

    .line 992
    .line 993
    :goto_1c
    iget-wide v11, v0, Lc1/d;->f:J

    .line 994
    .line 995
    sub-long/2addr v9, v11

    .line 996
    const-wide/16 v11, 0x3e8

    .line 997
    .line 998
    mul-long/2addr v9, v11

    .line 999
    const-wide/16 v11, 0x0

    .line 1000
    .line 1001
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v9

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_2f
    move-wide/from16 v21, p1

    .line 1007
    .line 1008
    move/from16 p1, v9

    .line 1009
    .line 1010
    move/from16 p2, v10

    .line 1011
    .line 1012
    move/from16 v24, v11

    .line 1013
    .line 1014
    move/from16 v23, v12

    .line 1015
    .line 1016
    const-wide/16 v11, 0x0

    .line 1017
    .line 1018
    invoke-virtual {v0, v3, v14, v15}, Lc1/d;->e(Lc1/j;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v9

    .line 1022
    :goto_1d
    if-eqz v4, :cond_31

    .line 1023
    .line 1024
    cmp-long v4, v21, v16

    .line 1025
    .line 1026
    if-nez v4, :cond_30

    .line 1027
    .line 1028
    int-to-long v11, v2

    .line 1029
    add-long/2addr v11, v7

    .line 1030
    move-wide v7, v11

    .line 1031
    goto :goto_1e

    .line 1032
    :cond_30
    add-long v7, v21, v7

    .line 1033
    .line 1034
    :goto_1e
    move-wide/from16 v21, v7

    .line 1035
    .line 1036
    :cond_31
    iget-wide v7, v3, Lc1/j;->a:J

    .line 1037
    .line 1038
    move-object v3, v0

    .line 1039
    move-object v4, v13

    .line 1040
    move/from16 v12, p1

    .line 1041
    .line 1042
    move/from16 v11, p2

    .line 1043
    .line 1044
    move v1, v11

    .line 1045
    move/from16 v26, v24

    .line 1046
    .line 1047
    const-wide/16 v24, 0x0

    .line 1048
    .line 1049
    move/from16 v11, v18

    .line 1050
    .line 1051
    move-wide/from16 p1, v14

    .line 1052
    .line 1053
    move/from16 v15, v23

    .line 1054
    .line 1055
    move v14, v12

    .line 1056
    move v12, v2

    .line 1057
    invoke-virtual/range {v3 .. v12}, Lc1/d;->b(Lq0/t;IIJJZI)V

    .line 1058
    .line 1059
    .line 1060
    move v10, v1

    .line 1061
    move v9, v14

    .line 1062
    move v12, v15

    .line 1063
    move/from16 v7, v20

    .line 1064
    .line 1065
    move-wide/from16 v3, v21

    .line 1066
    .line 1067
    move/from16 v11, v26

    .line 1068
    .line 1069
    move-object/from16 v1, p0

    .line 1070
    .line 1071
    move-wide/from16 v14, p1

    .line 1072
    .line 1073
    goto/16 :goto_1a

    .line 1074
    .line 1075
    :cond_32
    move v1, v10

    .line 1076
    move-wide/from16 p1, v14

    .line 1077
    .line 1078
    move v14, v9

    .line 1079
    move v15, v12

    .line 1080
    invoke-virtual {v13}, Lq0/t;->C()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    and-int/lit16 v5, v2, 0x80

    .line 1085
    .line 1086
    if-eqz v5, :cond_33

    .line 1087
    .line 1088
    const/4 v11, 0x1

    .line 1089
    goto :goto_1f

    .line 1090
    :cond_33
    const/4 v11, 0x0

    .line 1091
    :goto_1f
    and-int/lit8 v5, v2, 0x7f

    .line 1092
    .line 1093
    invoke-static {v15, v13}, Lc1/b;->d(ILq0/t;)J

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v13}, Lc1/b;->d(ILq0/t;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v1

    .line 1100
    long-to-int v12, v1

    .line 1101
    invoke-virtual {v0, v13, v14, v5}, Lc1/d;->d(Lq0/t;II)Lc1/j;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iget v2, v13, Lq0/t;->b:I

    .line 1106
    .line 1107
    sub-int/2addr v3, v2

    .line 1108
    sub-int v6, v3, v4

    .line 1109
    .line 1110
    if-gtz v6, :cond_34

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_34
    move-wide/from16 v2, p1

    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2, v3}, Lc1/d;->e(Lc1/j;J)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v9

    .line 1119
    iget-wide v7, v1, Lc1/j;->a:J

    .line 1120
    .line 1121
    move-object v3, v0

    .line 1122
    move-object v4, v13

    .line 1123
    invoke-virtual/range {v3 .. v12}, Lc1/d;->b(Lq0/t;IIJJZI)V

    .line 1124
    .line 1125
    .line 1126
    :cond_35
    :goto_20
    const/4 v2, 0x0

    .line 1127
    goto :goto_21

    .line 1128
    :catch_0
    const/4 v4, -0x1

    .line 1129
    move v2, v4

    .line 1130
    :goto_21
    return v2
.end method

.method public final d(La1/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/a;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    check-cast p1, La1/l;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2, v1}, La1/l;->i([BIIZ)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lc1/b;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    return v1
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
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a;->a:La1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
