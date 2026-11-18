.class public final LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B

.field public final d:LH1/f;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:La1/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LQ1/g;->c:[B

    .line 9
    .line 10
    new-instance v1, LH1/f;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v0, v2}, LH1/f;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LQ1/g;->d:LH1/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LQ1/g;->j:I

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, LQ1/g;->l:J

    .line 27
    .line 28
    iput-object p1, p0, LQ1/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, LQ1/g;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ1/g;->j:I

    .line 3
    .line 4
    iput v0, p0, LQ1/g;->f:I

    .line 5
    .line 6
    iput v0, p0, LQ1/g;->g:I

    .line 7
    .line 8
    iput-boolean v0, p0, LQ1/g;->e:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LQ1/g;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_22

    .line 10
    .line 11
    iget v2, v0, LQ1/g;->j:I

    .line 12
    .line 13
    iget-object v3, v0, LQ1/g;->c:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-ne v2, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, LQ1/g;->h:I

    .line 29
    .line 30
    iget v5, v0, LQ1/g;->g:I

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, LQ1/g;->n:La1/G;

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, La1/G;->f(ILq0/t;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, LQ1/g;->g:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v0, LQ1/g;->g:I

    .line 46
    .line 47
    iget v9, v0, LQ1/g;->h:I

    .line 48
    .line 49
    if-ge v3, v9, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v0, LQ1/g;->n:La1/G;

    .line 53
    .line 54
    iget-wide v6, v0, LQ1/g;->l:J

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-interface/range {v5 .. v11}, La1/G;->d(JIIILa1/F;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, LQ1/g;->l:J

    .line 63
    .line 64
    iget-wide v5, v0, LQ1/g;->i:J

    .line 65
    .line 66
    add-long/2addr v2, v5

    .line 67
    iput-wide v2, v0, LQ1/g;->l:J

    .line 68
    .line 69
    iput v4, v0, LQ1/g;->g:I

    .line 70
    .line 71
    iput v4, v0, LQ1/g;->j:I

    .line 72
    .line 73
    iput-boolean v4, v0, LQ1/g;->e:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Unexpected state: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, LQ1/g;->j:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iget v2, v0, LQ1/g;->f:I

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    rsub-int/lit8 v2, v2, 0x9

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v8, v0, LQ1/g;->f:I

    .line 113
    .line 114
    invoke-virtual {v1, v8, v2, v3}, Lq0/t;->l(II[B)V

    .line 115
    .line 116
    .line 117
    iget v8, v0, LQ1/g;->f:I

    .line 118
    .line 119
    add-int/2addr v8, v2

    .line 120
    iput v8, v0, LQ1/g;->f:I

    .line 121
    .line 122
    if-ge v8, v7, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, v0, LQ1/g;->d:LH1/f;

    .line 126
    .line 127
    invoke-virtual {v2, v7, v3}, LH1/f;->k(I[B)V

    .line 128
    .line 129
    .line 130
    const/16 v8, 0xc

    .line 131
    .line 132
    invoke-virtual {v2, v8}, LH1/f;->g(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/16 v10, 0xfff

    .line 137
    .line 138
    if-eq v9, v10, :cond_5

    .line 139
    .line 140
    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    const/4 v9, 0x4

    .line 144
    invoke-virtual {v2, v9}, LH1/f;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eq v10, v6, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v2, v5}, LH1/f;->g(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v10, 0x3

    .line 159
    invoke-virtual {v2, v10}, LH1/f;->o(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v10}, LH1/f;->g(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v2, v9}, LH1/f;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-lt v13, v7, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    sget-object v14, LQ1/i;->a:[I

    .line 174
    .line 175
    aget v13, v14, v13

    .line 176
    .line 177
    const/16 v14, 0x8

    .line 178
    .line 179
    invoke-virtual {v2, v14}, LH1/f;->o(I)V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x7

    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    if-eq v12, v5, :cond_a

    .line 186
    .line 187
    if-eq v12, v6, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-virtual {v2, v9}, LH1/f;->g(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    add-int/2addr v15, v5

    .line 195
    move v7, v4

    .line 196
    move v8, v7

    .line 197
    move/from16 v19, v8

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    move v11, v15

    .line 202
    move/from16 v15, v20

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-virtual {v2, v6}, LH1/f;->g(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, v15}, LH1/f;->g(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    add-int/2addr v15, v5

    .line 216
    invoke-virtual {v2, v9}, LH1/f;->g(I)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    move v7, v4

    .line 221
    move v11, v7

    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    move/from16 v19, v16

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    if-ne v8, v5, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2, v15}, LH1/f;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-virtual {v2, v9}, LH1/f;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    invoke-virtual {v2, v15}, LH1/f;->g(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    add-int/2addr v15, v5

    .line 242
    invoke-virtual {v2, v9}, LH1/f;->g(I)I

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    move v11, v4

    .line 247
    move/from16 v7, v16

    .line 248
    .line 249
    move/from16 v20, v17

    .line 250
    .line 251
    move/from16 v19, v18

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    invoke-virtual {v2, v15}, LH1/f;->g(I)I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    move v8, v4

    .line 259
    move v11, v8

    .line 260
    move v15, v11

    .line 261
    move/from16 v19, v15

    .line 262
    .line 263
    move/from16 v20, v19

    .line 264
    .line 265
    move/from16 v7, v16

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v2, v6}, LH1/f;->o(I)V

    .line 268
    .line 269
    .line 270
    if-eq v12, v5, :cond_d

    .line 271
    .line 272
    invoke-virtual {v2, v9}, LH1/f;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    goto :goto_3

    .line 277
    :cond_d
    move v9, v4

    .line 278
    :goto_3
    invoke-virtual {v2, v14}, LH1/f;->o(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LQ1/h;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput v13, v2, LQ1/h;->a:I

    .line 287
    .line 288
    sget-object v13, LQ1/i;->b:[I

    .line 289
    .line 290
    sget-object v14, LQ1/i;->c:[[I

    .line 291
    .line 292
    const/16 v4, 0xe

    .line 293
    .line 294
    if-eqz v12, :cond_18

    .line 295
    .line 296
    if-eq v12, v5, :cond_13

    .line 297
    .line 298
    if-eq v12, v6, :cond_e

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_e
    if-eq v11, v5, :cond_11

    .line 303
    .line 304
    if-eq v11, v6, :cond_10

    .line 305
    .line 306
    if-eq v11, v10, :cond_f

    .line 307
    .line 308
    move v8, v4

    .line 309
    goto :goto_4

    .line 310
    :cond_f
    const/16 v8, 0xd

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_10
    const/16 v8, 0xc

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_11
    const/16 v8, 0xb

    .line 317
    .line 318
    :goto_4
    if-eq v8, v4, :cond_4

    .line 319
    .line 320
    invoke-static {v8, v9}, LQ1/i;->a(II)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    mul-int/2addr v11, v11

    .line 331
    iput v11, v2, LQ1/h;->b:I

    .line 332
    .line 333
    aget-object v4, v14, v8

    .line 334
    .line 335
    aget v4, v4, v9

    .line 336
    .line 337
    iput v4, v2, LQ1/h;->c:I

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_13
    if-nez v8, :cond_15

    .line 342
    .line 343
    move/from16 v9, v19

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static {v8, v9}, LQ1/i;->a(II)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_14

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_14
    aget-object v4, v14, v8

    .line 355
    .line 356
    aget v4, v4, v9

    .line 357
    .line 358
    iput v15, v2, LQ1/h;->b:I

    .line 359
    .line 360
    mul-int/2addr v15, v4

    .line 361
    iput v15, v2, LQ1/h;->c:I

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_15
    move/from16 v9, v19

    .line 365
    .line 366
    if-ltz v7, :cond_4

    .line 367
    .line 368
    if-ge v7, v4, :cond_4

    .line 369
    .line 370
    aget v4, v13, v7

    .line 371
    .line 372
    if-lez v4, :cond_4

    .line 373
    .line 374
    aget-object v4, v14, v7

    .line 375
    .line 376
    array-length v4, v4

    .line 377
    if-nez v4, :cond_16

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_16
    move/from16 v4, v20

    .line 382
    .line 383
    invoke-static {v7, v4}, LQ1/i;->a(II)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_4

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v8, v9}, LQ1/i;->a(II)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_17

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_17
    aget-object v10, v14, v7

    .line 399
    .line 400
    aget v4, v10, v4

    .line 401
    .line 402
    aget-object v10, v14, v8

    .line 403
    .line 404
    aget v8, v10, v9

    .line 405
    .line 406
    aget v7, v13, v7

    .line 407
    .line 408
    add-int/2addr v7, v15

    .line 409
    iput v7, v2, LQ1/h;->b:I

    .line 410
    .line 411
    mul-int/2addr v15, v8

    .line 412
    add-int/2addr v15, v4

    .line 413
    iput v15, v2, LQ1/h;->c:I

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_18
    if-ltz v7, :cond_4

    .line 417
    .line 418
    if-ge v7, v4, :cond_4

    .line 419
    .line 420
    aget v4, v13, v7

    .line 421
    .line 422
    if-lez v4, :cond_4

    .line 423
    .line 424
    aget-object v4, v14, v7

    .line 425
    .line 426
    array-length v4, v4

    .line 427
    if-nez v4, :cond_19

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_19
    invoke-static {v7, v9}, LQ1/i;->a(II)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1a

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_1a
    aget v4, v13, v7

    .line 440
    .line 441
    iput v4, v2, LQ1/h;->b:I

    .line 442
    .line 443
    aget-object v4, v14, v7

    .line 444
    .line 445
    aget v4, v4, v9

    .line 446
    .line 447
    iput v4, v2, LQ1/h;->c:I

    .line 448
    .line 449
    :goto_5
    move-object v11, v2

    .line 450
    :goto_6
    if-nez v11, :cond_1b

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    iput v2, v0, LQ1/g;->f:I

    .line 454
    .line 455
    iput-boolean v2, v0, LQ1/g;->e:Z

    .line 456
    .line 457
    iput v2, v0, LQ1/g;->j:I

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1b
    iget v2, v11, LQ1/h;->c:I

    .line 462
    .line 463
    int-to-double v7, v2

    .line 464
    const/16 v2, 0x400

    .line 465
    .line 466
    int-to-double v9, v2

    .line 467
    mul-double/2addr v7, v9

    .line 468
    iget v4, v11, LQ1/h;->a:I

    .line 469
    .line 470
    int-to-double v9, v4

    .line 471
    div-double/2addr v7, v9

    .line 472
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 473
    .line 474
    div-double/2addr v7, v9

    .line 475
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    double-to-int v4, v7

    .line 480
    iput v4, v0, LQ1/g;->h:I

    .line 481
    .line 482
    const/16 v7, 0x9

    .line 483
    .line 484
    if-ge v4, v7, :cond_1c

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    iput v4, v0, LQ1/g;->f:I

    .line 488
    .line 489
    iput-boolean v4, v0, LQ1/g;->e:Z

    .line 490
    .line 491
    iput v4, v0, LQ1/g;->j:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1c
    int-to-long v7, v2

    .line 496
    const-wide/32 v9, 0xf4240

    .line 497
    .line 498
    .line 499
    mul-long/2addr v7, v9

    .line 500
    iget v2, v11, LQ1/h;->a:I

    .line 501
    .line 502
    int-to-long v9, v2

    .line 503
    div-long/2addr v7, v9

    .line 504
    iput-wide v7, v0, LQ1/g;->i:J

    .line 505
    .line 506
    iget-boolean v2, v0, LQ1/g;->k:Z

    .line 507
    .line 508
    if-nez v2, :cond_1d

    .line 509
    .line 510
    iget-object v2, v0, LQ1/g;->n:La1/G;

    .line 511
    .line 512
    new-instance v4, Ln0/n;

    .line 513
    .line 514
    invoke-direct {v4}, Ln0/n;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v7, v0, LQ1/g;->m:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v7, v4, Ln0/n;->a:Ljava/lang/String;

    .line 520
    .line 521
    const-string v7, "audio/av3a"

    .line 522
    .line 523
    invoke-static {v7}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iput-object v7, v4, Ln0/n;->n:Ljava/lang/String;

    .line 528
    .line 529
    const/high16 v7, 0x40000

    .line 530
    .line 531
    iput v7, v4, Ln0/n;->o:I

    .line 532
    .line 533
    iget v7, v11, LQ1/h;->b:I

    .line 534
    .line 535
    iput v7, v4, Ln0/n;->F:I

    .line 536
    .line 537
    iget v7, v11, LQ1/h;->a:I

    .line 538
    .line 539
    iput v7, v4, Ln0/n;->G:I

    .line 540
    .line 541
    iget-object v7, v0, LQ1/g;->a:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v7, v4, Ln0/n;->d:Ljava/lang/String;

    .line 544
    .line 545
    iget v7, v0, LQ1/g;->b:I

    .line 546
    .line 547
    iput v7, v4, Ln0/n;->f:I

    .line 548
    .line 549
    iget v7, v11, LQ1/h;->c:I

    .line 550
    .line 551
    iput v7, v4, Ln0/n;->i:I

    .line 552
    .line 553
    iput v7, v4, Ln0/n;->h:I

    .line 554
    .line 555
    invoke-static {v4, v2}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v5, v0, LQ1/g;->k:Z

    .line 559
    .line 560
    :cond_1d
    iget-object v2, v0, LQ1/g;->n:La1/G;

    .line 561
    .line 562
    new-instance v4, Lq0/t;

    .line 563
    .line 564
    const/16 v5, 0x9

    .line 565
    .line 566
    invoke-direct {v4, v3, v5}, Lq0/t;-><init>([BI)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v5, v4}, La1/G;->f(ILq0/t;)V

    .line 570
    .line 571
    .line 572
    iput v5, v0, LQ1/g;->g:I

    .line 573
    .line 574
    iput v6, v0, LQ1/g;->j:I

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_1e
    iget-object v2, v1, Lq0/t;->a:[B

    .line 579
    .line 580
    iget v4, v1, Lq0/t;->b:I

    .line 581
    .line 582
    iget v7, v1, Lq0/t;->c:I

    .line 583
    .line 584
    :goto_7
    if-ge v4, v7, :cond_21

    .line 585
    .line 586
    iget-boolean v8, v0, LQ1/g;->e:Z

    .line 587
    .line 588
    const/4 v9, -0x1

    .line 589
    if-eqz v8, :cond_1f

    .line 590
    .line 591
    aget-byte v8, v2, v4

    .line 592
    .line 593
    const/16 v10, 0xf0

    .line 594
    .line 595
    and-int/2addr v8, v10

    .line 596
    if-ne v8, v10, :cond_1f

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    aput-byte v9, v3, v8

    .line 600
    .line 601
    aget-byte v2, v2, v4

    .line 602
    .line 603
    aput-byte v2, v3, v5

    .line 604
    .line 605
    iput v6, v0, LQ1/g;->f:I

    .line 606
    .line 607
    iput-boolean v8, v0, LQ1/g;->e:Z

    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Lq0/t;->P(I)V

    .line 612
    .line 613
    .line 614
    iput v5, v0, LQ1/g;->j:I

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_1f
    const/4 v8, 0x0

    .line 619
    aget-byte v10, v2, v4

    .line 620
    .line 621
    if-ne v10, v9, :cond_20

    .line 622
    .line 623
    move v9, v5

    .line 624
    goto :goto_8

    .line 625
    :cond_20
    move v9, v8

    .line 626
    :goto_8
    iput-boolean v9, v0, LQ1/g;->e:Z

    .line 627
    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_21
    invoke-virtual {v1, v7}, Lq0/t;->P(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_22
    return-void
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LQ1/M;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LQ1/M;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LQ1/g;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LQ1/M;->o:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, La1/q;->y(II)La1/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ1/g;->n:La1/G;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LQ1/g;->l:J

    .line 2
    .line 3
    return-void
.end method
