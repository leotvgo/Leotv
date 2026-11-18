.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->n:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/recyclerview/widget/c;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/core/widget/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Landroidx/recyclerview/widget/c;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/recyclerview/widget/q;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v6, Landroidx/recyclerview/widget/q;->a:I

    .line 38
    .line 39
    iput v2, v6, Landroidx/recyclerview/widget/q;->b:I

    .line 40
    .line 41
    iput v7, v6, Landroidx/recyclerview/widget/q;->c:I

    .line 42
    .line 43
    iput v3, v6, Landroidx/recyclerview/widget/q;->d:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    const/4 v3, 0x1

    .line 50
    add-int/2addr v2, v3

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    new-array v6, v2, [I

    .line 57
    .line 58
    div-int/lit8 v8, v2, 0x2

    .line 59
    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1d

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v10, v3

    .line 78
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroidx/recyclerview/widget/q;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->b()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-lt v11, v3, :cond_16

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->a()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v11, v3, :cond_0

    .line 95
    .line 96
    goto/16 :goto_13

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->b()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->a()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    add-int/2addr v13, v11

    .line 107
    add-int/2addr v13, v3

    .line 108
    div-int/lit8 v13, v13, 0x2

    .line 109
    .line 110
    iget v11, v10, Landroidx/recyclerview/widget/q;->a:I

    .line 111
    .line 112
    add-int v14, v3, v8

    .line 113
    .line 114
    aput v11, v6, v14

    .line 115
    .line 116
    iget v11, v10, Landroidx/recyclerview/widget/q;->b:I

    .line 117
    .line 118
    aput v11, v2, v14

    .line 119
    .line 120
    move v11, v7

    .line 121
    :goto_1
    if-ge v11, v13, :cond_16

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->b()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->a()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v14, v15

    .line 132
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    rem-int/lit8 v14, v14, 0x2

    .line 137
    .line 138
    if-ne v14, v3, :cond_1

    .line 139
    .line 140
    move v14, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move v14, v7

    .line 143
    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->b()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->a()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    sub-int v15, v15, v16

    .line 152
    .line 153
    neg-int v12, v11

    .line 154
    move v3, v12

    .line 155
    :goto_3
    if-gt v3, v11, :cond_a

    .line 156
    .line 157
    if-eq v3, v12, :cond_4

    .line 158
    .line 159
    if-eq v3, v11, :cond_2

    .line 160
    .line 161
    add-int/lit8 v17, v3, 0x1

    .line 162
    .line 163
    add-int v17, v17, v8

    .line 164
    .line 165
    aget v7, v6, v17

    .line 166
    .line 167
    add-int/lit8 v17, v3, -0x1

    .line 168
    .line 169
    add-int v17, v17, v8

    .line 170
    .line 171
    move/from16 v18, v13

    .line 172
    .line 173
    aget v13, v6, v17

    .line 174
    .line 175
    if-le v7, v13, :cond_3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    move/from16 v18, v13

    .line 179
    .line 180
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 181
    .line 182
    add-int/2addr v7, v8

    .line 183
    aget v7, v6, v7

    .line 184
    .line 185
    add-int/lit8 v13, v7, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    move/from16 v18, v13

    .line 189
    .line 190
    :goto_4
    add-int/lit8 v7, v3, 0x1

    .line 191
    .line 192
    add-int/2addr v7, v8

    .line 193
    aget v7, v6, v7

    .line 194
    .line 195
    move v13, v7

    .line 196
    :goto_5
    iget v0, v10, Landroidx/recyclerview/widget/q;->c:I

    .line 197
    .line 198
    move-object/from16 v17, v5

    .line 199
    .line 200
    iget v5, v10, Landroidx/recyclerview/widget/q;->a:I

    .line 201
    .line 202
    sub-int v5, v13, v5

    .line 203
    .line 204
    add-int/2addr v5, v0

    .line 205
    sub-int/2addr v5, v3

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    if-eq v13, v7, :cond_5

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    add-int/lit8 v0, v5, -0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_6
    :goto_6
    move v0, v5

    .line 215
    :goto_7
    move-object/from16 v19, v9

    .line 216
    .line 217
    :goto_8
    iget v9, v10, Landroidx/recyclerview/widget/q;->b:I

    .line 218
    .line 219
    if-ge v13, v9, :cond_7

    .line 220
    .line 221
    iget v9, v10, Landroidx/recyclerview/widget/q;->d:I

    .line 222
    .line 223
    if-ge v5, v9, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1, v13, v5}, Landroidx/core/widget/g;->g(II)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_7
    add-int v9, v3, v8

    .line 237
    .line 238
    aput v13, v6, v9

    .line 239
    .line 240
    if-eqz v14, :cond_9

    .line 241
    .line 242
    sub-int v9, v15, v3

    .line 243
    .line 244
    move/from16 v20, v14

    .line 245
    .line 246
    add-int/lit8 v14, v12, 0x1

    .line 247
    .line 248
    if-lt v9, v14, :cond_8

    .line 249
    .line 250
    add-int/lit8 v14, v11, -0x1

    .line 251
    .line 252
    if-gt v9, v14, :cond_8

    .line 253
    .line 254
    add-int/2addr v9, v8

    .line 255
    aget v9, v2, v9

    .line 256
    .line 257
    if-gt v9, v13, :cond_8

    .line 258
    .line 259
    new-instance v3, Landroidx/recyclerview/widget/r;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput v7, v3, Landroidx/recyclerview/widget/r;->a:I

    .line 265
    .line 266
    iput v0, v3, Landroidx/recyclerview/widget/r;->b:I

    .line 267
    .line 268
    iput v13, v3, Landroidx/recyclerview/widget/r;->c:I

    .line 269
    .line 270
    iput v5, v3, Landroidx/recyclerview/widget/r;->d:I

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, v3, Landroidx/recyclerview/widget/r;->e:Z

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_8
    :goto_9
    const/4 v0, 0x0

    .line 277
    goto :goto_a

    .line 278
    :cond_9
    move/from16 v20, v14

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :goto_a
    add-int/lit8 v3, v3, 0x2

    .line 282
    .line 283
    move v7, v0

    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move/from16 v13, v18

    .line 287
    .line 288
    move-object/from16 v9, v19

    .line 289
    .line 290
    move/from16 v14, v20

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_a
    move-object/from16 v17, v5

    .line 297
    .line 298
    move v0, v7

    .line 299
    move-object/from16 v19, v9

    .line 300
    .line 301
    move/from16 v18, v13

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_b
    if-eqz v3, :cond_b

    .line 305
    .line 306
    move-object v12, v3

    .line 307
    move-object/from16 v20, v10

    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->b()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->a()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-int/2addr v3, v5

    .line 320
    rem-int/lit8 v3, v3, 0x2

    .line 321
    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_c
    move v3, v0

    .line 327
    :goto_c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->b()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->a()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sub-int/2addr v5, v7

    .line 336
    move v7, v12

    .line 337
    :goto_d
    if-gt v7, v11, :cond_14

    .line 338
    .line 339
    if-eq v7, v12, :cond_e

    .line 340
    .line 341
    if-eq v7, v11, :cond_d

    .line 342
    .line 343
    add-int/lit8 v9, v7, 0x1

    .line 344
    .line 345
    add-int/2addr v9, v8

    .line 346
    aget v9, v2, v9

    .line 347
    .line 348
    add-int/lit8 v13, v7, -0x1

    .line 349
    .line 350
    add-int/2addr v13, v8

    .line 351
    aget v13, v2, v13

    .line 352
    .line 353
    if-ge v9, v13, :cond_d

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_d
    add-int/lit8 v9, v7, -0x1

    .line 357
    .line 358
    add-int/2addr v9, v8

    .line 359
    aget v9, v2, v9

    .line 360
    .line 361
    add-int/lit8 v13, v9, -0x1

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_e
    :goto_e
    add-int/lit8 v9, v7, 0x1

    .line 365
    .line 366
    add-int/2addr v9, v8

    .line 367
    aget v9, v2, v9

    .line 368
    .line 369
    move v13, v9

    .line 370
    :goto_f
    iget v14, v10, Landroidx/recyclerview/widget/q;->d:I

    .line 371
    .line 372
    iget v15, v10, Landroidx/recyclerview/widget/q;->b:I

    .line 373
    .line 374
    sub-int/2addr v15, v13

    .line 375
    sub-int/2addr v15, v7

    .line 376
    sub-int/2addr v14, v15

    .line 377
    if-eqz v11, :cond_10

    .line 378
    .line 379
    if-eq v13, v9, :cond_f

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_10
    :goto_10
    move v15, v14

    .line 386
    :goto_11
    iget v0, v10, Landroidx/recyclerview/widget/q;->a:I

    .line 387
    .line 388
    if-le v13, v0, :cond_11

    .line 389
    .line 390
    iget v0, v10, Landroidx/recyclerview/widget/q;->c:I

    .line 391
    .line 392
    if-le v14, v0, :cond_11

    .line 393
    .line 394
    add-int/lit8 v0, v13, -0x1

    .line 395
    .line 396
    move-object/from16 v20, v10

    .line 397
    .line 398
    add-int/lit8 v10, v14, -0x1

    .line 399
    .line 400
    invoke-virtual {v1, v0, v10}, Landroidx/core/widget/g;->g(II)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    add-int/lit8 v13, v13, -0x1

    .line 407
    .line 408
    add-int/lit8 v14, v14, -0x1

    .line 409
    .line 410
    move-object/from16 v10, v20

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_11
    move-object/from16 v20, v10

    .line 414
    .line 415
    :cond_12
    add-int v0, v7, v8

    .line 416
    .line 417
    aput v13, v2, v0

    .line 418
    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    sub-int v0, v5, v7

    .line 422
    .line 423
    if-lt v0, v12, :cond_13

    .line 424
    .line 425
    if-gt v0, v11, :cond_13

    .line 426
    .line 427
    add-int/2addr v0, v8

    .line 428
    aget v0, v6, v0

    .line 429
    .line 430
    if-lt v0, v13, :cond_13

    .line 431
    .line 432
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput v13, v0, Landroidx/recyclerview/widget/r;->a:I

    .line 438
    .line 439
    iput v14, v0, Landroidx/recyclerview/widget/r;->b:I

    .line 440
    .line 441
    iput v9, v0, Landroidx/recyclerview/widget/r;->c:I

    .line 442
    .line 443
    iput v15, v0, Landroidx/recyclerview/widget/r;->d:I

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    iput-boolean v3, v0, Landroidx/recyclerview/widget/r;->e:Z

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_13
    add-int/lit8 v7, v7, 0x2

    .line 450
    .line 451
    move-object/from16 v10, v20

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto :goto_d

    .line 455
    :cond_14
    move-object/from16 v20, v10

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_12
    if-eqz v0, :cond_15

    .line 459
    .line 460
    move-object v12, v0

    .line 461
    goto :goto_14

    .line 462
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v5, v17

    .line 467
    .line 468
    move/from16 v13, v18

    .line 469
    .line 470
    move-object/from16 v9, v19

    .line 471
    .line 472
    move-object/from16 v10, v20

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    const/4 v7, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_16
    :goto_13
    move-object/from16 v17, v5

    .line 479
    .line 480
    move-object/from16 v19, v9

    .line 481
    .line 482
    move-object/from16 v20, v10

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    :goto_14
    if-eqz v12, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->a()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-lez v0, :cond_1a

    .line 492
    .line 493
    iget v0, v12, Landroidx/recyclerview/widget/r;->d:I

    .line 494
    .line 495
    iget v3, v12, Landroidx/recyclerview/widget/r;->b:I

    .line 496
    .line 497
    sub-int/2addr v0, v3

    .line 498
    iget v5, v12, Landroidx/recyclerview/widget/r;->c:I

    .line 499
    .line 500
    iget v7, v12, Landroidx/recyclerview/widget/r;->a:I

    .line 501
    .line 502
    sub-int/2addr v5, v7

    .line 503
    if-eq v0, v5, :cond_19

    .line 504
    .line 505
    iget-boolean v9, v12, Landroidx/recyclerview/widget/r;->e:Z

    .line 506
    .line 507
    if-eqz v9, :cond_17

    .line 508
    .line 509
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 510
    .line 511
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->a()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/n;-><init>(III)V

    .line 516
    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_17
    if-le v0, v5, :cond_18

    .line 520
    .line 521
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->a()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/n;-><init>(III)V

    .line 530
    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->a()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/n;-><init>(III)V

    .line 542
    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_19
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 546
    .line 547
    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/n;-><init>(III)V

    .line 548
    .line 549
    .line 550
    :goto_15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v5, v19

    .line 565
    .line 566
    move-object/from16 v10, v20

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    goto :goto_16

    .line 570
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v3, 0x1

    .line 575
    sub-int/2addr v0, v3

    .line 576
    move-object/from16 v5, v19

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 583
    .line 584
    move-object/from16 v10, v20

    .line 585
    .line 586
    :goto_16
    iget v7, v10, Landroidx/recyclerview/widget/q;->a:I

    .line 587
    .line 588
    iput v7, v0, Landroidx/recyclerview/widget/q;->a:I

    .line 589
    .line 590
    iget v7, v10, Landroidx/recyclerview/widget/q;->c:I

    .line 591
    .line 592
    iput v7, v0, Landroidx/recyclerview/widget/q;->c:I

    .line 593
    .line 594
    iget v7, v12, Landroidx/recyclerview/widget/r;->a:I

    .line 595
    .line 596
    iput v7, v0, Landroidx/recyclerview/widget/q;->b:I

    .line 597
    .line 598
    iget v7, v12, Landroidx/recyclerview/widget/r;->b:I

    .line 599
    .line 600
    iput v7, v0, Landroidx/recyclerview/widget/q;->d:I

    .line 601
    .line 602
    move-object/from16 v7, v17

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget v0, v10, Landroidx/recyclerview/widget/q;->b:I

    .line 608
    .line 609
    iput v0, v10, Landroidx/recyclerview/widget/q;->b:I

    .line 610
    .line 611
    iget v0, v10, Landroidx/recyclerview/widget/q;->d:I

    .line 612
    .line 613
    iput v0, v10, Landroidx/recyclerview/widget/q;->d:I

    .line 614
    .line 615
    iget v0, v12, Landroidx/recyclerview/widget/r;->c:I

    .line 616
    .line 617
    iput v0, v10, Landroidx/recyclerview/widget/q;->a:I

    .line 618
    .line 619
    iget v0, v12, Landroidx/recyclerview/widget/r;->d:I

    .line 620
    .line 621
    iput v0, v10, Landroidx/recyclerview/widget/q;->c:I

    .line 622
    .line 623
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_1c
    move-object/from16 v7, v17

    .line 628
    .line 629
    move-object/from16 v5, v19

    .line 630
    .line 631
    move-object/from16 v10, v20

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :goto_17
    move-object/from16 v0, p0

    .line 638
    .line 639
    move-object v9, v5

    .line 640
    move-object v5, v7

    .line 641
    const/4 v7, 0x0

    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_1d
    sget-object v0, Landroidx/recyclerview/widget/b;->c:Landroidx/recyclerview/widget/m;

    .line 645
    .line 646
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Landroidx/recyclerview/widget/o;

    .line 650
    .line 651
    invoke-direct {v0, v1, v4, v6, v2}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/core/widget/g;Ljava/util/ArrayList;[I[I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/d;

    .line 657
    .line 658
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->c:LM/c;

    .line 659
    .line 660
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 661
    .line 662
    const/4 v4, 0x3

    .line 663
    invoke-direct {v3, v1, v0, v4}, Landroidx/recyclerview/widget/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, LM/c;->execute(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    return-void
.end method
