.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "media3.decoder.ffmpeg"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 7
    .line 8
    const-string v1, "media3ext"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;-><init>([Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sput v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "video/dolby-vision"

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v7, "audio/raw"

    .line 13
    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_9

    .line 19
    .line 20
    const-string v0, "pcm_s16le"

    .line 21
    .line 22
    iget p0, p0, Landroidx/media3/common/b;->I:I

    .line 23
    .line 24
    if-eq p0, v5, :cond_8

    .line 25
    .line 26
    if-eq p0, v4, :cond_7

    .line 27
    .line 28
    if-eq p0, v3, :cond_6

    .line 29
    .line 30
    if-eq p0, v2, :cond_5

    .line 31
    .line 32
    if-eq p0, v1, :cond_4

    .line 33
    .line 34
    const/high16 v1, 0x10000000

    .line 35
    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    const/high16 v1, 0x50000000

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    const/high16 v1, 0x60000000

    .line 43
    .line 44
    if-eq p0, v1, :cond_1

    .line 45
    .line 46
    const/high16 v1, 0x70000000

    .line 47
    .line 48
    if-eq p0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "pcm_f64le"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "pcm_s32be"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "pcm_s24be"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "pcm_s16be"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v0, "pcm_s32le"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "pcm_s24le"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const-string v0, "pcm_f32le"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const-string v0, "pcm_u8"

    .line 73
    .line 74
    :cond_8
    :goto_0
    return-object v0

    .line 75
    :cond_9
    iget-object v6, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v9, "h264"

    .line 83
    .line 84
    const-string v10, "hevc"

    .line 85
    .line 86
    if-eqz v7, :cond_d

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_a
    const-string v0, "dvav"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_b
    const-string v0, "dav1"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_c
    return-object v10

    .line 112
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sparse-switch v7, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    :goto_1
    move v1, p0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_0
    const-string v0, "audio/atrac3p"

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_e
    const/16 v1, 0x3b

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_1
    const-string v0, "audio/g711-mlaw"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_f
    const/16 v1, 0x3a

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_2
    const-string v0, "audio/g711-alaw"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_10
    const/16 v1, 0x39

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp9"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_11
    const/16 v1, 0x38

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_12
    const/16 v1, 0x37

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_5
    const-string v0, "audio/true-hd"

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_13

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_13
    const/16 v1, 0x36

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :sswitch_6
    const-string v0, "audio/vnd.dts.hd"

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_14
    const/16 v1, 0x35

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_7
    const-string v0, "audio/opus"

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_15

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_15
    const/16 v1, 0x34

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_8
    const-string v0, "audio/mpeg"

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_16

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_16
    const/16 v1, 0x33

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_9
    const-string v0, "audio/flac"

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_17

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_17
    const/16 v1, 0x32

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_a
    const-string v0, "audio/eac3"

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_18

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_18
    const/16 v1, 0x31

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_b
    const-string v0, "audio/cook"

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_19

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_19
    const/16 v1, 0x30

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_c
    const-string v0, "audio/av3a"

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1a

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_1a
    const/16 v1, 0x2f

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_d
    const-string v0, "audio/alac"

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1b

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_1b
    const/16 v1, 0x2e

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :sswitch_e
    const-string v0, "audio/3gpp"

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1c

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_1c
    const/16 v1, 0x2d

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :sswitch_f
    const-string v0, "video/avc"

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1d

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_1d
    const/16 v1, 0x2c

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :sswitch_10
    const-string v0, "video/mp4v-es"

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1e

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_1e
    const/16 v1, 0x2b

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_11
    const-string v0, "audio/x-ms-wmav2"

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1f

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_1f
    const/16 v1, 0x2a

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :sswitch_12
    const-string v0, "audio/x-ms-wmav1"

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_20

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_20
    const/16 v1, 0x29

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :sswitch_13
    const-string v0, "audio/vnd.dsd-msbf-planar"

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_21

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_21
    const/16 v1, 0x28

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :sswitch_14
    const-string v0, "video/x-rv40"

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_22

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_22
    const/16 v1, 0x27

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :sswitch_15
    const-string v0, "video/x-rv30"

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_23

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_23
    const/16 v1, 0x26

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :sswitch_16
    const-string v0, "video/x-rv20"

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_24

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_24
    const/16 v1, 0x25

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_17
    const-string v0, "video/x-rv10"

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_25

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_25
    const/16 v1, 0x24

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :sswitch_18
    const-string v0, "video/prores"

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_26

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_26
    const/16 v1, 0x23

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :sswitch_19
    const-string v0, "audio/x-ms-wmavoice"

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_27

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_27
    const/16 v1, 0x22

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :sswitch_1a
    const-string v0, "audio/ac4"

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_28

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_28
    const/16 v1, 0x21

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :sswitch_1b
    const-string v0, "audio/ac3"

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_29

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_29
    const/16 v1, 0x20

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :sswitch_1c
    const-string v0, "video/mpeg2"

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_2a

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_2a
    const/16 v1, 0x1f

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :sswitch_1d
    const-string v0, "video/mjpeg"

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_2b

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_2b
    const/16 v1, 0x1e

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :sswitch_1e
    const-string v0, "audio/mp4a-latm"

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_2c

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_2c
    const/16 v1, 0x1d

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :sswitch_1f
    const-string v0, "audio/vnd.dts.x"

    .line 552
    .line 553
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_2d

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_2d
    const/16 v1, 0x1c

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :sswitch_20
    const-string v0, "audio/mpeg-L2"

    .line 566
    .line 567
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_2e

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_2e
    const/16 v1, 0x1b

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :sswitch_21
    const-string v0, "audio/mpeg-L1"

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_2f

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_2f
    const/16 v1, 0x1a

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :sswitch_22
    const-string v0, "audio/x-ms-wmapro"

    .line 594
    .line 595
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_30

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_30
    const/16 v1, 0x19

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :sswitch_23
    const-string v0, "audio/vorbis"

    .line 608
    .line 609
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_31

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_31
    const/16 v1, 0x18

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :sswitch_24
    const-string v0, "audio/x-sipr"

    .line 622
    .line 623
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_32

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_32
    const/16 v1, 0x17

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :sswitch_25
    const-string v0, "audio/x-ralf"

    .line 636
    .line 637
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_49

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :sswitch_26
    const-string v0, "audio/x-ms-wmalossless"

    .line 646
    .line 647
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_33

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_33
    move v1, v2

    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :sswitch_27
    const-string v0, "audio/vnd.dts"

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_34

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_34
    const/16 v1, 0x14

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :sswitch_28
    const-string v0, "audio/vnd.dst"

    .line 673
    .line 674
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_35

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_35
    const/16 v1, 0x13

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :sswitch_29
    const-string v0, "audio/vnd.dsd"

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_36

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_36
    const/16 v1, 0x12

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :sswitch_2a
    const-string v0, "video/x-ms-wmv2"

    .line 701
    .line 702
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_37

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_37
    const/16 v1, 0x11

    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :sswitch_2b
    const-string v0, "video/x-ms-wmv1"

    .line 715
    .line 716
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_38

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_38
    const/16 v1, 0x10

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :sswitch_2c
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 729
    .line 730
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_39

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_39
    const/16 v1, 0xf

    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :sswitch_2d
    const-string v0, "audio/vnd.dts.hd;profile=lossless"

    .line 743
    .line 744
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_3a

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_3a
    const/16 v1, 0xe

    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :sswitch_2e
    const-string v0, "audio/x-adpcm-ima-wav"

    .line 757
    .line 758
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_3b

    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_3b
    const/16 v1, 0xd

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :sswitch_2f
    const-string v0, "audio/x-adpcm-ms"

    .line 771
    .line 772
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_3c

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_3c
    const/16 v1, 0xc

    .line 781
    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :sswitch_30
    const-string v0, "audio/atrac3"

    .line 785
    .line 786
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_3d

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :cond_3d
    const/16 v1, 0xb

    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :sswitch_31
    const-string v0, "audio/amr-wb"

    .line 799
    .line 800
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_3e

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_3e
    const/16 v1, 0xa

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :sswitch_32
    const-string v0, "video/wvc1"

    .line 813
    .line 814
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_3f

    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_3f
    const/16 v1, 0x9

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :sswitch_33
    const-string v0, "video/mpeg"

    .line 827
    .line 828
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_40

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_40
    const/16 v1, 0x8

    .line 837
    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :sswitch_34
    const-string v0, "video/mp43"

    .line 841
    .line 842
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_41

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_41
    const/4 v1, 0x7

    .line 851
    goto :goto_2

    .line 852
    :sswitch_35
    const-string v0, "video/mp42"

    .line 853
    .line 854
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_42

    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_42
    const/4 v1, 0x6

    .line 863
    goto :goto_2

    .line 864
    :sswitch_36
    const-string v0, "video/mp41"

    .line 865
    .line 866
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_43

    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :cond_43
    const/4 v1, 0x5

    .line 875
    goto :goto_2

    .line 876
    :sswitch_37
    const-string v0, "video/hevc"

    .line 877
    .line 878
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_44

    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_44
    move v1, v3

    .line 887
    goto :goto_2

    .line 888
    :sswitch_38
    const-string v0, "video/x-ms-wmv"

    .line 889
    .line 890
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_45

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_45
    move v1, v4

    .line 899
    goto :goto_2

    .line 900
    :sswitch_39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_46

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_46
    move v1, v5

    .line 909
    goto :goto_2

    .line 910
    :sswitch_3a
    const-string v0, "audio/vnd.dsd-lsbf-planar"

    .line 911
    .line 912
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_47

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_47
    const/4 v1, 0x1

    .line 921
    goto :goto_2

    .line 922
    :sswitch_3b
    const-string v0, "audio/eac3-joc"

    .line 923
    .line 924
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_48

    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_48
    const/4 v1, 0x0

    .line 933
    :cond_49
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 934
    .line 935
    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_0
    const-string v8, "atrac3p"

    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_1
    const-string v8, "pcm_mulaw"

    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :pswitch_2
    const-string v8, "pcm_alaw"

    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_3
    const-string v8, "libvpx-vp9"

    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_4
    const-string v8, "libvpx"

    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :pswitch_5
    const-string v8, "truehd"

    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_6
    const-string v8, "opus"

    .line 963
    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :pswitch_7
    const-string v8, "flac"

    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_8
    const-string v8, "cook"

    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_9
    const-string v8, "libarcdav3a"

    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_a
    const-string v8, "alac"

    .line 979
    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :pswitch_b
    const-string v8, "amrnb"

    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_c
    move-object v8, v9

    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_d
    const-string v8, "mpeg4"

    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_e
    const-string v8, "wmav2"

    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_f
    const-string v8, "wmav1"

    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_10
    const-string v8, "dsd_msbf_planar"

    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :pswitch_11
    const-string v8, "rv40"

    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :pswitch_12
    const-string v8, "rv30"

    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :pswitch_13
    const-string v8, "rv20"

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :pswitch_14
    const-string v8, "rv10"

    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :pswitch_15
    const-string v8, "prores"

    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_16
    const-string v8, "wmavoice"

    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_17
    const-string v8, "ac4"

    .line 1030
    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :pswitch_18
    const-string v8, "ac3"

    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_19
    const-string v8, "mpeg2video"

    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :pswitch_1a
    const-string v8, "mjpeg"

    .line 1042
    .line 1043
    goto :goto_3

    .line 1044
    :pswitch_1b
    const-string v8, "aac"

    .line 1045
    .line 1046
    goto :goto_3

    .line 1047
    :pswitch_1c
    const-string v8, "mp3"

    .line 1048
    .line 1049
    goto :goto_3

    .line 1050
    :pswitch_1d
    const-string v8, "wmapro"

    .line 1051
    .line 1052
    goto :goto_3

    .line 1053
    :pswitch_1e
    const-string v8, "vorbis"

    .line 1054
    .line 1055
    goto :goto_3

    .line 1056
    :pswitch_1f
    const-string v8, "sipr"

    .line 1057
    .line 1058
    goto :goto_3

    .line 1059
    :pswitch_20
    const-string v8, "ralf"

    .line 1060
    .line 1061
    goto :goto_3

    .line 1062
    :pswitch_21
    const-string v8, "wmalossless"

    .line 1063
    .line 1064
    goto :goto_3

    .line 1065
    :pswitch_22
    const-string v8, "dst"

    .line 1066
    .line 1067
    goto :goto_3

    .line 1068
    :pswitch_23
    const-string v8, "dsd_msbf"

    .line 1069
    .line 1070
    goto :goto_3

    .line 1071
    :pswitch_24
    const-string v8, "wmv2"

    .line 1072
    .line 1073
    goto :goto_3

    .line 1074
    :pswitch_25
    const-string v8, "wmv1"

    .line 1075
    .line 1076
    goto :goto_3

    .line 1077
    :pswitch_26
    const-string v8, "dca"

    .line 1078
    .line 1079
    goto :goto_3

    .line 1080
    :pswitch_27
    const-string v8, "adpcm_ima_wav"

    .line 1081
    .line 1082
    goto :goto_3

    .line 1083
    :pswitch_28
    const-string v8, "adpcm_ms"

    .line 1084
    .line 1085
    goto :goto_3

    .line 1086
    :pswitch_29
    const-string v8, "atrac3"

    .line 1087
    .line 1088
    goto :goto_3

    .line 1089
    :pswitch_2a
    const-string v8, "amrwb"

    .line 1090
    .line 1091
    goto :goto_3

    .line 1092
    :pswitch_2b
    const-string v8, "vc1"

    .line 1093
    .line 1094
    goto :goto_3

    .line 1095
    :pswitch_2c
    const-string v8, "mpeg1video"

    .line 1096
    .line 1097
    goto :goto_3

    .line 1098
    :pswitch_2d
    const-string v8, "msmpeg4"

    .line 1099
    .line 1100
    goto :goto_3

    .line 1101
    :pswitch_2e
    const-string v8, "msmpeg4v2"

    .line 1102
    .line 1103
    goto :goto_3

    .line 1104
    :pswitch_2f
    const-string v8, "msmpeg4v1"

    .line 1105
    .line 1106
    goto :goto_3

    .line 1107
    :pswitch_30
    const-string v8, "wmv3"

    .line 1108
    .line 1109
    goto :goto_3

    .line 1110
    :pswitch_31
    move-object v8, v10

    .line 1111
    goto :goto_3

    .line 1112
    :pswitch_32
    const-string v8, "dsd_lsbf_planar"

    .line 1113
    .line 1114
    goto :goto_3

    .line 1115
    :pswitch_33
    const-string v8, "eac3"

    .line 1116
    .line 1117
    :goto_3
    return-object v8

    .line 1118
    nop

    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3b
        -0x6f175bf7 -> :sswitch_3a
        -0x6e5534ef -> :sswitch_39
        -0x6d8f5a3e -> :sswitch_38
        -0x63185e82 -> :sswitch_37
        -0x6315f78c -> :sswitch_36
        -0x6315f78b -> :sswitch_35
        -0x6315f78a -> :sswitch_34
        -0x6315f167 -> :sswitch_33
        -0x63114f9f -> :sswitch_32
        -0x5fc6f775 -> :sswitch_31
        -0x5f639255 -> :sswitch_30
        -0x5e959d16 -> :sswitch_2f
        -0x5d57f9e8 -> :sswitch_2e
        -0x54500ed7 -> :sswitch_2d
        -0x51617051 -> :sswitch_2c
        -0x445bed51 -> :sswitch_2b
        -0x445bed50 -> :sswitch_2a
        -0x41455bc6 -> :sswitch_29
        -0x41455bb6 -> :sswitch_28
        -0x41455b98 -> :sswitch_27
        -0x3d517e12 -> :sswitch_26
        -0x3c0c9f89 -> :sswitch_25
        -0x3c0c0c9a -> :sswitch_24
        -0x3bd43e14 -> :sswitch_23
        -0x20c01745 -> :sswitch_22
        -0x19cc928c -> :sswitch_21
        -0x19cc928b -> :sswitch_20
        -0x55ccf8e -> :sswitch_1f
        -0x3313c2e -> :sswitch_1e
        0x5533c1 -> :sswitch_1d
        0x57c4b9 -> :sswitch_1c
        0xb269698 -> :sswitch_1b
        0xb269699 -> :sswitch_1a
        0xf3bcbc0 -> :sswitch_19
        0xfe046e7 -> :sswitch_18
        0x19bc1bac -> :sswitch_17
        0x19bc1bcb -> :sswitch_16
        0x19bc1bea -> :sswitch_15
        0x19bc1c09 -> :sswitch_14
        0x25cd56ca -> :sswitch_13
        0x283bdead -> :sswitch_12
        0x283bdeae -> :sswitch_11
        0x46cdc642 -> :sswitch_10
        0x4f62373a -> :sswitch_f
        0x59976a2d -> :sswitch_e
        0x59ac6426 -> :sswitch_d
        0x59ac841c -> :sswitch_c
        0x59ad59e1 -> :sswitch_b
        0x59ae0c65 -> :sswitch_a
        0x59aeaa01 -> :sswitch_9
        0x59b1e81e -> :sswitch_8
        0x59b2d2d8 -> :sswitch_7
        0x59c2dc42 -> :sswitch_6
        0x5cc95062 -> :sswitch_5
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_3
        0x71710385 -> :sswitch_2
        0x717677f9 -> :sswitch_1
        0x72f14825 -> :sswitch_0
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_26
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_33
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_26
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/l;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->ffmpegGetInputBufferPaddingSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->c:I

    .line 20
    .line 21
    :cond_1
    sget v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->c:I

    .line 22
    .line 23
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/l;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Landroidx/media3/common/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/l;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {p0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "No "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " decoder available. Check the FFmpeg build configuration."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "FfmpegLibrary"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static native ffmpegGetInputBufferPaddingSize()I
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method
