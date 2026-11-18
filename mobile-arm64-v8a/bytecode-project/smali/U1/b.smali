.class public final LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LA/g;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[LU1/c;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU1/b;->f:LA/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I[LU1/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    new-array v4, v4, [F

    .line 12
    .line 13
    iput-object v4, v0, LU1/b;->e:[F

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    iput-object v4, v0, LU1/b;->d:[LU1/c;

    .line 18
    .line 19
    const v4, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v5, v4, [I

    .line 23
    .line 24
    iput-object v5, v0, LU1/b;->b:[I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    array-length v8, v1

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-ge v7, v8, :cond_0

    .line 32
    .line 33
    aget v8, v1, v7

    .line 34
    .line 35
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v10, v9, v2}, LU1/b;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {v11, v9, v2}, LU1/b;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8, v9, v2}, LU1/b;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    shl-int/lit8 v9, v10, 0xa

    .line 60
    .line 61
    shl-int/lit8 v10, v11, 0x5

    .line 62
    .line 63
    or-int/2addr v9, v10

    .line 64
    or-int/2addr v8, v9

    .line 65
    aput v8, v1, v7

    .line 66
    .line 67
    aget v9, v5, v8

    .line 68
    .line 69
    add-int/2addr v9, v3

    .line 70
    aput v9, v5, v8

    .line 71
    .line 72
    add-int/2addr v7, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v6

    .line 75
    move v7, v1

    .line 76
    :goto_1
    if-ge v1, v4, :cond_3

    .line 77
    .line 78
    aget v8, v5, v1

    .line 79
    .line 80
    if-lez v8, :cond_1

    .line 81
    .line 82
    shr-int/lit8 v8, v1, 0xa

    .line 83
    .line 84
    and-int/lit8 v8, v8, 0x1f

    .line 85
    .line 86
    shr-int/lit8 v10, v1, 0x5

    .line 87
    .line 88
    and-int/lit8 v10, v10, 0x1f

    .line 89
    .line 90
    and-int/lit8 v11, v1, 0x1f

    .line 91
    .line 92
    invoke-static {v8, v2, v9}, LU1/b;->b(III)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v10, v2, v9}, LU1/b;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v11, v2, v9}, LU1/b;->b(III)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v8, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sget-object v10, LG/b;->a:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v12, v0, LU1/b;->e:[F

    .line 123
    .line 124
    invoke-static {v10, v11, v8, v12}, LG/b;->a(III[F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, LU1/b;->c([F)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    aput v6, v5, v1

    .line 134
    .line 135
    :cond_1
    aget v8, v5, v1

    .line 136
    .line 137
    if-lez v8, :cond_2

    .line 138
    .line 139
    add-int/2addr v7, v3

    .line 140
    :cond_2
    add-int/2addr v1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-array v1, v7, [I

    .line 143
    .line 144
    iput-object v1, v0, LU1/b;->a:[I

    .line 145
    .line 146
    move v8, v6

    .line 147
    move v10, v8

    .line 148
    :goto_2
    if-ge v8, v4, :cond_5

    .line 149
    .line 150
    aget v11, v5, v8

    .line 151
    .line 152
    if-lez v11, :cond_4

    .line 153
    .line 154
    add-int/lit8 v11, v10, 0x1

    .line 155
    .line 156
    aput v8, v1, v10

    .line 157
    .line 158
    move v10, v11

    .line 159
    :cond_4
    add-int/2addr v8, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/16 v4, 0x10

    .line 162
    .line 163
    if-gt v7, v4, :cond_6

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, LU1/b;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    :goto_3
    if-ge v6, v7, :cond_10

    .line 173
    .line 174
    aget v4, v1, v6

    .line 175
    .line 176
    iget-object v8, v0, LU1/b;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v10, LU1/d;

    .line 179
    .line 180
    shr-int/lit8 v11, v4, 0xa

    .line 181
    .line 182
    and-int/lit8 v11, v11, 0x1f

    .line 183
    .line 184
    shr-int/lit8 v12, v4, 0x5

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0x1f

    .line 187
    .line 188
    and-int/lit8 v13, v4, 0x1f

    .line 189
    .line 190
    invoke-static {v11, v2, v9}, LU1/b;->b(III)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static {v12, v2, v9}, LU1/b;->b(III)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v13, v2, v9}, LU1/b;->b(III)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    aget v4, v5, v4

    .line 207
    .line 208
    invoke-direct {v10, v11, v4}, LU1/d;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/2addr v6, v3

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    .line 217
    .line 218
    sget-object v5, LU1/b;->f:LA/g;

    .line 219
    .line 220
    invoke-direct {v1, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, LU1/a;

    .line 224
    .line 225
    iget-object v7, v0, LU1/b;->a:[I

    .line 226
    .line 227
    array-length v7, v7

    .line 228
    sub-int/2addr v7, v3

    .line 229
    invoke-direct {v5, v0, v6, v7}, LU1/a;-><init>(LU1/b;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ge v5, v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LU1/a;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget v7, v5, LU1/a;->b:I

    .line 250
    .line 251
    add-int/lit8 v8, v7, 0x1

    .line 252
    .line 253
    iget v10, v5, LU1/a;->a:I

    .line 254
    .line 255
    sub-int/2addr v8, v10

    .line 256
    if-le v8, v3, :cond_c

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    sub-int/2addr v8, v10

    .line 261
    if-le v8, v3, :cond_b

    .line 262
    .line 263
    iget v8, v5, LU1/a;->e:I

    .line 264
    .line 265
    iget v11, v5, LU1/a;->d:I

    .line 266
    .line 267
    sub-int/2addr v8, v11

    .line 268
    iget v11, v5, LU1/a;->g:I

    .line 269
    .line 270
    iget v12, v5, LU1/a;->f:I

    .line 271
    .line 272
    sub-int/2addr v11, v12

    .line 273
    iget v12, v5, LU1/a;->i:I

    .line 274
    .line 275
    iget v13, v5, LU1/a;->h:I

    .line 276
    .line 277
    sub-int/2addr v12, v13

    .line 278
    if-lt v8, v11, :cond_7

    .line 279
    .line 280
    if-lt v8, v12, :cond_7

    .line 281
    .line 282
    const/4 v8, -0x3

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    if-lt v11, v8, :cond_8

    .line 285
    .line 286
    if-lt v11, v12, :cond_8

    .line 287
    .line 288
    const/4 v8, -0x2

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const/4 v8, -0x1

    .line 291
    :goto_5
    iget-object v11, v5, LU1/a;->j:LU1/b;

    .line 292
    .line 293
    iget-object v12, v11, LU1/b;->a:[I

    .line 294
    .line 295
    invoke-static {v12, v8, v10, v7}, LU1/b;->a([IIII)V

    .line 296
    .line 297
    .line 298
    iget v7, v5, LU1/a;->b:I

    .line 299
    .line 300
    add-int/2addr v7, v3

    .line 301
    invoke-static {v12, v10, v7}, Ljava/util/Arrays;->sort([III)V

    .line 302
    .line 303
    .line 304
    iget v7, v5, LU1/a;->b:I

    .line 305
    .line 306
    invoke-static {v12, v8, v10, v7}, LU1/b;->a([IIII)V

    .line 307
    .line 308
    .line 309
    iget v7, v5, LU1/a;->c:I

    .line 310
    .line 311
    div-int/lit8 v7, v7, 0x2

    .line 312
    .line 313
    move v13, v6

    .line 314
    move v8, v10

    .line 315
    :goto_6
    iget v14, v5, LU1/a;->b:I

    .line 316
    .line 317
    if-gt v8, v14, :cond_a

    .line 318
    .line 319
    aget v15, v12, v8

    .line 320
    .line 321
    iget-object v4, v11, LU1/b;->b:[I

    .line 322
    .line 323
    aget v4, v4, v15

    .line 324
    .line 325
    add-int/2addr v13, v4

    .line 326
    if-lt v13, v7, :cond_9

    .line 327
    .line 328
    sub-int/2addr v14, v3

    .line 329
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    add-int/2addr v8, v3

    .line 335
    const/16 v4, 0x10

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    :goto_7
    new-instance v4, LU1/a;

    .line 339
    .line 340
    add-int/lit8 v7, v10, 0x1

    .line 341
    .line 342
    iget v8, v5, LU1/a;->b:I

    .line 343
    .line 344
    invoke-direct {v4, v11, v7, v8}, LU1/a;-><init>(LU1/b;II)V

    .line 345
    .line 346
    .line 347
    iput v10, v5, LU1/a;->b:I

    .line 348
    .line 349
    invoke-virtual {v5}, LU1/a;->a()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/16 v4, 0x10

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v2, "Can not split a box with only 1 color"

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LU1/a;

    .line 393
    .line 394
    iget-object v7, v5, LU1/a;->j:LU1/b;

    .line 395
    .line 396
    iget-object v8, v7, LU1/b;->a:[I

    .line 397
    .line 398
    iget v10, v5, LU1/a;->a:I

    .line 399
    .line 400
    move v11, v6

    .line 401
    move v12, v11

    .line 402
    move v13, v12

    .line 403
    move v14, v13

    .line 404
    :goto_9
    iget v15, v5, LU1/a;->b:I

    .line 405
    .line 406
    if-gt v10, v15, :cond_d

    .line 407
    .line 408
    aget v15, v8, v10

    .line 409
    .line 410
    iget-object v6, v7, LU1/b;->b:[I

    .line 411
    .line 412
    aget v6, v6, v15

    .line 413
    .line 414
    add-int/2addr v12, v6

    .line 415
    shr-int/lit8 v16, v15, 0xa

    .line 416
    .line 417
    and-int/lit8 v16, v16, 0x1f

    .line 418
    .line 419
    mul-int v16, v16, v6

    .line 420
    .line 421
    add-int v11, v16, v11

    .line 422
    .line 423
    shr-int/lit8 v16, v15, 0x5

    .line 424
    .line 425
    and-int/lit8 v16, v16, 0x1f

    .line 426
    .line 427
    mul-int v16, v16, v6

    .line 428
    .line 429
    add-int v13, v16, v13

    .line 430
    .line 431
    and-int/lit8 v15, v15, 0x1f

    .line 432
    .line 433
    mul-int/2addr v6, v15

    .line 434
    add-int/2addr v14, v6

    .line 435
    add-int/2addr v10, v3

    .line 436
    const/4 v6, 0x0

    .line 437
    goto :goto_9

    .line 438
    :cond_d
    int-to-float v5, v11

    .line 439
    int-to-float v6, v12

    .line 440
    div-float/2addr v5, v6

    .line 441
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    int-to-float v7, v13

    .line 446
    div-float/2addr v7, v6

    .line 447
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    int-to-float v8, v14

    .line 452
    div-float/2addr v8, v6

    .line 453
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    new-instance v8, LU1/d;

    .line 458
    .line 459
    invoke-static {v5, v2, v9}, LU1/b;->b(III)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v7, v2, v9}, LU1/b;->b(III)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v6, v2, v9}, LU1/b;->b(III)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-static {v5, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-direct {v8, v5, v12}, LU1/d;-><init>(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, LU1/d;->b()[F

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v0, v5}, LU1/b;->c([F)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_e

    .line 487
    .line 488
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_e
    const/4 v6, 0x0

    .line 492
    goto :goto_8

    .line 493
    :cond_f
    iput-object v4, v0, LU1/b;->c:Ljava/util/ArrayList;

    .line 494
    .line 495
    :cond_10
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public final c([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU1/b;->d:[LU1/c;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    const v5, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpl-float v5, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    cmpg-float v4, v4, v5

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget v4, p1, v0

    .line 39
    .line 40
    const/high16 v5, 0x41200000    # 10.0f

    .line 41
    .line 42
    cmpl-float v5, v4, v5

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    const/high16 v5, 0x42140000    # 37.0f

    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    aget v4, p1, v6

    .line 53
    .line 54
    const v5, 0x3f51eb85    # 0.82f

    .line 55
    .line 56
    .line 57
    cmpg-float v4, v4, v5

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    :goto_1
    return v6

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method
