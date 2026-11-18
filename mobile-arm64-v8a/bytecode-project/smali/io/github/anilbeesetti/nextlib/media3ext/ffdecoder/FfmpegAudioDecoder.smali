.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;
.super Lx0/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/j;"
    }
.end annotation


# static fields
.field public static final i:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:I

.field public e:J

.field public f:Z

.field public volatile g:I

.field public volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->i:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/common/b;Z)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x1

    .line 12
    const/16 v11, 0x10

    .line 13
    .line 14
    new-array v12, v11, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    new-array v13, v11, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 17
    .line 18
    invoke-direct {v8, v12, v13}, Lx0/j;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lx0/i;)V

    .line 19
    .line 20
    .line 21
    sget-object v12, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;

    .line 22
    .line 23
    invoke-virtual {v12}, Lq0/l;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    if-eqz v12, :cond_1e

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v12, v8, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v0, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-object v14, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    const/4 v5, 0x5

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    sparse-switch v13, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v13, -0x1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v13, "audio/opus"

    .line 71
    .line 72
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v13, v9

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v13, "audio/flac"

    .line 82
    .line 83
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v13, v6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v13, "audio/alac"

    .line 93
    .line 94
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v13, v7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v13, "audio/mp4a-latm"

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v13, v10

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v13, "audio/vorbis"

    .line 115
    .line 116
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v13, v5

    .line 124
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, [B

    .line 132
    .line 133
    array-length v3, v13

    .line 134
    if-lez v3, :cond_6

    .line 135
    .line 136
    move-object v15, v13

    .line 137
    :goto_2
    const/4 v3, 0x6

    .line 138
    const/4 v5, 0x5

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_6
    const/4 v3, 0x6

    .line 142
    const/4 v5, 0x5

    .line 143
    const/4 v15, 0x0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :pswitch_0
    move v3, v5

    .line 147
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ge v3, v13, :cond_d

    .line 152
    .line 153
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, [B

    .line 158
    .line 159
    sget-object v16, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->i:[B

    .line 160
    .line 161
    array-length v15, v13

    .line 162
    if-ge v15, v9, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v15, v5

    .line 166
    :goto_4
    if-ge v15, v9, :cond_9

    .line 167
    .line 168
    aget-byte v1, v13, v15

    .line 169
    .line 170
    aget-byte v2, v16, v15

    .line 171
    .line 172
    if-eq v1, v2, :cond_8

    .line 173
    .line 174
    :goto_5
    move v1, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    add-int/2addr v15, v10

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move v1, v9

    .line 179
    :goto_6
    array-length v2, v13

    .line 180
    sub-int/2addr v2, v1

    .line 181
    const/16 v15, 0x22

    .line 182
    .line 183
    if-ne v2, v15, :cond_a

    .line 184
    .line 185
    new-array v2, v15, [B

    .line 186
    .line 187
    invoke-static {v13, v1, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    array-length v2, v13

    .line 192
    add-int/lit8 v5, v1, 0x4

    .line 193
    .line 194
    if-lt v2, v5, :cond_b

    .line 195
    .line 196
    aget-byte v2, v13, v1

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x7f

    .line 199
    .line 200
    add-int/lit8 v17, v1, 0x1

    .line 201
    .line 202
    aget-byte v9, v13, v17

    .line 203
    .line 204
    and-int/lit16 v9, v9, 0xff

    .line 205
    .line 206
    shl-int/2addr v9, v11

    .line 207
    add-int/lit8 v17, v1, 0x2

    .line 208
    .line 209
    aget-byte v11, v13, v17

    .line 210
    .line 211
    and-int/lit16 v11, v11, 0xff

    .line 212
    .line 213
    shl-int/2addr v11, v4

    .line 214
    or-int/2addr v9, v11

    .line 215
    add-int/lit8 v11, v1, 0x3

    .line 216
    .line 217
    aget-byte v11, v13, v11

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0xff

    .line 220
    .line 221
    or-int/2addr v9, v11

    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    if-ne v9, v15, :cond_b

    .line 225
    .line 226
    array-length v2, v13

    .line 227
    add-int/lit8 v1, v1, 0x26

    .line 228
    .line 229
    if-lt v2, v1, :cond_b

    .line 230
    .line 231
    new-array v2, v15, [B

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v13, v5, v2, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const/4 v2, 0x0

    .line 239
    :goto_7
    if-eqz v2, :cond_c

    .line 240
    .line 241
    move-object v15, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_c
    add-int/2addr v3, v10

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v9, 0x4

    .line 246
    const/16 v11, 0x10

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    const/4 v15, 0x0

    .line 250
    goto :goto_2

    .line 251
    :pswitch_1
    move v1, v5

    .line 252
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, [B

    .line 257
    .line 258
    array-length v3, v2

    .line 259
    add-int/lit8 v3, v3, 0xc

    .line 260
    .line 261
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    const v3, 0x616c6163

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    array-length v3, v2

    .line 278
    invoke-virtual {v5, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_2
    move v1, v5

    .line 288
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v15, v2

    .line 293
    check-cast v15, [B

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_3
    move v1, v5

    .line 298
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, [B

    .line 303
    .line 304
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, [B

    .line 309
    .line 310
    array-length v3, v2

    .line 311
    array-length v5, v1

    .line 312
    add-int/2addr v3, v5

    .line 313
    const/4 v5, 0x6

    .line 314
    add-int/2addr v3, v5

    .line 315
    new-array v15, v3, [B

    .line 316
    .line 317
    array-length v3, v2

    .line 318
    shr-int/2addr v3, v4

    .line 319
    int-to-byte v3, v3

    .line 320
    const/4 v5, 0x0

    .line 321
    aput-byte v3, v15, v5

    .line 322
    .line 323
    array-length v3, v2

    .line 324
    and-int/lit16 v3, v3, 0xff

    .line 325
    .line 326
    int-to-byte v3, v3

    .line 327
    aput-byte v3, v15, v10

    .line 328
    .line 329
    array-length v3, v2

    .line 330
    invoke-static {v2, v5, v15, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    array-length v3, v2

    .line 334
    add-int/2addr v3, v7

    .line 335
    aput-byte v5, v15, v3

    .line 336
    .line 337
    array-length v3, v2

    .line 338
    add-int/2addr v3, v6

    .line 339
    aput-byte v5, v15, v3

    .line 340
    .line 341
    array-length v3, v2

    .line 342
    const/4 v5, 0x4

    .line 343
    add-int/2addr v3, v5

    .line 344
    array-length v5, v1

    .line 345
    shr-int/2addr v5, v4

    .line 346
    int-to-byte v5, v5

    .line 347
    aput-byte v5, v15, v3

    .line 348
    .line 349
    array-length v3, v2

    .line 350
    const/4 v5, 0x5

    .line 351
    add-int/2addr v3, v5

    .line 352
    array-length v9, v1

    .line 353
    and-int/lit16 v9, v9, 0xff

    .line 354
    .line 355
    int-to-byte v9, v9

    .line 356
    aput-byte v9, v15, v3

    .line 357
    .line 358
    array-length v2, v2

    .line 359
    const/4 v3, 0x6

    .line 360
    add-int/2addr v2, v3

    .line 361
    array-length v9, v1

    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-static {v1, v11, v15, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    :goto_8
    move-object v2, v15

    .line 367
    :goto_9
    iput-object v2, v8, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->b:[B

    .line 368
    .line 369
    if-eqz p3, :cond_e

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move v1, v7

    .line 374
    :goto_a
    iput v1, v8, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->c:I

    .line 375
    .line 376
    if-eqz p3, :cond_f

    .line 377
    .line 378
    const v1, 0x1fffe

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_f
    const v1, 0xffff

    .line 383
    .line 384
    .line 385
    :goto_b
    iput v1, v8, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->d:I

    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ge v1, v7, :cond_10

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sparse-switch v1, :sswitch_data_1

    .line 404
    .line 405
    .line 406
    :goto_c
    const/4 v1, -0x1

    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :sswitch_5
    const-string v1, "audio/atrac3p"

    .line 410
    .line 411
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_11
    const/16 v1, 0xa

    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :sswitch_6
    const-string v1, "audio/cook"

    .line 423
    .line 424
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_12
    const/16 v1, 0x9

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :sswitch_7
    const-string v1, "audio/x-ms-wmav2"

    .line 436
    .line 437
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    move v1, v4

    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :sswitch_8
    const-string v1, "audio/x-ms-wmav1"

    .line 448
    .line 449
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_14
    const/4 v1, 0x7

    .line 457
    goto :goto_d

    .line 458
    :sswitch_9
    const-string v1, "audio/x-ms-wmavoice"

    .line 459
    .line 460
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_15

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_15
    move v1, v3

    .line 468
    goto :goto_d

    .line 469
    :sswitch_a
    const-string v1, "audio/x-ms-wmapro"

    .line 470
    .line 471
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_16

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    move v1, v5

    .line 479
    goto :goto_d

    .line 480
    :sswitch_b
    const-string v1, "audio/x-sipr"

    .line 481
    .line 482
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_17

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    const/4 v1, 0x4

    .line 490
    goto :goto_d

    .line 491
    :sswitch_c
    const-string v1, "audio/x-ms-wmalossless"

    .line 492
    .line 493
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_18

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_18
    move v1, v6

    .line 501
    goto :goto_d

    .line 502
    :sswitch_d
    const-string v1, "audio/x-adpcm-ima-wav"

    .line 503
    .line 504
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_19

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_19
    move v1, v7

    .line 512
    goto :goto_d

    .line 513
    :sswitch_e
    const-string v1, "audio/x-adpcm-ms"

    .line 514
    .line 515
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_1a

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    move v1, v10

    .line 523
    goto :goto_d

    .line 524
    :sswitch_f
    const-string v1, "audio/atrac3"

    .line 525
    .line 526
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_1b

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1b
    const/4 v1, 0x0

    .line 534
    :goto_d
    packed-switch v1, :pswitch_data_1

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_e

    .line 539
    :pswitch_4
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, [B

    .line 544
    .line 545
    array-length v3, v1

    .line 546
    const/4 v5, 0x4

    .line 547
    if-lt v3, v5, :cond_1c

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    aget-byte v3, v1, v3

    .line 551
    .line 552
    and-int/lit16 v3, v3, 0xff

    .line 553
    .line 554
    shl-int/lit8 v3, v3, 0x18

    .line 555
    .line 556
    aget-byte v5, v1, v10

    .line 557
    .line 558
    and-int/lit16 v5, v5, 0xff

    .line 559
    .line 560
    const/16 v9, 0x10

    .line 561
    .line 562
    shl-int/2addr v5, v9

    .line 563
    or-int/2addr v3, v5

    .line 564
    aget-byte v5, v1, v7

    .line 565
    .line 566
    and-int/lit16 v5, v5, 0xff

    .line 567
    .line 568
    shl-int/lit8 v4, v5, 0x8

    .line 569
    .line 570
    or-int/2addr v3, v4

    .line 571
    aget-byte v1, v1, v6

    .line 572
    .line 573
    and-int/lit16 v1, v1, 0xff

    .line 574
    .line 575
    or-int v5, v3, v1

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1c
    const/4 v3, 0x0

    .line 579
    move v5, v3

    .line 580
    :goto_e
    move v6, v5

    .line 581
    :goto_f
    iget-object v1, v8, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget v7, v0, Landroidx/media3/common/b;->h:I

    .line 584
    .line 585
    iget v4, v0, Landroidx/media3/common/b;->H:I

    .line 586
    .line 587
    iget v5, v0, Landroidx/media3/common/b;->G:I

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    move/from16 v3, p3

    .line 592
    .line 593
    invoke-direct/range {v0 .. v7}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZIIII)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    iput-wide v0, v8, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->e:J

    .line 598
    .line 599
    const-wide/16 v2, 0x0

    .line 600
    .line 601
    cmp-long v0, v0, v2

    .line 602
    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p1}, Lx0/j;->setInitialInputBufferSize(I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_1d
    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 610
    .line 611
    const-string v1, "Initialization failed."

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1e
    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 618
    .line 619
    const-string v1, "Failed to load decoder native libraries."

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_4
        -0x3313c2e -> :sswitch_3
        0x59ac6426 -> :sswitch_2
        0x59aeaa01 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :sswitch_data_1
    .sparse-switch
        -0x5f639255 -> :sswitch_f
        -0x5e959d16 -> :sswitch_e
        -0x5d57f9e8 -> :sswitch_d
        -0x3d517e12 -> :sswitch_c
        -0x3c0c0c9a -> :sswitch_b
        -0x20c01745 -> :sswitch_a
        0xf3bcbc0 -> :sswitch_9
        0x283bdead -> :sswitch_8
        0x283bdeae -> :sswitch_7
        0x59ad59e1 -> :sswitch_6
        0x72f14825 -> :sswitch_5
    .end sparse-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZIIII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->grow(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final createOutputBuffer()Lx0/i;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;-><init>(Lx0/j;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lx0/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lx0/f;
    .locals 2

    .line 1
    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Lx0/i;Z)Lx0/f;
    .locals 8

    .line 1
    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->e:J

    .line 6
    .line 7
    iget-object p3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->b:[B

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p3}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->e:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 22
    .line 23
    const-string p2, "Error resetting (see logcat)."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object p3, Lq0/H;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 39
    .line 40
    iget p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->d:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->e:J

    .line 47
    .line 48
    iget v7, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->d:I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, -0x2

    .line 57
    if-ne p1, p3, :cond_1

    .line 58
    .line 59
    new-instance p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 60
    .line 61
    const-string p2, "Error decoding (see logcat)."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p3, -0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p1, p3, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p2, Lx0/i;->shouldBeSkipped:Z

    .line 73
    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez p1, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p2, Lx0/i;->shouldBeSkipped:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean p3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->f:Z

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    iget-wide v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->e:J

    .line 86
    .line 87
    invoke-direct {p0, v2, v3}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->g:I

    .line 92
    .line 93
    iget-wide v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->e:J

    .line 94
    .line 95
    invoke-direct {p0, v2, v3}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->h:I

    .line 100
    .line 101
    iget p3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->h:I

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    const-string p3, "alac"

    .line 106
    .line 107
    iget-object v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iget-object p3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->b:[B

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p3, Lq0/t;

    .line 121
    .line 122
    iget-object v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->b:[B

    .line 123
    .line 124
    invoke-direct {p3, v2}, Lq0/t;-><init>([B)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->b:[B

    .line 128
    .line 129
    array-length v2, v2

    .line 130
    add-int/lit8 v2, v2, -0x4

    .line 131
    .line 132
    invoke-virtual {p3, v2}, Lq0/t;->P(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lq0/t;->G()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->h:I

    .line 140
    .line 141
    :cond_4
    iput-boolean v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->f:Z

    .line 142
    .line 143
    :cond_5
    iget-object p2, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/j;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->e:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->e:J

    .line 12
    .line 13
    return-void
.end method
