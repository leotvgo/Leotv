.class public final LN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN/h;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LN/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LN/g;->e:I

    .line 6
    .line 7
    iput v0, p0, LN/g;->f:I

    .line 8
    .line 9
    iput v0, p0, LN/g;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LN/g;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, LN/g;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LN/g;->b:LN/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 26

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v7, v0, LN/g;->f:I

    .line 16
    .line 17
    iget-object v8, v0, LN/g;->h:[I

    .line 18
    .line 19
    const/16 v11, 0x22

    .line 20
    .line 21
    const/high16 v12, 0x400000

    .line 22
    .line 23
    if-ne v7, v5, :cond_1

    .line 24
    .line 25
    iget v7, v0, LN/g;->g:I

    .line 26
    .line 27
    if-ne v7, v6, :cond_1

    .line 28
    .line 29
    iget v7, v0, LN/g;->e:I

    .line 30
    .line 31
    if-eq v7, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v7, v0, LN/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const-string v4, "android"

    .line 55
    .line 56
    const-string v9, "dimen"

    .line 57
    .line 58
    const/4 v13, -0x1

    .line 59
    if-lt v10, v11, :cond_3

    .line 60
    .line 61
    sget-object v18, LN/P;->a:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-static {v14, v15, v2, v3}, LN/x;->f(Landroid/view/ViewConfiguration;III)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_2
    :goto_1
    const/4 v15, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    sget-object v18, LN/P;->a:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-static {v15}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-eqz v15, :cond_6

    .line 76
    .line 77
    invoke-virtual {v15, v2, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_6

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-ne v3, v12, :cond_4

    .line 88
    .line 89
    const/16 v3, 0x1a

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    const-string v3, "config_viewMinRotaryEncoderFlingVelocity"

    .line 94
    .line 95
    invoke-virtual {v15, v3, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v3, v13

    .line 101
    :goto_2
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eq v3, v13, :cond_5

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-gez v3, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_3
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_4
    aput v3, v8, v15

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-lt v10, v11, :cond_7

    .line 135
    .line 136
    invoke-static {v14, v3, v2, v15}, LN/x;->e(Landroid/view/ViewConfiguration;III)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_5
    const/4 v4, 0x1

    .line 141
    goto :goto_9

    .line 142
    :cond_7
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/4 v3, 0x0

    .line 157
    :goto_6
    const/high16 v10, -0x80000000

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    :cond_9
    :goto_7
    move v3, v10

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v15, v12, :cond_b

    .line 168
    .line 169
    const/16 v7, 0x1a

    .line 170
    .line 171
    if-ne v2, v7, :cond_b

    .line 172
    .line 173
    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 174
    .line 175
    invoke-virtual {v3, v7, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    move v4, v13

    .line 181
    :goto_8
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    if-eq v4, v13, :cond_d

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gez v3, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move v10, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_5

    .line 202
    :goto_9
    aput v3, v8, v4

    .line 203
    .line 204
    iput v5, v0, LN/g;->f:I

    .line 205
    .line 206
    iput v6, v0, LN/g;->g:I

    .line 207
    .line 208
    iput v2, v0, LN/g;->e:I

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v15, 0x1

    .line 212
    :goto_a
    aget v4, v8, v3

    .line 213
    .line 214
    const v3, 0x7fffffff

    .line 215
    .line 216
    .line 217
    if-ne v4, v3, :cond_f

    .line 218
    .line 219
    iget-object v1, v0, LN/g;->c:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput-object v1, v0, LN/g;->c:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    :cond_e
    return-void

    .line 230
    :cond_f
    iget-object v3, v0, LN/g;->c:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v0, LN/g;->c:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    :cond_10
    iget-object v3, v0, LN/g;->c:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    sget-object v4, LN/y;->a:Ljava/util/Map;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 245
    .line 246
    .line 247
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    if-lt v4, v11, :cond_11

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v12, :cond_15

    .line 258
    .line 259
    sget-object v4, LN/y;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_12

    .line 266
    .line 267
    new-instance v6, LN/z;

    .line 268
    .line 269
    invoke-direct {v6}, LN/z;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LN/z;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iget v9, v4, LN/z;->d:I

    .line 289
    .line 290
    iget-object v10, v4, LN/z;->b:[J

    .line 291
    .line 292
    if-eqz v9, :cond_13

    .line 293
    .line 294
    iget v9, v4, LN/z;->e:I

    .line 295
    .line 296
    aget-wide v12, v10, v9

    .line 297
    .line 298
    sub-long v12, v6, v12

    .line 299
    .line 300
    const-wide/16 v18, 0x28

    .line 301
    .line 302
    cmp-long v9, v12, v18

    .line 303
    .line 304
    if-lez v9, :cond_13

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    iput v9, v4, LN/z;->d:I

    .line 308
    .line 309
    iput v5, v4, LN/z;->c:F

    .line 310
    .line 311
    :cond_13
    iget v9, v4, LN/z;->e:I

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    add-int/2addr v9, v12

    .line 315
    const/16 v13, 0x14

    .line 316
    .line 317
    rem-int/2addr v9, v13

    .line 318
    iput v9, v4, LN/z;->e:I

    .line 319
    .line 320
    iget v14, v4, LN/z;->d:I

    .line 321
    .line 322
    if-eq v14, v13, :cond_14

    .line 323
    .line 324
    add-int/2addr v14, v12

    .line 325
    iput v14, v4, LN/z;->d:I

    .line 326
    .line 327
    :cond_14
    const/16 v12, 0x1a

    .line 328
    .line 329
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v12, v4, LN/z;->a:[F

    .line 334
    .line 335
    aput v1, v12, v9

    .line 336
    .line 337
    iget v1, v4, LN/z;->e:I

    .line 338
    .line 339
    aput-wide v6, v10, v1

    .line 340
    .line 341
    :cond_15
    :goto_b
    const/16 v1, 0x3e8

    .line 342
    .line 343
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 347
    .line 348
    .line 349
    sget-object v6, LN/y;->a:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LN/z;

    .line 356
    .line 357
    if-eqz v6, :cond_21

    .line 358
    .line 359
    iget v7, v6, LN/z;->d:I

    .line 360
    .line 361
    const/4 v9, 0x2

    .line 362
    if-ge v7, v9, :cond_16

    .line 363
    .line 364
    :goto_c
    move v7, v5

    .line 365
    :goto_d
    move-object v4, v6

    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_16
    iget v10, v6, LN/z;->e:I

    .line 369
    .line 370
    const/16 v12, 0x14

    .line 371
    .line 372
    add-int/lit8 v13, v10, 0x14

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    sub-int/2addr v7, v14

    .line 376
    sub-int/2addr v13, v7

    .line 377
    rem-int/2addr v13, v12

    .line 378
    iget-object v7, v6, LN/z;->b:[J

    .line 379
    .line 380
    aget-wide v18, v7, v10

    .line 381
    .line 382
    :goto_e
    aget-wide v20, v7, v13

    .line 383
    .line 384
    sub-long v22, v18, v20

    .line 385
    .line 386
    const-wide/16 v24, 0x64

    .line 387
    .line 388
    cmp-long v10, v22, v24

    .line 389
    .line 390
    if-lez v10, :cond_17

    .line 391
    .line 392
    iget v10, v6, LN/z;->d:I

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    sub-int/2addr v10, v12

    .line 396
    iput v10, v6, LN/z;->d:I

    .line 397
    .line 398
    add-int/2addr v13, v12

    .line 399
    const/16 v10, 0x14

    .line 400
    .line 401
    rem-int/2addr v13, v10

    .line 402
    goto :goto_e

    .line 403
    :cond_17
    const/16 v10, 0x14

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    iget v14, v6, LN/z;->d:I

    .line 407
    .line 408
    if-ge v14, v9, :cond_18

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_18
    iget-object v11, v6, LN/z;->a:[F

    .line 412
    .line 413
    if-ne v14, v9, :cond_1a

    .line 414
    .line 415
    add-int/2addr v13, v12

    .line 416
    rem-int/2addr v13, v10

    .line 417
    aget-wide v9, v7, v13

    .line 418
    .line 419
    cmp-long v7, v20, v9

    .line 420
    .line 421
    if-nez v7, :cond_19

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_19
    aget v7, v11, v13

    .line 425
    .line 426
    sub-long v9, v9, v20

    .line 427
    .line 428
    long-to-float v9, v9

    .line 429
    div-float/2addr v7, v9

    .line 430
    goto :goto_d

    .line 431
    :cond_1a
    move v12, v5

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_f
    iget v14, v6, LN/z;->d:I

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    add-int/lit8 v14, v14, -0x1

    .line 439
    .line 440
    const/high16 v18, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v19, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v20, -0x40800000    # -1.0f

    .line 445
    .line 446
    if-ge v9, v14, :cond_1e

    .line 447
    .line 448
    add-int v14, v9, v13

    .line 449
    .line 450
    const/16 v16, 0x14

    .line 451
    .line 452
    rem-int/lit8 v21, v14, 0x14

    .line 453
    .line 454
    aget-wide v21, v7, v21

    .line 455
    .line 456
    add-int/lit8 v14, v14, 0x1

    .line 457
    .line 458
    rem-int/lit8 v14, v14, 0x14

    .line 459
    .line 460
    aget-wide v23, v7, v14

    .line 461
    .line 462
    cmp-long v23, v23, v21

    .line 463
    .line 464
    if-nez v23, :cond_1b

    .line 465
    .line 466
    move-object v4, v6

    .line 467
    move/from16 v1, v17

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    cmpg-float v23, v12, v5

    .line 473
    .line 474
    if-gez v23, :cond_1c

    .line 475
    .line 476
    move/from16 v19, v20

    .line 477
    .line 478
    :cond_1c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    mul-float v4, v20, v18

    .line 483
    .line 484
    float-to-double v1, v4

    .line 485
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    double-to-float v1, v1

    .line 490
    mul-float v19, v19, v1

    .line 491
    .line 492
    aget v1, v11, v14

    .line 493
    .line 494
    aget-wide v24, v7, v14

    .line 495
    .line 496
    move-object v4, v6

    .line 497
    sub-long v5, v24, v21

    .line 498
    .line 499
    long-to-float v5, v5

    .line 500
    div-float/2addr v1, v5

    .line 501
    sub-float v5, v1, v19

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    mul-float/2addr v1, v5

    .line 508
    add-float/2addr v12, v1

    .line 509
    const/4 v1, 0x1

    .line 510
    if-ne v10, v1, :cond_1d

    .line 511
    .line 512
    const/high16 v5, 0x3f000000    # 0.5f

    .line 513
    .line 514
    mul-float/2addr v12, v5

    .line 515
    :cond_1d
    :goto_10
    add-int/2addr v9, v1

    .line 516
    move/from16 v2, p2

    .line 517
    .line 518
    move-object v6, v4

    .line 519
    const/16 v1, 0x3e8

    .line 520
    .line 521
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    goto :goto_f

    .line 526
    :cond_1e
    move v1, v5

    .line 527
    move-object v4, v6

    .line 528
    cmpg-float v5, v12, v1

    .line 529
    .line 530
    if-gez v5, :cond_1f

    .line 531
    .line 532
    move/from16 v19, v20

    .line 533
    .line 534
    :cond_1f
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    mul-float v1, v1, v18

    .line 539
    .line 540
    float-to-double v5, v1

    .line 541
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    double-to-float v1, v5

    .line 546
    mul-float v7, v19, v1

    .line 547
    .line 548
    const/16 v1, 0x3e8

    .line 549
    .line 550
    :goto_11
    int-to-float v1, v1

    .line 551
    mul-float/2addr v7, v1

    .line 552
    iput v7, v4, LN/z;->c:F

    .line 553
    .line 554
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    neg-float v5, v5

    .line 562
    cmpg-float v5, v7, v5

    .line 563
    .line 564
    if-gez v5, :cond_20

    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    neg-float v1, v1

    .line 571
    iput v1, v4, LN/z;->c:F

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_20
    iget v5, v4, LN/z;->c:F

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    cmpl-float v5, v5, v6

    .line 581
    .line 582
    if-lez v5, :cond_21

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    iput v1, v4, LN/z;->c:F

    .line 589
    .line 590
    :cond_21
    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    .line 592
    const/16 v4, 0x22

    .line 593
    .line 594
    if-lt v1, v4, :cond_22

    .line 595
    .line 596
    move/from16 v1, p2

    .line 597
    .line 598
    invoke-static {v3, v1}, LN/x;->b(Landroid/view/VelocityTracker;I)F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_14

    .line 603
    :cond_22
    move/from16 v1, p2

    .line 604
    .line 605
    if-nez v1, :cond_23

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    goto :goto_14

    .line 612
    :cond_23
    const/4 v4, 0x1

    .line 613
    if-ne v1, v4, :cond_24

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    goto :goto_14

    .line 620
    :cond_24
    sget-object v4, LN/y;->a:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LN/z;

    .line 627
    .line 628
    if-eqz v3, :cond_26

    .line 629
    .line 630
    const/16 v4, 0x1a

    .line 631
    .line 632
    if-eq v1, v4, :cond_25

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_25
    iget v1, v3, LN/z;->c:F

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_26
    :goto_13
    const/4 v1, 0x0

    .line 639
    :goto_14
    iget-object v3, v0, LN/g;->b:LN/h;

    .line 640
    .line 641
    invoke-interface {v3}, LN/h;->e()F

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    mul-float/2addr v4, v1

    .line 646
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v15, :cond_27

    .line 651
    .line 652
    iget v5, v0, LN/g;->d:F

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    cmpl-float v5, v1, v5

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    if-eqz v5, :cond_28

    .line 662
    .line 663
    cmpl-float v1, v1, v2

    .line 664
    .line 665
    if-eqz v1, :cond_28

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_27
    const/4 v2, 0x0

    .line 669
    :goto_15
    invoke-interface {v3}, LN/h;->g()V

    .line 670
    .line 671
    .line 672
    :cond_28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/4 v5, 0x0

    .line 677
    aget v5, v8, v5

    .line 678
    .line 679
    int-to-float v5, v5

    .line 680
    cmpg-float v1, v1, v5

    .line 681
    .line 682
    if-gez v1, :cond_29

    .line 683
    .line 684
    return-void

    .line 685
    :cond_29
    const/4 v1, 0x1

    .line 686
    aget v1, v8, v1

    .line 687
    .line 688
    neg-int v5, v1

    .line 689
    int-to-float v5, v5

    .line 690
    int-to-float v1, v1

    .line 691
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-interface {v3, v1}, LN/h;->b(F)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_2a

    .line 704
    .line 705
    move v5, v1

    .line 706
    goto :goto_16

    .line 707
    :cond_2a
    move v5, v2

    .line 708
    :goto_16
    iput v5, v0, LN/g;->d:F

    .line 709
    .line 710
    return-void
.end method
