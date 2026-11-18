.class public final synthetic LY1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY1/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY1/D;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LY1/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LY1/w;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Le5/f;

    .line 11
    .line 12
    instance-of v2, v0, Lx5/p;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lx5/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lh2/a;

    .line 24
    .line 25
    const-string v2, "SELECT * FROM Site"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    const-string v0, "key"

    .line 32
    .line 33
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "searchable"

    .line 38
    .line 39
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "changeable"

    .line 44
    .line 45
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    new-instance v6, Lcom/fongmi/android/tv/bean/Site;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move-object v7, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_2
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/Site;->setKey(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    long-to-int v7, v9

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    long-to-int v7, v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_4
    invoke-virtual {v6, v8}, Lcom/fongmi/android/tv/bean/Site;->setChangeable(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_1
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lh2/a;

    .line 137
    .line 138
    const-string v2, "SELECT * FROM Live"

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :try_start_1
    const-string v0, "name"

    .line 145
    .line 146
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v3, "keep"

    .line 151
    .line 152
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-string v4, "boot"

    .line 157
    .line 158
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string v5, "pass"

    .line 163
    .line 164
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    new-instance v7, Lcom/fongmi/android/tv/bean/Live;

    .line 180
    .line 181
    invoke-direct {v7}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x0

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    move-object v8, v9

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_7
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Live;->setName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_6
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_8
    invoke-virtual {v7, v9}, Lcom/fongmi/android/tv/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    long-to-int v8, v8

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    move v8, v10

    .line 224
    goto :goto_9

    .line 225
    :cond_7
    move v8, v9

    .line 226
    :goto_9
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Live;->setBoot(Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v5}, Lh2/c;->q(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    long-to-int v8, v11

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    move v9, v10

    .line 237
    :cond_8
    invoke-virtual {v7, v9}, Lcom/fongmi/android/tv/bean/Live;->setPass(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_a

    .line 246
    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_2
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lh2/a;

    .line 257
    .line 258
    const-string v2, "SELECT * FROM Keep WHERE type = 1 ORDER BY createTime DESC"

    .line 259
    .line 260
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :try_start_2
    const-string v0, "key"

    .line 265
    .line 266
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-string v3, "siteName"

    .line 271
    .line 272
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-string v4, "vodName"

    .line 277
    .line 278
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v5, "vodPic"

    .line 283
    .line 284
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const-string v6, "createTime"

    .line 289
    .line 290
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const-string v7, "type"

    .line 295
    .line 296
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const-string v8, "cid"

    .line 301
    .line 302
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    new-instance v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_e

    .line 316
    .line 317
    new-instance v10, Lcom/fongmi/android/tv/bean/Keep;

    .line 318
    .line 319
    invoke-direct {v10}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v12, 0x0

    .line 327
    if-eqz v11, :cond_a

    .line 328
    .line 329
    move-object v11, v12

    .line 330
    goto :goto_c

    .line 331
    :cond_a
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :goto_c
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_b

    .line 343
    .line 344
    move-object v11, v12

    .line 345
    goto :goto_d

    .line 346
    :cond_b
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :goto_d
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_c

    .line 358
    .line 359
    move-object v11, v12

    .line 360
    goto :goto_e

    .line 361
    :cond_c
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_e
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_d

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_d
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :goto_f
    invoke-virtual {v10, v12}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v6}, Lh2/c;->q(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-virtual {v10, v11, v12}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v7}, Lh2/c;->q(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    long-to-int v11, v11

    .line 394
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v8}, Lh2/c;->q(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    long-to-int v11, v11

    .line 402
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    goto :goto_10

    .line 411
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 412
    .line 413
    .line 414
    return-object v9

    .line 415
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_3
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lh2/a;

    .line 422
    .line 423
    const-string v2, "SELECT * FROM Keep WHERE type = 0 ORDER BY createTime DESC"

    .line 424
    .line 425
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :try_start_3
    const-string v0, "key"

    .line 430
    .line 431
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const-string v3, "siteName"

    .line 436
    .line 437
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const-string v4, "vodName"

    .line 442
    .line 443
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const-string v5, "vodPic"

    .line 448
    .line 449
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const-string v6, "createTime"

    .line 454
    .line 455
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    const-string v7, "type"

    .line 460
    .line 461
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const-string v8, "cid"

    .line 466
    .line 467
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    new-instance v9, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_11
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_13

    .line 481
    .line 482
    new-instance v10, Lcom/fongmi/android/tv/bean/Keep;

    .line 483
    .line 484
    invoke-direct {v10}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    const/4 v12, 0x0

    .line 492
    if-eqz v11, :cond_f

    .line 493
    .line 494
    move-object v11, v12

    .line 495
    goto :goto_12

    .line 496
    :cond_f
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    :goto_12
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_10

    .line 508
    .line 509
    move-object v11, v12

    .line 510
    goto :goto_13

    .line 511
    :cond_10
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    :goto_13
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_11

    .line 523
    .line 524
    move-object v11, v12

    .line 525
    goto :goto_14

    .line 526
    :cond_11
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    :goto_14
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_12

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_12
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    :goto_15
    invoke-virtual {v10, v12}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v6}, Lh2/c;->q(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    invoke-virtual {v10, v11, v12}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v7}, Lh2/c;->q(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    long-to-int v11, v11

    .line 559
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v8}, Lh2/c;->q(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    long-to-int v11, v11

    .line 567
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    goto :goto_16

    .line 576
    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 577
    .line 578
    .line 579
    return-object v9

    .line 580
    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_4
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lh2/a;

    .line 587
    .line 588
    const-string v2, "SELECT * FROM Keep"

    .line 589
    .line 590
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :try_start_4
    const-string v0, "key"

    .line 595
    .line 596
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const-string v3, "siteName"

    .line 601
    .line 602
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const-string v4, "vodName"

    .line 607
    .line 608
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const-string v5, "vodPic"

    .line 613
    .line 614
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    const-string v6, "createTime"

    .line 619
    .line 620
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const-string v7, "type"

    .line 625
    .line 626
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const-string v8, "cid"

    .line 631
    .line 632
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    new-instance v9, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    :goto_17
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_18

    .line 646
    .line 647
    new-instance v10, Lcom/fongmi/android/tv/bean/Keep;

    .line 648
    .line 649
    invoke-direct {v10}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    const/4 v12, 0x0

    .line 657
    if-eqz v11, :cond_14

    .line 658
    .line 659
    move-object v11, v12

    .line 660
    goto :goto_18

    .line 661
    :cond_14
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    :goto_18
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_15

    .line 673
    .line 674
    move-object v11, v12

    .line 675
    goto :goto_19

    .line 676
    :cond_15
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    :goto_19
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_16

    .line 688
    .line 689
    move-object v11, v12

    .line 690
    goto :goto_1a

    .line 691
    :cond_16
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    :goto_1a
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_17

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_17
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    :goto_1b
    invoke-virtual {v10, v12}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v6}, Lh2/c;->q(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v11

    .line 716
    invoke-virtual {v10, v11, v12}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v7}, Lh2/c;->q(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v11

    .line 723
    long-to-int v11, v11

    .line 724
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v8}, Lh2/c;->q(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v11

    .line 731
    long-to-int v11, v11

    .line 732
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    goto :goto_1c

    .line 741
    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 742
    .line 743
    .line 744
    return-object v9

    .line 745
    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :pswitch_5
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lh2/a;

    .line 752
    .line 753
    const-string v2, "DELETE FROM Keep WHERE type = 0"

    .line 754
    .line 755
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :try_start_5
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    return-object v0

    .line 767
    :catchall_5
    move-exception v0

    .line 768
    move-object v3, v0

    .line 769
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 770
    .line 771
    .line 772
    throw v3

    .line 773
    :pswitch_6
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lh2/a;

    .line 776
    .line 777
    const-string v2, "SELECT * FROM History"

    .line 778
    .line 779
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :try_start_6
    const-string v0, "key"

    .line 784
    .line 785
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const-string v3, "vodPic"

    .line 790
    .line 791
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    const-string v4, "vodName"

    .line 796
    .line 797
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    const-string v5, "vodFlag"

    .line 802
    .line 803
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    const-string v6, "vodRemarks"

    .line 808
    .line 809
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const-string v7, "episodeUrl"

    .line 814
    .line 815
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const-string v8, "revSort"

    .line 820
    .line 821
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    const-string v9, "revPlay"

    .line 826
    .line 827
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    const-string v10, "createTime"

    .line 832
    .line 833
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    const-string v11, "opening"

    .line 838
    .line 839
    invoke-static {v2, v11}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    const-string v12, "ending"

    .line 844
    .line 845
    invoke-static {v2, v12}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    const-string v13, "position"

    .line 850
    .line 851
    invoke-static {v2, v13}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    const-string v14, "duration"

    .line 856
    .line 857
    invoke-static {v2, v14}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    const-string v15, "speed"

    .line 862
    .line 863
    invoke-static {v2, v15}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v15

    .line 867
    const-string v1, "player"

    .line 868
    .line 869
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    move/from16 p1, v1

    .line 874
    .line 875
    const-string v1, "scale"

    .line 876
    .line 877
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    move/from16 v16, v1

    .line 882
    .line 883
    const-string v1, "cid"

    .line 884
    .line 885
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    move/from16 v17, v1

    .line 890
    .line 891
    new-instance v1, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    :goto_1d
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 897
    .line 898
    .line 899
    move-result v18

    .line 900
    if-eqz v18, :cond_21

    .line 901
    .line 902
    move-object/from16 v18, v1

    .line 903
    .line 904
    new-instance v1, Lcom/fongmi/android/tv/bean/History;

    .line 905
    .line 906
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 910
    .line 911
    .line 912
    move-result v19

    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    if-eqz v19, :cond_19

    .line 916
    .line 917
    move/from16 v21, v0

    .line 918
    .line 919
    move-object/from16 v0, v20

    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :cond_19
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v19

    .line 926
    move/from16 v21, v0

    .line 927
    .line 928
    move-object/from16 v0, v19

    .line 929
    .line 930
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1a

    .line 938
    .line 939
    move-object/from16 v0, v20

    .line 940
    .line 941
    goto :goto_1f

    .line 942
    :cond_1a
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1b

    .line 954
    .line 955
    move-object/from16 v0, v20

    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_1b
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_20
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1c

    .line 970
    .line 971
    move-object/from16 v0, v20

    .line 972
    .line 973
    goto :goto_21

    .line 974
    :cond_1c
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_21
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v2, v6}, Lh2/c;->x(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1d

    .line 986
    .line 987
    move-object/from16 v0, v20

    .line 988
    .line 989
    goto :goto_22

    .line 990
    :cond_1d
    invoke-interface {v2, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_22
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v2, v7}, Lh2/c;->x(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_1e

    .line 1002
    .line 1003
    :goto_23
    move-object/from16 v0, v20

    .line 1004
    .line 1005
    goto :goto_24

    .line 1006
    :cond_1e
    invoke-interface {v2, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v20

    .line 1010
    goto :goto_23

    .line 1011
    :goto_24
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move v0, v3

    .line 1015
    move/from16 v19, v4

    .line 1016
    .line 1017
    invoke-interface {v2, v8}, Lh2/c;->q(I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    long-to-int v3, v3

    .line 1022
    const/16 v20, 0x1

    .line 1023
    .line 1024
    if-eqz v3, :cond_1f

    .line 1025
    .line 1026
    move/from16 v3, v20

    .line 1027
    .line 1028
    goto :goto_25

    .line 1029
    :cond_1f
    const/4 v3, 0x0

    .line 1030
    :goto_25
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 1031
    .line 1032
    .line 1033
    move v3, v5

    .line 1034
    invoke-interface {v2, v9}, Lh2/c;->q(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    long-to-int v4, v4

    .line 1039
    if-eqz v4, :cond_20

    .line 1040
    .line 1041
    move/from16 v4, v20

    .line 1042
    .line 1043
    goto :goto_26

    .line 1044
    :cond_20
    const/4 v4, 0x0

    .line 1045
    :goto_26
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setRevPlay(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v2, v10}, Lh2/c;->q(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v4

    .line 1052
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v2, v11}, Lh2/c;->q(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v4

    .line 1059
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setOpening(J)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2, v12}, Lh2/c;->q(I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v4

    .line 1066
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setEnding(J)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2, v13}, Lh2/c;->q(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v4

    .line 1073
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2, v14}, Lh2/c;->q(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setDuration(J)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v15}, Lh2/c;->L(I)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v4

    .line 1087
    double-to-float v4, v4

    .line 1088
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 1089
    .line 1090
    .line 1091
    move/from16 v4, p1

    .line 1092
    .line 1093
    move/from16 p1, v6

    .line 1094
    .line 1095
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v5

    .line 1099
    long-to-int v5, v5

    .line 1100
    invoke-virtual {v1, v5}, Lcom/fongmi/android/tv/bean/History;->setPlayer(I)V

    .line 1101
    .line 1102
    .line 1103
    move v6, v3

    .line 1104
    move/from16 v5, v16

    .line 1105
    .line 1106
    move/from16 v16, v4

    .line 1107
    .line 1108
    invoke-interface {v2, v5}, Lh2/c;->q(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    long-to-int v3, v3

    .line 1113
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setScale(I)V

    .line 1114
    .line 1115
    .line 1116
    move/from16 v3, v17

    .line 1117
    .line 1118
    move/from16 v17, v5

    .line 1119
    .line 1120
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v4

    .line 1124
    long-to-int v4, v4

    .line 1125
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v4, v18

    .line 1129
    .line 1130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1131
    .line 1132
    .line 1133
    move-object v1, v4

    .line 1134
    move v5, v6

    .line 1135
    move/from16 v4, v19

    .line 1136
    .line 1137
    move/from16 v6, p1

    .line 1138
    .line 1139
    move/from16 p1, v16

    .line 1140
    .line 1141
    move/from16 v16, v17

    .line 1142
    .line 1143
    move/from16 v17, v3

    .line 1144
    .line 1145
    move v3, v0

    .line 1146
    move/from16 v0, v21

    .line 1147
    .line 1148
    goto/16 :goto_1d

    .line 1149
    .line 1150
    :catchall_6
    move-exception v0

    .line 1151
    goto :goto_27

    .line 1152
    :cond_21
    move-object v4, v1

    .line 1153
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1154
    .line 1155
    .line 1156
    return-object v4

    .line 1157
    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :pswitch_7
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Lh2/a;

    .line 1164
    .line 1165
    const-string v1, "DELETE FROM Download"

    .line 1166
    .line 1167
    invoke-interface {v0, v1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :try_start_7
    invoke-interface {v1}, Lh2/c;->O()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1175
    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    return-object v0

    .line 1179
    :catchall_7
    move-exception v0

    .line 1180
    move-object v2, v0

    .line 1181
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1182
    .line 1183
    .line 1184
    throw v2

    .line 1185
    :pswitch_8
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lh2/a;

    .line 1188
    .line 1189
    const-string v1, "SELECT * FROM Download ORDER BY createTime DESC"

    .line 1190
    .line 1191
    invoke-interface {v0, v1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :try_start_8
    const-string v0, "id"

    .line 1196
    .line 1197
    invoke-static {v1, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const-string v2, "vodPic"

    .line 1202
    .line 1203
    invoke-static {v1, v2}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    const-string v3, "vodName"

    .line 1208
    .line 1209
    invoke-static {v1, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    const-string v4, "url"

    .line 1214
    .line 1215
    invoke-static {v1, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    const-string v5, "header"

    .line 1220
    .line 1221
    invoke-static {v1, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    const-string v6, "createTime"

    .line 1226
    .line 1227
    invoke-static {v1, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    new-instance v7, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    :goto_28
    invoke-interface {v1}, Lh2/c;->O()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_27

    .line 1241
    .line 1242
    invoke-interface {v1, v2}, Lh2/c;->x(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    const/4 v9, 0x0

    .line 1247
    if-eqz v8, :cond_22

    .line 1248
    .line 1249
    move-object v8, v9

    .line 1250
    goto :goto_29

    .line 1251
    :cond_22
    invoke-interface {v1, v2}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    :goto_29
    invoke-interface {v1, v3}, Lh2/c;->x(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-eqz v10, :cond_23

    .line 1260
    .line 1261
    move-object v10, v9

    .line 1262
    goto :goto_2a

    .line 1263
    :cond_23
    invoke-interface {v1, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    :goto_2a
    invoke-interface {v1, v4}, Lh2/c;->x(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    if-eqz v11, :cond_24

    .line 1272
    .line 1273
    move-object v11, v9

    .line 1274
    goto :goto_2b

    .line 1275
    :cond_24
    invoke-interface {v1, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    :goto_2b
    invoke-interface {v1, v5}, Lh2/c;->x(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    if-eqz v12, :cond_25

    .line 1284
    .line 1285
    move-object v12, v9

    .line 1286
    goto :goto_2c

    .line 1287
    :cond_25
    invoke-interface {v1, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    :goto_2c
    new-instance v13, Lcom/fongmi/android/tv/bean/Download;

    .line 1292
    .line 1293
    invoke-direct {v13, v10, v8, v11, v12}, Lcom/fongmi/android/tv/bean/Download;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v1, v0}, Lh2/c;->x(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-eqz v8, :cond_26

    .line 1301
    .line 1302
    goto :goto_2d

    .line 1303
    :cond_26
    invoke-interface {v1, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    :goto_2d
    invoke-virtual {v13, v9}, Lcom/fongmi/android/tv/bean/Download;->setId(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v1, v6}, Lh2/c;->q(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-virtual {v13, v8, v9}, Lcom/fongmi/android/tv/bean/Download;->setCreateTime(J)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1318
    .line 1319
    .line 1320
    goto :goto_28

    .line 1321
    :catchall_8
    move-exception v0

    .line 1322
    goto :goto_2e

    .line 1323
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1324
    .line 1325
    .line 1326
    return-object v7

    .line 1327
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :pswitch_9
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Lh2/a;

    .line 1334
    .line 1335
    const-string v1, "DELETE FROM Device"

    .line 1336
    .line 1337
    invoke-interface {v0, v1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :try_start_9
    invoke-interface {v1}, Lh2/c;->O()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1345
    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    return-object v0

    .line 1349
    :catchall_9
    move-exception v0

    .line 1350
    move-object v2, v0

    .line 1351
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1352
    .line 1353
    .line 1354
    throw v2

    .line 1355
    :pswitch_a
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, Lh2/a;

    .line 1358
    .line 1359
    const-string v1, "SELECT * FROM Device"

    .line 1360
    .line 1361
    invoke-interface {v0, v1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    :try_start_a
    const-string v0, "id"

    .line 1366
    .line 1367
    invoke-static {v1, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const-string v2, "uuid"

    .line 1372
    .line 1373
    invoke-static {v1, v2}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    const-string v3, "name"

    .line 1378
    .line 1379
    invoke-static {v1, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    const-string v4, "ip"

    .line 1384
    .line 1385
    invoke-static {v1, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    const-string v5, "type"

    .line 1390
    .line 1391
    invoke-static {v1, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    new-instance v6, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    :goto_2f
    invoke-interface {v1}, Lh2/c;->O()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    if-eqz v7, :cond_2c

    .line 1405
    .line 1406
    new-instance v7, Lcom/fongmi/android/tv/bean/Device;

    .line 1407
    .line 1408
    invoke-direct {v7}, Lcom/fongmi/android/tv/bean/Device;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v1, v0}, Lh2/c;->x(I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    const/4 v9, 0x0

    .line 1416
    if-eqz v8, :cond_28

    .line 1417
    .line 1418
    move-object v8, v9

    .line 1419
    goto :goto_30

    .line 1420
    :cond_28
    invoke-interface {v1, v0}, Lh2/c;->q(I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v10

    .line 1424
    long-to-int v8, v10

    .line 1425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    :goto_30
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Device;->setId(Ljava/lang/Integer;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v1, v2}, Lh2/c;->x(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-eqz v8, :cond_29

    .line 1437
    .line 1438
    move-object v8, v9

    .line 1439
    goto :goto_31

    .line 1440
    :cond_29
    invoke-interface {v1, v2}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    :goto_31
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Device;->setUuid(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v1, v3}, Lh2/c;->x(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-eqz v8, :cond_2a

    .line 1452
    .line 1453
    move-object v8, v9

    .line 1454
    goto :goto_32

    .line 1455
    :cond_2a
    invoke-interface {v1, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    :goto_32
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Device;->setName(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v1, v4}, Lh2/c;->x(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-eqz v8, :cond_2b

    .line 1467
    .line 1468
    goto :goto_33

    .line 1469
    :cond_2b
    invoke-interface {v1, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    :goto_33
    invoke-virtual {v7, v9}, Lcom/fongmi/android/tv/bean/Device;->setIp(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v1, v5}, Lh2/c;->q(I)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v8

    .line 1480
    long-to-int v8, v8

    .line 1481
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Device;->setType(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1485
    .line 1486
    .line 1487
    goto :goto_2f

    .line 1488
    :catchall_a
    move-exception v0

    .line 1489
    goto :goto_34

    .line 1490
    :cond_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1491
    .line 1492
    .line 1493
    return-object v6

    .line 1494
    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1495
    .line 1496
    .line 1497
    throw v0

    .line 1498
    :pswitch_b
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lh2/a;

    .line 1501
    .line 1502
    const-string v1, "SELECT id, name, url, type, time FROM Config WHERE type = ? ORDER BY time DESC"

    .line 1503
    .line 1504
    invoke-interface {v0, v1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const/4 v0, 0x0

    .line 1509
    int-to-long v2, v0

    .line 1510
    const/4 v4, 0x1

    .line 1511
    :try_start_b
    invoke-interface {v1, v4, v2, v3}, Lh2/c;->b(IJ)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    :goto_35
    invoke-interface {v1}, Lh2/c;->O()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_2f

    .line 1524
    .line 1525
    new-instance v3, Lcom/fongmi/android/tv/bean/Config;

    .line 1526
    .line 1527
    invoke-direct {v3}, Lcom/fongmi/android/tv/bean/Config;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v1, v0}, Lh2/c;->q(I)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v5

    .line 1534
    long-to-int v5, v5

    .line 1535
    invoke-virtual {v3, v5}, Lcom/fongmi/android/tv/bean/Config;->setId(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v1, v4}, Lh2/c;->x(I)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    const/4 v6, 0x0

    .line 1543
    if-eqz v5, :cond_2d

    .line 1544
    .line 1545
    move-object v5, v6

    .line 1546
    goto :goto_36

    .line 1547
    :cond_2d
    invoke-interface {v1, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    :goto_36
    invoke-virtual {v3, v5}, Lcom/fongmi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v5, 0x2

    .line 1555
    invoke-interface {v1, v5}, Lh2/c;->x(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    if-eqz v7, :cond_2e

    .line 1560
    .line 1561
    goto :goto_37

    .line 1562
    :cond_2e
    invoke-interface {v1, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    :goto_37
    invoke-virtual {v3, v6}, Lcom/fongmi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v5, 0x3

    .line 1570
    invoke-interface {v1, v5}, Lh2/c;->q(I)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v5

    .line 1574
    long-to-int v5, v5

    .line 1575
    invoke-virtual {v3, v5}, Lcom/fongmi/android/tv/bean/Config;->setType(I)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v5, 0x4

    .line 1579
    invoke-interface {v1, v5}, Lh2/c;->q(I)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v5

    .line 1583
    invoke-virtual {v3, v5, v6}, Lcom/fongmi/android/tv/bean/Config;->setTime(J)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1587
    .line 1588
    .line 1589
    goto :goto_35

    .line 1590
    :catchall_b
    move-exception v0

    .line 1591
    goto :goto_38

    .line 1592
    :cond_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1593
    .line 1594
    .line 1595
    return-object v2

    .line 1596
    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1597
    .line 1598
    .line 1599
    throw v0

    .line 1600
    :pswitch_c
    move-object/from16 v0, p1

    .line 1601
    .line 1602
    check-cast v0, Lh2/a;

    .line 1603
    .line 1604
    const-string v1, "SELECT * FROM Config"

    .line 1605
    .line 1606
    invoke-interface {v0, v1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    :try_start_c
    const-string v0, "id"

    .line 1611
    .line 1612
    invoke-static {v1, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    const-string v2, "type"

    .line 1617
    .line 1618
    invoke-static {v1, v2}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    const-string v3, "time"

    .line 1623
    .line 1624
    invoke-static {v1, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    const-string v4, "url"

    .line 1629
    .line 1630
    invoke-static {v1, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    const-string v5, "json"

    .line 1635
    .line 1636
    invoke-static {v1, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    const-string v6, "name"

    .line 1641
    .line 1642
    invoke-static {v1, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    const-string v7, "logo"

    .line 1647
    .line 1648
    invoke-static {v1, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v7

    .line 1652
    const-string v8, "home"

    .line 1653
    .line 1654
    invoke-static {v1, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v8

    .line 1658
    const-string v9, "parse"

    .line 1659
    .line 1660
    invoke-static {v1, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    new-instance v10, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    :goto_39
    invoke-interface {v1}, Lh2/c;->O()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    if-eqz v11, :cond_36

    .line 1674
    .line 1675
    new-instance v11, Lcom/fongmi/android/tv/bean/Config;

    .line 1676
    .line 1677
    invoke-direct {v11}, Lcom/fongmi/android/tv/bean/Config;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v1, v0}, Lh2/c;->q(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v12

    .line 1684
    long-to-int v12, v12

    .line 1685
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setId(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v1, v2}, Lh2/c;->q(I)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v12

    .line 1692
    long-to-int v12, v12

    .line 1693
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setType(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v1, v3}, Lh2/c;->q(I)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v12

    .line 1700
    invoke-virtual {v11, v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setTime(J)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1, v4}, Lh2/c;->x(I)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v12

    .line 1707
    const/4 v13, 0x0

    .line 1708
    if-eqz v12, :cond_30

    .line 1709
    .line 1710
    move-object v12, v13

    .line 1711
    goto :goto_3a

    .line 1712
    :cond_30
    invoke-interface {v1, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    :goto_3a
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v1, v5}, Lh2/c;->x(I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v12

    .line 1723
    if-eqz v12, :cond_31

    .line 1724
    .line 1725
    move-object v12, v13

    .line 1726
    goto :goto_3b

    .line 1727
    :cond_31
    invoke-interface {v1, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    :goto_3b
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v1, v6}, Lh2/c;->x(I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v12

    .line 1738
    if-eqz v12, :cond_32

    .line 1739
    .line 1740
    move-object v12, v13

    .line 1741
    goto :goto_3c

    .line 1742
    :cond_32
    invoke-interface {v1, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    :goto_3c
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v1, v7}, Lh2/c;->x(I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v12

    .line 1753
    if-eqz v12, :cond_33

    .line 1754
    .line 1755
    move-object v12, v13

    .line 1756
    goto :goto_3d

    .line 1757
    :cond_33
    invoke-interface {v1, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v12

    .line 1761
    :goto_3d
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v1, v8}, Lh2/c;->x(I)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v12

    .line 1768
    if-eqz v12, :cond_34

    .line 1769
    .line 1770
    move-object v12, v13

    .line 1771
    goto :goto_3e

    .line 1772
    :cond_34
    invoke-interface {v1, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    :goto_3e
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v1, v9}, Lh2/c;->x(I)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v12

    .line 1783
    if-eqz v12, :cond_35

    .line 1784
    .line 1785
    goto :goto_3f

    .line 1786
    :cond_35
    invoke-interface {v1, v9}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v13

    .line 1790
    :goto_3f
    invoke-virtual {v11, v13}, Lcom/fongmi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1794
    .line 1795
    .line 1796
    goto :goto_39

    .line 1797
    :catchall_c
    move-exception v0

    .line 1798
    goto :goto_40

    .line 1799
    :cond_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1800
    .line 1801
    .line 1802
    return-object v10

    .line 1803
    :goto_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1804
    .line 1805
    .line 1806
    throw v0

    .line 1807
    :pswitch_d
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Lokio/internal/ZipEntry;

    .line 1810
    .line 1811
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->b(Lokio/internal/ZipEntry;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_e
    move-object/from16 v0, p1

    .line 1821
    .line 1822
    check-cast v0, Lokio/internal/ZipEntry;

    .line 1823
    .line 1824
    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->a(Lokio/internal/ZipEntry;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    return-object v0

    .line 1833
    :pswitch_f
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, Lh2/c;

    .line 1836
    .line 1837
    const-string v1, "statement"

    .line 1838
    .line 1839
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v1, Lc5/i;

    .line 1843
    .line 1844
    invoke-direct {v1}, Lc5/i;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    :goto_41
    invoke-interface {v0}, Lh2/c;->O()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_37

    .line 1852
    .line 1853
    const/4 v2, 0x0

    .line 1854
    invoke-interface {v0, v2}, Lh2/c;->q(I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v2

    .line 1858
    long-to-int v2, v2

    .line 1859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v1, v2}, Lc5/i;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    goto :goto_41

    .line 1867
    :cond_37
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lc5/i;)Lc5/i;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    return-object v0

    .line 1872
    :pswitch_10
    move-object/from16 v0, p1

    .line 1873
    .line 1874
    check-cast v0, Lh2/c;

    .line 1875
    .line 1876
    const-string v1, "it"

    .line 1877
    .line 1878
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v0}, Lh2/c;->O()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0

    .line 1890
    :pswitch_11
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, LY1/a;

    .line 1893
    .line 1894
    const-string v1, "config"

    .line 1895
    .line 1896
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v0, La5/e;

    .line 1900
    .line 1901
    const/4 v1, 0x0

    .line 1902
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 1903
    .line 1904
    .line 1905
    throw v0

    .line 1906
    nop

    .line 1907
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
