.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;


# instance fields
.field public final a:LE4/v0;

.field public final b:I


# direct methods
.method public constructor <init>(ILE4/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Le1/f;->a:LE4/v0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILr0/t;)Le1/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "initialCapacity"

    .line 6
    .line 7
    invoke-static {v2, v3}, LE4/s;->g(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, v0, Lr0/t;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x2

    .line 16
    move v7, v5

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-le v8, v9, :cond_10

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v11, v0, Lr0/t;->b:I

    .line 34
    .line 35
    add-int/2addr v11, v10

    .line 36
    invoke-virtual {v0, v11}, Lr0/t;->O(I)V

    .line 37
    .line 38
    .line 39
    const v10, 0x5453494c

    .line 40
    .line 41
    .line 42
    if-ne v8, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8, v0}, Le1/f;->b(ILr0/t;)Le1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const/16 v10, 0xc

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    sparse-switch v8, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v8, v12

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :sswitch_0
    new-instance v8, Le1/h;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v10, v9}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Le1/h;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v0, v10}, Lr0/t;->Q(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    new-instance v8, Le1/d;

    .line 117
    .line 118
    move-object v12, v8

    .line 119
    invoke-direct/range {v12 .. v18}, Le1/d;-><init>(IIIIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v0, v9}, Lr0/t;->Q(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lr0/t;->Q(I)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Le1/c;

    .line 149
    .line 150
    invoke-direct {v10, v8, v9, v12}, Le1/c;-><init>(III)V

    .line 151
    .line 152
    .line 153
    move-object v8, v10

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :sswitch_3
    const/4 v8, 0x2

    .line 157
    const-string v9, "StreamFormatChunk"

    .line 158
    .line 159
    if-ne v6, v8, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    sparse-switch v13, :sswitch_data_1

    .line 180
    .line 181
    .line 182
    move-object v14, v12

    .line 183
    goto :goto_2

    .line 184
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_5
    const-string v14, "video/mp43"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string v14, "video/mp42"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_7
    const-string v14, "video/avc"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 197
    .line 198
    :goto_2
    if-nez v14, :cond_1

    .line 199
    .line 200
    const-string v8, "Ignoring track with unsupported compression "

    .line 201
    .line 202
    invoke-static {v13, v8, v9}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_1
    new-instance v9, Lo0/o;

    .line 208
    .line 209
    invoke-direct {v9}, Lo0/o;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v8, v9, Lo0/o;->u:I

    .line 213
    .line 214
    iput v10, v9, Lo0/o;->v:I

    .line 215
    .line 216
    invoke-virtual {v9, v14}, Lo0/o;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Le1/g;

    .line 220
    .line 221
    new-instance v8, Landroidx/media3/common/b;

    .line 222
    .line 223
    invoke-direct {v8, v9}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v12, v8}, Le1/g;-><init>(Landroidx/media3/common/b;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_2
    if-ne v6, v1, :cond_c

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lr0/t;->v()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const-string v10, "audio/raw"

    .line 238
    .line 239
    const-string v13, "audio/mp4a-latm"

    .line 240
    .line 241
    if-eq v8, v1, :cond_7

    .line 242
    .line 243
    const/16 v14, 0x55

    .line 244
    .line 245
    if-eq v8, v14, :cond_6

    .line 246
    .line 247
    const/16 v14, 0xff

    .line 248
    .line 249
    if-eq v8, v14, :cond_5

    .line 250
    .line 251
    const/16 v14, 0x2000

    .line 252
    .line 253
    if-eq v8, v14, :cond_4

    .line 254
    .line 255
    const/16 v14, 0x2001

    .line 256
    .line 257
    if-eq v8, v14, :cond_3

    .line 258
    .line 259
    move-object v14, v12

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const-string v14, "audio/ac3"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    move-object v14, v13

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const-string v14, "audio/mpeg"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move-object v14, v10

    .line 273
    :goto_3
    if-nez v14, :cond_8

    .line 274
    .line 275
    const-string v10, "Ignoring track with unsupported format tag "

    .line 276
    .line 277
    invoke-static {v8, v10, v9}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lr0/t;->v()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v12, 0x6

    .line 291
    invoke-virtual {v0, v12}, Lr0/t;->Q(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lr0/t;->v()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sget-object v15, Lr0/H;->a:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-static {v12, v15}, Lr0/H;->F(ILjava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-lez v15, :cond_9

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lr0/t;->v()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move v15, v5

    .line 318
    :goto_4
    new-instance v2, Lo0/o;

    .line 319
    .line 320
    invoke-direct {v2}, Lo0/o;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v2, Lo0/o;->n:Ljava/lang/String;

    .line 328
    .line 329
    iput v8, v2, Lo0/o;->F:I

    .line 330
    .line 331
    iput v9, v2, Lo0/o;->G:I

    .line 332
    .line 333
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    if-eqz v12, :cond_a

    .line 340
    .line 341
    iput v12, v2, Lo0/o;->H:I

    .line 342
    .line 343
    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    if-lez v15, :cond_b

    .line 350
    .line 351
    new-array v1, v15, [B

    .line 352
    .line 353
    invoke-virtual {v0, v5, v15, v1}, Lr0/t;->l(II[B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v2, Lo0/o;->q:Ljava/util/List;

    .line 361
    .line 362
    :cond_b
    new-instance v12, Le1/g;

    .line 363
    .line 364
    new-instance v1, Landroidx/media3/common/b;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v12, v1}, Le1/g;-><init>(Landroidx/media3/common/b;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "Ignoring strf box for unsupported track type: "

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lr0/H;->L(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v9, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :goto_5
    if-eqz v8, :cond_f

    .line 398
    .line 399
    invoke-interface {v8}, Le1/a;->getType()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const v2, 0x68727473

    .line 404
    .line 405
    .line 406
    if-ne v1, v2, :cond_d

    .line 407
    .line 408
    move-object v1, v8

    .line 409
    check-cast v1, Le1/d;

    .line 410
    .line 411
    invoke-virtual {v1}, Le1/d;->a()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    :cond_d
    array-length v1, v3

    .line 416
    const/4 v2, 0x1

    .line 417
    add-int/lit8 v9, v7, 0x1

    .line 418
    .line 419
    invoke-static {v1, v9}, LE4/E;->b(II)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    array-length v10, v3

    .line 424
    if-gt v1, v10, :cond_e

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_6
    aput-object v8, v3, v7

    .line 432
    .line 433
    move v7, v9

    .line 434
    goto :goto_7

    .line 435
    :cond_f
    const/4 v2, 0x1

    .line 436
    :goto_7
    invoke-virtual {v0, v11}, Lr0/t;->P(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lr0/t;->O(I)V

    .line 440
    .line 441
    .line 442
    move v1, v2

    .line 443
    const/4 v2, 0x4

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_10
    new-instance v0, Le1/f;

    .line 447
    .line 448
    invoke-static {v7, v3}, LE4/J;->h(I[Ljava/lang/Object;)LE4/v0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move/from16 v2, p0

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, Le1/f;-><init>(ILE4/v0;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le1/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le1/f;->a:LE4/v0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LE4/J;->n(I)LE4/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LE4/a;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LE4/a;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le1/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Le1/f;->b:I

    .line 2
    .line 3
    return v0
.end method
