.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(LG1/d;ILq0/h;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, LG1/d;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, LG1/d;->m(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, LG1/d;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, LG1/d;->i(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, LG1/d;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, LG1/a;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, LG1/a;-><init>(JJLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Lq0/h;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static F(Ljava/lang/String;[B)Lm1/i;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-lt v2, v3, :cond_22

    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-direct {v2, v0, v5, v6, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "MPLS"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_21

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v7, v2, 0xa

    .line 48
    .line 49
    array-length v8, v0

    .line 50
    if-gt v7, v8, :cond_20

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    add-int/2addr v2, v8

    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v9, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v9

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v11, v5

    .line 68
    :goto_0
    if-ge v11, v2, :cond_0

    .line 69
    .line 70
    add-int/lit8 v12, v7, 0x2

    .line 71
    .line 72
    array-length v13, v0

    .line 73
    if-le v12, v13, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_1
    move/from16 v23, v4

    .line 76
    .line 77
    goto/16 :goto_17

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    and-int/2addr v13, v9

    .line 84
    add-int/2addr v13, v12

    .line 85
    array-length v14, v0

    .line 86
    if-le v13, v14, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v14, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v15, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {v14, v0, v12, v5, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    add-int/lit8 v12, v7, 0x16

    .line 102
    .line 103
    array-length v14, v0

    .line 104
    if-le v12, v14, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v12, v7, 0xc

    .line 108
    .line 109
    aget-byte v12, v0, v12

    .line 110
    .line 111
    and-int/2addr v12, v3

    .line 112
    const/4 v14, 0x1

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    move v12, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v12, 0x0

    .line 118
    :goto_2
    add-int/lit8 v15, v7, 0xe

    .line 119
    .line 120
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 v23, v4

    .line 125
    .line 126
    int-to-long v3, v15

    .line 127
    const-wide v18, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v3, v3, v18

    .line 133
    .line 134
    add-int/lit8 v15, v7, 0x12

    .line 135
    .line 136
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    int-to-long v5, v15

    .line 141
    and-long v20, v5, v18

    .line 142
    .line 143
    add-int/lit8 v5, v7, 0x22

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x24

    .line 149
    .line 150
    if-gt v7, v13, :cond_5

    .line 151
    .line 152
    aget-byte v7, v0, v5

    .line 153
    .line 154
    and-int/lit16 v7, v7, 0xff

    .line 155
    .line 156
    sub-int/2addr v7, v14

    .line 157
    mul-int/lit8 v7, v7, 0xa

    .line 158
    .line 159
    add-int/2addr v7, v6

    .line 160
    add-int/2addr v5, v7

    .line 161
    :cond_5
    add-int/lit8 v7, v5, 0x10

    .line 162
    .line 163
    if-le v7, v13, :cond_6

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move/from16 v30, v2

    .line 170
    .line 171
    :goto_3
    move-object/from16 v22, v5

    .line 172
    .line 173
    move/from16 v25, v13

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    and-int/2addr v12, v9

    .line 183
    add-int/lit8 v15, v5, 0x2

    .line 184
    .line 185
    add-int/2addr v15, v12

    .line 186
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    add-int/lit8 v15, v5, 0x4

    .line 191
    .line 192
    aget-byte v15, v0, v15

    .line 193
    .line 194
    and-int/lit16 v15, v15, 0xff

    .line 195
    .line 196
    add-int/lit8 v18, v5, 0x5

    .line 197
    .line 198
    aget-byte v9, v0, v18

    .line 199
    .line 200
    and-int/lit16 v9, v9, 0xff

    .line 201
    .line 202
    add-int/lit8 v18, v5, 0x6

    .line 203
    .line 204
    aget-byte v6, v0, v18

    .line 205
    .line 206
    and-int/lit16 v6, v6, 0xff

    .line 207
    .line 208
    add-int/lit8 v18, v5, 0x7

    .line 209
    .line 210
    aget-byte v14, v0, v18

    .line 211
    .line 212
    and-int/lit16 v14, v14, 0xff

    .line 213
    .line 214
    add-int/lit8 v18, v5, 0x8

    .line 215
    .line 216
    aget-byte v8, v0, v18

    .line 217
    .line 218
    and-int/lit16 v8, v8, 0xff

    .line 219
    .line 220
    add-int/lit8 v18, v5, 0x9

    .line 221
    .line 222
    move/from16 v30, v2

    .line 223
    .line 224
    aget-byte v2, v0, v18

    .line 225
    .line 226
    and-int/lit16 v2, v2, 0xff

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0xa

    .line 229
    .line 230
    aget-byte v5, v0, v5

    .line 231
    .line 232
    and-int/lit16 v5, v5, 0xff

    .line 233
    .line 234
    add-int v26, v6, v5

    .line 235
    .line 236
    move/from16 v24, v15

    .line 237
    .line 238
    move/from16 v25, v9

    .line 239
    .line 240
    move/from16 v27, v14

    .line 241
    .line 242
    move/from16 v28, v8

    .line 243
    .line 244
    move/from16 v29, v2

    .line 245
    .line 246
    filled-new-array/range {v24 .. v29}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x6

    .line 256
    const/4 v8, 0x0

    .line 257
    :goto_4
    if-ge v8, v6, :cond_1e

    .line 258
    .line 259
    add-int/lit8 v6, v8, 0x1

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_5
    aget v14, v2, v8

    .line 263
    .line 264
    if-ge v9, v14, :cond_1d

    .line 265
    .line 266
    add-int/lit8 v14, v7, 0x2

    .line 267
    .line 268
    if-le v14, v12, :cond_7

    .line 269
    .line 270
    :goto_6
    goto :goto_3

    .line 271
    :cond_7
    aget-byte v15, v0, v7

    .line 272
    .line 273
    and-int/lit16 v15, v15, 0xff

    .line 274
    .line 275
    add-int/lit8 v18, v7, 0x1

    .line 276
    .line 277
    move-object/from16 v24, v2

    .line 278
    .line 279
    add-int v2, v18, v15

    .line 280
    .line 281
    if-le v2, v12, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    aget-byte v2, v0, v18

    .line 285
    .line 286
    and-int/lit16 v2, v2, 0xff

    .line 287
    .line 288
    move/from16 v18, v8

    .line 289
    .line 290
    const/4 v8, 0x3

    .line 291
    move/from16 v25, v13

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    if-ne v2, v13, :cond_9

    .line 295
    .line 296
    if-lt v15, v8, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    const/4 v13, 0x2

    .line 303
    if-ne v2, v13, :cond_a

    .line 304
    .line 305
    const/4 v13, 0x5

    .line 306
    if-lt v15, v13, :cond_a

    .line 307
    .line 308
    add-int/lit8 v2, v7, 0x4

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    const/4 v13, 0x4

    .line 315
    if-eq v2, v8, :cond_b

    .line 316
    .line 317
    if-ne v2, v13, :cond_c

    .line 318
    .line 319
    :cond_b
    if-lt v15, v13, :cond_c

    .line 320
    .line 321
    add-int/lit8 v2, v7, 0x3

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    add-int/2addr v15, v7

    .line 329
    if-lt v15, v12, :cond_d

    .line 330
    .line 331
    move v7, v15

    .line 332
    :goto_8
    const/4 v2, 0x5

    .line 333
    const/4 v8, 0x4

    .line 334
    const/4 v14, 0x2

    .line 335
    goto/16 :goto_15

    .line 336
    .line 337
    :cond_d
    aget-byte v2, v0, v15

    .line 338
    .line 339
    and-int/lit16 v2, v2, 0xff

    .line 340
    .line 341
    add-int/lit8 v7, v15, 0x1

    .line 342
    .line 343
    add-int v13, v7, v2

    .line 344
    .line 345
    if-le v13, v12, :cond_e

    .line 346
    .line 347
    move v7, v13

    .line 348
    goto :goto_8

    .line 349
    :cond_e
    const/4 v14, 0x1

    .line 350
    if-lt v2, v14, :cond_f

    .line 351
    .line 352
    aget-byte v7, v0, v7

    .line 353
    .line 354
    and-int/lit16 v7, v7, 0xff

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    const/4 v7, 0x0

    .line 358
    :goto_9
    invoke-static {v7}, Lcom/bumptech/glide/c;->y(I)Z

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    const/16 v14, 0x90

    .line 363
    .line 364
    if-eq v7, v14, :cond_11

    .line 365
    .line 366
    const/16 v14, 0x91

    .line 367
    .line 368
    if-eq v7, v14, :cond_11

    .line 369
    .line 370
    const/16 v14, 0xa0

    .line 371
    .line 372
    if-ne v7, v14, :cond_10

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    const/4 v14, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_11
    :goto_a
    const/4 v14, 0x1

    .line 378
    :goto_b
    const/16 v8, 0x92

    .line 379
    .line 380
    if-ne v7, v8, :cond_12

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    goto :goto_c

    .line 384
    :cond_12
    const/4 v7, 0x0

    .line 385
    :goto_c
    if-eqz v22, :cond_13

    .line 386
    .line 387
    const/4 v8, 0x4

    .line 388
    if-lt v2, v8, :cond_13

    .line 389
    .line 390
    add-int/lit8 v8, v15, 0x5

    .line 391
    .line 392
    if-gt v8, v12, :cond_13

    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x3

    .line 395
    .line 396
    invoke-static {v15, v0}, Lcom/bumptech/glide/c;->F(I[B)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    :goto_d
    const/4 v8, 0x4

    .line 400
    goto :goto_e

    .line 401
    :cond_13
    if-eqz v14, :cond_14

    .line 402
    .line 403
    const/4 v8, 0x3

    .line 404
    if-lt v2, v8, :cond_14

    .line 405
    .line 406
    add-int/lit8 v8, v15, 0x4

    .line 407
    .line 408
    if-gt v8, v12, :cond_14

    .line 409
    .line 410
    add-int/lit8 v15, v15, 0x2

    .line 411
    .line 412
    invoke-static {v15, v0}, Lcom/bumptech/glide/c;->F(I[B)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_14
    const/4 v8, 0x4

    .line 417
    if-eqz v7, :cond_15

    .line 418
    .line 419
    if-lt v2, v8, :cond_15

    .line 420
    .line 421
    add-int/lit8 v2, v15, 0x5

    .line 422
    .line 423
    if-gt v2, v12, :cond_15

    .line 424
    .line 425
    add-int/lit8 v15, v15, 0x3

    .line 426
    .line 427
    invoke-static {v15, v0}, Lcom/bumptech/glide/c;->F(I[B)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_15
    :goto_e
    new-instance v2, LZ1/a;

    .line 431
    .line 432
    const/16 v7, 0x18

    .line 433
    .line 434
    invoke-direct {v2, v7}, LZ1/a;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    if-eq v6, v2, :cond_17

    .line 442
    .line 443
    const/4 v7, 0x6

    .line 444
    if-ne v6, v7, :cond_16

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_16
    move v7, v13

    .line 448
    const/4 v14, 0x2

    .line 449
    goto :goto_14

    .line 450
    :cond_17
    :goto_f
    if-lt v13, v12, :cond_18

    .line 451
    .line 452
    :goto_10
    const/4 v7, 0x6

    .line 453
    goto :goto_11

    .line 454
    :cond_18
    aget-byte v7, v0, v13

    .line 455
    .line 456
    and-int/lit16 v7, v7, 0xff

    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x2

    .line 459
    .line 460
    add-int/2addr v13, v7

    .line 461
    const/4 v14, 0x2

    .line 462
    rem-int/2addr v7, v14

    .line 463
    if-eqz v7, :cond_19

    .line 464
    .line 465
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    :cond_19
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    goto :goto_10

    .line 472
    :goto_11
    if-ne v6, v7, :cond_1c

    .line 473
    .line 474
    if-lt v13, v12, :cond_1a

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1a
    aget-byte v7, v0, v13

    .line 478
    .line 479
    and-int/lit16 v7, v7, 0xff

    .line 480
    .line 481
    add-int/lit8 v13, v13, 0x2

    .line 482
    .line 483
    add-int/2addr v13, v7

    .line 484
    const/4 v14, 0x2

    .line 485
    rem-int/2addr v7, v14

    .line 486
    if-eqz v7, :cond_1b

    .line 487
    .line 488
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    :cond_1b
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    :goto_12
    move v7, v13

    .line 495
    goto :goto_14

    .line 496
    :cond_1c
    :goto_13
    const/4 v14, 0x2

    .line 497
    goto :goto_12

    .line 498
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 499
    .line 500
    move/from16 v8, v18

    .line 501
    .line 502
    move-object/from16 v2, v24

    .line 503
    .line 504
    move/from16 v13, v25

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_1d
    move-object/from16 v24, v2

    .line 509
    .line 510
    move/from16 v25, v13

    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :goto_15
    move v8, v6

    .line 515
    move-object/from16 v2, v24

    .line 516
    .line 517
    move/from16 v13, v25

    .line 518
    .line 519
    const/4 v6, 0x6

    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_1e
    move/from16 v25, v13

    .line 523
    .line 524
    const/4 v8, 0x4

    .line 525
    move-object/from16 v22, v5

    .line 526
    .line 527
    :goto_16
    new-instance v2, Lm1/h;

    .line 528
    .line 529
    move-object/from16 v16, v2

    .line 530
    .line 531
    move-wide/from16 v18, v3

    .line 532
    .line 533
    invoke-direct/range {v16 .. v22}, Lm1/h;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v11, v11, 0x1

    .line 540
    .line 541
    move v6, v8

    .line 542
    move/from16 v4, v23

    .line 543
    .line 544
    move/from16 v7, v25

    .line 545
    .line 546
    move/from16 v2, v30

    .line 547
    .line 548
    const/16 v3, 0x10

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v8, 0x6

    .line 552
    const v9, 0xffff

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v4, v23, 0x4

    .line 563
    .line 564
    array-length v3, v0

    .line 565
    if-gt v4, v3, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const v4, 0xffff

    .line 572
    .line 573
    .line 574
    and-int/2addr v3, v4

    .line 575
    const/4 v4, 0x6

    .line 576
    add-int/lit8 v4, v23, 0x6

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_18
    if-ge v5, v3, :cond_1f

    .line 580
    .line 581
    add-int/lit8 v6, v4, 0xe

    .line 582
    .line 583
    array-length v7, v0

    .line 584
    if-gt v6, v7, :cond_1f

    .line 585
    .line 586
    add-int/lit8 v7, v4, 0x1

    .line 587
    .line 588
    aget-byte v7, v0, v7

    .line 589
    .line 590
    add-int/lit8 v7, v4, 0x2

    .line 591
    .line 592
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 593
    .line 594
    .line 595
    add-int/lit8 v4, v4, 0x4

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 598
    .line 599
    .line 600
    new-instance v4, LZ/x;

    .line 601
    .line 602
    const/16 v7, 0x18

    .line 603
    .line 604
    invoke-direct {v4, v7}, LZ/x;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    move v4, v6

    .line 613
    goto :goto_18

    .line 614
    :cond_1f
    new-instance v0, Lm1/i;

    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    invoke-direct {v0, v1, v10, v2}, Lm1/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 623
    .line 624
    const-string v1, "MPLS: list_pos out of range"

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 631
    .line 632
    const-string v1, "MPLS: bad magic: "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 643
    .line 644
    const-string v1, "MPLS: file too short"

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-object p1, v1, v3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aput-object p2, v1, v4

    .line 12
    .line 13
    const-string v4, "player"

    .line 14
    .line 15
    const-string v5, "key=%s,flag=%s,id=%s"

    .line 16
    .line 17
    invoke-static {v4, v5, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lt3/i;->q(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v5, LF3/i;->a:LC2/c;

    .line 27
    .line 28
    invoke-virtual {v5}, LC2/c;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->recent()Lcom/fongmi/android/tv/bean/Site;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Lt3/h;->a:Lt3/i;

    .line 50
    .line 51
    iget-object v3, v3, Lt3/i;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    invoke-virtual {v0, p1, p2, v3}, Lcom/github/catvod/crawler/Spider;->playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, p2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/fongmi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p1, LF3/i;->a:LC2/c;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LC2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lcom/fongmi/android/tv/bean/Result;->setKey(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_2
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x4

    .line 114
    if-ne v0, v5, :cond_4

    .line 115
    .line 116
    new-instance p0, Lq/e;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lq/i;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "play"

    .line 122
    .line 123
    invoke-virtual {p0, v0, p2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p2, "flag"

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->c(Lcom/fongmi/android/tv/bean/Site;Lq/e;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array p2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v4, p0, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object p1, LF3/i;->a:LC2/c;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, LC2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_4
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string v0, "push_agent"

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    new-instance p0, Lcom/fongmi/android/tv/bean/Result;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, LF3/i;->a:LC2/c;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, LC2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Result;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array p2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v4, p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_5
    new-instance p0, Lcom/fongmi/android/tv/bean/Result;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getPlayUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setPlayUrl(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, LU3/t;->c(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    move v3, v2

    .line 267
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, LF3/i;->a:LC2/c;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, LC2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Result;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-array p2, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v4, p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p0
.end method

.method public static I(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LF3/g;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LF3/c;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, LF3/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getCategories()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ls3/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v3}, Ls3/b;-><init>(Ljava/util/HashMap;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getCategories()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ls3/c;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, v2}, Ls3/c;-><init>(Ljava/util/HashMap;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, LB3/a;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Result;->setTypes(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public static L(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object p0, v3, v0

    .line 54
    .line 55
    sget-object p0, Lq0/H;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v0, "rgba(%d,%d,%d,%.3f)"

    .line 60
    .line 61
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static M(LG1/d;LG1/l;Lq0/h;)V
    .locals 13

    .line 1
    iget-wide v0, p1, LG1/l;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, LG1/d;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LG1/d;->o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, LG1/d;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, LG1/d;->o()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, LG1/d;->m(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, LG1/d;->i(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, LG1/l;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v12, LG1/a;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    move-object v6, v12

    .line 75
    invoke-direct/range {v6 .. v11}, LG1/a;-><init>(JJLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v12}, Lq0/h;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v5

    .line 84
    :goto_1
    move v3, v4

    .line 85
    :goto_2
    invoke-interface {p0}, LG1/d;->o()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v3, v6, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v3, p2}, Lcom/bumptech/glide/e;->E(LG1/d;ILq0/h;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean p1, p1, LG1/l;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v5, p2}, Lcom/bumptech/glide/e;->E(LG1/d;ILq0/h;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance p1, LG1/a;

    .line 116
    .line 117
    invoke-interface {p0, v0, v1}, LG1/d;->m(J)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {p0, v4}, LG1/d;->i(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {p0, v4}, LG1/d;->i(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long v9, v0, v2

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    invoke-direct/range {v6 .. v11}, LG1/a;-><init>(JJLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Lq0/h;->accept(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final N(ILN5/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN5/c;->p:LN5/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, LN5/c;->n:LN5/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lcom/bumptech/glide/f;->h(JLN5/c;LN5/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-long/2addr p0, v0

    .line 23
    sget v0, LN5/a;->o:I

    .line 24
    .line 25
    sget v0, LN5/b;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->O(JLN5/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    :goto_0
    return-wide p0
.end method

.method public static final O(JLN5/c;)J
    .locals 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN5/c;->n:LN5/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lcom/bumptech/glide/f;->h(JLN5/c;LN5/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/bumptech/glide/f;->h(JLN5/c;LN5/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 p2, 0x1

    .line 31
    shl-long/2addr p0, p2

    .line 32
    sget p2, LN5/a;->o:I

    .line 33
    .line 34
    sget p2, LN5/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v0, LN5/c;->o:LN5/c;

    .line 38
    .line 39
    const-string v1, "targetUnit"

    .line 40
    .line 41
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LN5/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p2, p2, LN5/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, LK7/a;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->h(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static P(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(LE0/m;Ljava/lang/String;LE0/j;I)Lt0/l;
    .locals 3

    .line 1
    new-instance v0, Lt0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lt0/k;->c:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lt0/k;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, v0, Lt0/k;->g:J

    .line 18
    .line 19
    iget-object v1, p2, LE0/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lt0/k;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v1, p2, LE0/j;->a:J

    .line 28
    .line 29
    iput-wide v1, v0, Lt0/k;->f:J

    .line 30
    .line 31
    iget-wide v1, p2, LE0/j;->b:J

    .line 32
    .line 33
    iput-wide v1, v0, Lt0/k;->g:J

    .line 34
    .line 35
    invoke-virtual {p0}, LE0/m;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, LE0/m;->n:LL4/J;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LE0/b;

    .line 50
    .line 51
    iget-object p0, p0, LE0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p2, LE0/j;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, v0, Lt0/k;->h:Ljava/lang/String;

    .line 64
    .line 65
    iput p3, v0, Lt0/k;->i:I

    .line 66
    .line 67
    sget-object p0, LL4/y0;->s:LL4/y0;

    .line 68
    .line 69
    iput-object p0, v0, Lt0/k;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt0/k;->a()Lt0/l;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static c(Lcom/fongmi/android/tv/bean/Site;Lq/e;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getExt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "extend"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getExt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getExt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0, p1}, Lb4/d;->i(Ljava/lang/String;Ljava/util/Map;Lq/e;)Lokhttp3/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v1, Lb4/d;->j:I

    .line 54
    .line 55
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 56
    .line 57
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lq/e;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LL4/u;

    .line 65
    .line 66
    invoke-virtual {p1}, LL4/u;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v2, p1

    .line 71
    check-cast v2, Lq/c;

    .line 72
    .line 73
    invoke-virtual {v2}, Lq/c;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lq/c;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lb4/d;->c()Lokhttp3/OkHttpClient;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lokhttp3/Request$Builder;

    .line 107
    .line 108
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    throw p1
.end method

.method public static e(Lcom/bumptech/glide/b;Ljava/util/List;LH6/l;)Lcom/bumptech/glide/k;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->i:LW2/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/h;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/h;->h:Landroid/support/v4/media/h;

    .line 14
    .line 15
    new-instance v5, Lcom/bumptech/glide/k;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/bumptech/glide/k;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lc3/p;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v5, Lcom/bumptech/glide/k;->g:LU0/d;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v8, v7, LU0/d;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x1b

    .line 37
    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Lc3/w;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->j(LT2/d;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lg3/a;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/bumptech/glide/b;->p:LC0/Z;

    .line 59
    .line 60
    invoke-direct {v9, v4, v8, v2, v10}, Lg3/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LW2/a;LC0/Z;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lc3/J;

    .line 64
    .line 65
    new-instance v12, LZ/x;

    .line 66
    .line 67
    const/16 v13, 0xc

    .line 68
    .line 69
    invoke-direct {v12, v13}, LZ/x;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v2, v12}, Lc3/J;-><init>(LW2/a;Lc3/I;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lc3/s;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-direct {v12, v13, v14, v2, v10}, Lc3/s;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LW2/a;LC0/Z;)V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x1c

    .line 89
    .line 90
    if-lt v6, v13, :cond_1

    .line 91
    .line 92
    iget-object v14, v3, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Ljava/util/Map;

    .line 95
    .line 96
    const-class v15, Lcom/bumptech/glide/c;

    .line 97
    .line 98
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    new-instance v14, Lc3/h;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    invoke-direct {v14, v15}, Lc3/h;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lc3/h;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct {v15, v13}, Lc3/h;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v15, Lc3/g;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct {v15, v12, v13}, Lc3/g;-><init>(Lc3/s;I)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lc3/a;

    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    invoke-direct {v14, v12, v10, v13}, Lc3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const-class v13, Ljava/io/InputStream;

    .line 130
    .line 131
    const-string v0, "Animation"

    .line 132
    .line 133
    const-class v1, Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    move-object/from16 v18, v9

    .line 140
    .line 141
    const/16 v9, 0x1c

    .line 142
    .line 143
    if-lt v6, v9, :cond_2

    .line 144
    .line 145
    new-instance v9, Le3/a;

    .line 146
    .line 147
    move/from16 v16, v6

    .line 148
    .line 149
    new-instance v6, Lc3/b;

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    const/4 v7, 0x7

    .line 154
    invoke-direct {v6, v8, v10, v7}, Lc3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-direct {v9, v6, v7}, Le3/a;-><init>(Lc3/b;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0, v13, v3, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Le3/a;

    .line 165
    .line 166
    new-instance v7, Lc3/b;

    .line 167
    .line 168
    const/4 v9, 0x7

    .line 169
    invoke-direct {v7, v8, v10, v9}, Lc3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v6, v7, v9}, Le3/a;-><init>(Lc3/b;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0, v1, v3, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move/from16 v16, v6

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    :goto_1
    new-instance v6, Le3/c;

    .line 185
    .line 186
    invoke-direct {v6, v4}, Le3/c;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lc3/c;

    .line 190
    .line 191
    invoke-direct {v7, v10}, Lc3/c;-><init>(LC0/Z;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, LA1/f;

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    move-object/from16 v21, v6

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v9, v6, v3}, LA1/f;-><init>(BI)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lh3/d;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-direct {v3, v6}, Lh3/d;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v22, v3

    .line 217
    .line 218
    new-instance v3, LZ2/c;

    .line 219
    .line 220
    move-object/from16 v23, v9

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    invoke-direct {v3, v9}, LZ2/c;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;LT2/b;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LF2/d;

    .line 230
    .line 231
    invoke-direct {v3, v10}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v13, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;LT2/b;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "Bitmap"

    .line 238
    .line 239
    const-class v9, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v5, v3, v1, v9, v15}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3, v13, v9, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v24, v6

    .line 248
    .line 249
    const-string v6, "robolectric"

    .line 250
    .line 251
    move-object/from16 v25, v4

    .line 252
    .line 253
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move-object/from16 v26, v4

    .line 260
    .line 261
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 262
    .line 263
    if-nez v6, :cond_3

    .line 264
    .line 265
    new-instance v6, Lc3/g;

    .line 266
    .line 267
    move-object/from16 v27, v0

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-direct {v6, v12, v0}, Lc3/g;-><init>(Lc3/s;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3, v4, v9, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    move-object/from16 v27, v0

    .line 278
    .line 279
    :goto_2
    new-instance v0, Lc3/J;

    .line 280
    .line 281
    new-instance v6, LZ1/a;

    .line 282
    .line 283
    const/16 v12, 0xa

    .line 284
    .line 285
    invoke-direct {v6, v12}, LZ1/a;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v2, v6}, Lc3/J;-><init>(LW2/a;Lc3/I;)V

    .line 289
    .line 290
    .line 291
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 292
    .line 293
    invoke-virtual {v5, v3, v6, v9, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3, v4, v9, v11}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LZ2/C;->b:LZ2/C;

    .line 300
    .line 301
    invoke-virtual {v5, v9, v9, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lc3/F;

    .line 305
    .line 306
    move-object/from16 v28, v6

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v12, v6}, Lc3/F;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3, v9, v9, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v9, v7}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LT2/k;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lc3/a;

    .line 319
    .line 320
    move-object/from16 v12, v19

    .line 321
    .line 322
    invoke-direct {v6, v12, v15}, Lc3/a;-><init>(Landroid/content/res/Resources;LT2/j;)V

    .line 323
    .line 324
    .line 325
    const-string v15, "BitmapDrawable"

    .line 326
    .line 327
    move-object/from16 v19, v3

    .line 328
    .line 329
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 330
    .line 331
    invoke-virtual {v5, v15, v1, v3, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lc3/a;

    .line 335
    .line 336
    invoke-direct {v6, v12, v14}, Lc3/a;-><init>(Landroid/content/res/Resources;LT2/j;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v15, v13, v3, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lc3/a;

    .line 343
    .line 344
    invoke-direct {v6, v12, v11}, Lc3/a;-><init>(Landroid/content/res/Resources;LT2/j;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v15, v4, v3, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lc3/b;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-direct {v6, v2, v7, v11}, Lc3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v3, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LT2/k;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, LR2/b;

    .line 360
    .line 361
    move-object/from16 v7, v18

    .line 362
    .line 363
    invoke-direct {v6, v8, v7, v10}, LR2/b;-><init>(Ljava/util/ArrayList;Lg3/a;LC0/Z;)V

    .line 364
    .line 365
    .line 366
    const-class v8, Lg3/c;

    .line 367
    .line 368
    move-object/from16 v11, v27

    .line 369
    .line 370
    invoke-virtual {v5, v11, v13, v8, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v11, v1, v8, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, LZ1/a;

    .line 377
    .line 378
    const/16 v7, 0x10

    .line 379
    .line 380
    invoke-direct {v6, v7}, LZ1/a;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v8, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LT2/k;)V

    .line 384
    .line 385
    .line 386
    const-class v6, LQ2/d;

    .line 387
    .line 388
    invoke-virtual {v5, v6, v6, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 389
    .line 390
    .line 391
    new-instance v7, Lc3/d;

    .line 392
    .line 393
    invoke-direct {v7, v2}, Lc3/d;-><init>(LW2/a;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v11, v19

    .line 397
    .line 398
    invoke-virtual {v5, v11, v6, v9, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 399
    .line 400
    .line 401
    const-string v6, "legacy_append"

    .line 402
    .line 403
    const-class v7, Landroid/net/Uri;

    .line 404
    .line 405
    move-object/from16 v11, v20

    .line 406
    .line 407
    move-object/from16 v14, v21

    .line 408
    .line 409
    invoke-virtual {v5, v6, v7, v11, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 410
    .line 411
    .line 412
    new-instance v15, Lc3/a;

    .line 413
    .line 414
    move-object/from16 v18, v8

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    invoke-direct {v15, v14, v2, v8}, Lc3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6, v7, v9, v15}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Lcom/bumptech/glide/load/data/g;

    .line 424
    .line 425
    const/4 v14, 0x2

    .line 426
    invoke-direct {v8, v14}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/k;->k(Lcom/bumptech/glide/load/data/e;)V

    .line 430
    .line 431
    .line 432
    new-instance v8, LZ2/C;

    .line 433
    .line 434
    const/4 v14, 0x3

    .line 435
    invoke-direct {v8, v14}, LZ2/C;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-class v14, Ljava/io/File;

    .line 439
    .line 440
    invoke-virtual {v5, v14, v1, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 441
    .line 442
    .line 443
    new-instance v8, LZ2/i;

    .line 444
    .line 445
    new-instance v15, LZ2/c;

    .line 446
    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    const/4 v2, 0x5

    .line 450
    invoke-direct {v15, v2}, LZ2/c;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v8, v15}, LZ2/i;-><init>(LZ2/c;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v14, v13, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lc3/F;

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    invoke-direct {v2, v8}, Lc3/F;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6, v14, v14, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, LZ2/i;

    .line 469
    .line 470
    new-instance v8, LZ2/c;

    .line 471
    .line 472
    const/4 v15, 0x4

    .line 473
    invoke-direct {v8, v15}, LZ2/c;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v8}, LZ2/i;-><init>(LZ2/c;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v14, v4, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v14, v14, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lcom/bumptech/glide/load/data/l;

    .line 486
    .line 487
    invoke-direct {v2, v10}, Lcom/bumptech/glide/load/data/l;-><init>(LC0/Z;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/k;->k(Lcom/bumptech/glide/load/data/e;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "robolectric"

    .line 494
    .line 495
    move-object/from16 v8, v26

    .line 496
    .line 497
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_4

    .line 502
    .line 503
    new-instance v2, Lcom/bumptech/glide/load/data/g;

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/k;->k(Lcom/bumptech/glide/load/data/e;)V

    .line 510
    .line 511
    .line 512
    :cond_4
    new-instance v2, LZ2/g;

    .line 513
    .line 514
    const/4 v8, 0x2

    .line 515
    move-object/from16 v10, v25

    .line 516
    .line 517
    invoke-direct {v2, v10, v8}, LZ2/g;-><init>(Landroid/content/Context;I)V

    .line 518
    .line 519
    .line 520
    new-instance v8, LZ2/g;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-direct {v8, v10, v15}, LZ2/g;-><init>(Landroid/content/Context;I)V

    .line 524
    .line 525
    .line 526
    new-instance v15, LZ2/g;

    .line 527
    .line 528
    move-object/from16 v20, v3

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    invoke-direct {v15, v10, v3}, LZ2/g;-><init>(Landroid/content/Context;I)V

    .line 532
    .line 533
    .line 534
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 535
    .line 536
    invoke-virtual {v5, v3, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v21, v9

    .line 540
    .line 541
    const-class v9, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v5, v9, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, v28

    .line 547
    .line 548
    invoke-virtual {v5, v3, v2, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v9, v2, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v3, v11, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v9, v11, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 558
    .line 559
    .line 560
    new-instance v8, LZ2/g;

    .line 561
    .line 562
    const/4 v15, 0x5

    .line 563
    invoke-direct {v8, v10, v15}, LZ2/g;-><init>(Landroid/content/Context;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v7, v13, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 567
    .line 568
    .line 569
    new-instance v8, LZ2/g;

    .line 570
    .line 571
    const/4 v15, 0x4

    .line 572
    invoke-direct {v8, v10, v15}, LZ2/g;-><init>(Landroid/content/Context;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v7, v2, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 576
    .line 577
    .line 578
    new-instance v8, LZ2/A;

    .line 579
    .line 580
    const/4 v15, 0x2

    .line 581
    invoke-direct {v8, v12, v15}, LZ2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 582
    .line 583
    .line 584
    new-instance v15, LZ2/A;

    .line 585
    .line 586
    move-object/from16 v25, v6

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-direct {v15, v12, v6}, LZ2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 590
    .line 591
    .line 592
    new-instance v6, LZ2/A;

    .line 593
    .line 594
    move-object/from16 v26, v11

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    invoke-direct {v6, v12, v11}, LZ2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v9, v7, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v3, v7, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v9, v2, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3, v2, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v9, v13, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v3, v13, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, LZ2/f;

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-direct {v3, v6}, LZ2/f;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const-class v6, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v5, v6, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, LZ2/f;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-direct {v3, v8}, LZ2/f;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, LZ2/C;

    .line 639
    .line 640
    const/4 v8, 0x6

    .line 641
    invoke-direct {v3, v8}, LZ2/C;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v6, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, LZ2/C;

    .line 648
    .line 649
    const/4 v8, 0x5

    .line 650
    invoke-direct {v3, v8}, LZ2/C;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v6, v4, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, LZ2/C;

    .line 657
    .line 658
    const/4 v8, 0x4

    .line 659
    invoke-direct {v3, v8}, LZ2/C;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v6, v2, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, LZ2/a;

    .line 666
    .line 667
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/4 v8, 0x1

    .line 672
    invoke-direct {v3, v6, v8}, LZ2/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 676
    .line 677
    .line 678
    new-instance v3, LZ2/a;

    .line 679
    .line 680
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-direct {v3, v6, v8}, LZ2/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v7, v2, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 689
    .line 690
    .line 691
    new-instance v3, LZ2/g;

    .line 692
    .line 693
    const/4 v6, 0x6

    .line 694
    invoke-direct {v3, v10, v6}, LZ2/g;-><init>(Landroid/content/Context;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 698
    .line 699
    .line 700
    new-instance v3, LZ2/g;

    .line 701
    .line 702
    const/4 v6, 0x7

    .line 703
    invoke-direct {v3, v10, v6}, LZ2/g;-><init>(Landroid/content/Context;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 707
    .line 708
    .line 709
    const/16 v3, 0x1d

    .line 710
    .line 711
    move/from16 v6, v16

    .line 712
    .line 713
    if-lt v6, v3, :cond_5

    .line 714
    .line 715
    new-instance v3, La3/b;

    .line 716
    .line 717
    invoke-direct {v3, v10, v13}, La3/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, La3/b;

    .line 724
    .line 725
    invoke-direct {v3, v10, v4}, La3/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v7, v4, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 729
    .line 730
    .line 731
    :cond_5
    move-object/from16 v3, v17

    .line 732
    .line 733
    iget-object v3, v3, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Ljava/util/Map;

    .line 736
    .line 737
    const-class v6, Lcom/bumptech/glide/f;

    .line 738
    .line 739
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    new-instance v6, LZ2/E;

    .line 744
    .line 745
    const/4 v8, 0x2

    .line 746
    move-object/from16 v9, v24

    .line 747
    .line 748
    invoke-direct {v6, v9, v3, v8}, LZ2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v7, v13, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 752
    .line 753
    .line 754
    new-instance v6, LZ2/E;

    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    invoke-direct {v6, v9, v3, v8}, LZ2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v7, v4, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 761
    .line 762
    .line 763
    new-instance v4, LZ2/E;

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-direct {v4, v9, v3, v6}, LZ2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v7, v2, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, LZ2/C;

    .line 773
    .line 774
    const/4 v3, 0x7

    .line 775
    invoke-direct {v2, v3}, LZ2/C;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v7, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, La3/e;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    const-class v3, Ljava/net/URL;

    .line 787
    .line 788
    invoke-virtual {v5, v3, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, LZ2/g;

    .line 792
    .line 793
    const/4 v3, 0x3

    .line 794
    invoke-direct {v2, v10, v3}, LZ2/g;-><init>(Landroid/content/Context;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v7, v14, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, LZ2/f;

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    invoke-direct {v2, v3}, LZ2/f;-><init>(I)V

    .line 804
    .line 805
    .line 806
    const-class v3, LZ2/j;

    .line 807
    .line 808
    invoke-virtual {v5, v3, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 809
    .line 810
    .line 811
    new-instance v2, LZ2/C;

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    invoke-direct {v2, v3}, LZ2/C;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const-class v3, [B

    .line 818
    .line 819
    invoke-virtual {v5, v3, v1, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, LZ2/C;

    .line 823
    .line 824
    const/4 v2, 0x2

    .line 825
    invoke-direct {v1, v2}, LZ2/C;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v3, v13, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v7, v7, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, v26

    .line 835
    .line 836
    invoke-virtual {v5, v1, v1, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/u;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lc3/F;

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    invoke-direct {v0, v2}, Lc3/F;-><init>(I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, v25

    .line 846
    .line 847
    invoke-virtual {v5, v2, v1, v1, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Landroid/support/v4/media/h;

    .line 851
    .line 852
    const/16 v2, 0x12

    .line 853
    .line 854
    invoke-direct {v0, v12, v2}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v4, v20

    .line 858
    .line 859
    move-object/from16 v2, v21

    .line 860
    .line 861
    invoke-virtual {v5, v2, v4, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v23

    .line 865
    .line 866
    invoke-virtual {v5, v2, v3, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Lg6/c;

    .line 870
    .line 871
    const/16 v7, 0x13

    .line 872
    .line 873
    move-object/from16 v8, v19

    .line 874
    .line 875
    move-object/from16 v9, v22

    .line 876
    .line 877
    invoke-direct {v6, v7, v8, v0, v9}, Lg6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v1, v3, v6}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, v18

    .line 884
    .line 885
    invoke-virtual {v5, v0, v3, v9}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lc3/J;

    .line 889
    .line 890
    new-instance v1, LZ/x;

    .line 891
    .line 892
    const/16 v3, 0xb

    .line 893
    .line 894
    invoke-direct {v1, v3}, LZ/x;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-direct {v0, v8, v1}, Lc3/J;-><init>(LW2/a;Lc3/I;)V

    .line 898
    .line 899
    .line 900
    const-class v1, Ljava/nio/ByteBuffer;

    .line 901
    .line 902
    const-string v3, "legacy_append"

    .line 903
    .line 904
    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lc3/a;

    .line 908
    .line 909
    invoke-direct {v1, v12, v0}, Lc3/a;-><init>(Landroid/content/res/Resources;LT2/j;)V

    .line 910
    .line 911
    .line 912
    const-class v0, Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    const-string v2, "legacy_append"

    .line 915
    .line 916
    invoke-virtual {v5, v2, v0, v4, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/j;)V

    .line 917
    .line 918
    .line 919
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_6

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 934
    .line 935
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance v2, LS2/b;

    .line 939
    .line 940
    invoke-direct {v2}, LS2/b;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/k;->m(LS2/b;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 944
    .line 945
    .line 946
    goto :goto_3

    .line 947
    :catch_0
    move-exception v0

    .line 948
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 959
    .line 960
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    throw v2

    .line 968
    :cond_6
    move-object/from16 v0, p2

    .line 969
    .line 970
    if-eqz v0, :cond_7

    .line 971
    .line 972
    move-object/from16 v1, p0

    .line 973
    .line 974
    invoke-virtual {v0, v10, v1, v5}, LH6/l;->B0(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;)V

    .line 975
    .line 976
    .line 977
    :cond_7
    return-object v5

    .line 978
    :catchall_0
    move-exception v0

    .line 979
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 980
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-char v1, p0, v0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput-char v1, p0, v0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final h(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, LN5/a;->o:I

    .line 7
    .line 8
    sget v0, LN5/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static i(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)Lcom/fongmi/android/tv/bean/Result;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getVod()Lcom/fongmi/android/tv/bean/Vod;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getCategories()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getCategories()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->clear()Lcom/fongmi/android/tv/bean/Result;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance v1, Lq/e;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, "videolist"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v2, "detail"

    .line 126
    .line 127
    :goto_1
    const-string v3, "ac"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, ","

    .line 133
    .line 134
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "ids"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2, v1}, Lb4/d;->i(Ljava/lang/String;Ljava/util/Map;Lq/e;)Lokhttp3/Call;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p0, v1}, Lcom/fongmi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Result;->setList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    throw p0

    .line 202
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static j(LS4/c;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "avatars"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LB7/g;->j(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LB3/a;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, LA7/b;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1}, LA7/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, LB3/a;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ll7/a;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v1}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v2, "avatar"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "path"

    .line 80
    .line 81
    invoke-virtual {p0, v3, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LB7/g;->i(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    new-instance v3, Ld7/a;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "width"

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    invoke-virtual {p0, v2, v4}, LS4/c;->d(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v3, p1, v4, p0, v2}, Ld7/a;-><init>(Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    new-array p0, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, p0, v0

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    aget-object p0, p0, v0

    .line 118
    .line 119
    invoke-static {p0, p1, p0, p1}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/e;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/bumptech/glide/e;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    :goto_0
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v5, v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v5, "get"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const-string v5, "is"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final m(Lg2/a;)J
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Lg2/a;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-interface {p0}, Lg2/c;->O()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Lg2/c;->o(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-static {p0, v0}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "No such method: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "is"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "set"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static final q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "No valid saved state was found for the key \'"

    .line 11
    .line 12
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static r(LS4/c;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "thumbnailPath"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LB7/g;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ld7/a;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v4, v2, v5, v5, v6}, Ld7/a;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "previewPath"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ld7/a;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, p0, v5, v5, v1}, Ld7/a;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final s(Lg2/a;)I
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT changes()"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Lg2/c;->O()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lg2/c;->o(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    long-to-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-static {p0, v0}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static varargs v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    throw p0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Could not invoke method by reflection: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/e;->P(Ljava/lang/reflect/Member;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    array-length v1, p2

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    const-string v1, " with parameters: ("

    .line 48
    .line 49
    invoke-static {p0, v1}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p2

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_2

    .line 64
    .line 65
    aget-object v4, p2, v3

    .line 66
    .line 67
    const-string v5, ", "

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-string v4, "null"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p2, 0x2

    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string p2, ""

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x29

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    const-string p2, " on: "

    .line 115
    .line 116
    invoke-static {p0, p2}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static w(Lcom/fongmi/android/tv/bean/Site;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static x(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static y(Ljava/util/concurrent/ExecutorService;)LQ4/H;
    .locals 1

    .line 1
    instance-of v0, p0, LQ4/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LQ4/H;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LQ4/L;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LQ4/L;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, LQ4/I;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LQ4/I;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p0
.end method

.method public static z(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Throwable;)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract D(LA/h;)V
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract a(Lg2/c;Ljava/lang/Object;)V
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public t(Lg2/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/e;->a(Lg2/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lg2/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {v0, p2}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Lg2/a;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-static {v0, p1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public u(Lg2/a;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e;->a(Lg2/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lg2/c;->O()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lg2/c;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Lg2/a;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    invoke-static {v0, p1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    invoke-static {v0, p1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
