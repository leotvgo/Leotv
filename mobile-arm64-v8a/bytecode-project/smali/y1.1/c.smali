.class public final Ly1/c;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final d:Lq0/t;

.field public final e:LH1/f;

.field public f:Lq0/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lq0/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/c;->d:Lq0/t;

    .line 10
    .line 11
    new-instance v0, LH1/f;

    .line 12
    .line 13
    invoke-direct {v0}, LH1/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly1/c;->e:LH1/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Lr1/a;Ljava/nio/ByteBuffer;)Ln0/E;
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
    iget-object v5, v0, Ly1/c;->f:Lq0/F;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Lr1/a;->i:J

    .line 13
    .line 14
    invoke-virtual {v5}, Lq0/F;->e()J

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
    new-instance v5, Lq0/F;

    .line 23
    .line 24
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 25
    .line 26
    invoke-direct {v5, v6, v7}, Lq0/F;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Ly1/c;->f:Lq0/F;

    .line 30
    .line 31
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 32
    .line 33
    iget-wide v8, v1, Lr1/a;->i:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    invoke-virtual {v5, v6, v7}, Lq0/F;->a(J)J

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
    iget-object v6, v0, Ly1/c;->d:Lq0/t;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v1}, Lq0/t;->N(I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Ly1/c;->e:LH1/f;

    .line 53
    .line 54
    invoke-virtual {v7, v5, v1}, LH1/f;->k(I[B)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LH1/f;->o(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, LH1/f;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v8, v1

    .line 67
    shl-long/2addr v8, v3

    .line 68
    invoke-virtual {v7, v3}, LH1/f;->g(I)I

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
    invoke-virtual {v7, v1}, LH1/f;->o(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-virtual {v7, v1}, LH1/f;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v7, v5}, LH1/f;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lq0/t;->Q(I)V

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
    iget-object v1, v0, Ly1/c;->f:Lq0/F;

    .line 115
    .line 116
    invoke-static {v8, v9, v6}, Ly1/a;->d(JLq0/t;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v1, v11, v12}, Lq0/F;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    new-instance v1, Ly1/a;

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    move-object v10, v1

    .line 128
    invoke-direct/range {v10 .. v15}, Ly1/a;-><init>(JJI)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_3
    iget-object v1, v0, Ly1/c;->f:Lq0/F;

    .line 134
    .line 135
    invoke-virtual {v6}, Lq0/t;->E()J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lq0/t;->C()I

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
    invoke-virtual {v6}, Lq0/t;->C()I

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
    invoke-static {v8, v9, v6}, Ly1/a;->d(JLq0/t;)J

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
    invoke-virtual {v6}, Lq0/t;->C()I

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
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 208
    .line 209
    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    invoke-static {v8, v9, v6}, Ly1/a;->d(JLq0/t;)J

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
    new-instance v2, Lt6/a;

    .line 225
    .line 226
    invoke-virtual {v1, v10, v11}, Lq0/F;->b(J)J

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/2addr v15, v4

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object v7, v12

    .line 238
    :cond_b
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lq0/t;->E()J

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {v6}, Lq0/t;->J()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 253
    .line 254
    .line 255
    move-object/from16 v23, v7

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object/from16 v23, v7

    .line 259
    .line 260
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :goto_7
    new-instance v2, Ly1/d;

    .line 266
    .line 267
    invoke-virtual {v1, v13, v14}, Lq0/F;->b(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    move-wide/from16 v19, v13

    .line 274
    .line 275
    invoke-direct/range {v18 .. v23}, Ly1/d;-><init>(JJLjava/util/List;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v2

    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_e
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_8
    if-ge v5, v1, :cond_17

    .line 292
    .line 293
    invoke-virtual {v6}, Lq0/t;->E()J

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    and-int/lit16 v7, v7, 0x80

    .line 301
    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    move v7, v4

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    const/4 v7, 0x0

    .line 307
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    if-nez v7, :cond_16

    .line 313
    .line 314
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    and-int/lit8 v9, v7, 0x40

    .line 319
    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    move v9, v4

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    const/4 v9, 0x0

    .line 325
    :goto_a
    and-int/2addr v7, v3

    .line 326
    if-eqz v7, :cond_11

    .line 327
    .line 328
    move v7, v4

    .line 329
    goto :goto_b

    .line 330
    :cond_11
    const/4 v7, 0x0

    .line 331
    :goto_b
    if-eqz v9, :cond_12

    .line 332
    .line 333
    invoke-virtual {v6}, Lq0/t;->E()J

    .line 334
    .line 335
    .line 336
    :cond_12
    if-nez v9, :cond_14

    .line 337
    .line 338
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_c
    if-ge v10, v8, :cond_13

    .line 349
    .line 350
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lq0/t;->E()J

    .line 354
    .line 355
    .line 356
    new-instance v11, Lt5/d;

    .line 357
    .line 358
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/2addr v10, v4

    .line 365
    goto :goto_c

    .line 366
    :cond_13
    move-object v8, v9

    .line 367
    :cond_14
    if-eqz v7, :cond_15

    .line 368
    .line 369
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lq0/t;->E()J

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {v6}, Lq0/t;->J()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lq0/t;->C()I

    .line 382
    .line 383
    .line 384
    :cond_16
    new-instance v7, Landroidx/core/widget/g;

    .line 385
    .line 386
    invoke-direct {v7, v8}, Landroidx/core/widget/g;-><init>(Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/2addr v5, v4

    .line 393
    goto :goto_8

    .line 394
    :cond_17
    new-instance v1, Ly1/f;

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ly1/f;-><init>(Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_18
    invoke-virtual {v6}, Lq0/t;->E()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    sub-int/2addr v1, v10

    .line 405
    new-array v2, v1, [B

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-virtual {v6, v3, v1, v2}, Lq0/t;->l(II[B)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Ly1/a;

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move-object v12, v1

    .line 416
    move-wide v15, v8

    .line 417
    invoke-direct/range {v12 .. v17}, Ly1/a;-><init>(JJI)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_19
    new-instance v1, Ly1/e;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_d
    if-nez v1, :cond_1a

    .line 427
    .line 428
    new-instance v1, Ln0/E;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    new-array v2, v2, [Ln0/D;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ln0/E;-><init>([Ln0/D;)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1a
    const/4 v2, 0x0

    .line 438
    new-instance v3, Ln0/E;

    .line 439
    .line 440
    new-array v4, v4, [Ln0/D;

    .line 441
    .line 442
    aput-object v1, v4, v2

    .line 443
    .line 444
    invoke-direct {v3, v4}, Ln0/E;-><init>([Ln0/D;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v3

    .line 448
    :goto_e
    return-object v1
.end method
