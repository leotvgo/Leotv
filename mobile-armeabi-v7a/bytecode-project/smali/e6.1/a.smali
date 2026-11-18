.class public final Le6/a;
.super LY5/g;
.source "SourceFile"


# instance fields
.field public b:LY5/a;

.field public c:LZ5/b;

.field public d:Ld6/a;

.field public e:J

.field public final synthetic f:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/a;->f:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY5/a;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Le6/a;->b:LY5/a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LY5/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Le6/a;->c:LZ5/b;

    .line 16
    .line 17
    iget-object v0, v0, LZ5/b;->b:LZ5/g;

    .line 18
    .line 19
    iget-object v0, v1, Le6/a;->d:Ld6/a;

    .line 20
    .line 21
    iget-boolean v0, v0, Ld6/a;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    move v9, v10

    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Le6/a;->d:Ld6/a;

    .line 29
    .line 30
    iget-boolean v3, v2, Ld6/a;->a:Z

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, LY5/a;->u:LI1/b;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget v3, v3, LI1/b;->e:I

    .line 41
    .line 42
    iget v6, v0, LY5/a;->o:I

    .line 43
    .line 44
    if-eq v3, v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v6, v0, LY5/a;->b:J

    .line 48
    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-wide v4, v0, LY5/a;->b:J

    .line 56
    .line 57
    :cond_3
    iget v3, v0, LY5/a;->t:I

    .line 58
    .line 59
    iget-object v4, v0, LY5/a;->u:LI1/b;

    .line 60
    .line 61
    iget v4, v4, LI1/b;->c:I

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    iput v9, v0, LY5/a;->s:I

    .line 66
    .line 67
    iget-object v3, v1, Le6/a;->f:Lcom/google/android/material/datepicker/c;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, LZ5/d;

    .line 73
    .line 74
    iget-object v3, v8, LZ5/d;->v:LA2/a;

    .line 75
    .line 76
    iget v4, v2, Ld6/a;->c:I

    .line 77
    .line 78
    iget v5, v2, Ld6/a;->d:I

    .line 79
    .line 80
    iget-object v6, v2, Ld6/a;->b:LY5/c;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, v3

    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v8}, LA2/a;->c(LY5/a;IILY5/c;ZLZ5/d;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual/range {p1 .. p1}, LY5/a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-wide v4, v1, Le6/a;->e:J

    .line 94
    .line 95
    cmp-long v2, v2, v4

    .line 96
    .line 97
    if-ltz v2, :cond_22

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, LY5/a;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_5
    iget-object v2, v0, LY5/a;->r:LY5/c;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v2, :cond_23

    .line 111
    .line 112
    iget-wide v2, v2, LY5/c;->a:J

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, LY5/a;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-gez v2, :cond_6

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_6
    invoke-virtual/range {p1 .. p1}, LY5/a;->g()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v8, :cond_7

    .line 129
    .line 130
    iget-object v2, v1, Le6/a;->d:Ld6/a;

    .line 131
    .line 132
    iget v3, v2, Ld6/a;->c:I

    .line 133
    .line 134
    add-int/2addr v3, v8

    .line 135
    iput v3, v2, Ld6/a;->c:I

    .line 136
    .line 137
    :cond_7
    invoke-virtual/range {p1 .. p1}, LY5/a;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    iget-object v2, v1, Le6/a;->c:LZ5/b;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v9}, LY5/a;->n(LZ5/b;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget v2, v0, LY5/a;->p:I

    .line 149
    .line 150
    iget-object v3, v0, LY5/a;->u:LI1/b;

    .line 151
    .line 152
    iget v3, v3, LI1/b;->f:I

    .line 153
    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget-object v2, v1, Le6/a;->c:LZ5/b;

    .line 158
    .line 159
    iget-object v2, v2, LZ5/b;->b:LZ5/g;

    .line 160
    .line 161
    iput v3, v0, LY5/a;->p:I

    .line 162
    .line 163
    :goto_1
    iget-object v2, v1, Le6/a;->f:Lcom/google/android/material/datepicker/c;

    .line 164
    .line 165
    iget-object v3, v2, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LA/h;

    .line 168
    .line 169
    iget-object v4, v1, Le6/a;->c:LZ5/b;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroidx/core/widget/g;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, LY5/a;->g()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v11, 0x6

    .line 184
    const/4 v12, 0x5

    .line 185
    const/4 v13, 0x4

    .line 186
    const/4 v14, 0x7

    .line 187
    if-eq v5, v8, :cond_e

    .line 188
    .line 189
    if-eq v5, v13, :cond_d

    .line 190
    .line 191
    if-eq v5, v12, :cond_c

    .line 192
    .line 193
    if-eq v5, v11, :cond_b

    .line 194
    .line 195
    if-eq v5, v14, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {v0, v4, v6}, LY5/a;->m(LZ5/b;F)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iget-object v3, v3, LA/h;->o:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Li3/t;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v4, v2}, Li3/t;->d(LY5/a;LZ5/b;Landroidx/core/widget/g;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Le6/e;

    .line 213
    .line 214
    invoke-virtual {v3, v0, v4, v2}, Li3/t;->d(LY5/a;LZ5/b;Landroidx/core/widget/g;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    iget-object v3, v3, LA/h;->q:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Le6/c;

    .line 221
    .line 222
    invoke-virtual {v3, v0, v4, v2}, Le6/c;->d(LY5/a;LZ5/b;Landroidx/core/widget/g;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    iget-object v3, v3, LA/h;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Li3/t;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v4, v2}, Li3/t;->d(LY5/a;LZ5/b;Landroidx/core/widget/g;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual/range {p1 .. p1}, LY5/a;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_22

    .line 238
    .line 239
    iget-object v2, v0, LY5/a;->d:[Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, LY5/a;->b()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v3, v1, Le6/a;->c:LZ5/b;

    .line 248
    .line 249
    iget v3, v3, LZ5/b;->e:I

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    cmpl-float v2, v2, v3

    .line 253
    .line 254
    if-lez v2, :cond_f

    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_f
    iget-object v2, v1, Le6/a;->c:LZ5/b;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, LY5/a;->f()F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual/range {p1 .. p1}, LY5/a;->c()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget-object v3, v2, LZ5/b;->c:Landroid/graphics/Canvas;

    .line 272
    .line 273
    if-eqz v3, :cond_19

    .line 274
    .line 275
    iget-object v3, v2, LZ5/b;->b:LZ5/g;

    .line 276
    .line 277
    iget-object v4, v2, LZ5/b;->c:Landroid/graphics/Canvas;

    .line 278
    .line 279
    iget-object v15, v2, LZ5/b;->a:LZ5/a;

    .line 280
    .line 281
    iget-object v15, v15, LZ5/a;->c:Landroid/text/TextPaint;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, LY5/a;->q:LD1/e;

    .line 287
    .line 288
    if-eqz v3, :cond_17

    .line 289
    .line 290
    invoke-virtual {v3}, LD1/e;->c()LZ/n;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_17

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    :try_start_0
    iget-object v15, v3, LZ/n;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v15, [[Landroid/graphics/Bitmap;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    if-eqz v15, :cond_15

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_3
    iget-object v15, v3, LZ/n;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v15, [[Landroid/graphics/Bitmap;

    .line 308
    .line 309
    array-length v15, v15

    .line 310
    if-ge v2, v15, :cond_14

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    :goto_4
    iget-object v14, v3, LZ/n;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v14, [[Landroid/graphics/Bitmap;

    .line 316
    .line 317
    aget-object v14, v14, v2

    .line 318
    .line 319
    array-length v11, v14

    .line 320
    if-ge v15, v11, :cond_13

    .line 321
    .line 322
    aget-object v11, v14, v15

    .line 323
    .line 324
    if-eqz v11, :cond_12

    .line 325
    .line 326
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    mul-int/2addr v14, v15

    .line 331
    int-to-float v14, v14

    .line 332
    add-float/2addr v14, v5

    .line 333
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    int-to-float v12, v12

    .line 338
    cmpl-float v12, v14, v12

    .line 339
    .line 340
    if-gtz v12, :cond_12

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    int-to-float v12, v12

    .line 347
    add-float/2addr v12, v14

    .line 348
    cmpg-float v12, v12, v6

    .line 349
    .line 350
    if-gez v12, :cond_10

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    mul-int/2addr v12, v2

    .line 358
    int-to-float v12, v12

    .line 359
    add-float/2addr v12, v7

    .line 360
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    int-to-float v13, v13

    .line 365
    cmpl-float v13, v12, v13

    .line 366
    .line 367
    if-gtz v13, :cond_12

    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    int-to-float v13, v13

    .line 374
    add-float/2addr v13, v12

    .line 375
    cmpg-float v13, v13, v6

    .line 376
    .line 377
    if-gez v13, :cond_11

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    invoke-virtual {v4, v11, v14, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    const/4 v11, 0x6

    .line 389
    const/4 v12, 0x5

    .line 390
    const/4 v13, 0x4

    .line 391
    goto :goto_4

    .line 392
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    const/4 v11, 0x6

    .line 395
    const/4 v12, 0x5

    .line 396
    const/4 v13, 0x4

    .line 397
    const/4 v14, 0x7

    .line 398
    goto :goto_3

    .line 399
    :cond_14
    monitor-exit v3

    .line 400
    goto :goto_6

    .line 401
    :cond_15
    :try_start_1
    iget-object v6, v3, LZ/n;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Landroid/graphics/Bitmap;

    .line 404
    .line 405
    if-eqz v6, :cond_16

    .line 406
    .line 407
    invoke-virtual {v4, v6, v5, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    .line 409
    .line 410
    monitor-exit v3

    .line 411
    :goto_6
    move v2, v8

    .line 412
    goto :goto_9

    .line 413
    :cond_16
    monitor-exit v3

    .line 414
    goto :goto_8

    .line 415
    :goto_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    throw v0

    .line 417
    :cond_17
    :goto_8
    iget-object v3, v2, LZ5/b;->a:LZ5/a;

    .line 418
    .line 419
    iget-object v3, v3, LZ5/a;->c:Landroid/text/TextPaint;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v6, 0xff

    .line 426
    .line 427
    if-eq v4, v6, :cond_18

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 430
    .line 431
    .line 432
    :cond_18
    iget-object v4, v2, LZ5/b;->c:Landroid/graphics/Canvas;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    move v6, v7

    .line 438
    move v7, v9

    .line 439
    invoke-virtual/range {v2 .. v7}, LZ5/b;->a(LY5/a;Landroid/graphics/Canvas;FFZ)V

    .line 440
    .line 441
    .line 442
    move v2, v10

    .line 443
    goto :goto_9

    .line 444
    :cond_19
    const/4 v2, 0x0

    .line 445
    :goto_9
    if-ne v2, v8, :cond_1a

    .line 446
    .line 447
    iget-object v2, v1, Le6/a;->d:Ld6/a;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_1a
    if-ne v2, v10, :cond_1b

    .line 454
    .line 455
    iget-object v2, v1, Le6/a;->d:Ld6/a;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Le6/a;->f:Lcom/google/android/material/datepicker/c;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX5/g;

    .line 465
    .line 466
    if-eqz v2, :cond_1b

    .line 467
    .line 468
    iget-object v2, v2, LX5/g;->g:LX5/f;

    .line 469
    .line 470
    if-eqz v2, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 477
    .line 478
    .line 479
    :cond_1b
    :goto_a
    iget-object v2, v1, Le6/a;->d:Ld6/a;

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, LY5/a;->g()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eq v3, v8, :cond_20

    .line 486
    .line 487
    const/4 v4, 0x4

    .line 488
    if-eq v3, v4, :cond_1f

    .line 489
    .line 490
    const/4 v4, 0x5

    .line 491
    if-eq v3, v4, :cond_1e

    .line 492
    .line 493
    const/4 v4, 0x6

    .line 494
    if-eq v3, v4, :cond_1d

    .line 495
    .line 496
    const/4 v4, 0x7

    .line 497
    if-eq v3, v4, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    :goto_b
    iget-object v2, v1, Le6/a;->d:Ld6/a;

    .line 523
    .line 524
    iget v3, v2, Ld6/a;->f:I

    .line 525
    .line 526
    add-int/2addr v3, v8

    .line 527
    iput v3, v2, Ld6/a;->f:I

    .line 528
    .line 529
    iget-boolean v3, v2, Ld6/a;->m:Z

    .line 530
    .line 531
    if-nez v3, :cond_21

    .line 532
    .line 533
    iget-object v2, v2, Ld6/a;->l:LZ5/f;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, LZ5/f;->a(LY5/a;)Z

    .line 536
    .line 537
    .line 538
    :cond_21
    iget-object v2, v1, Le6/a;->f:Lcom/google/android/material/datepicker/c;

    .line 539
    .line 540
    iget-object v3, v2, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LC4/f;

    .line 543
    .line 544
    if-eqz v3, :cond_22

    .line 545
    .line 546
    iget v3, v0, LY5/a;->v:I

    .line 547
    .line 548
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LZ5/d;

    .line 551
    .line 552
    iget-object v2, v2, LZ5/d;->u:LI1/b;

    .line 553
    .line 554
    iget v2, v2, LI1/b;->d:I

    .line 555
    .line 556
    if-eq v3, v2, :cond_22

    .line 557
    .line 558
    iput v2, v0, LY5/a;->v:I

    .line 559
    .line 560
    :cond_22
    :goto_c
    const/4 v9, 0x0

    .line 561
    goto :goto_e

    .line 562
    :cond_23
    :goto_d
    iget-object v2, v0, LY5/a;->q:LD1/e;

    .line 563
    .line 564
    iget-object v3, v1, Le6/a;->f:Lcom/google/android/material/datepicker/c;

    .line 565
    .line 566
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LX5/g;

    .line 569
    .line 570
    if-eqz v3, :cond_25

    .line 571
    .line 572
    if-eqz v2, :cond_24

    .line 573
    .line 574
    invoke-virtual {v2}, LD1/e;->c()LZ/n;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v2, :cond_25

    .line 579
    .line 580
    :cond_24
    iget-object v2, v1, Le6/a;->f:Lcom/google/android/material/datepicker/c;

    .line 581
    .line 582
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LX5/g;

    .line 585
    .line 586
    iget-object v2, v2, LX5/g;->g:LX5/f;

    .line 587
    .line 588
    if-eqz v2, :cond_25

    .line 589
    .line 590
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 595
    .line 596
    .line 597
    :cond_25
    move v9, v8

    .line 598
    :cond_26
    :goto_e
    return v9
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->d:Ld6/a;

    .line 2
    .line 3
    iget-object v1, p0, Le6/a;->b:LY5/a;

    .line 4
    .line 5
    iput-object v1, v0, Ld6/a;->e:LY5/a;

    .line 6
    .line 7
    return-void
.end method
