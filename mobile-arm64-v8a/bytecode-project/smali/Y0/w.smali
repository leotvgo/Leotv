.class public final LY0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY0/k;

.field public final b:LY0/B;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lq0/d;

.field public m:Z

.field public n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LY0/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY0/w;->a:LY0/k;

    .line 5
    .line 6
    iput-wide p3, p0, LY0/w;->c:J

    .line 7
    .line 8
    new-instance p2, LY0/B;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LY0/B;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LY0/w;->b:LY0/B;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LY0/w;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LY0/w;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, LY0/w;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, LY0/w;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, LY0/w;->k:F

    .line 32
    .line 33
    sget-object p1, Lq0/d;->a:Lq0/C;

    .line 34
    .line 35
    iput-object p1, p0, LY0/w;->l:Lq0/d;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LY0/w;->o:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLC1/b;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, LC1/b;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, LC1/b;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, LY0/w;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, LY0/w;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, LY0/w;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, LY0/w;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    const-wide/16 v13, 0x3e8

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    iget-object v3, v0, LY0/w;->b:LY0/B;

    .line 42
    .line 43
    iget-wide v9, v3, LY0/B;->n:J

    .line 44
    .line 45
    cmp-long v18, v9, v11

    .line 46
    .line 47
    if-eqz v18, :cond_1

    .line 48
    .line 49
    iput-wide v9, v3, LY0/B;->q:J

    .line 50
    .line 51
    iget-wide v9, v3, LY0/B;->o:J

    .line 52
    .line 53
    iput-wide v9, v3, LY0/B;->r:J

    .line 54
    .line 55
    iget-wide v9, v3, LY0/B;->p:J

    .line 56
    .line 57
    iput-wide v9, v3, LY0/B;->s:J

    .line 58
    .line 59
    iget-wide v9, v3, LY0/B;->l:J

    .line 60
    .line 61
    iput-wide v9, v3, LY0/B;->k:J

    .line 62
    .line 63
    :cond_1
    iget-wide v9, v3, LY0/B;->m:J

    .line 64
    .line 65
    const-wide/16 v18, 0x1

    .line 66
    .line 67
    add-long v9, v9, v18

    .line 68
    .line 69
    iput-wide v9, v3, LY0/B;->m:J

    .line 70
    .line 71
    mul-long v9, v1, v13

    .line 72
    .line 73
    iget-object v11, v3, LY0/B;->a:LY0/f;

    .line 74
    .line 75
    iget-object v12, v11, LY0/f;->a:LY0/e;

    .line 76
    .line 77
    invoke-virtual {v12, v9, v10}, LY0/e;->b(J)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v11, LY0/f;->a:LY0/e;

    .line 81
    .line 82
    invoke-virtual {v12}, LY0/e;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    iput-boolean v15, v11, LY0/f;->c:Z

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    iget-wide v13, v11, LY0/f;->d:J

    .line 92
    .line 93
    cmp-long v12, v13, v6

    .line 94
    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    iget-boolean v12, v11, LY0/f;->c:Z

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    iget-object v12, v11, LY0/f;->b:LY0/e;

    .line 102
    .line 103
    iget-wide v13, v12, LY0/e;->d:J

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v22, v13, v16

    .line 108
    .line 109
    if-nez v22, :cond_3

    .line 110
    .line 111
    move v12, v15

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sub-long v13, v13, v18

    .line 114
    .line 115
    const-wide/16 v18, 0xf

    .line 116
    .line 117
    rem-long v13, v13, v18

    .line 118
    .line 119
    long-to-int v13, v13

    .line 120
    iget-object v12, v12, LY0/e;->g:[Z

    .line 121
    .line 122
    aget-boolean v12, v12, v13

    .line 123
    .line 124
    :goto_0
    if-eqz v12, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    const/4 v12, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    iget-object v12, v11, LY0/f;->b:LY0/e;

    .line 130
    .line 131
    invoke-virtual {v12}, LY0/e;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v11, LY0/f;->b:LY0/e;

    .line 135
    .line 136
    iget-wide v13, v11, LY0/f;->d:J

    .line 137
    .line 138
    invoke-virtual {v12, v13, v14}, LY0/e;->b(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    iput-boolean v12, v11, LY0/f;->c:Z

    .line 143
    .line 144
    iget-object v12, v11, LY0/f;->b:LY0/e;

    .line 145
    .line 146
    invoke-virtual {v12, v9, v10}, LY0/e;->b(J)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    iget-boolean v12, v11, LY0/f;->c:Z

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    iget-object v12, v11, LY0/f;->b:LY0/e;

    .line 154
    .line 155
    invoke-virtual {v12}, LY0/e;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    iget-object v12, v11, LY0/f;->a:LY0/e;

    .line 162
    .line 163
    iget-object v13, v11, LY0/f;->b:LY0/e;

    .line 164
    .line 165
    iput-object v13, v11, LY0/f;->a:LY0/e;

    .line 166
    .line 167
    iput-object v12, v11, LY0/f;->b:LY0/e;

    .line 168
    .line 169
    iput-boolean v15, v11, LY0/f;->c:Z

    .line 170
    .line 171
    :cond_7
    iput-wide v9, v11, LY0/f;->d:J

    .line 172
    .line 173
    iget-object v9, v11, LY0/f;->a:LY0/e;

    .line 174
    .line 175
    invoke-virtual {v9}, LY0/e;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    move v9, v15

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget v9, v11, LY0/f;->e:I

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    add-int/2addr v9, v10

    .line 187
    :goto_5
    iput v9, v11, LY0/f;->e:I

    .line 188
    .line 189
    invoke-virtual {v3}, LY0/B;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, LY0/w;->h:J

    .line 193
    .line 194
    :cond_9
    sub-long v9, v1, v4

    .line 195
    .line 196
    long-to-double v9, v9

    .line 197
    iget v3, v0, LY0/w;->k:F

    .line 198
    .line 199
    float-to-double v11, v3

    .line 200
    div-double/2addr v9, v11

    .line 201
    double-to-long v9, v9

    .line 202
    iget-boolean v3, v0, LY0/w;->d:Z

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    iget-object v3, v0, LY0/w;->l:Lq0/d;

    .line 207
    .line 208
    check-cast v3, Lq0/C;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {v11, v12}, Lq0/H;->V(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    sub-long v11, v11, p5

    .line 222
    .line 223
    sub-long/2addr v9, v11

    .line 224
    :cond_a
    iput-wide v9, v8, LC1/b;->a:J

    .line 225
    .line 226
    const/4 v11, 0x3

    .line 227
    if-eqz p9, :cond_b

    .line 228
    .line 229
    if-nez p10, :cond_b

    .line 230
    .line 231
    return v11

    .line 232
    :cond_b
    iget-boolean v3, v0, LY0/w;->m:Z

    .line 233
    .line 234
    const/4 v12, 0x4

    .line 235
    const/4 v13, 0x5

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    iget-boolean v3, v0, LY0/w;->o:Z

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-object v1, v0, LY0/w;->a:LY0/k;

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    move-wide v2, v9

    .line 246
    move-wide/from16 v4, p3

    .line 247
    .line 248
    move/from16 v6, p10

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v7}, LY0/k;->l0(JJZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    return v12

    .line 257
    :cond_c
    iget-boolean v1, v0, LY0/w;->d:Z

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    iget-wide v1, v8, LC1/b;->a:J

    .line 262
    .line 263
    const-wide/16 v3, 0x7530

    .line 264
    .line 265
    cmp-long v1, v1, v3

    .line 266
    .line 267
    if-gez v1, :cond_d

    .line 268
    .line 269
    return v11

    .line 270
    :cond_d
    const/4 v3, 0x1

    .line 271
    iput-boolean v3, v0, LY0/w;->n:Z

    .line 272
    .line 273
    return v13

    .line 274
    :cond_e
    const/4 v3, 0x1

    .line 275
    iget-boolean v14, v0, LY0/w;->o:Z

    .line 276
    .line 277
    if-nez v14, :cond_f

    .line 278
    .line 279
    iput-boolean v3, v0, LY0/w;->n:Z

    .line 280
    .line 281
    :cond_f
    iget-wide v13, v0, LY0/w;->i:J

    .line 282
    .line 283
    cmp-long v3, v13, v6

    .line 284
    .line 285
    const-wide/16 v13, -0x7530

    .line 286
    .line 287
    const/4 v12, 0x2

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    iget-boolean v3, v0, LY0/w;->j:Z

    .line 291
    .line 292
    if-nez v3, :cond_10

    .line 293
    .line 294
    move v12, v15

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    iget v3, v0, LY0/w;->e:I

    .line 297
    .line 298
    if-eqz v3, :cond_15

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    if-eq v3, v15, :cond_14

    .line 302
    .line 303
    if-eq v3, v12, :cond_13

    .line 304
    .line 305
    if-ne v3, v11, :cond_12

    .line 306
    .line 307
    iget-object v3, v0, LY0/w;->l:Lq0/d;

    .line 308
    .line 309
    check-cast v3, Lq0/C;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v22

    .line 318
    invoke-static/range {v22 .. v23}, Lq0/H;->V(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v22

    .line 322
    iget-wide v11, v0, LY0/w;->g:J

    .line 323
    .line 324
    sub-long v22, v22, v11

    .line 325
    .line 326
    iget-boolean v3, v0, LY0/w;->d:Z

    .line 327
    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    iget-wide v11, v0, LY0/w;->f:J

    .line 331
    .line 332
    cmp-long v3, v11, v6

    .line 333
    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    cmp-long v3, v11, v4

    .line 337
    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    cmp-long v3, v9, v13

    .line 341
    .line 342
    if-gez v3, :cond_11

    .line 343
    .line 344
    const-wide/32 v9, 0x186a0

    .line 345
    .line 346
    .line 347
    cmp-long v3, v22, v9

    .line 348
    .line 349
    if-lez v3, :cond_11

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    const/4 v12, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_13
    cmp-long v3, v4, p7

    .line 361
    .line 362
    if-ltz v3, :cond_11

    .line 363
    .line 364
    :cond_14
    :goto_6
    const/4 v12, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_15
    iget-boolean v12, v0, LY0/w;->d:Z

    .line 367
    .line 368
    :goto_7
    if-eqz v12, :cond_16

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    return v9

    .line 372
    :cond_16
    const/4 v9, 0x0

    .line 373
    iget-boolean v3, v0, LY0/w;->d:Z

    .line 374
    .line 375
    if-eqz v3, :cond_17

    .line 376
    .line 377
    iget-wide v10, v0, LY0/w;->f:J

    .line 378
    .line 379
    cmp-long v3, v4, v10

    .line 380
    .line 381
    if-nez v3, :cond_18

    .line 382
    .line 383
    :cond_17
    const/4 v1, 0x5

    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_18
    iget-object v3, v0, LY0/w;->l:Lq0/d;

    .line 387
    .line 388
    check-cast v3, Lq0/C;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    iget-object v3, v0, LY0/w;->b:LY0/B;

    .line 398
    .line 399
    iget-wide v13, v8, LC1/b;->a:J

    .line 400
    .line 401
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    .line 402
    .line 403
    .line 404
    const-wide/16 v20, 0x3e8

    .line 405
    .line 406
    mul-long v13, v13, v20

    .line 407
    .line 408
    add-long/2addr v13, v10

    .line 409
    move-wide/from16 v22, v10

    .line 410
    .line 411
    iget-wide v9, v3, LY0/B;->q:J

    .line 412
    .line 413
    const-wide/16 v11, -0x1

    .line 414
    .line 415
    cmp-long v9, v9, v11

    .line 416
    .line 417
    if-eqz v9, :cond_1d

    .line 418
    .line 419
    iget-object v9, v3, LY0/B;->a:LY0/f;

    .line 420
    .line 421
    iget-object v9, v9, LY0/f;->a:LY0/e;

    .line 422
    .line 423
    invoke-virtual {v9}, LY0/e;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_1b

    .line 428
    .line 429
    iget-object v9, v3, LY0/B;->a:LY0/f;

    .line 430
    .line 431
    iget-object v10, v9, LY0/f;->a:LY0/e;

    .line 432
    .line 433
    invoke-virtual {v10}, LY0/e;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_1a

    .line 438
    .line 439
    iget-object v9, v9, LY0/f;->a:LY0/e;

    .line 440
    .line 441
    iget-wide v10, v9, LY0/e;->e:J

    .line 442
    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    cmp-long v12, v10, v16

    .line 446
    .line 447
    if-nez v12, :cond_19

    .line 448
    .line 449
    const-wide/16 v6, 0x0

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_19
    iget-wide v6, v9, LY0/e;->f:J

    .line 453
    .line 454
    div-long/2addr v6, v10

    .line 455
    goto :goto_8

    .line 456
    :cond_1a
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :goto_8
    iget-wide v9, v3, LY0/B;->m:J

    .line 462
    .line 463
    iget-wide v11, v3, LY0/B;->q:J

    .line 464
    .line 465
    sub-long/2addr v9, v11

    .line 466
    mul-long/2addr v9, v6

    .line 467
    long-to-float v6, v9

    .line 468
    iget v7, v3, LY0/B;->i:F

    .line 469
    .line 470
    :goto_9
    div-float/2addr v6, v7

    .line 471
    float-to-long v6, v6

    .line 472
    goto :goto_a

    .line 473
    :cond_1b
    iget-wide v6, v3, LY0/B;->s:J

    .line 474
    .line 475
    sub-long v6, v1, v6

    .line 476
    .line 477
    const-wide/16 v9, 0x3e8

    .line 478
    .line 479
    mul-long/2addr v6, v9

    .line 480
    long-to-float v6, v6

    .line 481
    iget v7, v3, LY0/B;->i:F

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :goto_a
    iget-wide v9, v3, LY0/B;->r:J

    .line 485
    .line 486
    add-long/2addr v9, v6

    .line 487
    sub-long v6, v13, v9

    .line 488
    .line 489
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    const-wide/32 v11, 0x1312d00

    .line 494
    .line 495
    .line 496
    cmp-long v6, v6, v11

    .line 497
    .line 498
    if-gtz v6, :cond_1c

    .line 499
    .line 500
    move-wide v13, v9

    .line 501
    goto :goto_b

    .line 502
    :cond_1c
    invoke-virtual {v3}, LY0/B;->b()V

    .line 503
    .line 504
    .line 505
    :cond_1d
    :goto_b
    iget-wide v6, v3, LY0/B;->m:J

    .line 506
    .line 507
    iput-wide v6, v3, LY0/B;->n:J

    .line 508
    .line 509
    iput-wide v13, v3, LY0/B;->o:J

    .line 510
    .line 511
    iput-wide v1, v3, LY0/B;->p:J

    .line 512
    .line 513
    iget-object v1, v3, LY0/B;->c:LY0/y;

    .line 514
    .line 515
    if-nez v1, :cond_1e

    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_1e
    iget-wide v1, v1, LY0/y;->o:J

    .line 520
    .line 521
    iget-object v6, v3, LY0/B;->c:LY0/y;

    .line 522
    .line 523
    iget-wide v6, v6, LY0/y;->p:J

    .line 524
    .line 525
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    cmp-long v11, v1, v9

    .line 531
    .line 532
    if-eqz v11, :cond_26

    .line 533
    .line 534
    cmp-long v11, v6, v9

    .line 535
    .line 536
    if-nez v11, :cond_1f

    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_1f
    sub-long v9, v13, v1

    .line 541
    .line 542
    div-long/2addr v9, v6

    .line 543
    mul-long/2addr v9, v6

    .line 544
    add-long/2addr v9, v1

    .line 545
    cmp-long v1, v13, v9

    .line 546
    .line 547
    if-gtz v1, :cond_20

    .line 548
    .line 549
    sub-long v1, v9, v6

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_20
    add-long v1, v9, v6

    .line 553
    .line 554
    move-wide/from16 v28, v1

    .line 555
    .line 556
    move-wide v1, v9

    .line 557
    move-wide/from16 v9, v28

    .line 558
    .line 559
    :goto_c
    sub-long v11, v9, v13

    .line 560
    .line 561
    sub-long/2addr v13, v1

    .line 562
    sub-long v24, v11, v13

    .line 563
    .line 564
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v24

    .line 568
    const-wide/16 v26, 0x2

    .line 569
    .line 570
    div-long v26, v6, v26

    .line 571
    .line 572
    cmp-long v26, v24, v26

    .line 573
    .line 574
    if-gez v26, :cond_24

    .line 575
    .line 576
    const-wide/16 v26, 0x4

    .line 577
    .line 578
    move-wide/from16 p1, v1

    .line 579
    .line 580
    div-long v1, v6, v26

    .line 581
    .line 582
    cmp-long v24, v24, v1

    .line 583
    .line 584
    if-gez v24, :cond_23

    .line 585
    .line 586
    iget-wide v4, v3, LY0/B;->k:J

    .line 587
    .line 588
    move-wide/from16 v24, v9

    .line 589
    .line 590
    const-wide/16 v9, 0x0

    .line 591
    .line 592
    cmp-long v9, v4, v9

    .line 593
    .line 594
    if-eqz v9, :cond_21

    .line 595
    .line 596
    iput-wide v4, v3, LY0/B;->l:J

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_21
    cmp-long v4, v11, v13

    .line 600
    .line 601
    if-gez v4, :cond_22

    .line 602
    .line 603
    neg-long v1, v1

    .line 604
    :cond_22
    iput-wide v1, v3, LY0/B;->l:J

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_23
    move-wide/from16 v24, v9

    .line 608
    .line 609
    const-wide/16 v9, 0x0

    .line 610
    .line 611
    iput-wide v9, v3, LY0/B;->l:J

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_24
    move-wide/from16 p1, v1

    .line 615
    .line 616
    move-wide/from16 v24, v9

    .line 617
    .line 618
    iget-wide v1, v3, LY0/B;->k:J

    .line 619
    .line 620
    iput-wide v1, v3, LY0/B;->l:J

    .line 621
    .line 622
    :goto_d
    iget-wide v1, v3, LY0/B;->l:J

    .line 623
    .line 624
    add-long/2addr v11, v1

    .line 625
    cmp-long v1, v11, v13

    .line 626
    .line 627
    if-gez v1, :cond_25

    .line 628
    .line 629
    move-wide/from16 v9, v24

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_25
    move-wide/from16 v9, p1

    .line 633
    .line 634
    :goto_e
    const-wide/16 v1, 0x50

    .line 635
    .line 636
    mul-long/2addr v6, v1

    .line 637
    const-wide/16 v1, 0x64

    .line 638
    .line 639
    div-long/2addr v6, v1

    .line 640
    sub-long v13, v9, v6

    .line 641
    .line 642
    :cond_26
    :goto_f
    iput-wide v13, v8, LC1/b;->b:J

    .line 643
    .line 644
    sub-long v13, v13, v22

    .line 645
    .line 646
    const-wide/16 v1, 0x3e8

    .line 647
    .line 648
    div-long v2, v13, v1

    .line 649
    .line 650
    iput-wide v2, v8, LC1/b;->a:J

    .line 651
    .line 652
    iget-wide v4, v0, LY0/w;->i:J

    .line 653
    .line 654
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    cmp-long v1, v4, v6

    .line 660
    .line 661
    if-eqz v1, :cond_27

    .line 662
    .line 663
    iget-boolean v1, v0, LY0/w;->j:Z

    .line 664
    .line 665
    if-nez v1, :cond_27

    .line 666
    .line 667
    const/4 v12, 0x1

    .line 668
    goto :goto_10

    .line 669
    :cond_27
    const/4 v12, 0x0

    .line 670
    :goto_10
    iget-object v1, v0, LY0/w;->a:LY0/k;

    .line 671
    .line 672
    move-wide/from16 v4, p3

    .line 673
    .line 674
    move/from16 v6, p10

    .line 675
    .line 676
    move v7, v12

    .line 677
    invoke-virtual/range {v1 .. v7}, LY0/k;->l0(JJZZ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_28

    .line 682
    .line 683
    const/4 v1, 0x4

    .line 684
    return v1

    .line 685
    :cond_28
    iget-wide v1, v8, LC1/b;->a:J

    .line 686
    .line 687
    const-wide/16 v3, -0x7530

    .line 688
    .line 689
    cmp-long v3, v1, v3

    .line 690
    .line 691
    if-gez v3, :cond_29

    .line 692
    .line 693
    if-nez p10, :cond_29

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    goto :goto_11

    .line 697
    :cond_29
    const/4 v3, 0x0

    .line 698
    :goto_11
    if-eqz v3, :cond_2b

    .line 699
    .line 700
    if-eqz v12, :cond_2a

    .line 701
    .line 702
    const/4 v11, 0x3

    .line 703
    goto :goto_12

    .line 704
    :cond_2a
    const/4 v11, 0x2

    .line 705
    :goto_12
    return v11

    .line 706
    :cond_2b
    const-wide/32 v3, 0xc350

    .line 707
    .line 708
    .line 709
    cmp-long v1, v1, v3

    .line 710
    .line 711
    if-lez v1, :cond_2c

    .line 712
    .line 713
    const/4 v1, 0x5

    .line 714
    return v1

    .line 715
    :cond_2c
    const/4 v1, 0x1

    .line 716
    :goto_13
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, LY0/w;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, LY0/w;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, LY0/w;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, LY0/w;->o:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-wide v1, p0, LY0/w;->i:J

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-wide v3, p0, LY0/w;->i:J

    .line 30
    .line 31
    cmp-long p1, v3, v1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-object p1, p0, LY0/w;->l:Lq0/d;

    .line 38
    .line 39
    check-cast p1, Lq0/C;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, LY0/w;->i:J

    .line 49
    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    iput-wide v1, p0, LY0/w;->i:J

    .line 56
    .line 57
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LY0/w;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, LY0/w;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LY0/w;->l:Lq0/d;

    .line 12
    .line 13
    check-cast p1, Lq0/C;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v2, p0, LY0/w;->i:J

    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY0/w;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LY0/w;->l:Lq0/d;

    .line 5
    .line 6
    check-cast v1, Lq0/C;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, LY0/w;->g:J

    .line 20
    .line 21
    iget-object v1, p0, LY0/w;->b:LY0/B;

    .line 22
    .line 23
    iput-boolean v0, v1, LY0/B;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LY0/B;->b()V

    .line 26
    .line 27
    .line 28
    const-string v0, "display"

    .line 29
    .line 30
    iget-object v2, v1, LY0/B;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, LY0/A;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, LY0/A;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v3, LY0/z;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, LY0/y;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v3, "VideoFrameReleaseHelper"

    .line 67
    .line 68
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object v2, v1, LY0/B;->c:LY0/y;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, LY0/y;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LY0/B;->d(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LY0/w;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LY0/w;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LY0/w;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v0, p0, LY0/w;->e:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, LY0/w;->b:LY0/B;

    .line 31
    .line 32
    invoke-virtual {p1}, LY0/B;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LY0/w;->b:LY0/B;

    .line 2
    .line 3
    iput p1, v0, LY0/B;->f:F

    .line 4
    .line 5
    iget-object p1, v0, LY0/B;->a:LY0/f;

    .line 6
    .line 7
    iget-object v1, p1, LY0/f;->a:LY0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LY0/e;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LY0/f;->b:LY0/e;

    .line 13
    .line 14
    invoke-virtual {v1}, LY0/e;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, LY0/f;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, LY0/f;->d:J

    .line 26
    .line 27
    iput v1, p1, LY0/f;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, LY0/B;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, LY0/w;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LY0/w;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LY0/w;->b:LY0/B;

    .line 13
    .line 14
    iget-object v2, v0, LY0/B;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, LY0/B;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LY0/B;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LY0/B;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, LY0/w;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LY0/w;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LY0/w;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, LY0/w;->k:F

    .line 21
    .line 22
    iget-object v0, p0, LY0/w;->b:LY0/B;

    .line 23
    .line 24
    iput p1, v0, LY0/B;->i:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LY0/B;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
