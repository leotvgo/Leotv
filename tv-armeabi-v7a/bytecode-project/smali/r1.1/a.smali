.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:Lr0/t;

.field public b:Lb1/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ls1/b;

.field public h:Lb1/l;

.field public i:LE0/k;

.field public j:LD1/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/t;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lr0/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1/a;->a:Lr0/t;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lr1/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lr1/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lr1/a;->j:LD1/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lr1/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lr1/a;->j:LD1/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LD1/r;->a(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 26

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v0, Lr1/a;->c:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v9, -0x1

    .line 15
    .line 16
    iget-object v11, v0, Lr1/a;->a:Lr0/t;

    .line 17
    .line 18
    const/4 v12, 0x4

    .line 19
    if-eqz v7, :cond_19

    .line 20
    .line 21
    if-eq v7, v5, :cond_18

    .line 22
    .line 23
    if-eq v7, v8, :cond_a

    .line 24
    .line 25
    if-eq v7, v12, :cond_5

    .line 26
    .line 27
    if-eq v7, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v7, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lr1/a;->i:LE0/k;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lr1/a;->h:Lb1/l;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Lb1/l;

    .line 48
    .line 49
    iput-object v1, v0, Lr1/a;->h:Lb1/l;

    .line 50
    .line 51
    new-instance v3, LE0/k;

    .line 52
    .line 53
    iget-wide v6, v0, Lr1/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v6, v7}, LE0/k;-><init>(Lb1/l;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lr1/a;->i:LE0/k;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lr1/a;->j:LD1/r;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lr1/a;->i:LE0/k;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LD1/r;->c(Lb1/p;LH5/c;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LH5/c;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Lr1/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LH5/c;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Lb1/l;

    .line 83
    .line 84
    iget-wide v7, v3, Lb1/l;->p:J

    .line 85
    .line 86
    iget-wide v9, v0, Lr1/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v7, v9

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v9, v2, LH5/c;->a:J

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    iget-object v2, v11, Lr0/t;->a:[B

    .line 96
    .line 97
    check-cast v1, Lb1/l;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6, v5, v5}, Lb1/l;->h([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lr1/a;->g()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v6, v1, Lb1/l;->r:I

    .line 110
    .line 111
    iget-object v2, v0, Lr1/a;->j:LD1/r;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, LD1/r;

    .line 116
    .line 117
    sget-object v3, LH1/k;->c:Lx4/f;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v7}, LD1/r;-><init>(LH1/k;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lr1/a;->j:LD1/r;

    .line 125
    .line 126
    :cond_8
    new-instance v2, LE0/k;

    .line 127
    .line 128
    iget-wide v7, v0, Lr1/a;->f:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v7, v8}, LE0/k;-><init>(Lb1/l;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lr1/a;->i:LE0/k;

    .line 134
    .line 135
    iget-object v1, v0, Lr1/a;->j:LD1/r;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LD1/r;->d(Lb1/p;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, Lr1/a;->j:LD1/r;

    .line 144
    .line 145
    new-instance v2, LE0/k;

    .line 146
    .line 147
    iget-wide v7, v0, Lr1/a;->f:J

    .line 148
    .line 149
    iget-object v3, v0, Lr1/a;->b:Lb1/q;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v7, v8, v3, v4}, LE0/k;-><init>(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, LD1/r;->f(Lb1/q;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lr1/a;->g:Ls1/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lr1/a;->b:Lb1/q;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v12}, Lb1/q;->s(II)Lb1/H;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lo0/o;

    .line 177
    .line 178
    invoke-direct {v3}, Lo0/o;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v7}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v3, Lo0/o;->m:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v7, Lo0/F;

    .line 190
    .line 191
    new-array v5, v5, [Lo0/E;

    .line 192
    .line 193
    aput-object v1, v5, v6

    .line 194
    .line 195
    invoke-direct {v7, v5}, Lo0/F;-><init>([Lo0/E;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v3, Lo0/o;->k:Lo0/F;

    .line 199
    .line 200
    invoke-static {v3, v2}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 201
    .line 202
    .line 203
    iput v4, v0, Lr1/a;->c:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lr1/a;->g()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return v6

    .line 210
    :cond_a
    iget v2, v0, Lr1/a;->d:I

    .line 211
    .line 212
    const v4, 0xffe1

    .line 213
    .line 214
    .line 215
    if-ne v2, v4, :cond_17

    .line 216
    .line 217
    new-instance v2, Lr0/t;

    .line 218
    .line 219
    iget v4, v0, Lr1/a;->e:I

    .line 220
    .line 221
    invoke-direct {v2, v4}, Lr0/t;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Lr0/t;->a:[B

    .line 225
    .line 226
    iget v7, v0, Lr1/a;->e:I

    .line 227
    .line 228
    move-object v11, v1

    .line 229
    check-cast v11, Lb1/l;

    .line 230
    .line 231
    invoke-virtual {v11, v4, v6, v7, v6}, Lb1/l;->d([BIIZ)Z

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lr1/a;->g:Ls1/b;

    .line 235
    .line 236
    if-nez v4, :cond_16

    .line 237
    .line 238
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v2}, Lr0/t;->x()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_16

    .line 249
    .line 250
    invoke-virtual {v2}, Lr0/t;->x()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_16

    .line 255
    .line 256
    check-cast v1, Lb1/l;

    .line 257
    .line 258
    iget-wide v11, v1, Lb1/l;->o:J

    .line 259
    .line 260
    cmp-long v1, v11, v9

    .line 261
    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    :cond_b
    :goto_1
    const/4 v4, 0x0

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-static {v2}, Lr1/c;->a(Ljava/lang/String;)LE0/k;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo0/H; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 273
    .line 274
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_2
    if-nez v1, :cond_d

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    iget-object v2, v1, LE0/k;->o:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LE4/v0;

    .line 286
    .line 287
    iget v7, v2, LE4/v0;->p:I

    .line 288
    .line 289
    if-ge v7, v8, :cond_e

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_e
    sub-int/2addr v7, v5

    .line 293
    move-wide v14, v9

    .line 294
    move-wide/from16 v16, v14

    .line 295
    .line 296
    move-wide/from16 v20, v16

    .line 297
    .line 298
    move-wide/from16 v22, v20

    .line 299
    .line 300
    :goto_3
    if-ltz v7, :cond_14

    .line 301
    .line 302
    invoke-virtual {v2, v7}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lr1/b;

    .line 307
    .line 308
    iget-object v13, v8, Lr1/b;->a:Ljava/lang/String;

    .line 309
    .line 310
    const-string v4, "video/mp4"

    .line 311
    .line 312
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_10

    .line 317
    .line 318
    const-string v4, "video/quicktime"

    .line 319
    .line 320
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    move v4, v6

    .line 328
    goto :goto_5

    .line 329
    :cond_10
    :goto_4
    move v4, v5

    .line 330
    :goto_5
    if-nez v7, :cond_11

    .line 331
    .line 332
    iget-wide v5, v8, Lr1/b;->c:J

    .line 333
    .line 334
    sub-long/2addr v11, v5

    .line 335
    const-wide/16 v5, 0x0

    .line 336
    .line 337
    :goto_6
    move-wide/from16 v24, v5

    .line 338
    .line 339
    move-wide v5, v11

    .line 340
    move-wide/from16 v11, v24

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    iget-wide v5, v8, Lr1/b;->b:J

    .line 344
    .line 345
    sub-long v5, v11, v5

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_7
    if-eqz v4, :cond_12

    .line 349
    .line 350
    cmp-long v4, v11, v5

    .line 351
    .line 352
    if-eqz v4, :cond_12

    .line 353
    .line 354
    sub-long v22, v5, v11

    .line 355
    .line 356
    move-wide/from16 v20, v11

    .line 357
    .line 358
    :cond_12
    if-nez v7, :cond_13

    .line 359
    .line 360
    move-wide/from16 v16, v5

    .line 361
    .line 362
    move-wide v14, v11

    .line 363
    :cond_13
    add-int/2addr v7, v3

    .line 364
    const/4 v5, 0x1

    .line 365
    const/4 v6, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_14
    cmp-long v2, v20, v9

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    cmp-long v2, v22, v9

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    cmp-long v2, v14, v9

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    cmp-long v2, v16, v9

    .line 380
    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_15
    new-instance v4, Ls1/b;

    .line 385
    .line 386
    iget-wide v1, v1, LE0/k;->n:J

    .line 387
    .line 388
    move-object v13, v4

    .line 389
    move-wide/from16 v18, v1

    .line 390
    .line 391
    invoke-direct/range {v13 .. v23}, Ls1/b;-><init>(JJJJJ)V

    .line 392
    .line 393
    .line 394
    :goto_8
    iput-object v4, v0, Lr1/a;->g:Ls1/b;

    .line 395
    .line 396
    if-eqz v4, :cond_16

    .line 397
    .line 398
    iget-wide v1, v4, Ls1/b;->d:J

    .line 399
    .line 400
    iput-wide v1, v0, Lr1/a;->f:J

    .line 401
    .line 402
    :cond_16
    const/4 v3, 0x0

    .line 403
    goto :goto_9

    .line 404
    :cond_17
    iget v2, v0, Lr1/a;->e:I

    .line 405
    .line 406
    check-cast v1, Lb1/l;

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v2, v3}, Lb1/l;->t(IZ)Z

    .line 410
    .line 411
    .line 412
    :goto_9
    iput v3, v0, Lr1/a;->c:I

    .line 413
    .line 414
    return v3

    .line 415
    :cond_18
    move v3, v6

    .line 416
    check-cast v1, Lb1/l;

    .line 417
    .line 418
    invoke-virtual {v11, v8}, Lr0/t;->M(I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v11, Lr0/t;->a:[B

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3, v8, v3}, Lb1/l;->h([BIIZ)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Lr0/t;->J()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    sub-int/2addr v2, v8

    .line 431
    iput v2, v0, Lr1/a;->e:I

    .line 432
    .line 433
    invoke-virtual {v1, v8, v3}, Lb1/l;->t(IZ)Z

    .line 434
    .line 435
    .line 436
    iput v8, v0, Lr1/a;->c:I

    .line 437
    .line 438
    return v3

    .line 439
    :cond_19
    move v3, v6

    .line 440
    invoke-virtual {v11, v8}, Lr0/t;->M(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v11, Lr0/t;->a:[B

    .line 444
    .line 445
    check-cast v1, Lb1/l;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3, v8, v3}, Lb1/l;->d([BIIZ)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Lr0/t;->J()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput v1, v0, Lr1/a;->d:I

    .line 455
    .line 456
    const v2, 0xffda

    .line 457
    .line 458
    .line 459
    if-ne v1, v2, :cond_1c

    .line 460
    .line 461
    iget-wide v1, v0, Lr1/a;->f:J

    .line 462
    .line 463
    cmp-long v1, v1, v9

    .line 464
    .line 465
    if-eqz v1, :cond_1b

    .line 466
    .line 467
    iput v12, v0, Lr1/a;->c:I

    .line 468
    .line 469
    :cond_1a
    :goto_a
    const/4 v1, 0x0

    .line 470
    goto :goto_b

    .line 471
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lr1/a;->g()V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1c
    const v2, 0xffd0

    .line 476
    .line 477
    .line 478
    if-lt v1, v2, :cond_1d

    .line 479
    .line 480
    const v2, 0xffd9

    .line 481
    .line 482
    .line 483
    if-le v1, v2, :cond_1a

    .line 484
    .line 485
    :cond_1d
    const v2, 0xff01

    .line 486
    .line 487
    .line 488
    if-eq v1, v2, :cond_1a

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    iput v1, v0, Lr1/a;->c:I

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_b
    return v1
.end method

.method public final d(Lb1/p;)Z
    .locals 8

    .line 1
    check-cast p1, Lb1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/a;->a:Lr0/t;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lr0/t;->M(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lr0/t;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lb1/l;->h([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/t;->J()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lr0/t;->M(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lr0/t;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lb1/l;->h([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lr0/t;->J()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lr1/a;->d:I

    .line 38
    .line 39
    const v4, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lr0/t;->M(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lr0/t;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1, v3}, Lb1/l;->h([BIIZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lr0/t;->J()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, Lr1/a;->d:I

    .line 62
    .line 63
    const v5, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lb1/l;->e(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Lr0/t;->M(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lr0/t;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, Lb1/l;->h([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lr0/t;->x()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lr0/t;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v4, Lr1/c;->a:[Ljava/lang/String;

    .line 101
    .line 102
    move v5, v3

    .line 103
    :goto_2
    const/4 v6, 0x4

    .line 104
    if-ge v5, v6, :cond_0

    .line 105
    .line 106
    aget-object v6, v4, v5

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "=\"1\""

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LE4/J;->n:LE4/H;

    .line 2
    .line 3
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lb1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a;->b:Lb1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/a;->b:Lb1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lb1/q;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr1/a;->b:Lb1/q;

    .line 10
    .line 11
    new-instance v1, LG1/d;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LG1/d;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lb1/q;->z(Lb1/A;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lr1/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->j:LD1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
