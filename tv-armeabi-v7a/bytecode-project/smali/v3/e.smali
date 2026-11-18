.class public final synthetic Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/e;->i:I

    iput p1, p0, Lv3/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv3/e;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lv3/e;->n:I

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lh2/a;

    .line 13
    .line 14
    const-string v3, "DELETE FROM Keep WHERE type = 0 AND cid = ?"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    int-to-long v4, v0

    .line 22
    :try_start_0
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget v0, v1, Lv3/e;->n:I

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Lh2/a;

    .line 43
    .line 44
    const-string v3, "SELECT * FROM History WHERE cid = ? ORDER BY createTime DESC"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    int-to-long v3, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Lh2/c;->b(IJ)V

    .line 53
    .line 54
    .line 55
    const-string v3, "key"

    .line 56
    .line 57
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "vodPic"

    .line 62
    .line 63
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "vodName"

    .line 68
    .line 69
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "vodFlag"

    .line 74
    .line 75
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "vodRemarks"

    .line 80
    .line 81
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "episodeUrl"

    .line 86
    .line 87
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "revSort"

    .line 92
    .line 93
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "revPlay"

    .line 98
    .line 99
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "createTime"

    .line 104
    .line 105
    invoke-static {v2, v11}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-string v12, "opening"

    .line 110
    .line 111
    invoke-static {v2, v12}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const-string v13, "ending"

    .line 116
    .line 117
    invoke-static {v2, v13}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const-string v14, "position"

    .line 122
    .line 123
    invoke-static {v2, v14}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-string v15, "duration"

    .line 128
    .line 129
    invoke-static {v2, v15}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const-string v0, "speed"

    .line 134
    .line 135
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "player"

    .line 140
    .line 141
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    const-string v1, "scale"

    .line 148
    .line 149
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v17, v1

    .line 154
    .line 155
    const-string v1, "cid"

    .line 156
    .line 157
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v18, v1

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-eqz v19, :cond_8

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    new-instance v1, Lcom/fongmi/android/tv/bean/History;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    if-eqz v20, :cond_0

    .line 188
    .line 189
    move/from16 v22, v3

    .line 190
    .line 191
    move-object/from16 v3, v21

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_0
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    move/from16 v22, v3

    .line 199
    .line 200
    move-object/from16 v3, v20

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    move-object/from16 v3, v21

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_2
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    move-object/from16 v3, v21

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_3
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v6}, Lh2/c;->x(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    move-object/from16 v3, v21

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    invoke-interface {v2, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_4
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v7}, Lh2/c;->x(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    move-object/from16 v3, v21

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    invoke-interface {v2, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_5
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v8}, Lh2/c;->x(I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    :goto_6
    move-object/from16 v3, v21

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_5
    invoke-interface {v2, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    goto :goto_6

    .line 283
    :goto_7
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move/from16 v20, v4

    .line 287
    .line 288
    invoke-interface {v2, v9}, Lh2/c;->q(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    long-to-int v3, v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_6
    const/4 v3, 0x0

    .line 298
    :goto_8
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 299
    .line 300
    .line 301
    move v3, v5

    .line 302
    invoke-interface {v2, v10}, Lh2/c;->q(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    long-to-int v4, v4

    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_7
    const/4 v4, 0x0

    .line 312
    :goto_9
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setRevPlay(Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v11}, Lh2/c;->q(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v12}, Lh2/c;->q(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setOpening(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v13}, Lh2/c;->q(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setEnding(J)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v14}, Lh2/c;->q(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v15}, Lh2/c;->q(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setDuration(J)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v0}, Lh2/c;->L(I)D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    double-to-float v4, v4

    .line 355
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 356
    .line 357
    .line 358
    move/from16 v4, v16

    .line 359
    .line 360
    move/from16 v16, v6

    .line 361
    .line 362
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    long-to-int v5, v5

    .line 367
    invoke-virtual {v1, v5}, Lcom/fongmi/android/tv/bean/History;->setPlayer(I)V

    .line 368
    .line 369
    .line 370
    move v6, v3

    .line 371
    move/from16 v5, v17

    .line 372
    .line 373
    move/from16 v17, v4

    .line 374
    .line 375
    invoke-interface {v2, v5}, Lh2/c;->q(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    long-to-int v3, v3

    .line 380
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setScale(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v3, v18

    .line 384
    .line 385
    move/from16 v18, v5

    .line 386
    .line 387
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v4, v4

    .line 392
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v4, v19

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    .line 399
    .line 400
    move-object v1, v4

    .line 401
    move v5, v6

    .line 402
    move/from16 v6, v16

    .line 403
    .line 404
    move/from16 v16, v17

    .line 405
    .line 406
    move/from16 v17, v18

    .line 407
    .line 408
    move/from16 v4, v20

    .line 409
    .line 410
    move/from16 v18, v3

    .line 411
    .line 412
    move/from16 v3, v22

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catchall_1
    move-exception v0

    .line 417
    goto :goto_a

    .line 418
    :cond_8
    move-object v4, v1

    .line 419
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_1
    iget v0, v1, Lv3/e;->n:I

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Lh2/a;

    .line 432
    .line 433
    const-string v3, "DELETE FROM History WHERE cid = ?"

    .line 434
    .line 435
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v3, 0x1

    .line 440
    int-to-long v4, v0

    .line 441
    :try_start_2
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    return-object v0

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_2
    iget v0, v1, Lv3/e;->n:I

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    check-cast v2, Lh2/a;

    .line 462
    .line 463
    const-string v3, "SELECT * FROM Config WHERE type = ? ORDER BY time DESC LIMIT 1"

    .line 464
    .line 465
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v3, 0x1

    .line 470
    int-to-long v4, v0

    .line 471
    :try_start_3
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V

    .line 472
    .line 473
    .line 474
    const-string v0, "id"

    .line 475
    .line 476
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const-string v3, "type"

    .line 481
    .line 482
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const-string v4, "time"

    .line 487
    .line 488
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const-string v5, "url"

    .line 493
    .line 494
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    const-string v6, "json"

    .line 499
    .line 500
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const-string v7, "name"

    .line 505
    .line 506
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const-string v8, "logo"

    .line 511
    .line 512
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    const-string v9, "home"

    .line 517
    .line 518
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    const-string v10, "parse"

    .line 523
    .line 524
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    const/4 v12, 0x0

    .line 533
    if-eqz v11, :cond_f

    .line 534
    .line 535
    new-instance v11, Lcom/fongmi/android/tv/bean/Config;

    .line 536
    .line 537
    invoke-direct {v11}, Lcom/fongmi/android/tv/bean/Config;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v0}, Lh2/c;->q(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    long-to-int v0, v13

    .line 545
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setId(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v13

    .line 552
    long-to-int v0, v13

    .line 553
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setType(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-virtual {v11, v3, v4}, Lcom/fongmi/android/tv/bean/Config;->setTime(J)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_9

    .line 568
    .line 569
    move-object v0, v12

    .line 570
    goto :goto_b

    .line 571
    :cond_9
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_b
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v6}, Lh2/c;->x(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_a

    .line 583
    .line 584
    move-object v0, v12

    .line 585
    goto :goto_c

    .line 586
    :cond_a
    invoke-interface {v2, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_c
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v7}, Lh2/c;->x(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_b

    .line 598
    .line 599
    move-object v0, v12

    .line 600
    goto :goto_d

    .line 601
    :cond_b
    invoke-interface {v2, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_d
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v8}, Lh2/c;->x(I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    move-object v0, v12

    .line 615
    goto :goto_e

    .line 616
    :cond_c
    invoke-interface {v2, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_e
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v9}, Lh2/c;->x(I)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    move-object v0, v12

    .line 630
    goto :goto_f

    .line 631
    :cond_d
    invoke-interface {v2, v9}, Lh2/c;->F(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_f
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v10}, Lh2/c;->x(I)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_e

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_e
    invoke-interface {v2, v10}, Lh2/c;->F(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    :goto_10
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 650
    .line 651
    .line 652
    move-object v12, v11

    .line 653
    goto :goto_11

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    goto :goto_12

    .line 656
    :cond_f
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 657
    .line 658
    .line 659
    return-object v12

    .line 660
    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :pswitch_3
    iget v0, v1, Lv3/e;->n:I

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, Lh2/a;

    .line 669
    .line 670
    const-string v3, "SELECT * FROM Config WHERE type = ? ORDER BY time DESC"

    .line 671
    .line 672
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/4 v3, 0x1

    .line 677
    int-to-long v4, v0

    .line 678
    :try_start_4
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V

    .line 679
    .line 680
    .line 681
    const-string v0, "id"

    .line 682
    .line 683
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const-string v3, "type"

    .line 688
    .line 689
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    const-string v4, "time"

    .line 694
    .line 695
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const-string v5, "url"

    .line 700
    .line 701
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const-string v6, "json"

    .line 706
    .line 707
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    const-string v7, "name"

    .line 712
    .line 713
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    const-string v8, "logo"

    .line 718
    .line 719
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    const-string v9, "home"

    .line 724
    .line 725
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    const-string v10, "parse"

    .line 730
    .line 731
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    new-instance v11, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    :goto_13
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_16

    .line 745
    .line 746
    new-instance v12, Lcom/fongmi/android/tv/bean/Config;

    .line 747
    .line 748
    invoke-direct {v12}, Lcom/fongmi/android/tv/bean/Config;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v0}, Lh2/c;->q(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v13

    .line 755
    long-to-int v13, v13

    .line 756
    invoke-virtual {v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setId(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v13

    .line 763
    long-to-int v13, v13

    .line 764
    invoke-virtual {v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setType(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v13

    .line 771
    invoke-virtual {v12, v13, v14}, Lcom/fongmi/android/tv/bean/Config;->setTime(J)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    const/4 v14, 0x0

    .line 779
    if-eqz v13, :cond_10

    .line 780
    .line 781
    move-object v13, v14

    .line 782
    goto :goto_14

    .line 783
    :cond_10
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    :goto_14
    invoke-virtual {v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v2, v6}, Lh2/c;->x(I)Z

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    if-eqz v13, :cond_11

    .line 795
    .line 796
    move-object v13, v14

    .line 797
    goto :goto_15

    .line 798
    :cond_11
    invoke-interface {v2, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    :goto_15
    invoke-virtual {v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v2, v7}, Lh2/c;->x(I)Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    if-eqz v13, :cond_12

    .line 810
    .line 811
    move-object v13, v14

    .line 812
    goto :goto_16

    .line 813
    :cond_12
    invoke-interface {v2, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    :goto_16
    invoke-virtual {v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2, v8}, Lh2/c;->x(I)Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-eqz v13, :cond_13

    .line 825
    .line 826
    move-object v13, v14

    .line 827
    goto :goto_17

    .line 828
    :cond_13
    invoke-interface {v2, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    :goto_17
    invoke-virtual {v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v9}, Lh2/c;->x(I)Z

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    if-eqz v13, :cond_14

    .line 840
    .line 841
    move-object v13, v14

    .line 842
    goto :goto_18

    .line 843
    :cond_14
    invoke-interface {v2, v9}, Lh2/c;->F(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    :goto_18
    invoke-virtual {v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v10}, Lh2/c;->x(I)Z

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    if-eqz v13, :cond_15

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_15
    invoke-interface {v2, v10}, Lh2/c;->F(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    :goto_19
    invoke-virtual {v12, v14}, Lcom/fongmi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :catchall_4
    move-exception v0

    .line 869
    goto :goto_1a

    .line 870
    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 871
    .line 872
    .line 873
    return-object v11

    .line 874
    :goto_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_4
    iget v0, v1, Lv3/e;->n:I

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    check-cast v2, Lh2/a;

    .line 883
    .line 884
    const-string v3, "SELECT * FROM Config WHERE id = ?"

    .line 885
    .line 886
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/4 v3, 0x1

    .line 891
    int-to-long v4, v0

    .line 892
    :try_start_5
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V

    .line 893
    .line 894
    .line 895
    const-string v0, "id"

    .line 896
    .line 897
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const-string v3, "type"

    .line 902
    .line 903
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const-string v4, "time"

    .line 908
    .line 909
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const-string v5, "url"

    .line 914
    .line 915
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const-string v6, "json"

    .line 920
    .line 921
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    const-string v7, "name"

    .line 926
    .line 927
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    const-string v8, "logo"

    .line 932
    .line 933
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    const-string v9, "home"

    .line 938
    .line 939
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    const-string v10, "parse"

    .line 944
    .line 945
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    const/4 v12, 0x0

    .line 954
    if-eqz v11, :cond_1d

    .line 955
    .line 956
    new-instance v11, Lcom/fongmi/android/tv/bean/Config;

    .line 957
    .line 958
    invoke-direct {v11}, Lcom/fongmi/android/tv/bean/Config;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v0}, Lh2/c;->q(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v13

    .line 965
    long-to-int v0, v13

    .line 966
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setId(I)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v13

    .line 973
    long-to-int v0, v13

    .line 974
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setType(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    invoke-virtual {v11, v3, v4}, Lcom/fongmi/android/tv/bean/Config;->setTime(J)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_17

    .line 989
    .line 990
    move-object v0, v12

    .line 991
    goto :goto_1b

    .line 992
    :cond_17
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_1b
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v2, v6}, Lh2/c;->x(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_18

    .line 1004
    .line 1005
    move-object v0, v12

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_18
    invoke-interface {v2, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_1c
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2, v7}, Lh2/c;->x(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_19

    .line 1019
    .line 1020
    move-object v0, v12

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_19
    invoke-interface {v2, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_1d
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2, v8}, Lh2/c;->x(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1a

    .line 1034
    .line 1035
    move-object v0, v12

    .line 1036
    goto :goto_1e

    .line 1037
    :cond_1a
    invoke-interface {v2, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_1e
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2, v9}, Lh2/c;->x(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_1b

    .line 1049
    .line 1050
    move-object v0, v12

    .line 1051
    goto :goto_1f

    .line 1052
    :cond_1b
    invoke-interface {v2, v9}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :goto_1f
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v2, v10}, Lh2/c;->x(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1c

    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :cond_1c
    invoke-interface {v2, v10}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    :goto_20
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1071
    .line 1072
    .line 1073
    move-object v12, v11

    .line 1074
    goto :goto_21

    .line 1075
    :catchall_5
    move-exception v0

    .line 1076
    goto :goto_22

    .line 1077
    :cond_1d
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1078
    .line 1079
    .line 1080
    return-object v12

    .line 1081
    :goto_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
