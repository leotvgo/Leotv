.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LF1/b;->a:I

    .line 3
    iput p2, p0, LF1/b;->b:I

    .line 4
    iput p3, p0, LF1/b;->c:I

    .line 5
    iput p4, p0, LF1/b;->d:I

    .line 6
    iput p5, p0, LF1/b;->e:I

    .line 7
    iput p6, p0, LF1/b;->f:I

    .line 8
    iput-object p7, p0, LF1/b;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LF1/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/b;->h:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LF1/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lv/d;Lw/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lv/d;->g0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Lw/b;->e:I

    .line 18
    .line 19
    iput v5, v2, Lw/b;->f:I

    .line 20
    .line 21
    iput v5, v2, Lw/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lv/d;->T:Lv/d;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ly/q;

    .line 30
    .line 31
    iget-object v3, v0, LF1/b;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iget v4, v2, Lw/b;->a:I

    .line 36
    .line 37
    iget v6, v2, Lw/b;->b:I

    .line 38
    .line 39
    iget v7, v2, Lw/b;->c:I

    .line 40
    .line 41
    iget v8, v2, Lw/b;->d:I

    .line 42
    .line 43
    iget v9, v0, LF1/b;->a:I

    .line 44
    .line 45
    iget v10, v0, LF1/b;->b:I

    .line 46
    .line 47
    add-int/2addr v9, v10

    .line 48
    iget v10, v0, LF1/b;->c:I

    .line 49
    .line 50
    iget-object v11, v1, Lv/d;->f0:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v4}, Lt/e;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v13, v1, Lv/d;->K:Lv/c;

    .line 57
    .line 58
    iget-object v14, v1, Lv/d;->I:Lv/c;

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v12, :cond_e

    .line 63
    .line 64
    if-eq v12, v15, :cond_d

    .line 65
    .line 66
    if-eq v12, v5, :cond_6

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eq v12, v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget v7, v0, LF1/b;->e:I

    .line 75
    .line 76
    if-eqz v14, :cond_4

    .line 77
    .line 78
    iget v12, v14, Lv/c;->g:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v12, 0x0

    .line 82
    :goto_0
    if-eqz v13, :cond_5

    .line 83
    .line 84
    iget v5, v13, Lv/c;->g:I

    .line 85
    .line 86
    add-int/2addr v12, v5

    .line 87
    :cond_5
    add-int/2addr v10, v12

    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget v5, v0, LF1/b;->e:I

    .line 95
    .line 96
    const/4 v7, -0x2

    .line 97
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v7, v1, Lv/d;->r:I

    .line 102
    .line 103
    if-ne v7, v15, :cond_7

    .line 104
    .line 105
    move v7, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v7, 0x0

    .line 108
    :goto_1
    iget v10, v2, Lw/b;->j:I

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    if-eq v10, v15, :cond_8

    .line 112
    .line 113
    if-ne v10, v12, :cond_b

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual/range {p1 .. p1}, Lv/d;->k()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-ne v10, v15, :cond_9

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 v10, 0x0

    .line 128
    :goto_2
    iget v15, v2, Lw/b;->j:I

    .line 129
    .line 130
    if-eq v15, v12, :cond_c

    .line 131
    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lv/d;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    :goto_3
    move v7, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lv/d;->q()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/high16 v12, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_3

    .line 158
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 159
    .line 160
    iget v5, v0, LF1/b;->e:I

    .line 161
    .line 162
    const/4 v7, -0x2

    .line 163
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_3

    .line 168
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_3

    .line 175
    :goto_5
    invoke-static {v6}, Lt/e;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_19

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-eq v5, v10, :cond_18

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    if-eq v5, v8, :cond_12

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    if-eq v5, v8, :cond_f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_f
    iget v5, v0, LF1/b;->f:I

    .line 194
    .line 195
    if-eqz v14, :cond_10

    .line 196
    .line 197
    iget-object v8, v1, Lv/d;->J:Lv/c;

    .line 198
    .line 199
    iget v8, v8, Lv/c;->g:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_10
    const/4 v8, 0x0

    .line 203
    :goto_6
    if-eqz v13, :cond_11

    .line 204
    .line 205
    iget-object v10, v1, Lv/d;->L:Lv/c;

    .line 206
    .line 207
    iget v10, v10, Lv/c;->g:I

    .line 208
    .line 209
    add-int/2addr v8, v10

    .line 210
    :cond_11
    add-int/2addr v9, v8

    .line 211
    const/4 v8, -0x1

    .line 212
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_a

    .line 217
    :cond_12
    iget v5, v0, LF1/b;->f:I

    .line 218
    .line 219
    const/4 v8, -0x2

    .line 220
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget v8, v1, Lv/d;->s:I

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    if-ne v8, v9, :cond_13

    .line 228
    .line 229
    move v8, v9

    .line 230
    goto :goto_7

    .line 231
    :cond_13
    const/4 v8, 0x0

    .line 232
    :goto_7
    iget v10, v2, Lw/b;->j:I

    .line 233
    .line 234
    if-eq v10, v9, :cond_14

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    if-ne v10, v9, :cond_1a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_14
    const/4 v9, 0x2

    .line 241
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual/range {p1 .. p1}, Lv/d;->q()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-ne v10, v12, :cond_15

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_15
    const/4 v10, 0x0

    .line 254
    :goto_9
    iget v12, v2, Lw/b;->j:I

    .line 255
    .line 256
    if-eq v12, v9, :cond_17

    .line 257
    .line 258
    if-eqz v8, :cond_17

    .line 259
    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    if-nez v10, :cond_17

    .line 263
    .line 264
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lv/d;->B()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_1a

    .line 269
    .line 270
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lv/d;->k()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/high16 v10, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_a

    .line 281
    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    .line 282
    .line 283
    iget v5, v0, LF1/b;->f:I

    .line 284
    .line 285
    const/4 v8, -0x2

    .line 286
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto :goto_a

    .line 291
    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :cond_1a
    :goto_a
    iget-object v8, v1, Lv/d;->T:Lv/d;

    .line 298
    .line 299
    check-cast v8, Lv/e;

    .line 300
    .line 301
    if-eqz v8, :cond_1b

    .line 302
    .line 303
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 304
    .line 305
    const/16 v10, 0x100

    .line 306
    .line 307
    invoke-static {v9, v10}, Lv/j;->c(II)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual/range {p1 .. p1}, Lv/d;->q()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ne v9, v10, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v8}, Lv/d;->q()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ge v9, v10, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual/range {p1 .. p1}, Lv/d;->k()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-ne v9, v10, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v8}, Lv/d;->k()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ge v9, v8, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iget v9, v1, Lv/d;->a0:I

    .line 358
    .line 359
    if-ne v8, v9, :cond_1b

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lv/d;->z()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_1b

    .line 366
    .line 367
    iget v8, v1, Lv/d;->G:I

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lv/d;->q()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v8, v7, v9}, LF1/b;->a(III)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_1b

    .line 378
    .line 379
    iget v8, v1, Lv/d;->H:I

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lv/d;->k()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v8, v5, v9}, LF1/b;->a(III)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_1b

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lv/d;->q()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v2, Lw/b;->e:I

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Lv/d;->k()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v2, Lw/b;->f:I

    .line 402
    .line 403
    iget v1, v1, Lv/d;->a0:I

    .line 404
    .line 405
    iput v1, v2, Lw/b;->g:I

    .line 406
    .line 407
    return-void

    .line 408
    :cond_1b
    const/4 v8, 0x3

    .line 409
    if-ne v4, v8, :cond_1c

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_1c
    const/4 v9, 0x0

    .line 414
    :goto_b
    if-ne v6, v8, :cond_1d

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    goto :goto_c

    .line 418
    :cond_1d
    const/4 v8, 0x0

    .line 419
    :goto_c
    const/4 v10, 0x4

    .line 420
    const/4 v12, 0x1

    .line 421
    if-eq v6, v10, :cond_1f

    .line 422
    .line 423
    if-ne v6, v12, :cond_1e

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_1e
    const/4 v6, 0x0

    .line 427
    goto :goto_e

    .line 428
    :cond_1f
    :goto_d
    move v6, v12

    .line 429
    :goto_e
    if-eq v4, v10, :cond_21

    .line 430
    .line 431
    if-ne v4, v12, :cond_20

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_20
    const/4 v10, 0x0

    .line 435
    goto :goto_10

    .line 436
    :cond_21
    :goto_f
    const/4 v10, 0x1

    .line 437
    :goto_10
    const/4 v4, 0x0

    .line 438
    if-eqz v9, :cond_22

    .line 439
    .line 440
    iget v12, v1, Lv/d;->W:F

    .line 441
    .line 442
    cmpl-float v12, v12, v4

    .line 443
    .line 444
    if-lez v12, :cond_22

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    goto :goto_11

    .line 448
    :cond_22
    const/4 v12, 0x0

    .line 449
    :goto_11
    if-eqz v8, :cond_23

    .line 450
    .line 451
    iget v13, v1, Lv/d;->W:F

    .line 452
    .line 453
    cmpl-float v4, v13, v4

    .line 454
    .line 455
    if-lez v4, :cond_23

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    goto :goto_12

    .line 459
    :cond_23
    const/4 v4, 0x0

    .line 460
    :goto_12
    if-nez v11, :cond_24

    .line 461
    .line 462
    return-void

    .line 463
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, Ly/e;

    .line 468
    .line 469
    iget v14, v2, Lw/b;->j:I

    .line 470
    .line 471
    const/4 v15, 0x1

    .line 472
    if-eq v14, v15, :cond_26

    .line 473
    .line 474
    const/4 v15, 0x2

    .line 475
    if-eq v14, v15, :cond_26

    .line 476
    .line 477
    if-eqz v9, :cond_26

    .line 478
    .line 479
    iget v9, v1, Lv/d;->r:I

    .line 480
    .line 481
    if-nez v9, :cond_26

    .line 482
    .line 483
    if-eqz v8, :cond_26

    .line 484
    .line 485
    iget v8, v1, Lv/d;->s:I

    .line 486
    .line 487
    if-eqz v8, :cond_25

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_25
    const/4 v0, 0x0

    .line 491
    const/4 v3, -0x1

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    goto/16 :goto_1a

    .line 496
    .line 497
    :cond_26
    :goto_13
    instance-of v8, v11, Ly/r;

    .line 498
    .line 499
    if-eqz v8, :cond_27

    .line 500
    .line 501
    instance-of v8, v1, Lv/g;

    .line 502
    .line 503
    if-eqz v8, :cond_27

    .line 504
    .line 505
    move-object v8, v1

    .line 506
    check-cast v8, Lv/g;

    .line 507
    .line 508
    move-object v9, v11

    .line 509
    check-cast v9, Ly/r;

    .line 510
    .line 511
    invoke-virtual {v9, v8, v7, v5}, Ly/r;->j(Lv/g;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_27
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 516
    .line 517
    .line 518
    :goto_14
    iput v7, v1, Lv/d;->G:I

    .line 519
    .line 520
    iput v5, v1, Lv/d;->H:I

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    iput-boolean v8, v1, Lv/d;->g:Z

    .line 524
    .line 525
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    iget v15, v1, Lv/d;->u:I

    .line 538
    .line 539
    if-lez v15, :cond_28

    .line 540
    .line 541
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    goto :goto_15

    .line 546
    :cond_28
    move v15, v8

    .line 547
    :goto_15
    iget v0, v1, Lv/d;->v:I

    .line 548
    .line 549
    if-lez v0, :cond_29

    .line 550
    .line 551
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    :cond_29
    iget v0, v1, Lv/d;->x:I

    .line 556
    .line 557
    if-lez v0, :cond_2a

    .line 558
    .line 559
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move/from16 v16, v5

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_2a
    move/from16 v16, v5

    .line 567
    .line 568
    move v0, v9

    .line 569
    :goto_16
    iget v5, v1, Lv/d;->y:I

    .line 570
    .line 571
    if-lez v5, :cond_2b

    .line 572
    .line 573
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :cond_2b
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 578
    .line 579
    const/4 v5, 0x1

    .line 580
    invoke-static {v3, v5}, Lv/j;->c(II)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_2d

    .line 585
    .line 586
    const/high16 v3, 0x3f000000    # 0.5f

    .line 587
    .line 588
    if-eqz v12, :cond_2c

    .line 589
    .line 590
    if-eqz v6, :cond_2c

    .line 591
    .line 592
    iget v4, v1, Lv/d;->W:F

    .line 593
    .line 594
    int-to-float v5, v0

    .line 595
    mul-float/2addr v5, v4

    .line 596
    add-float/2addr v5, v3

    .line 597
    float-to-int v3, v5

    .line 598
    move v15, v3

    .line 599
    goto :goto_17

    .line 600
    :cond_2c
    if-eqz v4, :cond_2d

    .line 601
    .line 602
    if-eqz v10, :cond_2d

    .line 603
    .line 604
    iget v0, v1, Lv/d;->W:F

    .line 605
    .line 606
    int-to-float v4, v15

    .line 607
    div-float/2addr v4, v0

    .line 608
    add-float/2addr v4, v3

    .line 609
    float-to-int v0, v4

    .line 610
    :cond_2d
    :goto_17
    if-ne v8, v15, :cond_2f

    .line 611
    .line 612
    if-eq v9, v0, :cond_2e

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_2e
    move v8, v14

    .line 616
    const/4 v3, -0x1

    .line 617
    const/4 v10, 0x0

    .line 618
    goto :goto_1a

    .line 619
    :cond_2f
    :goto_18
    const/high16 v3, 0x40000000    # 2.0f

    .line 620
    .line 621
    if-eq v8, v15, :cond_30

    .line 622
    .line 623
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    :cond_30
    if-eq v9, v0, :cond_31

    .line 628
    .line 629
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    goto :goto_19

    .line 634
    :cond_31
    move/from16 v5, v16

    .line 635
    .line 636
    :goto_19
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 637
    .line 638
    .line 639
    iput v7, v1, Lv/d;->G:I

    .line 640
    .line 641
    iput v5, v1, Lv/d;->H:I

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    iput-boolean v10, v1, Lv/d;->g:Z

    .line 645
    .line 646
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    move v15, v8

    .line 659
    move v8, v3

    .line 660
    const/4 v3, -0x1

    .line 661
    :goto_1a
    if-eq v8, v3, :cond_32

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    goto :goto_1b

    .line 665
    :cond_32
    move v3, v10

    .line 666
    :goto_1b
    iget v4, v2, Lw/b;->c:I

    .line 667
    .line 668
    if-ne v15, v4, :cond_34

    .line 669
    .line 670
    iget v4, v2, Lw/b;->d:I

    .line 671
    .line 672
    if-eq v0, v4, :cond_33

    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_33
    move v5, v10

    .line 676
    goto :goto_1d

    .line 677
    :cond_34
    :goto_1c
    const/4 v5, 0x1

    .line 678
    :goto_1d
    iput-boolean v5, v2, Lw/b;->i:Z

    .line 679
    .line 680
    iget-boolean v4, v13, Ly/e;->c0:Z

    .line 681
    .line 682
    if-eqz v4, :cond_35

    .line 683
    .line 684
    const/4 v10, 0x1

    .line 685
    goto :goto_1e

    .line 686
    :cond_35
    move v10, v3

    .line 687
    :goto_1e
    if-eqz v10, :cond_36

    .line 688
    .line 689
    const/4 v3, -0x1

    .line 690
    if-eq v8, v3, :cond_36

    .line 691
    .line 692
    iget v1, v1, Lv/d;->a0:I

    .line 693
    .line 694
    if-eq v1, v8, :cond_36

    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    iput-boolean v1, v2, Lw/b;->i:Z

    .line 698
    .line 699
    :cond_36
    iput v15, v2, Lw/b;->e:I

    .line 700
    .line 701
    iput v0, v2, Lw/b;->f:I

    .line 702
    .line 703
    iput-boolean v10, v2, Lw/b;->h:Z

    .line 704
    .line 705
    iput v8, v2, Lw/b;->g:I

    .line 706
    .line 707
    return-void
.end method
