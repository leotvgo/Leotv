.class public final Ln1/f;
.super Lb1/v;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ln1/c;


# direct methods
.method public constructor <init>(Lb1/H;ILn1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb1/v;-><init>(Lb1/H;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln1/f;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Ln1/f;->c:Ln1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/common/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v7, v0, Ln1/f;->c:Ln1/c;

    .line 13
    .line 14
    iget v8, v7, Ln1/c;->f:I

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v11, 0x3

    .line 18
    iget v12, v0, Ln1/f;->b:I

    .line 19
    .line 20
    if-lez v8, :cond_1a

    .line 21
    .line 22
    if-ne v12, v3, :cond_1a

    .line 23
    .line 24
    iget v13, v7, Ln1/c;->g:I

    .line 25
    .line 26
    const/16 v14, 0x1f

    .line 27
    .line 28
    const/16 v15, 0x9

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    if-lez v13, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v13, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v13, :cond_2

    .line 38
    .line 39
    :catch_0
    :cond_1
    move v13, v15

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :try_start_0
    const-string v2, "\\."

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v13, v2, v5

    .line 49
    .line 50
    const-string v5, "avc1"

    .line 51
    .line 52
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_c

    .line 57
    .line 58
    const-string v5, "avc3"

    .line 59
    .line 60
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    aget-object v2, v2, v11

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v5, 0x1e

    .line 78
    .line 79
    if-gt v2, v5, :cond_4

    .line 80
    .line 81
    :goto_0
    move v2, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    const/16 v5, 0x3f

    .line 84
    .line 85
    if-gt v2, v5, :cond_5

    .line 86
    .line 87
    :goto_1
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v5, 0x5a

    .line 90
    .line 91
    if-gt v2, v5, :cond_6

    .line 92
    .line 93
    :goto_2
    move v2, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v5, 0x78

    .line 96
    .line 97
    if-gt v2, v5, :cond_7

    .line 98
    .line 99
    :goto_3
    move v2, v10

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v5, 0x7b

    .line 102
    .line 103
    if-ne v2, v5, :cond_8

    .line 104
    .line 105
    :goto_4
    const/4 v2, 0x5

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v5, 0x96

    .line 108
    .line 109
    if-gt v2, v5, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/16 v5, 0x99

    .line 114
    .line 115
    if-ne v2, v5, :cond_a

    .line 116
    .line 117
    move v2, v15

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const/16 v5, 0x9c

    .line 120
    .line 121
    if-ne v2, v5, :cond_b

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_b
    const/16 v2, 0xd

    .line 127
    .line 128
    :goto_5
    move v13, v2

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    :goto_6
    array-length v5, v2

    .line 131
    if-lt v5, v3, :cond_1

    .line 132
    .line 133
    aget-object v5, v2, v4

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v5, v9, :cond_1

    .line 140
    .line 141
    aget-object v2, v2, v4

    .line 142
    .line 143
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    if-gt v2, v14, :cond_d

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v5, 0x20

    .line 157
    .line 158
    if-ne v2, v5, :cond_e

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_e
    const/16 v5, 0x28

    .line 162
    .line 163
    if-gt v2, v5, :cond_f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_f
    const/16 v5, 0x29

    .line 167
    .line 168
    if-ne v2, v5, :cond_10

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_10
    const/16 v5, 0x2a

    .line 172
    .line 173
    if-ne v2, v5, :cond_11

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_11
    move v2, v9

    .line 177
    goto :goto_5

    .line 178
    :goto_7
    const-string v2, "video/dolby-vision"

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lo0/o;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lr0/e;->a:[B

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    if-le v8, v15, :cond_12

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    new-array v9, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    aput-object v5, v9, v16

    .line 202
    .line 203
    aput-object v17, v9, v4

    .line 204
    .line 205
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    const-string v10, "dvh1.%02d.%02d"

    .line 210
    .line 211
    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_8

    .line 216
    :cond_12
    if-le v8, v2, :cond_13

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-array v10, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    aput-object v5, v10, v16

    .line 231
    .line 232
    aput-object v9, v10, v4

    .line 233
    .line 234
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    const-string v9, "dvav.%02d.%02d"

    .line 239
    .line 240
    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_8

    .line 245
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-array v10, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    aput-object v5, v10, v16

    .line 258
    .line 259
    aput-object v9, v10, v4

    .line 260
    .line 261
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    .line 265
    const-string v9, "dvhe.%02d.%02d"

    .line 266
    .line 267
    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_8
    iput-object v5, v6, Lo0/o;->j:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v5, 0x18

    .line 274
    .line 275
    new-array v5, v5, [B

    .line 276
    .line 277
    if-ne v8, v2, :cond_14

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    :goto_9
    const/4 v9, 0x0

    .line 281
    :goto_a
    const/4 v10, 0x0

    .line 282
    goto :goto_b

    .line 283
    :cond_14
    if-ne v8, v15, :cond_15

    .line 284
    .line 285
    move v2, v3

    .line 286
    move v9, v4

    .line 287
    goto :goto_a

    .line 288
    :cond_15
    const/4 v2, 0x0

    .line 289
    goto :goto_9

    .line 290
    :goto_b
    aput-byte v4, v5, v10

    .line 291
    .line 292
    aput-byte v10, v5, v4

    .line 293
    .line 294
    and-int/lit8 v8, v8, 0x7f

    .line 295
    .line 296
    shl-int/2addr v8, v4

    .line 297
    int-to-byte v8, v8

    .line 298
    aput-byte v8, v5, v3

    .line 299
    .line 300
    const/4 v10, 0x5

    .line 301
    shr-int/lit8 v10, v13, 0x5

    .line 302
    .line 303
    and-int/2addr v10, v4

    .line 304
    or-int/2addr v8, v10

    .line 305
    and-int/lit16 v8, v8, 0xff

    .line 306
    .line 307
    int-to-byte v8, v8

    .line 308
    aput-byte v8, v5, v3

    .line 309
    .line 310
    and-int/lit8 v8, v13, 0x1f

    .line 311
    .line 312
    shl-int/2addr v8, v11

    .line 313
    int-to-byte v8, v8

    .line 314
    aput-byte v8, v5, v11

    .line 315
    .line 316
    const/4 v10, 0x4

    .line 317
    or-int/2addr v8, v10

    .line 318
    int-to-byte v8, v8

    .line 319
    aput-byte v8, v5, v11

    .line 320
    .line 321
    int-to-byte v8, v8

    .line 322
    aput-byte v8, v5, v11

    .line 323
    .line 324
    or-int/2addr v8, v4

    .line 325
    int-to-byte v8, v8

    .line 326
    aput-byte v8, v5, v11

    .line 327
    .line 328
    shl-int/2addr v2, v10

    .line 329
    int-to-byte v2, v2

    .line 330
    aput-byte v2, v5, v10

    .line 331
    .line 332
    shl-int/lit8 v8, v9, 0x2

    .line 333
    .line 334
    or-int/2addr v2, v8

    .line 335
    int-to-byte v2, v2

    .line 336
    aput-byte v2, v5, v10

    .line 337
    .line 338
    iget v2, v7, Ln1/c;->e:I

    .line 339
    .line 340
    if-ltz v2, :cond_16

    .line 341
    .line 342
    shl-int/2addr v2, v10

    .line 343
    iget v7, v7, Ln1/c;->d:I

    .line 344
    .line 345
    shl-int/2addr v7, v3

    .line 346
    or-int/2addr v2, v7

    .line 347
    int-to-byte v2, v2

    .line 348
    aput-byte v2, v5, v10

    .line 349
    .line 350
    :cond_16
    iget-object v2, v1, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 351
    .line 352
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    .line 354
    if-eqz v2, :cond_17

    .line 355
    .line 356
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ge v2, v3, :cond_18

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    new-array v8, v2, [B

    .line 371
    .line 372
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_18
    const/4 v2, 0x0

    .line 377
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-ge v8, v11, :cond_19

    .line 382
    .line 383
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_19
    invoke-interface {v7, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_d
    iput-object v7, v6, Lo0/o;->q:Ljava/util/List;

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1a
    move v2, v5

    .line 394
    :goto_e
    iget-object v1, v1, Landroidx/media3/common/b;->E:Lo0/h;

    .line 395
    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v1}, Lo0/h;->a()Lo0/g;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_f

    .line 403
    :cond_1b
    new-instance v5, Lo0/g;

    .line 404
    .line 405
    invoke-direct {v5}, Lo0/g;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_f
    if-nez v1, :cond_1c

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1c
    move v4, v2

    .line 412
    :goto_10
    const/4 v2, -0x1

    .line 413
    if-nez v4, :cond_1d

    .line 414
    .line 415
    iget v7, v1, Lo0/h;->c:I

    .line 416
    .line 417
    if-ne v7, v2, :cond_1f

    .line 418
    .line 419
    :cond_1d
    if-ne v12, v11, :cond_1e

    .line 420
    .line 421
    const/4 v10, 0x7

    .line 422
    goto :goto_11

    .line 423
    :cond_1e
    const/4 v10, 0x6

    .line 424
    :goto_11
    iput v10, v5, Lo0/g;->c:I

    .line 425
    .line 426
    :cond_1f
    if-nez v4, :cond_20

    .line 427
    .line 428
    iget v7, v1, Lo0/h;->a:I

    .line 429
    .line 430
    if-ne v7, v2, :cond_21

    .line 431
    .line 432
    :cond_20
    const/4 v7, 0x6

    .line 433
    iput v7, v5, Lo0/g;->a:I

    .line 434
    .line 435
    :cond_21
    if-nez v4, :cond_22

    .line 436
    .line 437
    iget v1, v1, Lo0/h;->b:I

    .line 438
    .line 439
    if-ne v1, v2, :cond_23

    .line 440
    .line 441
    :cond_22
    iput v3, v5, Lo0/g;->b:I

    .line 442
    .line 443
    :cond_23
    invoke-virtual {v5}, Lo0/g;->a()Lo0/h;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v6, Lo0/o;->D:Lo0/h;

    .line 448
    .line 449
    new-instance v1, Landroidx/media3/common/b;

    .line 450
    .line 451
    invoke-direct {v1, v6}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 452
    .line 453
    .line 454
    invoke-super {v0, v1}, Lb1/v;->e(Landroidx/media3/common/b;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method
