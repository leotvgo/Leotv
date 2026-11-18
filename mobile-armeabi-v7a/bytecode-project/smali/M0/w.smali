.class public final LM0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/l;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LM0/o;LM0/c;Landroid/net/Uri;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v7, "MP4A-LATM"

    .line 8
    .line 9
    const-string v8, "L16"

    .line 10
    .line 11
    const-string v10, "L8"

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, LM0/c;->i:LL4/y0;

    .line 17
    .line 18
    const-string v3, "control"

    .line 19
    .line 20
    invoke-virtual {v6, v3}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    const-string v4, "*"

    .line 25
    .line 26
    if-eqz v17, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v3}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v17, Lq0/H;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    new-instance v15, Ln0/n;

    .line 39
    .line 40
    invoke-direct {v15}, Ln0/n;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v12, v2, LM0/c;->e:I

    .line 44
    .line 45
    if-lez v12, :cond_1

    .line 46
    .line 47
    iput v12, v15, Ln0/n;->h:I

    .line 48
    .line 49
    :cond_1
    iget-object v12, v2, LM0/c;->j:LM0/b;

    .line 50
    .line 51
    iget-object v5, v12, LM0/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, LR6/g;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v14, "audio/mp4a-latm"

    .line 61
    .line 62
    const-string v9, "audio/raw"

    .line 63
    .line 64
    const-string v13, "audio/3gpp"

    .line 65
    .line 66
    move-object/from16 v24, v4

    .line 67
    .line 68
    const-string v4, "video/x-vnd.on2.vp8"

    .line 69
    .line 70
    const-string v0, "video/x-vnd.on2.vp9"

    .line 71
    .line 72
    move-object/from16 v25, v3

    .line 73
    .line 74
    const-string v3, "video/avc"

    .line 75
    .line 76
    const-string v1, "video/hevc"

    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    const-string v1, "video/mp2t"

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    const-string v1, "audio/opus"

    .line 85
    .line 86
    move-object/from16 v27, v14

    .line 87
    .line 88
    const-string v14, "audio/g711-alaw"

    .line 89
    .line 90
    move-object/from16 v28, v9

    .line 91
    .line 92
    const-string v9, "audio/g711-mlaw"

    .line 93
    .line 94
    move-object/from16 v29, v3

    .line 95
    .line 96
    const-string v3, "audio/amr-wb"

    .line 97
    .line 98
    move-object/from16 v30, v3

    .line 99
    .line 100
    const-string v3, "video/mp4v-es"

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    const-string v3, "video/3gpp"

    .line 105
    .line 106
    move-object/from16 v32, v3

    .line 107
    .line 108
    const-string v3, "audio/ac3"

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v33

    .line 114
    sparse-switch v33, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    move-object/from16 v33, v13

    .line 118
    .line 119
    :goto_1
    const/4 v11, -0x1

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_0
    move-object/from16 v33, v13

    .line 123
    .line 124
    const-string v13, "H263-2000"

    .line 125
    .line 126
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_2

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    const/16 v11, 0x11

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_1
    move-object/from16 v33, v13

    .line 139
    .line 140
    const-string v13, "H263-1998"

    .line 141
    .line 142
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_3

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    const/16 v11, 0x10

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_2
    move-object/from16 v33, v13

    .line 155
    .line 156
    const-string v13, "MP4V-ES"

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    const/16 v11, 0xf

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :sswitch_3
    move-object/from16 v33, v13

    .line 171
    .line 172
    const-string v13, "AMR-WB"

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_5
    const/16 v11, 0xe

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_4
    move-object/from16 v33, v13

    .line 187
    .line 188
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_6

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_6
    const/16 v11, 0xd

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :sswitch_5
    move-object/from16 v33, v13

    .line 201
    .line 202
    const-string v13, "PCMU"

    .line 203
    .line 204
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_7

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_7
    const/16 v11, 0xc

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_6
    move-object/from16 v33, v13

    .line 217
    .line 218
    const-string v13, "PCMA"

    .line 219
    .line 220
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_8

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_8
    const/16 v11, 0xb

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_7
    move-object/from16 v33, v13

    .line 233
    .line 234
    const-string v13, "OPUS"

    .line 235
    .line 236
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_9

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    const/16 v11, 0xa

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :sswitch_8
    move-object/from16 v33, v13

    .line 249
    .line 250
    const-string v13, "MP2T"

    .line 251
    .line 252
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_a

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_a
    const/16 v11, 0x9

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_9
    move-object/from16 v33, v13

    .line 265
    .line 266
    const-string v13, "H265"

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_b

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    const/16 v11, 0x8

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :sswitch_a
    move-object/from16 v33, v13

    .line 281
    .line 282
    const-string v13, "H264"

    .line 283
    .line 284
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_c

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_c
    const/4 v11, 0x7

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_b
    move-object/from16 v33, v13

    .line 296
    .line 297
    const-string v13, "VP9"

    .line 298
    .line 299
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_d

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_d
    const/4 v11, 0x6

    .line 307
    goto :goto_3

    .line 308
    :sswitch_c
    move-object/from16 v33, v13

    .line 309
    .line 310
    const-string v13, "VP8"

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_e

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_e
    const/4 v11, 0x5

    .line 320
    goto :goto_3

    .line 321
    :sswitch_d
    move-object/from16 v33, v13

    .line 322
    .line 323
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_f

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_f
    const/4 v11, 0x4

    .line 331
    goto :goto_3

    .line 332
    :sswitch_e
    move-object/from16 v33, v13

    .line 333
    .line 334
    const-string v13, "AMR"

    .line 335
    .line 336
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_10

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_10
    const/4 v11, 0x3

    .line 344
    goto :goto_3

    .line 345
    :sswitch_f
    move-object/from16 v33, v13

    .line 346
    .line 347
    const-string v13, "AC3"

    .line 348
    .line 349
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_11

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    const/4 v11, 0x2

    .line 357
    goto :goto_3

    .line 358
    :sswitch_10
    move-object/from16 v33, v13

    .line 359
    .line 360
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_12

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_12
    const/4 v11, 0x1

    .line 368
    goto :goto_3

    .line 369
    :sswitch_11
    move-object/from16 v33, v13

    .line 370
    .line 371
    const-string v13, "MPEG4-GENERIC"

    .line 372
    .line 373
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_13

    .line 378
    .line 379
    :goto_2
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_13
    const/4 v11, 0x0

    .line 382
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_0
    move-object/from16 v11, v32

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_1
    move-object/from16 v11, v31

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_2
    move-object/from16 v11, v30

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_3
    move-object v11, v9

    .line 401
    goto :goto_4

    .line 402
    :pswitch_4
    move-object v11, v14

    .line 403
    goto :goto_4

    .line 404
    :pswitch_5
    move-object v11, v1

    .line 405
    goto :goto_4

    .line 406
    :pswitch_6
    move-object/from16 v11, v26

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_7
    move-object/from16 v11, v23

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_8
    move-object/from16 v11, v29

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_9
    move-object v11, v0

    .line 416
    goto :goto_4

    .line 417
    :pswitch_a
    move-object v11, v4

    .line 418
    goto :goto_4

    .line 419
    :pswitch_b
    move-object/from16 v11, v33

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :pswitch_c
    move-object v11, v3

    .line 423
    goto :goto_4

    .line 424
    :pswitch_d
    move-object/from16 v11, v28

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_e
    move-object/from16 v11, v27

    .line 428
    .line 429
    :goto_4
    invoke-virtual {v15, v11}, Ln0/n;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, LM0/c;->a:Ljava/lang/String;

    .line 433
    .line 434
    const-string v13, "audio"

    .line 435
    .line 436
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget v13, v12, LM0/b;->c:I

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    iget v2, v12, LM0/b;->d:I

    .line 445
    .line 446
    move-object/from16 v34, v12

    .line 447
    .line 448
    const/4 v12, -0x1

    .line 449
    if-eq v2, v12, :cond_14

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    const/4 v2, 0x6

    .line 459
    goto :goto_5

    .line 460
    :cond_15
    const/4 v2, 0x1

    .line 461
    :goto_5
    iput v13, v15, Ln0/n;->G:I

    .line 462
    .line 463
    iput v2, v15, Ln0/n;->F:I

    .line 464
    .line 465
    move v12, v2

    .line 466
    goto :goto_6

    .line 467
    :cond_16
    move-object/from16 v34, v12

    .line 468
    .line 469
    const/4 v12, -0x1

    .line 470
    :goto_6
    const-string v2, "fmtp"

    .line 471
    .line 472
    invoke-virtual {v6, v2}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    sget-object v2, LL4/y0;->s:LL4/y0;

    .line 481
    .line 482
    move-object/from16 v35, v7

    .line 483
    .line 484
    move/from16 v38, v12

    .line 485
    .line 486
    move/from16 p2, v13

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_17
    sget-object v6, Lq0/H;->a:Ljava/lang/String;

    .line 490
    .line 491
    const-string v6, " "

    .line 492
    .line 493
    move-object/from16 v35, v7

    .line 494
    .line 495
    const/4 v7, 0x2

    .line 496
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move/from16 p2, v13

    .line 501
    .line 502
    array-length v13, v6

    .line 503
    if-ne v13, v7, :cond_18

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    goto :goto_7

    .line 507
    :cond_18
    const/4 v7, 0x0

    .line 508
    :goto_7
    invoke-static {v2, v7}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    aget-object v6, v6, v2

    .line 513
    .line 514
    const-string v2, ";\\s?"

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v6, LB0/A;

    .line 522
    .line 523
    const/4 v7, 0x4

    .line 524
    invoke-direct {v6, v7}, LB0/A;-><init>(I)V

    .line 525
    .line 526
    .line 527
    array-length v7, v2

    .line 528
    const/4 v13, 0x0

    .line 529
    :goto_8
    if-ge v13, v7, :cond_19

    .line 530
    .line 531
    move/from16 v36, v7

    .line 532
    .line 533
    aget-object v7, v2, v13

    .line 534
    .line 535
    move-object/from16 v37, v2

    .line 536
    .line 537
    const-string v2, "="

    .line 538
    .line 539
    move/from16 v38, v12

    .line 540
    .line 541
    const/4 v12, 0x2

    .line 542
    invoke-virtual {v7, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v7, 0x0

    .line 547
    aget-object v12, v2, v7

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    aget-object v2, v2, v7

    .line 551
    .line 552
    invoke-virtual {v6, v12, v2}, LB0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    add-int/2addr v13, v7

    .line 556
    move/from16 v7, v36

    .line 557
    .line 558
    move-object/from16 v2, v37

    .line 559
    .line 560
    move/from16 v12, v38

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_19
    move/from16 v38, v12

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    invoke-virtual {v6, v7}, LB0/A;->d(Z)LL4/y0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    sparse-switch v6, :sswitch_data_1

    .line 575
    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :sswitch_12
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    const/16 v16, 0xd

    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :sswitch_13
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    const/16 v16, 0xc

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :sswitch_14
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    const/16 v16, 0x9

    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :sswitch_15
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    const/16 v16, 0x8

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :sswitch_16
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    const/16 v16, 0x3

    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :sswitch_17
    move-object/from16 v0, v33

    .line 630
    .line 631
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    const/16 v16, 0x1

    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :sswitch_18
    move-object/from16 v0, v29

    .line 642
    .line 643
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    const/16 v16, 0x6

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :sswitch_19
    move-object/from16 v0, v31

    .line 653
    .line 654
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    const/16 v16, 0x4

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :sswitch_1a
    move-object/from16 v0, v28

    .line 664
    .line 665
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1a

    .line 670
    .line 671
    const/16 v16, 0xa

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :sswitch_1b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1a

    .line 679
    .line 680
    const/16 v16, 0xb

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :sswitch_1c
    move-object/from16 v0, v27

    .line 684
    .line 685
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :sswitch_1d
    move-object/from16 v0, v30

    .line 695
    .line 696
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1a

    .line 701
    .line 702
    const/16 v16, 0x2

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :sswitch_1e
    move-object/from16 v0, v26

    .line 706
    .line 707
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1a

    .line 712
    .line 713
    const/16 v16, 0xe

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :sswitch_1f
    move-object/from16 v0, v23

    .line 717
    .line 718
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1a

    .line 723
    .line 724
    const/16 v16, 0x7

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :sswitch_20
    move-object/from16 v0, v32

    .line 728
    .line 729
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    const/16 v16, 0x5

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_1a
    :goto_a
    const/16 v16, -0x1

    .line 739
    .line 740
    :goto_b
    const-string v0, "config"

    .line 741
    .line 742
    const/16 v1, 0x120

    .line 743
    .line 744
    const/16 v3, 0x160

    .line 745
    .line 746
    const/16 v4, 0x140

    .line 747
    .line 748
    const-string v6, "profile-level-id"

    .line 749
    .line 750
    const-string v7, "missing attribute fmtp"

    .line 751
    .line 752
    const/16 v9, 0xf0

    .line 753
    .line 754
    packed-switch v16, :pswitch_data_1

    .line 755
    .line 756
    .line 757
    :cond_1b
    :goto_c
    move/from16 v3, p2

    .line 758
    .line 759
    :goto_d
    const/4 v0, 0x1

    .line 760
    :goto_e
    const/4 v8, 0x0

    .line 761
    goto/16 :goto_28

    .line 762
    .line 763
    :pswitch_f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_1c
    const/4 v0, 0x0

    .line 777
    goto :goto_10

    .line 778
    :cond_1d
    :goto_f
    const/4 v0, 0x1

    .line 779
    :goto_10
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1e

    .line 787
    .line 788
    const/4 v0, 0x3

    .line 789
    goto :goto_11

    .line 790
    :cond_1e
    const/high16 v0, 0x10000000

    .line 791
    .line 792
    :goto_11
    iput v0, v15, Ln0/n;->H:I

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :pswitch_10
    iput v4, v15, Ln0/n;->u:I

    .line 796
    .line 797
    iput v9, v15, Ln0/n;->v:I

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :pswitch_11
    iput v4, v15, Ln0/n;->u:I

    .line 801
    .line 802
    iput v9, v15, Ln0/n;->v:I

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :pswitch_12
    invoke-virtual {v2}, LL4/y0;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v1, 0x1

    .line 810
    xor-int/2addr v0, v1

    .line 811
    invoke-static {v7, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    const-string v0, "sprop-max-don-diff"

    .line 815
    .line 816
    invoke-virtual {v2, v0}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_20

    .line 821
    .line 822
    invoke-virtual {v2, v0}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_1f

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    goto :goto_12

    .line 839
    :cond_1f
    const/4 v1, 0x0

    .line 840
    :goto_12
    const-string v3, "non-zero sprop-max-don-diff %s is not supported"

    .line 841
    .line 842
    invoke-static {v0, v3, v1}, Landroidx/media3/session/legacy/b;->j(ILjava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    :cond_20
    const-string v0, "sprop-vps"

    .line 846
    .line 847
    invoke-virtual {v2, v0}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const-string v3, "missing sprop-vps parameter"

    .line 852
    .line 853
    invoke-static {v3, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v0}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const-string v1, "sprop-sps"

    .line 866
    .line 867
    invoke-virtual {v2, v1}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const-string v4, "missing sprop-sps parameter"

    .line 872
    .line 873
    invoke-static {v4, v3}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v1}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const-string v3, "sprop-pps"

    .line 886
    .line 887
    invoke-virtual {v2, v3}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    const-string v6, "missing sprop-pps parameter"

    .line 892
    .line 893
    invoke-static {v6, v4}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, LM0/w;->a(Ljava/lang/String;)[B

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v1}, LM0/w;->a(Ljava/lang/String;)[B

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v3}, LM0/w;->a(Ljava/lang/String;)[B

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v0, v1, v3}, LL4/J;->p(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)LL4/t0;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v15, v0}, Ln0/n;->g(LL4/t0;)V

    .line 922
    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    invoke-virtual {v0, v1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, [B

    .line 930
    .line 931
    array-length v1, v0

    .line 932
    const/4 v3, 0x0

    .line 933
    const/4 v4, 0x4

    .line 934
    invoke-static {v0, v4, v1, v3}, Lr0/o;->k([BIILA/h;)Lr0/k;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget v1, v0, Lr0/k;->i:F

    .line 939
    .line 940
    invoke-virtual {v15, v1}, Ln0/n;->h(F)V

    .line 941
    .line 942
    .line 943
    iget v1, v0, Lr0/k;->f:I

    .line 944
    .line 945
    invoke-virtual {v15, v1}, Ln0/n;->f(I)V

    .line 946
    .line 947
    .line 948
    iget v1, v0, Lr0/k;->e:I

    .line 949
    .line 950
    invoke-virtual {v15, v1}, Ln0/n;->k(I)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Ln0/g;

    .line 954
    .line 955
    invoke-direct {v1}, Ln0/g;-><init>()V

    .line 956
    .line 957
    .line 958
    iget v3, v0, Lr0/k;->k:I

    .line 959
    .line 960
    invoke-virtual {v1, v3}, Ln0/g;->d(I)V

    .line 961
    .line 962
    .line 963
    iget v3, v0, Lr0/k;->l:I

    .line 964
    .line 965
    invoke-virtual {v1, v3}, Ln0/g;->c(I)V

    .line 966
    .line 967
    .line 968
    iget v3, v0, Lr0/k;->m:I

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Ln0/g;->e(I)V

    .line 971
    .line 972
    .line 973
    iget v3, v0, Lr0/k;->c:I

    .line 974
    .line 975
    const/16 v4, 0x8

    .line 976
    .line 977
    add-int/2addr v3, v4

    .line 978
    invoke-virtual {v1, v3}, Ln0/g;->f(I)V

    .line 979
    .line 980
    .line 981
    iget v3, v0, Lr0/k;->d:I

    .line 982
    .line 983
    add-int/2addr v3, v4

    .line 984
    invoke-virtual {v1, v3}, Ln0/g;->b(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ln0/g;->a()Ln0/h;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v15, v1}, Ln0/n;->d(Ln0/h;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, Lr0/k;->b:Lr0/h;

    .line 995
    .line 996
    if-eqz v0, :cond_1b

    .line 997
    .line 998
    iget-object v10, v0, Lr0/h;->e:[I

    .line 999
    .line 1000
    iget v11, v0, Lr0/h;->f:I

    .line 1001
    .line 1002
    iget v6, v0, Lr0/h;->a:I

    .line 1003
    .line 1004
    iget-boolean v7, v0, Lr0/h;->b:Z

    .line 1005
    .line 1006
    iget v8, v0, Lr0/h;->c:I

    .line 1007
    .line 1008
    iget v9, v0, Lr0/h;->d:I

    .line 1009
    .line 1010
    invoke-static/range {v6 .. v11}, Lq0/e;->b(IZII[II)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v15, v0}, Ln0/n;->c(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_c

    .line 1018
    .line 1019
    :pswitch_13
    invoke-virtual {v2}, LL4/y0;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    const/4 v1, 0x1

    .line 1024
    xor-int/2addr v0, v1

    .line 1025
    invoke-static {v7, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "sprop-parameter-sets"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    const-string v3, "missing sprop parameter"

    .line 1035
    .line 1036
    invoke-static {v3, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v1, ","

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Lq0/H;->g0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    array-length v1, v0

    .line 1055
    const/4 v3, 0x2

    .line 1056
    if-ne v1, v3, :cond_21

    .line 1057
    .line 1058
    const/4 v1, 0x1

    .line 1059
    goto :goto_13

    .line 1060
    :cond_21
    const/4 v1, 0x0

    .line 1061
    :goto_13
    const-string v3, "empty sprop value"

    .line 1062
    .line 1063
    invoke-static {v3, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    aget-object v3, v0, v1

    .line 1068
    .line 1069
    invoke-static {v3}, LM0/w;->a(Ljava/lang/String;)[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    const/4 v4, 0x1

    .line 1074
    aget-object v0, v0, v4

    .line 1075
    .line 1076
    invoke-static {v0}, LM0/w;->a(Ljava/lang/String;)[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v3, v0}, LL4/J;->s(Ljava/lang/Object;Ljava/lang/Object;)LL4/t0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v15, v0}, Ln0/n;->g(LL4/t0;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, [B

    .line 1092
    .line 1093
    array-length v1, v0

    .line 1094
    const/4 v3, 0x4

    .line 1095
    invoke-static {v3, v1, v0}, Lr0/o;->m(II[B)Lr0/n;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget v1, v0, Lr0/n;->g:F

    .line 1100
    .line 1101
    invoke-virtual {v15, v1}, Ln0/n;->h(F)V

    .line 1102
    .line 1103
    .line 1104
    iget v1, v0, Lr0/n;->f:I

    .line 1105
    .line 1106
    invoke-virtual {v15, v1}, Ln0/n;->f(I)V

    .line 1107
    .line 1108
    .line 1109
    iget v1, v0, Lr0/n;->e:I

    .line 1110
    .line 1111
    invoke-virtual {v15, v1}, Ln0/n;->k(I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Ln0/g;

    .line 1115
    .line 1116
    invoke-direct {v1}, Ln0/g;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iget v3, v0, Lr0/n;->p:I

    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, Ln0/g;->d(I)V

    .line 1122
    .line 1123
    .line 1124
    iget v3, v0, Lr0/n;->q:I

    .line 1125
    .line 1126
    invoke-virtual {v1, v3}, Ln0/g;->c(I)V

    .line 1127
    .line 1128
    .line 1129
    iget v3, v0, Lr0/n;->r:I

    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Ln0/g;->e(I)V

    .line 1132
    .line 1133
    .line 1134
    iget v3, v0, Lr0/n;->h:I

    .line 1135
    .line 1136
    const/16 v4, 0x8

    .line 1137
    .line 1138
    add-int/2addr v3, v4

    .line 1139
    invoke-virtual {v1, v3}, Ln0/g;->f(I)V

    .line 1140
    .line 1141
    .line 1142
    iget v3, v0, Lr0/n;->i:I

    .line 1143
    .line 1144
    add-int/2addr v3, v4

    .line 1145
    invoke-virtual {v1, v3}, Ln0/g;->b(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ln0/g;->a()Ln0/h;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v15, v1}, Ln0/n;->d(Ln0/h;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v6}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Ljava/lang/String;

    .line 1160
    .line 1161
    if-eqz v1, :cond_22

    .line 1162
    .line 1163
    const-string v0, "avc1."

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v15, v0}, Ln0/n;->c(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_c

    .line 1173
    .line 1174
    :cond_22
    iget v1, v0, Lr0/n;->b:I

    .line 1175
    .line 1176
    iget v3, v0, Lr0/n;->c:I

    .line 1177
    .line 1178
    iget v0, v0, Lr0/n;->a:I

    .line 1179
    .line 1180
    invoke-static {v0, v1, v3}, Lq0/e;->a(III)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v15, v0}, Ln0/n;->c(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_c

    .line 1188
    .line 1189
    :pswitch_14
    invoke-virtual {v15, v3}, Ln0/n;->k(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v15, v1}, Ln0/n;->f(I)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :pswitch_15
    invoke-virtual {v2}, LL4/y0;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    const/4 v7, 0x1

    .line 1202
    xor-int/2addr v4, v7

    .line 1203
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v0, :cond_2e

    .line 1213
    .line 1214
    invoke-static {v0}, Lq0/H;->v(Ljava/lang/String;)[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iput-object v1, v15, Ln0/n;->q:Ljava/util/List;

    .line 1223
    .line 1224
    sget-object v1, Lq0/e;->a:[B

    .line 1225
    .line 1226
    new-instance v1, Lq0/t;

    .line 1227
    .line 1228
    invoke-direct {v1, v0}, Lq0/t;-><init>([B)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v3, 0x3

    .line 1232
    const/4 v7, 0x0

    .line 1233
    :goto_14
    add-int/lit8 v4, v7, 0x3

    .line 1234
    .line 1235
    array-length v3, v0

    .line 1236
    if-ge v4, v3, :cond_25

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lq0/t;->F()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    const/4 v8, 0x1

    .line 1243
    if-ne v3, v8, :cond_24

    .line 1244
    .line 1245
    aget-byte v3, v0, v4

    .line 1246
    .line 1247
    and-int/2addr v3, v9

    .line 1248
    const/16 v4, 0x20

    .line 1249
    .line 1250
    if-eq v3, v4, :cond_23

    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :cond_23
    const/4 v1, 0x1

    .line 1254
    goto :goto_16

    .line 1255
    :cond_24
    :goto_15
    iget v3, v1, Lq0/t;->b:I

    .line 1256
    .line 1257
    const/4 v4, 0x2

    .line 1258
    sub-int/2addr v3, v4

    .line 1259
    invoke-virtual {v1, v3}, Lq0/t;->P(I)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    add-int/2addr v7, v3

    .line 1264
    const/4 v3, 0x3

    .line 1265
    goto :goto_14

    .line 1266
    :cond_25
    const/4 v1, 0x0

    .line 1267
    :goto_16
    const-string v3, "Invalid input: VOL not found."

    .line 1268
    .line 1269
    invoke-static {v3, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, LH1/f;

    .line 1273
    .line 1274
    array-length v3, v0

    .line 1275
    invoke-direct {v1, v0, v3}, LH1/f;-><init>([BI)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v0, 0x4

    .line 1279
    add-int/2addr v7, v0

    .line 1280
    const/16 v3, 0x8

    .line 1281
    .line 1282
    mul-int/2addr v7, v3

    .line 1283
    invoke-virtual {v1, v7}, LH1/f;->o(I)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v4, 0x1

    .line 1287
    invoke-virtual {v1, v4}, LH1/f;->o(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, LH1/f;->o(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_26

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, LH1/f;->o(I)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v4, 0x3

    .line 1303
    invoke-virtual {v1, v4}, LH1/f;->o(I)V

    .line 1304
    .line 1305
    .line 1306
    :cond_26
    invoke-virtual {v1, v0}, LH1/f;->g(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    const/16 v4, 0xf

    .line 1311
    .line 1312
    if-ne v0, v4, :cond_27

    .line 1313
    .line 1314
    invoke-virtual {v1, v3}, LH1/f;->o(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v3}, LH1/f;->o(I)V

    .line 1318
    .line 1319
    .line 1320
    :cond_27
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_28

    .line 1325
    .line 1326
    const/4 v0, 0x2

    .line 1327
    invoke-virtual {v1, v0}, LH1/f;->o(I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v3, 0x1

    .line 1331
    invoke-virtual {v1, v3}, LH1/f;->o(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-eqz v3, :cond_29

    .line 1339
    .line 1340
    const/16 v3, 0x4f

    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, LH1/f;->o(I)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_17

    .line 1346
    :cond_28
    const/4 v0, 0x2

    .line 1347
    :cond_29
    :goto_17
    invoke-virtual {v1, v0}, LH1/f;->g(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_2a

    .line 1352
    .line 1353
    const/4 v0, 0x1

    .line 1354
    goto :goto_18

    .line 1355
    :cond_2a
    const/4 v0, 0x0

    .line 1356
    :goto_18
    const-string v3, "Only supports rectangular video object layer shape."

    .line 1357
    .line 1358
    invoke-static {v3, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v0, 0x10

    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, LH1/f;->g(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_2d

    .line 1386
    .line 1387
    if-lez v0, :cond_2b

    .line 1388
    .line 1389
    const/4 v3, 0x1

    .line 1390
    goto :goto_19

    .line 1391
    :cond_2b
    const/4 v3, 0x0

    .line 1392
    :goto_19
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v3, -0x1

    .line 1396
    add-int/2addr v0, v3

    .line 1397
    const/4 v7, 0x0

    .line 1398
    :goto_1a
    if-lez v0, :cond_2c

    .line 1399
    .line 1400
    const/4 v3, 0x1

    .line 1401
    add-int/2addr v7, v3

    .line 1402
    shr-int/2addr v0, v3

    .line 1403
    goto :goto_1a

    .line 1404
    :cond_2c
    invoke-virtual {v1, v7}, LH1/f;->o(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2d
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v0, 0xd

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, LH1/f;->g(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, LH1/f;->g(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-virtual {v1}, LH1/f;->f()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v4, 0x1

    .line 1439
    invoke-virtual {v1, v4}, LH1/f;->o(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    iput v1, v15, Ln0/n;->u:I

    .line 1463
    .line 1464
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    iput v0, v15, Ln0/n;->v:I

    .line 1473
    .line 1474
    goto :goto_1b

    .line 1475
    :cond_2e
    iput v3, v15, Ln0/n;->u:I

    .line 1476
    .line 1477
    iput v1, v15, Ln0/n;->v:I

    .line 1478
    .line 1479
    :goto_1b
    invoke-virtual {v2, v6}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ljava/lang/String;

    .line 1484
    .line 1485
    if-nez v0, :cond_2f

    .line 1486
    .line 1487
    const-string v0, "1"

    .line 1488
    .line 1489
    :cond_2f
    const-string v1, "mp4v."

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iput-object v0, v15, Ln0/n;->j:Ljava/lang/String;

    .line 1496
    .line 1497
    goto/16 :goto_c

    .line 1498
    .line 1499
    :pswitch_16
    move/from16 v1, v38

    .line 1500
    .line 1501
    const/4 v0, -0x1

    .line 1502
    if-eq v1, v0, :cond_30

    .line 1503
    .line 1504
    const/4 v0, 0x1

    .line 1505
    goto :goto_1c

    .line 1506
    :cond_30
    const/4 v0, 0x0

    .line 1507
    :goto_1c
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1508
    .line 1509
    .line 1510
    const v0, 0xbb80

    .line 1511
    .line 1512
    .line 1513
    move/from16 v3, p2

    .line 1514
    .line 1515
    if-ne v3, v0, :cond_31

    .line 1516
    .line 1517
    const/4 v0, 0x1

    .line 1518
    goto :goto_1d

    .line 1519
    :cond_31
    const/4 v0, 0x0

    .line 1520
    :goto_1d
    const-string v1, "Invalid OPUS clock rate."

    .line 1521
    .line 1522
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_d

    .line 1526
    .line 1527
    :pswitch_17
    move/from16 v3, p2

    .line 1528
    .line 1529
    move/from16 v1, v38

    .line 1530
    .line 1531
    const/4 v4, 0x1

    .line 1532
    if-ne v1, v4, :cond_32

    .line 1533
    .line 1534
    move v0, v4

    .line 1535
    goto :goto_1e

    .line 1536
    :cond_32
    const/4 v0, 0x0

    .line 1537
    :goto_1e
    const-string v1, "Multi channel AMR is not currently supported."

    .line 1538
    .line 1539
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2}, LL4/y0;->isEmpty()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    xor-int/2addr v0, v4

    .line 1547
    const-string v1, "fmtp parameters must include octet-align."

    .line 1548
    .line 1549
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "octet-align"

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    const-string v1, "Only octet aligned mode is currently supported."

    .line 1559
    .line 1560
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1561
    .line 1562
    .line 1563
    const-string v0, "interleaving"

    .line 1564
    .line 1565
    invoke-virtual {v2, v0}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    xor-int/2addr v0, v4

    .line 1570
    const-string v1, "Interleaving mode is not currently supported."

    .line 1571
    .line 1572
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1573
    .line 1574
    .line 1575
    move v0, v4

    .line 1576
    goto/16 :goto_e

    .line 1577
    .line 1578
    :pswitch_18
    move/from16 v3, p2

    .line 1579
    .line 1580
    move/from16 v1, v38

    .line 1581
    .line 1582
    const/4 v4, 0x1

    .line 1583
    const/4 v8, -0x1

    .line 1584
    if-eq v1, v8, :cond_33

    .line 1585
    .line 1586
    move/from16 v20, v4

    .line 1587
    .line 1588
    goto :goto_1f

    .line 1589
    :cond_33
    const/16 v20, 0x0

    .line 1590
    .line 1591
    :goto_1f
    invoke-static/range {v20 .. v20}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2}, LL4/y0;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v8

    .line 1598
    xor-int/2addr v8, v4

    .line 1599
    invoke-static {v7, v8}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v4, v35

    .line 1603
    .line 1604
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    if-eqz v7, :cond_3a

    .line 1609
    .line 1610
    const-string v7, "cpresent"

    .line 1611
    .line 1612
    invoke-virtual {v2, v7}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v8

    .line 1616
    if-eqz v8, :cond_34

    .line 1617
    .line 1618
    invoke-virtual {v2, v7}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    check-cast v7, Ljava/lang/String;

    .line 1623
    .line 1624
    const-string v8, "0"

    .line 1625
    .line 1626
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    if-eqz v7, :cond_34

    .line 1631
    .line 1632
    const/4 v7, 0x1

    .line 1633
    goto :goto_20

    .line 1634
    :cond_34
    const/4 v7, 0x0

    .line 1635
    :goto_20
    const-string v8, "Only supports cpresent=0 in AAC audio."

    .line 1636
    .line 1637
    invoke-static {v8, v7}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v0}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ljava/lang/String;

    .line 1645
    .line 1646
    const-string v7, "AAC audio stream must include config fmtp parameter"

    .line 1647
    .line 1648
    invoke-static {v0, v7}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    const/4 v8, 0x2

    .line 1656
    rem-int/2addr v7, v8

    .line 1657
    if-nez v7, :cond_35

    .line 1658
    .line 1659
    const/4 v7, 0x1

    .line 1660
    goto :goto_21

    .line 1661
    :cond_35
    const/4 v7, 0x0

    .line 1662
    :goto_21
    const-string v8, "Malformat MPEG4 config: %s"

    .line 1663
    .line 1664
    invoke-static {v7, v8, v0}, Landroidx/media3/session/legacy/b;->p(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v7, LH1/f;

    .line 1668
    .line 1669
    invoke-static {v0}, Lq0/H;->v(Ljava/lang/String;)[B

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    array-length v8, v0

    .line 1674
    invoke-direct {v7, v0, v8}, LH1/f;-><init>([BI)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v0, 0x1

    .line 1678
    invoke-virtual {v7, v0}, LH1/f;->g(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    if-nez v8, :cond_36

    .line 1683
    .line 1684
    move v8, v0

    .line 1685
    goto :goto_22

    .line 1686
    :cond_36
    const/4 v8, 0x0

    .line 1687
    :goto_22
    const-string v9, "Only supports audio mux version 0."

    .line 1688
    .line 1689
    invoke-static {v9, v8}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v7, v0}, LH1/f;->g(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v8

    .line 1696
    if-ne v8, v0, :cond_37

    .line 1697
    .line 1698
    move v8, v0

    .line 1699
    goto :goto_23

    .line 1700
    :cond_37
    const/4 v8, 0x0

    .line 1701
    :goto_23
    const-string v9, "Only supports allStreamsSameTimeFraming."

    .line 1702
    .line 1703
    invoke-static {v9, v8}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v8, 0x6

    .line 1707
    invoke-virtual {v7, v8}, LH1/f;->o(I)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v8, 0x4

    .line 1711
    invoke-virtual {v7, v8}, LH1/f;->g(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v8

    .line 1715
    if-nez v8, :cond_38

    .line 1716
    .line 1717
    move v8, v0

    .line 1718
    goto :goto_24

    .line 1719
    :cond_38
    const/4 v8, 0x0

    .line 1720
    :goto_24
    const-string v9, "Only supports one program."

    .line 1721
    .line 1722
    invoke-static {v9, v8}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v8, 0x3

    .line 1726
    invoke-virtual {v7, v8}, LH1/f;->g(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v8

    .line 1730
    if-nez v8, :cond_39

    .line 1731
    .line 1732
    move v8, v0

    .line 1733
    goto :goto_25

    .line 1734
    :cond_39
    const/4 v8, 0x0

    .line 1735
    :goto_25
    const-string v9, "Only supports one numLayer."

    .line 1736
    .line 1737
    invoke-static {v9, v8}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v8, 0x0

    .line 1741
    :try_start_0
    invoke-static {v7, v8}, La1/a;->v(LH1/f;Z)LC1/g;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 1745
    iget v9, v7, LC1/g;->i:I

    .line 1746
    .line 1747
    invoke-virtual {v15, v9}, Ln0/n;->j(I)V

    .line 1748
    .line 1749
    .line 1750
    iget v9, v7, LC1/g;->n:I

    .line 1751
    .line 1752
    invoke-virtual {v15, v9}, Ln0/n;->b(I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v7, v7, LC1/g;->o:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v7, Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v15, v7}, Ln0/n;->c(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_26

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    move-object v1, v0

    .line 1765
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1766
    .line 1767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :cond_3a
    const/4 v0, 0x1

    .line 1772
    const/4 v8, 0x0

    .line 1773
    :goto_26
    invoke-virtual {v2, v6}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    check-cast v6, Ljava/lang/String;

    .line 1778
    .line 1779
    if-nez v6, :cond_3b

    .line 1780
    .line 1781
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_3b

    .line 1786
    .line 1787
    const-string v6, "30"

    .line 1788
    .line 1789
    :cond_3b
    if-eqz v6, :cond_3c

    .line 1790
    .line 1791
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-nez v4, :cond_3c

    .line 1796
    .line 1797
    move v4, v0

    .line 1798
    goto :goto_27

    .line 1799
    :cond_3c
    move v4, v8

    .line 1800
    :goto_27
    const-string v7, "missing profile-level-id param"

    .line 1801
    .line 1802
    invoke-static {v7, v4}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    const-string v7, "mp4a.40."

    .line 1808
    .line 1809
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    iput-object v4, v15, Ln0/n;->j:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v3, v1}, La1/a;->a(II)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-static {v1}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    iput-object v1, v15, Ln0/n;->q:Ljava/util/List;

    .line 1830
    .line 1831
    :goto_28
    if-lez v3, :cond_3d

    .line 1832
    .line 1833
    move v11, v0

    .line 1834
    goto :goto_29

    .line 1835
    :cond_3d
    move v11, v8

    .line 1836
    :goto_29
    invoke-static {v11}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v0, LM0/l;

    .line 1840
    .line 1841
    invoke-virtual {v15}, Ln0/n;->a()Landroidx/media3/common/b;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v19

    .line 1845
    move-object/from16 v1, v34

    .line 1846
    .line 1847
    iget v1, v1, LM0/b;->a:I

    .line 1848
    .line 1849
    move-object/from16 v18, v0

    .line 1850
    .line 1851
    move/from16 v20, v1

    .line 1852
    .line 1853
    move/from16 v21, v3

    .line 1854
    .line 1855
    move-object/from16 v22, v2

    .line 1856
    .line 1857
    move-object/from16 v23, v5

    .line 1858
    .line 1859
    invoke-direct/range {v18 .. v23}, LM0/l;-><init>(Landroidx/media3/common/b;IILL4/y0;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v1, p0

    .line 1863
    .line 1864
    iput-object v0, v1, LM0/w;->a:LM0/l;

    .line 1865
    .line 1866
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    if-eqz v2, :cond_3e

    .line 1875
    .line 1876
    goto :goto_2c

    .line 1877
    :cond_3e
    const-string v0, "Content-Base"

    .line 1878
    .line 1879
    move-object/from16 v2, p1

    .line 1880
    .line 1881
    invoke-virtual {v2, v0}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    if-nez v3, :cond_3f

    .line 1890
    .line 1891
    invoke-virtual {v2, v0}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    :goto_2a
    move-object/from16 v2, v24

    .line 1900
    .line 1901
    move-object/from16 v3, v25

    .line 1902
    .line 1903
    goto :goto_2b

    .line 1904
    :cond_3f
    const-string v0, "Content-Location"

    .line 1905
    .line 1906
    invoke-virtual {v2, v0}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-nez v3, :cond_40

    .line 1915
    .line 1916
    invoke-virtual {v2, v0}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    goto :goto_2a

    .line 1925
    :cond_40
    move-object/from16 v0, p3

    .line 1926
    .line 1927
    goto :goto_2a

    .line 1928
    :goto_2b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v2, :cond_41

    .line 1933
    .line 1934
    goto :goto_2c

    .line 1935
    :cond_41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    :goto_2c
    iput-object v0, v1, LM0/w;->b:Landroid/net/Uri;

    .line 1948
    .line 1949
    return-void

    .line 1950
    nop

    .line 1951
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_11
        0x96c -> :sswitch_10
        0xfc51 -> :sswitch_f
        0xfda6 -> :sswitch_e
        0x12371 -> :sswitch_d
        0x14cbe -> :sswitch_c
        0x14cbf -> :sswitch_b
        0x217d28 -> :sswitch_a
        0x217d29 -> :sswitch_9
        0x243345 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_20
        -0x63185e82 -> :sswitch_1f
        -0x6315f787 -> :sswitch_1e
        -0x5fc6f775 -> :sswitch_1d
        -0x3313c2e -> :sswitch_1c
        0xb269698 -> :sswitch_1b
        0xb26d66f -> :sswitch_1a
        0x46cdc642 -> :sswitch_19
        0x4f62373a -> :sswitch_18
        0x59976a2d -> :sswitch_17
        0x59b2d2d8 -> :sswitch_16
        0x5f50bed8 -> :sswitch_15
        0x5f50bed9 -> :sswitch_14
        0x71710385 -> :sswitch_13
        0x717677f9 -> :sswitch_12
    .end sparse-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, Lr0/o;->a:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LM0/w;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LM0/w;

    .line 18
    .line 19
    iget-object v2, p0, LM0/w;->a:LM0/l;

    .line 20
    .line 21
    iget-object v3, p1, LM0/w;->a:LM0/l;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LM0/l;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LM0/w;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, LM0/w;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM0/w;->a:LM0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LM0/w;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
