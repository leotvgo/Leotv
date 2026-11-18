.class public final Lz1/c;
.super Lp0/g;
.source "SourceFile"


# instance fields
.field public final c:Lr0/t;

.field public final d:LI1/f;

.field public e:Lr0/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/c;->c:Lr0/t;

    .line 10
    .line 11
    new-instance v0, LI1/f;

    .line 12
    .line 13
    invoke-direct {v0}, LI1/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/c;->d:LI1/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ls1/a;Ljava/nio/ByteBuffer;)Lo0/F;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lz1/c;->e:Lr0/F;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Ls1/a;->i:J

    .line 13
    .line 14
    invoke-virtual {v5}, Lr0/F;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    cmp-long v5, v6, v8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v5, Lr0/F;

    .line 23
    .line 24
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 25
    .line 26
    invoke-direct {v5, v6, v7}, Lr0/F;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lz1/c;->e:Lr0/F;

    .line 30
    .line 31
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 32
    .line 33
    iget-wide v8, v1, Ls1/a;->i:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    invoke-virtual {v5, v6, v7}, Lr0/F;->a(J)J

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lz1/c;->c:Lr0/t;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v1}, Lr0/t;->N(I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lz1/c;->d:LI1/f;

    .line 53
    .line 54
    invoke-virtual {v7, v5, v1}, LI1/f;->k(I[B)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LI1/f;->o(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, LI1/f;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v8, v1

    .line 67
    shl-long/2addr v8, v3

    .line 68
    invoke-virtual {v7, v3}, LI1/f;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v10, v1

    .line 73
    or-long/2addr v8, v10

    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-virtual {v7, v1}, LI1/f;->o(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-virtual {v7, v1}, LI1/f;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v7, v5}, LI1/f;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lr0/t;->Q(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_19

    .line 97
    .line 98
    const/16 v7, 0xff

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    if-eq v5, v7, :cond_18

    .line 102
    .line 103
    if-eq v5, v10, :cond_e

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    if-eq v5, v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    if-eq v5, v1, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lz1/c;->e:Lr0/F;

    .line 115
    .line 116
    invoke-static {v8, v9, v6}, Lz1/a;->d(JLr0/t;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v1, v11, v12}, Lr0/F;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    new-instance v1, Lz1/a;

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    move-object v10, v1

    .line 128
    invoke-direct/range {v10 .. v15}, Lz1/a;-><init>(JJI)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_3
    iget-object v1, v0, Lz1/c;->e:Lr0/F;

    .line 134
    .line 135
    invoke-virtual {v6}, Lr0/t;->E()J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    and-int/lit16 v5, v5, 0x80

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    move v5, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v5, 0x0

    .line 149
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v5, :cond_d

    .line 154
    .line 155
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    and-int/lit8 v12, v5, 0x40

    .line 160
    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    move v12, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v12, 0x0

    .line 166
    :goto_1
    and-int/2addr v3, v5

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    :goto_2
    and-int/lit8 v5, v5, 0x10

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    move v5, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v5, 0x0

    .line 179
    :goto_3
    if-eqz v12, :cond_8

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    invoke-static {v8, v9, v6}, Lz1/a;->d(JLr0/t;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :goto_4
    if-nez v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_5
    if-ge v15, v7, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 208
    .line 209
    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    invoke-static {v8, v9, v6}, Lz1/a;->d(JLr0/t;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    move-wide/from16 v10, v16

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :goto_6
    new-instance v2, Lf3/l;

    .line 225
    .line 226
    invoke-virtual {v1, v10, v11}, Lr0/F;->b(J)J

    .line 227
    .line 228
    .line 229
    const/16 v10, 0x1d

    .line 230
    .line 231
    invoke-direct {v2, v10}, Lf3/l;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/2addr v15, v4

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object v7, v12

    .line 240
    :cond_b
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lr0/t;->E()J

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 255
    .line 256
    .line 257
    move-object/from16 v23, v7

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object/from16 v23, v7

    .line 261
    .line 262
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :goto_7
    new-instance v2, Lz1/d;

    .line 268
    .line 269
    invoke-virtual {v1, v13, v14}, Lr0/F;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    move-wide/from16 v19, v13

    .line 276
    .line 277
    invoke-direct/range {v18 .. v23}, Lz1/d;-><init>(JJLjava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v2

    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_8
    if-ge v5, v1, :cond_17

    .line 294
    .line 295
    invoke-virtual {v6}, Lr0/t;->E()J

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    and-int/lit16 v7, v7, 0x80

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    move v7, v4

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    const/4 v7, 0x0

    .line 309
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    if-nez v7, :cond_16

    .line 315
    .line 316
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    and-int/lit8 v9, v7, 0x40

    .line 321
    .line 322
    if-eqz v9, :cond_10

    .line 323
    .line 324
    move v9, v4

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    const/4 v9, 0x0

    .line 327
    :goto_a
    and-int/2addr v7, v3

    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    move v7, v4

    .line 331
    goto :goto_b

    .line 332
    :cond_11
    const/4 v7, 0x0

    .line 333
    :goto_b
    if-eqz v9, :cond_12

    .line 334
    .line 335
    invoke-virtual {v6}, Lr0/t;->E()J

    .line 336
    .line 337
    .line 338
    :cond_12
    if-nez v9, :cond_14

    .line 339
    .line 340
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    new-instance v9, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    :goto_c
    if-ge v10, v8, :cond_13

    .line 351
    .line 352
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lr0/t;->E()J

    .line 356
    .line 357
    .line 358
    new-instance v11, Lz1/f;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/2addr v10, v4

    .line 367
    goto :goto_c

    .line 368
    :cond_13
    move-object v8, v9

    .line 369
    :cond_14
    if-eqz v7, :cond_15

    .line 370
    .line 371
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lr0/t;->E()J

    .line 375
    .line 376
    .line 377
    :cond_15
    invoke-virtual {v6}, Lr0/t;->J()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lr0/t;->C()I

    .line 384
    .line 385
    .line 386
    :cond_16
    new-instance v7, Lcom/google/android/flexbox/c;

    .line 387
    .line 388
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iput-object v8, v7, Lcom/google/android/flexbox/c;->a:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/2addr v5, v4

    .line 401
    goto :goto_8

    .line 402
    :cond_17
    new-instance v1, Lz1/g;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lz1/g;-><init>(Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v6}, Lr0/t;->E()J

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    sub-int/2addr v1, v10

    .line 413
    new-array v2, v1, [B

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v6, v3, v1, v2}, Lr0/t;->l(II[B)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lz1/a;

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object v12, v1

    .line 424
    move-wide v15, v8

    .line 425
    invoke-direct/range {v12 .. v17}, Lz1/a;-><init>(JJI)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_19
    new-instance v1, Lz1/e;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_d
    if-nez v1, :cond_1a

    .line 435
    .line 436
    new-instance v1, Lo0/F;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    new-array v2, v2, [Lo0/E;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lo0/F;-><init>([Lo0/E;)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1a
    const/4 v2, 0x0

    .line 446
    new-instance v3, Lo0/F;

    .line 447
    .line 448
    new-array v4, v4, [Lo0/E;

    .line 449
    .line 450
    aput-object v1, v4, v2

    .line 451
    .line 452
    invoke-direct {v3, v4}, Lo0/F;-><init>([Lo0/E;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v3

    .line 456
    :goto_e
    return-object v1
.end method
