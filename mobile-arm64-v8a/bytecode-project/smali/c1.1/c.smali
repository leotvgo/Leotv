.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/c;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc1/c;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc1/c;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lc1/c;->g:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lq0/t;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v6, 0x36

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/16 v9, 0x10

    .line 11
    .line 12
    const/16 v10, 0x18

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    if-lt v14, v10, :cond_31

    .line 20
    .line 21
    new-array v14, v9, [B

    .line 22
    .line 23
    invoke-virtual {v1, v11, v9, v14}, Lq0/t;->l(II[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lq0/t;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v16, 0x18

    .line 31
    .line 32
    sub-long v4, v2, v16

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    const-string v5, "c"

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    if-le v4, v15, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v7, v0

    .line 46
    goto/16 :goto_24

    .line 47
    .line 48
    :cond_1
    iget v2, v1, Lq0/t;->b:I

    .line 49
    .line 50
    sget-object v3, Lc1/b;->c:[B

    .line 51
    .line 52
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x50

    .line 61
    .line 62
    if-ge v4, v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v9}, Lq0/t;->Q(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lq0/t;->Q(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Lq0/t;->Q(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8}, Lq0/t;->Q(I)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lc1/b;->c(Lq0/t;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-virtual {v1, v8}, Lq0/t;->Q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lq0/t;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    iput-wide v12, v0, Lc1/c;->i:J

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lq0/t;->Q(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lq0/t;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v1, v7}, Lq0/t;->Q(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lq0/t;->t()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    long-to-int v3, v10

    .line 105
    iput v3, v0, Lc1/c;->f:I

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lq0/t;->Q(I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v10, 0x1

    .line 111
    .line 112
    and-long/2addr v10, v12

    .line 113
    cmp-long v3, v10, v19

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_1
    iput-boolean v3, v0, Lc1/c;->h:Z

    .line 121
    .line 122
    const-wide/16 v10, 0x2710

    .line 123
    .line 124
    div-long/2addr v14, v10

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iget-wide v10, v0, Lc1/c;->i:J

    .line 128
    .line 129
    cmp-long v3, v14, v10

    .line 130
    .line 131
    if-lez v3, :cond_4

    .line 132
    .line 133
    sub-long/2addr v14, v10

    .line 134
    const-wide/16 v10, 0x3e8

    .line 135
    .line 136
    mul-long/2addr v14, v10

    .line 137
    iput-wide v14, v0, Lc1/c;->g:J

    .line 138
    .line 139
    :cond_4
    :goto_2
    move-object v7, v0

    .line 140
    move-object v0, v1

    .line 141
    move v11, v9

    .line 142
    const/16 v1, 0x16

    .line 143
    .line 144
    const/16 v6, 0x40

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v18, 0x3

    .line 149
    .line 150
    const/16 v21, 0x18

    .line 151
    .line 152
    goto/16 :goto_23

    .line 153
    .line 154
    :cond_5
    sget-object v3, Lc1/b;->d:[B

    .line 155
    .line 156
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v10, v0, Lc1/c;->b:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v11, v0, Lc1/c;->d:Landroid/util/SparseArray;

    .line 163
    .line 164
    const/high16 v22, -0x40800000    # -1.0f

    .line 165
    .line 166
    if-eqz v3, :cond_1f

    .line 167
    .line 168
    if-ge v4, v6, :cond_6

    .line 169
    .line 170
    :goto_3
    move-object v0, v1

    .line 171
    move v9, v8

    .line 172
    const/16 v18, 0x3

    .line 173
    .line 174
    const/16 v21, 0x18

    .line 175
    .line 176
    goto/16 :goto_17

    .line 177
    .line 178
    :cond_6
    new-array v3, v9, [B

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-virtual {v1, v14, v9, v3}, Lq0/t;->l(II[B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, Lq0/t;->Q(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lq0/t;->Q(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lq0/t;->t()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    long-to-int v14, v14

    .line 195
    invoke-virtual/range {p1 .. p1}, Lq0/t;->t()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    long-to-int v12, v12

    .line 200
    invoke-virtual/range {p1 .. p1}, Lq0/t;->v()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    and-int/lit8 v13, v13, 0x7f

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Lq0/t;->Q(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v15, v4, -0x36

    .line 210
    .line 211
    const-string v6, "Stream #"

    .line 212
    .line 213
    if-ltz v14, :cond_7

    .line 214
    .line 215
    if-ltz v12, :cond_7

    .line 216
    .line 217
    if-gt v14, v15, :cond_7

    .line 218
    .line 219
    sub-int/2addr v15, v14

    .line 220
    if-le v12, v15, :cond_8

    .line 221
    .line 222
    :cond_7
    move-object v0, v1

    .line 223
    move v9, v8

    .line 224
    const/16 v18, 0x3

    .line 225
    .line 226
    const/16 v21, 0x18

    .line 227
    .line 228
    goto/16 :goto_16

    .line 229
    .line 230
    :cond_8
    invoke-static {v14, v1}, Lc1/b;->b(ILq0/t;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v15, Lc1/b;->g:[B

    .line 235
    .line 236
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    if-eqz v15, :cond_12

    .line 243
    .line 244
    array-length v3, v14

    .line 245
    if-ge v3, v9, :cond_9

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    new-instance v3, Lq0/t;

    .line 249
    .line 250
    invoke-direct {v3, v14}, Lq0/t;-><init>([B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lq0/t;->v()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v3}, Lq0/t;->v()I

    .line 258
    .line 259
    .line 260
    move-result v28

    .line 261
    invoke-virtual {v3}, Lq0/t;->t()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    long-to-int v11, v14

    .line 266
    invoke-virtual {v3}, Lq0/t;->t()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    long-to-int v14, v14

    .line 271
    invoke-virtual {v3}, Lq0/t;->v()I

    .line 272
    .line 273
    .line 274
    move-result v31

    .line 275
    const/4 v15, 0x2

    .line 276
    invoke-virtual {v3, v15}, Lq0/t;->Q(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lq0/t;->a()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-lt v7, v15, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3}, Lq0/t;->v()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const/4 v7, 0x0

    .line 291
    :goto_4
    if-lez v7, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3}, Lq0/t;->a()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-lt v15, v7, :cond_b

    .line 298
    .line 299
    invoke-static {v7, v3}, Lc1/b;->b(ILq0/t;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v32, v3

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move-object/from16 v32, v25

    .line 307
    .line 308
    :goto_5
    sget-object v3, Lc1/f;->a:[B

    .line 309
    .line 310
    const/16 v3, 0x160

    .line 311
    .line 312
    if-eq v10, v3, :cond_d

    .line 313
    .line 314
    const/16 v3, 0x161

    .line 315
    .line 316
    if-eq v10, v3, :cond_d

    .line 317
    .line 318
    const/16 v3, 0x162

    .line 319
    .line 320
    if-eq v10, v3, :cond_d

    .line 321
    .line 322
    const/16 v3, 0x163

    .line 323
    .line 324
    if-eq v10, v3, :cond_d

    .line 325
    .line 326
    const/16 v3, 0xa

    .line 327
    .line 328
    if-ne v10, v3, :cond_c

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    const-string v3, ": unsupported WAVEFORMATEX tag 0x"

    .line 332
    .line 333
    invoke-static {v13, v6, v3}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    :goto_6
    if-lt v12, v8, :cond_e

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ge v3, v8, :cond_f

    .line 360
    .line 361
    :cond_e
    const/4 v5, 0x0

    .line 362
    goto :goto_9

    .line 363
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual/range {p1 .. p1}, Lq0/t;->v()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual/range {p1 .. p1}, Lq0/t;->v()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    const/4 v15, 0x3

    .line 376
    invoke-virtual {v1, v15}, Lq0/t;->Q(I)V

    .line 377
    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    if-le v3, v15, :cond_10

    .line 381
    .line 382
    if-eqz v12, :cond_11

    .line 383
    .line 384
    div-int v9, v7, v12

    .line 385
    .line 386
    if-le v9, v15, :cond_11

    .line 387
    .line 388
    rem-int v9, v7, v12

    .line 389
    .line 390
    if-eqz v9, :cond_10

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    const/4 v5, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_11
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v6, ": invalid descrambling params; disabling"

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    filled-new-array {v5, v5, v5}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_a

    .line 421
    :goto_8
    filled-new-array {v3, v7, v12}, [I

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_a

    .line 426
    :goto_9
    filled-new-array {v5, v5, v5}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_a
    iget-object v6, v0, Lc1/c;->a:Landroid/util/SparseArray;

    .line 431
    .line 432
    new-instance v7, Lc1/g;

    .line 433
    .line 434
    aget v33, v3, v5

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    aget v34, v3, v5

    .line 438
    .line 439
    const/4 v5, 0x2

    .line 440
    aget v35, v3, v5

    .line 441
    .line 442
    move-object/from16 v25, v7

    .line 443
    .line 444
    move/from16 v26, v13

    .line 445
    .line 446
    move/from16 v27, v10

    .line 447
    .line 448
    move/from16 v29, v11

    .line 449
    .line 450
    move/from16 v30, v14

    .line 451
    .line 452
    invoke-direct/range {v25 .. v35}, Lc1/g;-><init>(IIIIII[BIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_12
    sget-object v7, Lc1/b;->h:[B

    .line 461
    .line 462
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1e

    .line 467
    .line 468
    array-length v3, v14

    .line 469
    const/16 v7, 0xb

    .line 470
    .line 471
    if-ge v3, v7, :cond_13

    .line 472
    .line 473
    :goto_b
    move-object v0, v1

    .line 474
    move v9, v8

    .line 475
    const/16 v18, 0x3

    .line 476
    .line 477
    const/16 v21, 0x18

    .line 478
    .line 479
    goto/16 :goto_15

    .line 480
    .line 481
    :cond_13
    new-instance v3, Lq0/t;

    .line 482
    .line 483
    invoke-direct {v3, v14}, Lq0/t;-><init>([B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lq0/t;->t()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    long-to-int v7, v14

    .line 491
    invoke-virtual {v3}, Lq0/t;->t()J

    .line 492
    .line 493
    .line 494
    move-result-wide v14

    .line 495
    long-to-int v9, v14

    .line 496
    const/4 v14, 0x3

    .line 497
    invoke-virtual {v3, v14}, Lq0/t;->Q(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lq0/t;->a()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    const/16 v15, 0x28

    .line 505
    .line 506
    if-ge v14, v15, :cond_14

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_14
    invoke-virtual {v3}, Lq0/t;->t()J

    .line 510
    .line 511
    .line 512
    move-result-wide v14

    .line 513
    long-to-int v14, v14

    .line 514
    move v15, v9

    .line 515
    invoke-virtual {v3}, Lq0/t;->t()J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    long-to-int v8, v8

    .line 520
    invoke-virtual {v3}, Lq0/t;->t()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    long-to-int v0, v0

    .line 525
    const/4 v1, 0x2

    .line 526
    invoke-virtual {v3, v1}, Lq0/t;->Q(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lq0/t;->v()I

    .line 530
    .line 531
    .line 532
    move-result v30

    .line 533
    invoke-virtual {v3}, Lq0/t;->q()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v9, 0x14

    .line 538
    .line 539
    invoke-virtual {v3, v9}, Lq0/t;->Q(I)V

    .line 540
    .line 541
    .line 542
    const/16 v9, 0x28

    .line 543
    .line 544
    if-le v14, v9, :cond_15

    .line 545
    .line 546
    sub-int/2addr v14, v9

    .line 547
    goto :goto_c

    .line 548
    :cond_15
    const/4 v14, 0x0

    .line 549
    :goto_c
    if-lez v14, :cond_16

    .line 550
    .line 551
    invoke-virtual {v3}, Lq0/t;->a()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-lt v9, v14, :cond_16

    .line 556
    .line 557
    invoke-static {v14, v3}, Lc1/b;->b(ILq0/t;)[B

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object/from16 v31, v3

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_16
    move-object/from16 v31, v25

    .line 565
    .line 566
    :goto_d
    sget v3, Lc1/f;->b:I

    .line 567
    .line 568
    if-eq v1, v3, :cond_17

    .line 569
    .line 570
    sget v3, Lc1/f;->c:I

    .line 571
    .line 572
    if-eq v1, v3, :cond_17

    .line 573
    .line 574
    sget v3, Lc1/f;->d:I

    .line 575
    .line 576
    if-eq v1, v3, :cond_17

    .line 577
    .line 578
    sget v3, Lc1/f;->e:I

    .line 579
    .line 580
    if-eq v1, v3, :cond_17

    .line 581
    .line 582
    sget v3, Lc1/f;->f:I

    .line 583
    .line 584
    if-ne v1, v3, :cond_18

    .line 585
    .line 586
    :cond_17
    const/16 v9, 0x8

    .line 587
    .line 588
    const/16 v18, 0x3

    .line 589
    .line 590
    const/16 v21, 0x18

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_18
    const-string v0, ": unsupported FOURCC "

    .line 594
    .line 595
    invoke-static {v13, v6, v0}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v3, Ljava/lang/String;

    .line 600
    .line 601
    int-to-byte v6, v1

    .line 602
    const/16 v9, 0x8

    .line 603
    .line 604
    shr-int/lit8 v7, v1, 0x8

    .line 605
    .line 606
    int-to-byte v7, v7

    .line 607
    const/16 v8, 0x10

    .line 608
    .line 609
    shr-int/lit8 v10, v1, 0x10

    .line 610
    .line 611
    int-to-byte v8, v10

    .line 612
    const/16 v21, 0x18

    .line 613
    .line 614
    shr-int/lit8 v1, v1, 0x18

    .line 615
    .line 616
    int-to-byte v1, v1

    .line 617
    const/4 v10, 0x4

    .line 618
    new-array v11, v10, [B

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    aput-byte v6, v11, v10

    .line 622
    .line 623
    const/4 v6, 0x1

    .line 624
    aput-byte v7, v11, v6

    .line 625
    .line 626
    const/4 v6, 0x2

    .line 627
    aput-byte v8, v11, v6

    .line 628
    .line 629
    const/16 v18, 0x3

    .line 630
    .line 631
    aput-byte v1, v11, v18

    .line 632
    .line 633
    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    :goto_e
    move-object/from16 v0, p1

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :goto_f
    if-lez v8, :cond_19

    .line 650
    .line 651
    move/from16 v27, v8

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_19
    move/from16 v27, v7

    .line 655
    .line 656
    :goto_10
    if-lez v0, :cond_1a

    .line 657
    .line 658
    move/from16 v28, v0

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1a
    move/from16 v28, v15

    .line 662
    .line 663
    :goto_11
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, [J

    .line 668
    .line 669
    if-nez v0, :cond_1b

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    new-array v0, v3, [F

    .line 673
    .line 674
    fill-array-data v0, :array_0

    .line 675
    .line 676
    .line 677
    move-object v6, v0

    .line 678
    const/4 v0, 0x1

    .line 679
    const/4 v5, 0x0

    .line 680
    goto :goto_14

    .line 681
    :cond_1b
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    aget-wide v5, v0, v3

    .line 686
    .line 687
    cmp-long v3, v5, v19

    .line 688
    .line 689
    if-lez v3, :cond_1c

    .line 690
    .line 691
    long-to-double v5, v5

    .line 692
    const-wide v7, 0x416312d000000000L    # 1.0E7

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    div-double v5, v7, v5

    .line 698
    .line 699
    double-to-float v3, v5

    .line 700
    :goto_12
    const/4 v5, 0x0

    .line 701
    goto :goto_13

    .line 702
    :cond_1c
    move/from16 v3, v22

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :goto_13
    aget-wide v6, v0, v5

    .line 706
    .line 707
    cmp-long v0, v6, v19

    .line 708
    .line 709
    if-lez v0, :cond_1d

    .line 710
    .line 711
    long-to-float v0, v6

    .line 712
    move/from16 v22, v0

    .line 713
    .line 714
    :cond_1d
    const/4 v0, 0x2

    .line 715
    new-array v6, v0, [F

    .line 716
    .line 717
    aput v3, v6, v5

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    aput v22, v6, v0

    .line 721
    .line 722
    :goto_14
    new-instance v3, Lc1/k;

    .line 723
    .line 724
    aget v32, v6, v5

    .line 725
    .line 726
    aget v5, v6, v0

    .line 727
    .line 728
    float-to-int v0, v5

    .line 729
    move-object/from16 v25, v3

    .line 730
    .line 731
    move/from16 v26, v13

    .line 732
    .line 733
    move/from16 v29, v1

    .line 734
    .line 735
    move/from16 v33, v0

    .line 736
    .line 737
    invoke-direct/range {v25 .. v33}, Lc1/k;-><init>(IIIII[BFI)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :goto_15
    invoke-virtual {v0, v12}, Lq0/t;->Q(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_1e
    move-object v0, v1

    .line 749
    move v9, v8

    .line 750
    const/16 v18, 0x3

    .line 751
    .line 752
    const/16 v21, 0x18

    .line 753
    .line 754
    invoke-virtual {v0, v12}, Lq0/t;->Q(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v3, ": invalid type-specific or error-correction length"

    .line 767
    .line 768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    :goto_17
    const/16 v1, 0x16

    .line 779
    .line 780
    const/16 v6, 0x40

    .line 781
    .line 782
    const/4 v10, 0x2

    .line 783
    const/16 v11, 0x10

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    move-object/from16 v7, p0

    .line 787
    .line 788
    goto/16 :goto_23

    .line 789
    .line 790
    :cond_1f
    move-object v0, v1

    .line 791
    move v9, v8

    .line 792
    const/16 v18, 0x3

    .line 793
    .line 794
    const/16 v21, 0x18

    .line 795
    .line 796
    sget-object v1, Lc1/b;->e:[B

    .line 797
    .line 798
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_2c

    .line 803
    .line 804
    const/16 v1, 0x40

    .line 805
    .line 806
    if-ge v4, v1, :cond_20

    .line 807
    .line 808
    move v6, v1

    .line 809
    const/4 v8, 0x1

    .line 810
    const/4 v10, 0x2

    .line 811
    :goto_18
    const/16 v11, 0x10

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    move-object/from16 v7, p0

    .line 815
    .line 816
    goto/16 :goto_22

    .line 817
    .line 818
    :cond_20
    const/16 v1, 0x10

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lq0/t;->Q(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Lq0/t;->t()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    const/16 v1, 0x1c

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lq0/t;->Q(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Lq0/t;->v()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    and-int/lit8 v1, v1, 0x7f

    .line 837
    .line 838
    const/4 v3, 0x2

    .line 839
    invoke-virtual {v0, v3}, Lq0/t;->Q(I)V

    .line 840
    .line 841
    .line 842
    invoke-static/range {p1 .. p1}, Lc1/b;->c(Lq0/t;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v7

    .line 846
    invoke-virtual/range {p1 .. p1}, Lq0/t;->v()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-virtual/range {p1 .. p1}, Lq0/t;->v()I

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    cmp-long v13, v7, v19

    .line 855
    .line 856
    if-lez v13, :cond_21

    .line 857
    .line 858
    long-to-double v13, v7

    .line 859
    const-wide v22, 0x416312d000000000L    # 1.0E7

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    div-double v13, v22, v13

    .line 865
    .line 866
    double-to-float v13, v13

    .line 867
    move/from16 v29, v13

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_21
    move/from16 v29, v22

    .line 871
    .line 872
    :goto_19
    cmp-long v13, v5, v19

    .line 873
    .line 874
    if-lez v13, :cond_22

    .line 875
    .line 876
    long-to-int v13, v5

    .line 877
    :goto_1a
    move/from16 v30, v13

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_22
    const/4 v13, -0x1

    .line 881
    goto :goto_1a

    .line 882
    :goto_1b
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    check-cast v13, Lc1/k;

    .line 887
    .line 888
    if-eqz v13, :cond_23

    .line 889
    .line 890
    new-instance v5, Lc1/k;

    .line 891
    .line 892
    iget v6, v13, Lc1/k;->c:I

    .line 893
    .line 894
    iget v7, v13, Lc1/k;->d:I

    .line 895
    .line 896
    iget v8, v13, Lc1/k;->a:I

    .line 897
    .line 898
    iget v11, v13, Lc1/k;->b:I

    .line 899
    .line 900
    iget v14, v13, Lc1/k;->e:I

    .line 901
    .line 902
    iget-object v13, v13, Lc1/k;->f:[B

    .line 903
    .line 904
    move-object/from16 v22, v5

    .line 905
    .line 906
    move/from16 v23, v8

    .line 907
    .line 908
    move/from16 v24, v11

    .line 909
    .line 910
    move/from16 v25, v6

    .line 911
    .line 912
    move/from16 v26, v7

    .line 913
    .line 914
    move/from16 v27, v14

    .line 915
    .line 916
    move-object/from16 v28, v13

    .line 917
    .line 918
    invoke-direct/range {v22 .. v30}, Lc1/k;-><init>(IIIII[BFI)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :goto_1c
    const/16 v6, 0x40

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_23
    const/4 v10, 0x2

    .line 928
    new-array v13, v10, [J

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    aput-wide v5, v13, v10

    .line 932
    .line 933
    const/4 v5, 0x1

    .line 934
    aput-wide v7, v13, v5

    .line 935
    .line 936
    invoke-virtual {v11, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :goto_1d
    add-int/lit8 v5, v4, -0x40

    .line 941
    .line 942
    new-instance v7, Lq0/t;

    .line 943
    .line 944
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-static {v5, v0}, Lc1/b;->b(ILq0/t;)[B

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-direct {v7, v5}, Lq0/t;-><init>([B)V

    .line 957
    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    :goto_1e
    if-ge v14, v3, :cond_26

    .line 961
    .line 962
    invoke-virtual {v7}, Lq0/t;->a()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    const/4 v8, 0x4

    .line 967
    if-ge v5, v8, :cond_24

    .line 968
    .line 969
    const/4 v10, 0x2

    .line 970
    goto :goto_1f

    .line 971
    :cond_24
    const/4 v10, 0x2

    .line 972
    invoke-virtual {v7, v10}, Lq0/t;->Q(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7}, Lq0/t;->v()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-virtual {v7}, Lq0/t;->a()I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    if-ge v11, v5, :cond_25

    .line 984
    .line 985
    :goto_1f
    const/4 v8, 0x1

    .line 986
    goto/16 :goto_18

    .line 987
    .line 988
    :cond_25
    invoke-virtual {v7, v5}, Lq0/t;->Q(I)V

    .line 989
    .line 990
    .line 991
    const/4 v5, 0x1

    .line 992
    add-int/2addr v14, v5

    .line 993
    goto :goto_1e

    .line 994
    :cond_26
    const/4 v8, 0x4

    .line 995
    const/4 v10, 0x2

    .line 996
    new-instance v3, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    :goto_20
    if-ge v14, v12, :cond_27

    .line 1003
    .line 1004
    invoke-virtual {v7}, Lq0/t;->a()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    const/16 v11, 0x16

    .line 1009
    .line 1010
    if-ge v5, v11, :cond_28

    .line 1011
    .line 1012
    :cond_27
    const/4 v8, 0x1

    .line 1013
    const/16 v11, 0x10

    .line 1014
    .line 1015
    const/4 v13, 0x0

    .line 1016
    goto :goto_21

    .line 1017
    :cond_28
    const/16 v11, 0x10

    .line 1018
    .line 1019
    new-array v5, v11, [B

    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    invoke-virtual {v7, v13, v11, v5}, Lq0/t;->l(II[B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7}, Lq0/t;->v()I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    invoke-virtual {v7}, Lq0/t;->t()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v8

    .line 1033
    long-to-int v8, v8

    .line 1034
    if-ltz v8, :cond_29

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lq0/t;->a()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    if-le v8, v9, :cond_2a

    .line 1041
    .line 1042
    :cond_29
    const/4 v8, 0x1

    .line 1043
    goto :goto_21

    .line 1044
    :cond_2a
    invoke-virtual {v7, v8}, Lq0/t;->Q(I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v8, Lc1/h;

    .line 1048
    .line 1049
    aget-byte v5, v5, v13

    .line 1050
    .line 1051
    invoke-direct {v8, v5, v15}, Lc1/h;-><init>(BI)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    const/4 v8, 0x1

    .line 1058
    add-int/2addr v14, v8

    .line 1059
    const/4 v8, 0x4

    .line 1060
    const/16 v9, 0x8

    .line 1061
    .line 1062
    goto :goto_20

    .line 1063
    :goto_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    move-object/from16 v7, p0

    .line 1068
    .line 1069
    if-nez v5, :cond_2b

    .line 1070
    .line 1071
    iget-object v5, v7, Lc1/c;->c:Landroid/util/SparseArray;

    .line 1072
    .line 1073
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2b
    :goto_22
    const/16 v1, 0x16

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_2c
    const/16 v6, 0x40

    .line 1080
    .line 1081
    const/4 v8, 0x1

    .line 1082
    const/4 v10, 0x2

    .line 1083
    const/16 v11, 0x10

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    move-object/from16 v7, p0

    .line 1087
    .line 1088
    sget-object v1, Lc1/b;->f:[B

    .line 1089
    .line 1090
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_2e

    .line 1095
    .line 1096
    const/16 v1, 0x16

    .line 1097
    .line 1098
    if-ge v4, v1, :cond_2d

    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, Lq0/t;->Q(I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_23

    .line 1104
    :cond_2d
    const/16 v3, 0x12

    .line 1105
    .line 1106
    invoke-virtual {v0, v3}, Lq0/t;->Q(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {p1 .. p1}, Lq0/t;->t()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v14

    .line 1113
    add-int/lit8 v3, v4, -0x16

    .line 1114
    .line 1115
    int-to-long v8, v3

    .line 1116
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v8

    .line 1120
    long-to-int v3, v8

    .line 1121
    if-lez v3, :cond_2f

    .line 1122
    .line 1123
    new-instance v5, Lq0/t;

    .line 1124
    .line 1125
    invoke-static {v3, v0}, Lc1/b;->b(ILq0/t;)[B

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-direct {v5, v3}, Lq0/t;-><init>([B)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7, v5}, Lc1/c;->a(Lq0/t;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_23

    .line 1136
    :cond_2e
    const/16 v1, 0x16

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Lq0/t;->Q(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2f
    :goto_23
    iget v3, v0, Lq0/t;->b:I

    .line 1142
    .line 1143
    sub-int/2addr v3, v2

    .line 1144
    if-ge v3, v4, :cond_30

    .line 1145
    .line 1146
    sub-int/2addr v4, v3

    .line 1147
    invoke-virtual {v0, v4}, Lq0/t;->Q(I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_30
    move-object v1, v0

    .line 1151
    move-object v0, v7

    .line 1152
    move v9, v11

    .line 1153
    move v11, v13

    .line 1154
    move/from16 v10, v21

    .line 1155
    .line 1156
    const/16 v6, 0x36

    .line 1157
    .line 1158
    const/4 v7, 0x4

    .line 1159
    const/16 v8, 0x8

    .line 1160
    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const-string v1, "Corrupt child object size="

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v1, "; aborting header parse"

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    goto :goto_25

    .line 1186
    :cond_31
    move-object v7, v0

    .line 1187
    :goto_25
    return-void

    .line 1188
    nop

    .line 1189
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
