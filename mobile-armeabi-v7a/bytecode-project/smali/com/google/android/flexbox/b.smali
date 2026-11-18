.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez p7, :cond_0

    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v8, p1

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_0
    iput-object v7, v8, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v10, 0x0

    .line 41
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v11, v3, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    sget-object v12, LR/V;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v11, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->K()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    :goto_2
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v12, v3, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    sget-object v13, LR/V;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v12, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->H()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    :goto_3
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->K()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v13, v3, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v13, :cond_7

    .line 89
    .line 90
    sget-object v14, LR/V;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v13, 0x0

    .line 98
    :goto_4
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->H()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    iget-object v14, v3, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz v14, :cond_9

    .line 108
    .line 109
    sget-object v15, LR/V;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v14, 0x0

    .line 117
    :goto_5
    new-instance v15, Lcom/google/android/flexbox/a;

    .line 118
    .line 119
    invoke-direct {v15}, Lcom/google/android/flexbox/a;-><init>()V

    .line 120
    .line 121
    .line 122
    move/from16 v8, p5

    .line 123
    .line 124
    iput v8, v15, Lcom/google/android/flexbox/a;->k:I

    .line 125
    .line 126
    add-int/2addr v11, v12

    .line 127
    iput v11, v15, Lcom/google/android/flexbox/a;->a:I

    .line 128
    .line 129
    iget-object v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/f0;

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f0;->b()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/high16 v16, -0x80000000

    .line 136
    .line 137
    move/from16 v18, v16

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_6
    if-ge v8, v12, :cond_35

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    const/16 v19, 0x1

    .line 151
    .line 152
    add-int/lit8 v2, v12, -0x1

    .line 153
    .line 154
    if-ne v8, v2, :cond_a

    .line 155
    .line 156
    iget v2, v15, Lcom/google/android/flexbox/a;->d:I

    .line 157
    .line 158
    move/from16 p5, v10

    .line 159
    .line 160
    iget v10, v15, Lcom/google/android/flexbox/a;->e:I

    .line 161
    .line 162
    sub-int/2addr v2, v10

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iput v9, v15, Lcom/google/android/flexbox/a;->i:I

    .line 166
    .line 167
    iput v8, v15, Lcom/google/android/flexbox/a;->l:I

    .line 168
    .line 169
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move/from16 p5, v10

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 p5, v10

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    if-ne v10, v1, :cond_d

    .line 185
    .line 186
    iget v1, v15, Lcom/google/android/flexbox/a;->e:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    add-int/2addr v1, v2

    .line 190
    iput v1, v15, Lcom/google/android/flexbox/a;->e:I

    .line 191
    .line 192
    iget v10, v15, Lcom/google/android/flexbox/a;->d:I

    .line 193
    .line 194
    add-int/2addr v10, v2

    .line 195
    iput v10, v15, Lcom/google/android/flexbox/a;->d:I

    .line 196
    .line 197
    add-int/lit8 v0, v12, -0x1

    .line 198
    .line 199
    if-ne v8, v0, :cond_c

    .line 200
    .line 201
    sub-int/2addr v10, v1

    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    iput v9, v15, Lcom/google/android/flexbox/a;->i:I

    .line 205
    .line 206
    iput v8, v15, Lcom/google/android/flexbox/a;->l:I

    .line 207
    .line 208
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_7
    move/from16 v10, p5

    .line 212
    .line 213
    move/from16 v0, p6

    .line 214
    .line 215
    move/from16 v20, v5

    .line 216
    .line 217
    move/from16 v19, v6

    .line 218
    .line 219
    move-object v5, v7

    .line 220
    move/from16 p7, v12

    .line 221
    .line 222
    move/from16 v22, v13

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    const/4 v2, -0x1

    .line 226
    move-object/from16 v6, p0

    .line 227
    .line 228
    move/from16 v7, p4

    .line 229
    .line 230
    goto/16 :goto_25

    .line 231
    .line 232
    :cond_d
    instance-of v0, v2, Landroid/widget/CompoundButton;

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    move-object v0, v2

    .line 237
    check-cast v0, Landroid/widget/CompoundButton;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 244
    .line 245
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    move/from16 p7, v12

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    :goto_8
    if-nez v0, :cond_f

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move/from16 v20, v0

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    :goto_9
    if-ne v10, v0, :cond_10

    .line 282
    .line 283
    move/from16 v10, v19

    .line 284
    .line 285
    :cond_10
    invoke-interface {v1, v10}, Lcom/google/android/flexbox/FlexItem;->h(I)V

    .line 286
    .line 287
    .line 288
    if-ne v12, v0, :cond_11

    .line 289
    .line 290
    move/from16 v12, v20

    .line 291
    .line 292
    :cond_11
    invoke-interface {v1, v12}, Lcom/google/android/flexbox/FlexItem;->o(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    move/from16 p7, v12

    .line 297
    .line 298
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 303
    .line 304
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v10, 0x4

    .line 309
    if-ne v1, v10, :cond_13

    .line 310
    .line 311
    iget-object v1, v15, Lcom/google/android/flexbox/a;->j:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_13
    if-eqz v4, :cond_14

    .line 321
    .line 322
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :goto_b
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    const/high16 v12, -0x40800000    # -1.0f

    .line 336
    .line 337
    cmpl-float v10, v10, v12

    .line 338
    .line 339
    if-eqz v10, :cond_15

    .line 340
    .line 341
    const/high16 v10, 0x40000000    # 2.0f

    .line 342
    .line 343
    if-ne v5, v10, :cond_15

    .line 344
    .line 345
    int-to-float v1, v6

    .line 346
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    mul-float/2addr v1, v10

    .line 351
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    :cond_15
    if-eqz v4, :cond_16

    .line 356
    .line 357
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    add-int/2addr v10, v11

    .line 362
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    add-int/2addr v10, v12

    .line 367
    iget v12, v3, Landroidx/recyclerview/widget/T;->n:I

    .line 368
    .line 369
    move/from16 v19, v6

    .line 370
    .line 371
    iget v6, v3, Landroidx/recyclerview/widget/T;->l:I

    .line 372
    .line 373
    move/from16 v20, v5

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v12, v6, v10, v1, v5}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int v5, v13, v14

    .line 384
    .line 385
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    add-int/2addr v5, v6

    .line 390
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/2addr v5, v6

    .line 395
    add-int/2addr v5, v9

    .line 396
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    iget v10, v3, Landroidx/recyclerview/widget/T;->o:I

    .line 401
    .line 402
    iget v12, v3, Landroidx/recyclerview/widget/T;->m:I

    .line 403
    .line 404
    move-object/from16 v21, v7

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {v10, v12, v5, v6, v7}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, p0

    .line 418
    .line 419
    invoke-virtual {v6, v8, v1, v5, v2}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 420
    .line 421
    .line 422
    move/from16 v22, v13

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_16
    move/from16 v20, v5

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    move-object/from16 v21, v7

    .line 430
    .line 431
    move-object/from16 v6, p0

    .line 432
    .line 433
    add-int v5, v13, v14

    .line 434
    .line 435
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/2addr v5, v7

    .line 440
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    add-int/2addr v5, v7

    .line 445
    add-int/2addr v5, v9

    .line 446
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iget v10, v3, Landroidx/recyclerview/widget/T;->n:I

    .line 451
    .line 452
    iget v12, v3, Landroidx/recyclerview/widget/T;->l:I

    .line 453
    .line 454
    move/from16 v22, v13

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-static {v10, v12, v5, v7, v13}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    add-int/2addr v7, v11

    .line 469
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    add-int/2addr v7, v10

    .line 474
    iget v10, v3, Landroidx/recyclerview/widget/T;->o:I

    .line 475
    .line 476
    iget v12, v3, Landroidx/recyclerview/widget/T;->m:I

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-static {v10, v12, v7, v1, v13}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v8, v5, v1, v2}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 490
    .line 491
    .line 492
    :goto_c
    invoke-virtual {v3, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v2, v8}, Lcom/google/android/flexbox/b;->b(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    move/from16 v7, v17

    .line 503
    .line 504
    invoke-static {v7, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 505
    .line 506
    .line 507
    move-result v17

    .line 508
    iget v5, v15, Lcom/google/android/flexbox/a;->a:I

    .line 509
    .line 510
    if-eqz v4, :cond_17

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    goto :goto_d

    .line 517
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    :goto_d
    if-eqz v4, :cond_18

    .line 522
    .line 523
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    goto :goto_e

    .line 528
    :cond_18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    :goto_e
    add-int/2addr v7, v10

    .line 533
    if-eqz v4, :cond_19

    .line 534
    .line 535
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    goto :goto_f

    .line 540
    :cond_19
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    :goto_f
    add-int/2addr v7, v10

    .line 545
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 550
    .line 551
    if-nez v12, :cond_1a

    .line 552
    .line 553
    :goto_10
    move-object/from16 v5, v21

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    goto/16 :goto_17

    .line 557
    .line 558
    :cond_1a
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_1b

    .line 563
    .line 564
    move/from16 v7, v19

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_1b
    if-nez v20, :cond_1c

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1c
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 571
    .line 572
    const/4 v13, -0x1

    .line 573
    if-eq v12, v13, :cond_1d

    .line 574
    .line 575
    const/4 v13, 0x1

    .line 576
    add-int/2addr v10, v13

    .line 577
    if-gt v12, v10, :cond_1d

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_1e

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Landroidx/recyclerview/widget/U;

    .line 591
    .line 592
    iget-object v10, v10, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 593
    .line 594
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    check-cast v12, Landroidx/recyclerview/widget/U;

    .line 601
    .line 602
    iget-object v12, v12, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 603
    .line 604
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 605
    .line 606
    :goto_11
    add-int/2addr v10, v12

    .line 607
    goto :goto_12

    .line 608
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Landroidx/recyclerview/widget/U;

    .line 613
    .line 614
    iget-object v10, v10, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 615
    .line 616
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    check-cast v12, Landroidx/recyclerview/widget/U;

    .line 623
    .line 624
    iget-object v12, v12, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 625
    .line 626
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :goto_12
    if-lez v10, :cond_1f

    .line 630
    .line 631
    add-int/2addr v7, v10

    .line 632
    :cond_1f
    add-int/2addr v5, v7

    .line 633
    move/from16 v7, v19

    .line 634
    .line 635
    if-ge v7, v5, :cond_25

    .line 636
    .line 637
    :goto_13
    iget v5, v15, Lcom/google/android/flexbox/a;->d:I

    .line 638
    .line 639
    iget v10, v15, Lcom/google/android/flexbox/a;->e:I

    .line 640
    .line 641
    sub-int/2addr v5, v10

    .line 642
    if-lez v5, :cond_21

    .line 643
    .line 644
    if-lez v8, :cond_20

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    add-int/lit8 v10, v8, -0x1

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_20
    const/4 v10, 0x0

    .line 651
    :goto_14
    iput v9, v15, Lcom/google/android/flexbox/a;->i:I

    .line 652
    .line 653
    iput v10, v15, Lcom/google/android/flexbox/a;->l:I

    .line 654
    .line 655
    move-object/from16 v5, v21

    .line 656
    .line 657
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget v10, v15, Lcom/google/android/flexbox/a;->c:I

    .line 661
    .line 662
    add-int/2addr v9, v10

    .line 663
    goto :goto_15

    .line 664
    :cond_21
    move-object/from16 v5, v21

    .line 665
    .line 666
    :goto_15
    if-eqz v4, :cond_23

    .line 667
    .line 668
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    const/4 v12, -0x1

    .line 673
    if-ne v10, v12, :cond_22

    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->K()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->H()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    add-int/2addr v12, v10

    .line 684
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    add-int/2addr v12, v10

    .line 689
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    add-int/2addr v12, v10

    .line 694
    add-int/2addr v12, v9

    .line 695
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    iget v13, v3, Landroidx/recyclerview/widget/T;->o:I

    .line 700
    .line 701
    iget v15, v3, Landroidx/recyclerview/widget/T;->m:I

    .line 702
    .line 703
    move/from16 v19, v7

    .line 704
    .line 705
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v13, v15, v12, v10, v7}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-virtual {v2, v1, v7}, Landroid/view/View;->measure(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v2, v8}, Lcom/google/android/flexbox/b;->b(Landroid/view/View;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_22
    move/from16 v19, v7

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_23
    move/from16 v19, v7

    .line 724
    .line 725
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    const/4 v10, -0x1

    .line 730
    if-ne v7, v10, :cond_24

    .line 731
    .line 732
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->I()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-virtual {v3}, Landroidx/recyclerview/widget/T;->J()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    add-int/2addr v10, v7

    .line 741
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    add-int/2addr v10, v7

    .line 746
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    add-int/2addr v10, v7

    .line 751
    add-int/2addr v10, v9

    .line 752
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    iget v12, v3, Landroidx/recyclerview/widget/T;->n:I

    .line 757
    .line 758
    iget v13, v3, Landroidx/recyclerview/widget/T;->l:I

    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    invoke-static {v12, v13, v10, v7, v15}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-virtual {v2, v7, v1}, Landroid/view/View;->measure(II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v2, v8}, Lcom/google/android/flexbox/b;->b(Landroid/view/View;I)V

    .line 772
    .line 773
    .line 774
    :cond_24
    :goto_16
    new-instance v15, Lcom/google/android/flexbox/a;

    .line 775
    .line 776
    invoke-direct {v15}, Lcom/google/android/flexbox/a;-><init>()V

    .line 777
    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    iput v1, v15, Lcom/google/android/flexbox/a;->d:I

    .line 781
    .line 782
    iput v11, v15, Lcom/google/android/flexbox/a;->a:I

    .line 783
    .line 784
    iput v8, v15, Lcom/google/android/flexbox/a;->k:I

    .line 785
    .line 786
    move/from16 v1, v16

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_25
    move/from16 v19, v7

    .line 790
    .line 791
    goto/16 :goto_10

    .line 792
    .line 793
    :goto_17
    iget v7, v15, Lcom/google/android/flexbox/a;->d:I

    .line 794
    .line 795
    add-int/2addr v7, v1

    .line 796
    iput v7, v15, Lcom/google/android/flexbox/a;->d:I

    .line 797
    .line 798
    move/from16 v1, v18

    .line 799
    .line 800
    :goto_18
    iget-boolean v7, v15, Lcom/google/android/flexbox/a;->m:Z

    .line 801
    .line 802
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()F

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    const/4 v12, 0x0

    .line 807
    cmpl-float v10, v10, v12

    .line 808
    .line 809
    if-eqz v10, :cond_26

    .line 810
    .line 811
    const/4 v10, 0x1

    .line 812
    goto :goto_19

    .line 813
    :cond_26
    const/4 v10, 0x0

    .line 814
    :goto_19
    or-int/2addr v7, v10

    .line 815
    iput-boolean v7, v15, Lcom/google/android/flexbox/a;->m:Z

    .line 816
    .line 817
    iget-boolean v7, v15, Lcom/google/android/flexbox/a;->n:Z

    .line 818
    .line 819
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()F

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    cmpl-float v10, v10, v12

    .line 824
    .line 825
    if-eqz v10, :cond_27

    .line 826
    .line 827
    const/4 v10, 0x1

    .line 828
    goto :goto_1a

    .line 829
    :cond_27
    const/4 v10, 0x0

    .line 830
    :goto_1a
    or-int/2addr v7, v10

    .line 831
    iput-boolean v7, v15, Lcom/google/android/flexbox/a;->n:Z

    .line 832
    .line 833
    iget-object v7, v6, Lcom/google/android/flexbox/b;->c:[I

    .line 834
    .line 835
    if-eqz v7, :cond_28

    .line 836
    .line 837
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    aput v10, v7, v8

    .line 842
    .line 843
    :cond_28
    iget v7, v15, Lcom/google/android/flexbox/a;->a:I

    .line 844
    .line 845
    if-eqz v4, :cond_29

    .line 846
    .line 847
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    goto :goto_1b

    .line 852
    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    :goto_1b
    if-eqz v4, :cond_2a

    .line 857
    .line 858
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    goto :goto_1c

    .line 863
    :cond_2a
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    :goto_1c
    add-int/2addr v10, v12

    .line 868
    if-eqz v4, :cond_2b

    .line 869
    .line 870
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    goto :goto_1d

    .line 875
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    :goto_1d
    add-int/2addr v10, v12

    .line 880
    add-int/2addr v10, v7

    .line 881
    iput v10, v15, Lcom/google/android/flexbox/a;->a:I

    .line 882
    .line 883
    iget v7, v15, Lcom/google/android/flexbox/a;->f:F

    .line 884
    .line 885
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()F

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    add-float/2addr v7, v10

    .line 890
    iput v7, v15, Lcom/google/android/flexbox/a;->f:F

    .line 891
    .line 892
    iget v7, v15, Lcom/google/android/flexbox/a;->g:F

    .line 893
    .line 894
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()F

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    add-float/2addr v7, v10

    .line 899
    iput v7, v15, Lcom/google/android/flexbox/a;->g:F

    .line 900
    .line 901
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 902
    .line 903
    invoke-virtual {v3, v7, v2}, Landroidx/recyclerview/widget/T;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_2c

    .line 911
    .line 912
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Landroidx/recyclerview/widget/U;

    .line 917
    .line 918
    iget-object v7, v7, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 919
    .line 920
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Landroidx/recyclerview/widget/U;

    .line 927
    .line 928
    iget-object v10, v10, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 929
    .line 930
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 931
    .line 932
    add-int/2addr v7, v10

    .line 933
    iget v10, v15, Lcom/google/android/flexbox/a;->a:I

    .line 934
    .line 935
    add-int/2addr v10, v7

    .line 936
    iput v10, v15, Lcom/google/android/flexbox/a;->a:I

    .line 937
    .line 938
    iget v10, v15, Lcom/google/android/flexbox/a;->b:I

    .line 939
    .line 940
    add-int/2addr v10, v7

    .line 941
    iput v10, v15, Lcom/google/android/flexbox/a;->b:I

    .line 942
    .line 943
    goto :goto_1e

    .line 944
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    check-cast v7, Landroidx/recyclerview/widget/U;

    .line 949
    .line 950
    iget-object v7, v7, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 951
    .line 952
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 953
    .line 954
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, Landroidx/recyclerview/widget/U;

    .line 959
    .line 960
    iget-object v10, v10, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 961
    .line 962
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 963
    .line 964
    add-int/2addr v7, v10

    .line 965
    iget v10, v15, Lcom/google/android/flexbox/a;->a:I

    .line 966
    .line 967
    add-int/2addr v10, v7

    .line 968
    iput v10, v15, Lcom/google/android/flexbox/a;->a:I

    .line 969
    .line 970
    iget v10, v15, Lcom/google/android/flexbox/a;->b:I

    .line 971
    .line 972
    add-int/2addr v10, v7

    .line 973
    iput v10, v15, Lcom/google/android/flexbox/a;->b:I

    .line 974
    .line 975
    :goto_1e
    if-eqz v4, :cond_2d

    .line 976
    .line 977
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    goto :goto_1f

    .line 982
    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    :goto_1f
    if-eqz v4, :cond_2e

    .line 987
    .line 988
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    goto :goto_20

    .line 993
    :cond_2e
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    :goto_20
    add-int/2addr v7, v10

    .line 998
    if-eqz v4, :cond_2f

    .line 999
    .line 1000
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    goto :goto_21

    .line 1005
    :cond_2f
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    :goto_21
    add-int/2addr v7, v10

    .line 1010
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    add-int/2addr v10, v7

    .line 1015
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    iget v7, v15, Lcom/google/android/flexbox/a;->c:I

    .line 1020
    .line 1021
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    iput v7, v15, Lcom/google/android/flexbox/a;->c:I

    .line 1026
    .line 1027
    if-eqz v4, :cond_30

    .line 1028
    .line 1029
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 1030
    .line 1031
    const/4 v10, 0x2

    .line 1032
    if-eq v7, v10, :cond_31

    .line 1033
    .line 1034
    iget v7, v15, Lcom/google/android/flexbox/a;->h:I

    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    add-int/2addr v2, v0

    .line 1045
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iput v0, v15, Lcom/google/android/flexbox/a;->h:I

    .line 1050
    .line 1051
    :cond_30
    :goto_22
    const/4 v0, 0x1

    .line 1052
    goto :goto_23

    .line 1053
    :cond_31
    iget v7, v15, Lcom/google/android/flexbox/a;->h:I

    .line 1054
    .line 1055
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    sub-int/2addr v10, v2

    .line 1064
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    add-int/2addr v10, v0

    .line 1069
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    iput v0, v15, Lcom/google/android/flexbox/a;->h:I

    .line 1074
    .line 1075
    goto :goto_22

    .line 1076
    :goto_23
    add-int/lit8 v12, p7, -0x1

    .line 1077
    .line 1078
    if-ne v8, v12, :cond_32

    .line 1079
    .line 1080
    iget v0, v15, Lcom/google/android/flexbox/a;->d:I

    .line 1081
    .line 1082
    iget v2, v15, Lcom/google/android/flexbox/a;->e:I

    .line 1083
    .line 1084
    sub-int/2addr v0, v2

    .line 1085
    if-eqz v0, :cond_32

    .line 1086
    .line 1087
    iput v9, v15, Lcom/google/android/flexbox/a;->i:I

    .line 1088
    .line 1089
    iput v8, v15, Lcom/google/android/flexbox/a;->l:I

    .line 1090
    .line 1091
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    iget v0, v15, Lcom/google/android/flexbox/a;->c:I

    .line 1095
    .line 1096
    add-int/2addr v9, v0

    .line 1097
    :cond_32
    move/from16 v0, p6

    .line 1098
    .line 1099
    const/4 v2, -0x1

    .line 1100
    if-eq v0, v2, :cond_33

    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-lez v7, :cond_33

    .line 1107
    .line 1108
    const/4 v7, 0x1

    .line 1109
    invoke-static {v7, v5}, LA0/c;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    check-cast v10, Lcom/google/android/flexbox/a;

    .line 1114
    .line 1115
    iget v7, v10, Lcom/google/android/flexbox/a;->l:I

    .line 1116
    .line 1117
    if-lt v7, v0, :cond_33

    .line 1118
    .line 1119
    if-lt v8, v0, :cond_33

    .line 1120
    .line 1121
    if-nez p5, :cond_33

    .line 1122
    .line 1123
    iget v7, v15, Lcom/google/android/flexbox/a;->c:I

    .line 1124
    .line 1125
    neg-int v7, v7

    .line 1126
    move v9, v7

    .line 1127
    const/4 v10, 0x1

    .line 1128
    move/from16 v7, p4

    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :cond_33
    move/from16 v7, p4

    .line 1132
    .line 1133
    move/from16 v10, p5

    .line 1134
    .line 1135
    :goto_24
    if-le v9, v7, :cond_34

    .line 1136
    .line 1137
    if-eqz v10, :cond_34

    .line 1138
    .line 1139
    goto :goto_26

    .line 1140
    :cond_34
    move/from16 v18, v1

    .line 1141
    .line 1142
    const/4 v1, 0x1

    .line 1143
    :goto_25
    add-int/2addr v8, v1

    .line 1144
    move/from16 v12, p7

    .line 1145
    .line 1146
    move v1, v0

    .line 1147
    move-object v7, v5

    .line 1148
    move-object v0, v6

    .line 1149
    move/from16 v6, v19

    .line 1150
    .line 1151
    move/from16 v5, v20

    .line 1152
    .line 1153
    move/from16 v13, v22

    .line 1154
    .line 1155
    goto/16 :goto_6

    .line 1156
    .line 1157
    :cond_35
    move-object v6, v0

    .line 1158
    :goto_26
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->K()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->K()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final d(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length v5, v2

    .line 27
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    mul-int/2addr v2, v4

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/f0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt p3, v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v1, v5, :cond_6

    .line 60
    .line 61
    if-eq v1, v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Invalid flex direction: "

    .line 70
    .line 71
    invoke-static {v1, p2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->K()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->H()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    add-int/2addr v2, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move v4, v1

    .line 124
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->I()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->J()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    aget v3, v1, p3

    .line 138
    .line 139
    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_6
    if-ge v3, v0, :cond_b

    .line 146
    .line 147
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 153
    .line 154
    iget v1, v8, Lcom/google/android/flexbox/a;->a:I

    .line 155
    .line 156
    if-ge v1, v4, :cond_9

    .line 157
    .line 158
    iget-boolean v5, v8, Lcom/google/android/flexbox/a;->m:Z

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v5, p0

    .line 164
    move v6, p1

    .line 165
    move v7, p2

    .line 166
    move v9, v4

    .line 167
    move v10, v2

    .line 168
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->h(IILcom/google/android/flexbox/a;IIZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    if-le v1, v4, :cond_a

    .line 173
    .line 174
    iget-boolean v1, v8, Lcom/google/android/flexbox/a;->n:Z

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v5, p0

    .line 180
    move v6, p1

    .line 181
    move v7, p2

    .line 182
    move v9, v4

    .line 183
    move v10, v2

    .line 184
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->m(IILcom/google/android/flexbox/a;IIZ)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(IILcom/google/android/flexbox/a;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/a;->f:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/flexbox/a;->a:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/a;->b:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/flexbox/a;->a:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/google/android/flexbox/a;->c:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->d:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->k:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v11, p2

    .line 64
    .line 65
    move/from16 v24, v2

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 74
    .line 75
    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 79
    .line 80
    const/16 v19, 0x20

    .line 81
    .line 82
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-ne v14, v15, :cond_5

    .line 87
    .line 88
    :cond_4
    move/from16 v24, v2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-object v1, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    aget-wide v22, v1, v10

    .line 101
    .line 102
    move/from16 v24, v2

    .line 103
    .line 104
    shr-long v1, v22, v19

    .line 105
    .line 106
    long-to-int v14, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move/from16 v24, v2

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    aget-wide v1, v2, v10

    .line 119
    .line 120
    long-to-int v1, v1

    .line 121
    :cond_7
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 122
    .line 123
    aget-boolean v2, v2, v10

    .line 124
    .line 125
    if-nez v2, :cond_c

    .line 126
    .line 127
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    cmpl-float v2, v2, v16

    .line 134
    .line 135
    if-lez v2, :cond_c

    .line 136
    .line 137
    int-to-float v1, v14

    .line 138
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    mul-float/2addr v2, v5

    .line 143
    add-float/2addr v2, v1

    .line 144
    iget v1, v3, Lcom/google/android/flexbox/a;->d:I

    .line 145
    .line 146
    sub-int/2addr v1, v15

    .line 147
    if-ne v0, v1, :cond_8

    .line 148
    .line 149
    add-float/2addr v2, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->D()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-le v1, v14, :cond_9

    .line 160
    .line 161
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->D()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 166
    .line 167
    aput-boolean v15, v2, v10

    .line 168
    .line 169
    iget v2, v3, Lcom/google/android/flexbox/a;->f:F

    .line 170
    .line 171
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-float/2addr v2, v6

    .line 176
    iput v2, v3, Lcom/google/android/flexbox/a;->f:F

    .line 177
    .line 178
    move v6, v15

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    int-to-float v14, v1

    .line 181
    sub-float/2addr v2, v14

    .line 182
    add-float/2addr v2, v9

    .line 183
    float-to-double v14, v2

    .line 184
    cmpl-double v9, v14, v20

    .line 185
    .line 186
    if-lez v9, :cond_b

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    sub-double v14, v14, v20

    .line 191
    .line 192
    :goto_2
    double-to-float v2, v14

    .line 193
    :cond_a
    move v9, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    cmpg-double v9, v14, v17

    .line 196
    .line 197
    if-gez v9, :cond_a

    .line 198
    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    add-double v14, v14, v20

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget v2, v3, Lcom/google/android/flexbox/a;->i:I

    .line 205
    .line 206
    move/from16 v15, p1

    .line 207
    .line 208
    invoke-virtual {v7, v15, v13, v2}, Lcom/google/android/flexbox/b;->j(ILcom/google/android/flexbox/FlexItem;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/high16 v14, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    invoke-virtual {v7, v10, v2, v1, v12}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    move v1, v14

    .line 236
    move/from16 v14, v17

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    move/from16 v15, p1

    .line 240
    .line 241
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v1, v2

    .line 246
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v1, v2

    .line 251
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v2, v1

    .line 256
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v2, v3, Lcom/google/android/flexbox/a;->a:I

    .line 261
    .line 262
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/2addr v14, v8

    .line 267
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    add-int/2addr v14, v8

    .line 272
    add-int/2addr v14, v2

    .line 273
    iput v14, v3, Lcom/google/android/flexbox/a;->a:I

    .line 274
    .line 275
    move/from16 v11, p2

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    aget-wide v1, v2, v10

    .line 288
    .line 289
    long-to-int v1, v1

    .line 290
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v14, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 295
    .line 296
    if-eqz v14, :cond_e

    .line 297
    .line 298
    aget-wide v22, v14, v10

    .line 299
    .line 300
    move-object v14, v11

    .line 301
    move-object/from16 v25, v12

    .line 302
    .line 303
    shr-long v11, v22, v19

    .line 304
    .line 305
    long-to-int v2, v11

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    move-object v14, v11

    .line 308
    move-object/from16 v25, v12

    .line 309
    .line 310
    :goto_6
    iget-object v11, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 311
    .line 312
    aget-boolean v11, v11, v10

    .line 313
    .line 314
    if-nez v11, :cond_13

    .line 315
    .line 316
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v12, 0x0

    .line 321
    cmpl-float v11, v11, v12

    .line 322
    .line 323
    if-lez v11, :cond_13

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    mul-float/2addr v2, v5

    .line 331
    add-float/2addr v2, v1

    .line 332
    iget v1, v3, Lcom/google/android/flexbox/a;->d:I

    .line 333
    .line 334
    sub-int/2addr v1, v15

    .line 335
    if-ne v0, v1, :cond_f

    .line 336
    .line 337
    add-float/2addr v2, v9

    .line 338
    move v9, v12

    .line 339
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->K()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-le v1, v11, :cond_10

    .line 348
    .line 349
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->K()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 354
    .line 355
    aput-boolean v15, v2, v10

    .line 356
    .line 357
    iget v2, v3, Lcom/google/android/flexbox/a;->f:F

    .line 358
    .line 359
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    sub-float/2addr v2, v6

    .line 364
    iput v2, v3, Lcom/google/android/flexbox/a;->f:F

    .line 365
    .line 366
    move-object v11, v13

    .line 367
    move v6, v15

    .line 368
    goto :goto_8

    .line 369
    :cond_10
    int-to-float v11, v1

    .line 370
    sub-float/2addr v2, v11

    .line 371
    add-float/2addr v2, v9

    .line 372
    move-object v11, v13

    .line 373
    float-to-double v12, v2

    .line 374
    cmpl-double v9, v12, v20

    .line 375
    .line 376
    if-lez v9, :cond_12

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    sub-double v12, v12, v20

    .line 381
    .line 382
    :goto_7
    double-to-float v2, v12

    .line 383
    :cond_11
    move v9, v2

    .line 384
    goto :goto_8

    .line 385
    :cond_12
    cmpg-double v9, v12, v17

    .line 386
    .line 387
    if-gez v9, :cond_11

    .line 388
    .line 389
    add-int/lit8 v1, v1, -0x1

    .line 390
    .line 391
    add-double v12, v12, v20

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/a;->i:I

    .line 395
    .line 396
    move-object v13, v11

    .line 397
    move/from16 v11, p2

    .line 398
    .line 399
    invoke-virtual {v7, v11, v13, v2}, Lcom/google/android/flexbox/b;->i(ILcom/google/android/flexbox/FlexItem;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/high16 v12, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move-object/from16 v12, v25

    .line 410
    .line 411
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    invoke-virtual {v7, v10, v1, v2, v12}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    move v1, v15

    .line 429
    move/from16 v2, v17

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_13
    move/from16 v11, p2

    .line 433
    .line 434
    move-object/from16 v12, v25

    .line 435
    .line 436
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    add-int/2addr v2, v10

    .line 441
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    add-int/2addr v2, v10

    .line 446
    invoke-virtual {v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/2addr v10, v2

    .line 451
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget v8, v3, Lcom/google/android/flexbox/a;->a:I

    .line 456
    .line 457
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int/2addr v1, v10

    .line 462
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    add-int/2addr v1, v10

    .line 467
    add-int/2addr v1, v8

    .line 468
    iput v1, v3, Lcom/google/android/flexbox/a;->a:I

    .line 469
    .line 470
    move v1, v2

    .line 471
    :goto_a
    iget v2, v3, Lcom/google/android/flexbox/a;->c:I

    .line 472
    .line 473
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v3, Lcom/google/android/flexbox/a;->c:I

    .line 478
    .line 479
    move v8, v1

    .line 480
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    move/from16 v2, v24

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_14
    move/from16 v11, p2

    .line 488
    .line 489
    move/from16 v24, v2

    .line 490
    .line 491
    if-eqz v6, :cond_15

    .line 492
    .line 493
    iget v0, v3, Lcom/google/android/flexbox/a;->a:I

    .line 494
    .line 495
    move/from16 v1, v24

    .line 496
    .line 497
    if-eq v1, v0, :cond_15

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move/from16 v1, p1

    .line 503
    .line 504
    move/from16 v2, p2

    .line 505
    .line 506
    move-object/from16 v3, p3

    .line 507
    .line 508
    move/from16 v4, p4

    .line 509
    .line 510
    move/from16 v5, p5

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->h(IILcom/google/android/flexbox/a;IIZ)V

    .line 513
    .line 514
    .line 515
    :cond_15
    :goto_c
    return-void
.end method

.method public final i(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/T;->o:I

    .line 28
    .line 29
    iget v2, p1, Landroidx/recyclerview/widget/T;->m:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v2, v1, p3, p1}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->D()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p3, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->D()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p3, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_1
    :goto_0
    return p1
.end method

.method public final j(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/T;->n:I

    .line 28
    .line 29
    iget v2, p1, Landroidx/recyclerview/widget/T;->l:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v2, v1, p3, p1}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->K()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p3, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->K()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p3, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_1
    :goto_0
    return p1
.end method

.method public final k(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/a;->c:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v5, :cond_5

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq v2, p2, :cond_7

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p4, p2

    .line 60
    add-int/2addr p6, p2

    .line 61
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p2, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, p2

    .line 78
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p4, p2

    .line 87
    sub-int/2addr p6, p2

    .line 88
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr v3, p2

    .line 98
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr v3, p2

    .line 103
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-int/2addr v3, p2

    .line 108
    div-int/2addr v3, v4

    .line 109
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 110
    .line 111
    if-eq p2, v4, :cond_4

    .line 112
    .line 113
    add-int/2addr p4, v3

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, p4

    .line 119
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sub-int/2addr p4, v3

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p4

    .line 129
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 134
    .line 135
    if-eq p2, v4, :cond_6

    .line 136
    .line 137
    add-int/2addr p4, v3

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int p2, p4, p2

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    sub-int/2addr p2, p6

    .line 149
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    sub-int/2addr p4, p6

    .line 154
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sub-int/2addr p4, v3

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/2addr p2, p4

    .line 164
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    add-int/2addr p2, p4

    .line 169
    sub-int/2addr p6, v3

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    add-int/2addr p4, p6

    .line 175
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 176
    .line 177
    .line 178
    move-result p6

    .line 179
    add-int/2addr p4, p6

    .line 180
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 185
    .line 186
    if-eq p2, v4, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/2addr p4, p2

    .line 193
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    add-int/2addr p6, p2

    .line 198
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sub-int/2addr p4, p2

    .line 207
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sub-int/2addr p6, p2

    .line 212
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/a;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq v1, p2, :cond_5

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq v1, p2, :cond_5

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, p2

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr v1, p2

    .line 61
    div-int/2addr v1, v2

    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    add-int/2addr p4, v1

    .line 65
    add-int/2addr p6, v1

    .line 66
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sub-int/2addr p4, v1

    .line 71
    sub-int/2addr p6, v1

    .line 72
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez p3, :cond_4

    .line 77
    .line 78
    add-int/2addr p4, p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p4, p3

    .line 84
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p4, p3

    .line 89
    add-int/2addr p6, p2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p6, p2

    .line 95
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr p6, p2

    .line 100
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sub-int/2addr p4, p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-int/2addr p3, p4

    .line 110
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    add-int/2addr p3, p4

    .line 115
    sub-int/2addr p6, p2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, p6

    .line 121
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    add-int/2addr p2, p4

    .line 126
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-nez p3, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/2addr p4, p2

    .line 137
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p6, p2

    .line 142
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p4, p2

    .line 151
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p6, p2

    .line 156
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public final m(IILcom/google/android/flexbox/a;IIZ)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/a;->a:I

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/flexbox/a;->g:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/a;->b:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/a;->a:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/a;->c:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->d:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->k:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move v14, v0

    .line 64
    move v15, v1

    .line 65
    move v2, v8

    .line 66
    move/from16 v25, v9

    .line 67
    .line 68
    move/from16 v8, p2

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 77
    .line 78
    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    const/16 v21, 0x20

    .line 86
    .line 87
    const/high16 v22, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    if-ne v14, v15, :cond_5

    .line 92
    .line 93
    :cond_4
    move v15, v1

    .line 94
    move v2, v8

    .line 95
    move/from16 v25, v9

    .line 96
    .line 97
    move v9, v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    aget-wide v23, v2, v10

    .line 109
    .line 110
    move v2, v8

    .line 111
    move/from16 v25, v9

    .line 112
    .line 113
    shr-long v8, v23, v21

    .line 114
    .line 115
    long-to-int v14, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v2, v8

    .line 118
    move/from16 v25, v9

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    aget-wide v8, v9, v10

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    :cond_7
    iget-object v9, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 132
    .line 133
    aget-boolean v9, v9, v10

    .line 134
    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    cmpl-float v9, v9, v16

    .line 144
    .line 145
    if-lez v9, :cond_c

    .line 146
    .line 147
    int-to-float v8, v14

    .line 148
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    mul-float/2addr v9, v5

    .line 153
    sub-float/2addr v8, v9

    .line 154
    iget v9, v3, Lcom/google/android/flexbox/a;->d:I

    .line 155
    .line 156
    sub-int/2addr v9, v15

    .line 157
    if-ne v1, v9, :cond_8

    .line 158
    .line 159
    add-float v8, v8, v25

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move/from16 v9, v25

    .line 164
    .line 165
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ge v14, v15, :cond_9

    .line 174
    .line 175
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    iget-object v6, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    aput-boolean v8, v6, v10

    .line 183
    .line 184
    iget v6, v3, Lcom/google/android/flexbox/a;->g:F

    .line 185
    .line 186
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sub-float/2addr v6, v8

    .line 191
    iput v6, v3, Lcom/google/android/flexbox/a;->g:F

    .line 192
    .line 193
    move v15, v1

    .line 194
    move v8, v9

    .line 195
    const/4 v6, 0x1

    .line 196
    move v9, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    int-to-float v15, v14

    .line 199
    sub-float/2addr v8, v15

    .line 200
    add-float/2addr v8, v9

    .line 201
    move v9, v0

    .line 202
    move v15, v1

    .line 203
    float-to-double v0, v8

    .line 204
    cmpl-double v19, v0, v19

    .line 205
    .line 206
    if-lez v19, :cond_a

    .line 207
    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    sub-float v8, v8, v22

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    cmpg-double v0, v0, v17

    .line 214
    .line 215
    if-gez v0, :cond_b

    .line 216
    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 218
    .line 219
    add-float v8, v8, v22

    .line 220
    .line 221
    :cond_b
    :goto_3
    iget v0, v3, Lcom/google/android/flexbox/a;->i:I

    .line 222
    .line 223
    move/from16 v1, p1

    .line 224
    .line 225
    invoke-virtual {v7, v1, v13, v0}, Lcom/google/android/flexbox/b;->j(ILcom/google/android/flexbox/FlexItem;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-virtual {v7, v10, v0, v1, v12}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    move/from16 v25, v8

    .line 253
    .line 254
    move v8, v14

    .line 255
    move/from16 v14, v17

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    move v9, v0

    .line 259
    move v15, v1

    .line 260
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v8, v0

    .line 265
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v8, v0

    .line 270
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, v8

    .line 275
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v1, v3, Lcom/google/android/flexbox/a;->a:I

    .line 280
    .line 281
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v14, v2

    .line 286
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v14, v2

    .line 291
    add-int/2addr v14, v1

    .line 292
    iput v14, v3, Lcom/google/android/flexbox/a;->a:I

    .line 293
    .line 294
    move/from16 v8, p2

    .line 295
    .line 296
    move v14, v9

    .line 297
    move/from16 v9, v25

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v1, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    aget-wide v0, v1, v10

    .line 310
    .line 311
    long-to-int v0, v0

    .line 312
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v8, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 317
    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    aget-wide v26, v8, v10

    .line 321
    .line 322
    move v14, v9

    .line 323
    shr-long v8, v26, v21

    .line 324
    .line 325
    long-to-int v1, v8

    .line 326
    goto :goto_6

    .line 327
    :cond_e
    move v14, v9

    .line 328
    :goto_6
    iget-object v8, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 329
    .line 330
    aget-boolean v8, v8, v10

    .line 331
    .line 332
    if-nez v8, :cond_13

    .line 333
    .line 334
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/4 v9, 0x0

    .line 339
    cmpl-float v8, v8, v9

    .line 340
    .line 341
    if-lez v8, :cond_13

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    mul-float/2addr v1, v5

    .line 349
    sub-float/2addr v0, v1

    .line 350
    iget v1, v3, Lcom/google/android/flexbox/a;->d:I

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    sub-int/2addr v1, v8

    .line 354
    if-ne v15, v1, :cond_f

    .line 355
    .line 356
    add-float v0, v0, v25

    .line 357
    .line 358
    move/from16 v25, v9

    .line 359
    .line 360
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-ge v1, v9, :cond_10

    .line 369
    .line 370
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v0, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 375
    .line 376
    aput-boolean v8, v0, v10

    .line 377
    .line 378
    iget v0, v3, Lcom/google/android/flexbox/a;->g:F

    .line 379
    .line 380
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    sub-float/2addr v0, v6

    .line 385
    iput v0, v3, Lcom/google/android/flexbox/a;->g:F

    .line 386
    .line 387
    move v6, v8

    .line 388
    move/from16 v9, v25

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_10
    int-to-float v8, v1

    .line 392
    sub-float/2addr v0, v8

    .line 393
    add-float v0, v0, v25

    .line 394
    .line 395
    float-to-double v8, v0

    .line 396
    cmpl-double v19, v8, v19

    .line 397
    .line 398
    if-lez v19, :cond_12

    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    sub-float v0, v0, v22

    .line 403
    .line 404
    :cond_11
    :goto_7
    move v9, v0

    .line 405
    goto :goto_8

    .line 406
    :cond_12
    cmpg-double v8, v8, v17

    .line 407
    .line 408
    if-gez v8, :cond_11

    .line 409
    .line 410
    add-int/lit8 v1, v1, -0x1

    .line 411
    .line 412
    add-float v0, v0, v22

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_8
    iget v0, v3, Lcom/google/android/flexbox/a;->i:I

    .line 416
    .line 417
    move/from16 v8, p2

    .line 418
    .line 419
    invoke-virtual {v7, v8, v13, v0}, Lcom/google/android/flexbox/b;->i(ILcom/google/android/flexbox/FlexItem;I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/high16 v4, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    invoke-virtual {v7, v10, v1, v0, v12}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    move v0, v4

    .line 447
    move/from16 v1, v17

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_13
    move/from16 v8, p2

    .line 451
    .line 452
    move/from16 v9, v25

    .line 453
    .line 454
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    add-int/2addr v1, v4

    .line 459
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    add-int/2addr v1, v4

    .line 464
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    add-int/2addr v4, v1

    .line 469
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v2, v3, Lcom/google/android/flexbox/a;->a:I

    .line 474
    .line 475
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    add-int/2addr v0, v4

    .line 480
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    add-int/2addr v0, v4

    .line 485
    add-int/2addr v0, v2

    .line 486
    iput v0, v3, Lcom/google/android/flexbox/a;->a:I

    .line 487
    .line 488
    move v0, v1

    .line 489
    :goto_a
    iget v1, v3, Lcom/google/android/flexbox/a;->c:I

    .line 490
    .line 491
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, v3, Lcom/google/android/flexbox/a;->c:I

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :goto_b
    move v0, v2

    .line 499
    move/from16 v9, v25

    .line 500
    .line 501
    :goto_c
    add-int/lit8 v1, v15, 0x1

    .line 502
    .line 503
    move/from16 v4, p4

    .line 504
    .line 505
    move v8, v0

    .line 506
    move v0, v14

    .line 507
    const/4 v2, 0x0

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_14
    move/from16 v8, p2

    .line 511
    .line 512
    move v14, v0

    .line 513
    if-eqz v6, :cond_15

    .line 514
    .line 515
    iget v0, v3, Lcom/google/android/flexbox/a;->a:I

    .line 516
    .line 517
    move v1, v14

    .line 518
    if-eq v1, v0, :cond_15

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    move/from16 v1, p1

    .line 524
    .line 525
    move/from16 v2, p2

    .line 526
    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    move/from16 v4, p4

    .line 530
    .line 531
    move/from16 v5, p5

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->m(IILcom/google/android/flexbox/a;IIZ)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_d
    return-void
.end method

.method public final n(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->K()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/f0;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 17
    .line 18
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 19
    .line 20
    const-string v6, "Invalid flex direction: "

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-ne v4, v9, :cond_a

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    aget v1, v4, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    :goto_1
    if-ge v1, v11, :cond_f

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcom/google/android/flexbox/a;

    .line 46
    .line 47
    iget v13, v12, Lcom/google/android/flexbox/a;->d:I

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_2
    if-ge v14, v13, :cond_9

    .line 51
    .line 52
    iget v15, v12, Lcom/google/android/flexbox/a;->k:I

    .line 53
    .line 54
    add-int/2addr v15, v14

    .line 55
    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/f0;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f0;->b()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-lt v14, v10, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_8

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eq v8, v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v9, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v3, :cond_7

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v3, v5, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-eq v3, v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    if-ne v3, v5, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v3, v6}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    :goto_3
    iget v5, v12, Lcom/google/android/flexbox/a;->c:I

    .line 122
    .line 123
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->n(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget v5, v12, Lcom/google/android/flexbox/a;->c:I

    .line 128
    .line 129
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_f

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 155
    .line 156
    iget-object v5, v4, Lcom/google/android/flexbox/a;->j:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v9, 0x1

    .line 183
    const/4 v10, 0x2

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    if-eq v3, v9, :cond_e

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    if-eq v3, v10, :cond_d

    .line 190
    .line 191
    if-ne v3, v11, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-static {v3, v6}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/a;->c:I

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->n(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    const/4 v11, 0x3

    .line 215
    iget v12, v4, Lcom/google/android/flexbox/a;->c:I

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    return-void
.end method

.method public final q(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p3

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p2, p2

    .line 15
    and-long/2addr p2, v1

    .line 16
    or-long/2addr p2, v4

    .line 17
    aput-wide p2, v0, p1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-long v4, p4

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long p3, p3

    .line 35
    and-long/2addr p3, v1

    .line 36
    or-long/2addr p3, v3

    .line 37
    aput-wide p3, p2, p1

    .line 38
    .line 39
    :cond_1
    return-void
.end method
