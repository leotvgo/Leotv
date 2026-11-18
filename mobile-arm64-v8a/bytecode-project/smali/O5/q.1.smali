.class public final synthetic LO5/q;
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
    iput p1, p0, LO5/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX1/C;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LO5/q;->i:I

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
    iget v0, v1, LO5/q;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lg2/a;

    .line 11
    .line 12
    const-string v2, "SELECT * FROM Site"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v0, "key"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "searchable"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "changeable"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    new-instance v6, Lcom/fongmi/android/tv/bean/Site;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/Site;->setKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lg2/c;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v2, v3}, Lg2/c;->o(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    long-to-int v7, v9

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Lg2/c;->w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-interface {v2, v4}, Lg2/c;->o(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    long-to-int v7, v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_3
    invoke-virtual {v6, v8}, Lcom/fongmi/android/tv/bean/Site;->setChangeable(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lg2/a;

    .line 124
    .line 125
    const-string v2, "SELECT * FROM Live"

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :try_start_1
    const-string v0, "name"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v3, "keep"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v4, "boot"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v5, "pass"

    .line 150
    .line 151
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    new-instance v7, Lcom/fongmi/android/tv/bean/Live;

    .line 167
    .line 168
    invoke-direct {v7}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    move-object v8, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_4
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_6
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Live;->setName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Lg2/c;->w(I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_5
    invoke-interface {v2, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_7
    invoke-virtual {v7, v9}, Lcom/fongmi/android/tv/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4}, Lg2/c;->o(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    long-to-int v8, v8

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x1

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    move v8, v10

    .line 211
    goto :goto_8

    .line 212
    :cond_6
    move v8, v9

    .line 213
    :goto_8
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Live;->setBoot(Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v5}, Lg2/c;->o(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    long-to-int v8, v11

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    move v9, v10

    .line 224
    :cond_7
    invoke-virtual {v7, v9}, Lcom/fongmi/android/tv/bean/Live;->setPass(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_9

    .line 233
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_1
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lg2/a;

    .line 244
    .line 245
    const-string v2, "SELECT * FROM Keep WHERE type = 1 ORDER BY createTime DESC"

    .line 246
    .line 247
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :try_start_2
    const-string v0, "key"

    .line 252
    .line 253
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-string v3, "siteName"

    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const-string v4, "vodName"

    .line 264
    .line 265
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const-string v5, "vodPic"

    .line 270
    .line 271
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const-string v6, "createTime"

    .line 276
    .line 277
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const-string v7, "type"

    .line 282
    .line 283
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const-string v8, "cid"

    .line 288
    .line 289
    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    new-instance v10, Lcom/fongmi/android/tv/bean/Keep;

    .line 305
    .line 306
    invoke-direct {v10}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    const/4 v12, 0x0

    .line 314
    if-eqz v11, :cond_9

    .line 315
    .line 316
    move-object v11, v12

    .line 317
    goto :goto_b

    .line 318
    :cond_9
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    :goto_b
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v3}, Lg2/c;->w(I)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_a

    .line 330
    .line 331
    move-object v11, v12

    .line 332
    goto :goto_c

    .line 333
    :cond_a
    invoke-interface {v2, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :goto_c
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v4}, Lg2/c;->w(I)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_b

    .line 345
    .line 346
    move-object v11, v12

    .line 347
    goto :goto_d

    .line 348
    :cond_b
    invoke-interface {v2, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :goto_d
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v5}, Lg2/c;->w(I)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_c

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_c
    invoke-interface {v2, v5}, Lg2/c;->E(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :goto_e
    invoke-virtual {v10, v12}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v6}, Lg2/c;->o(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-virtual {v10, v11, v12}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v7}, Lg2/c;->o(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    long-to-int v11, v11

    .line 381
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v8}, Lg2/c;->o(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    long-to-int v11, v11

    .line 389
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_f

    .line 398
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 399
    .line 400
    .line 401
    return-object v9

    .line 402
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_2
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lg2/a;

    .line 409
    .line 410
    const-string v2, "SELECT * FROM Keep WHERE type = 0 ORDER BY createTime DESC"

    .line 411
    .line 412
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :try_start_3
    const-string v0, "key"

    .line 417
    .line 418
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const-string v3, "siteName"

    .line 423
    .line 424
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const-string v4, "vodName"

    .line 429
    .line 430
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const-string v5, "vodPic"

    .line 435
    .line 436
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const-string v6, "createTime"

    .line 441
    .line 442
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const-string v7, "type"

    .line 447
    .line 448
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    const-string v8, "cid"

    .line 453
    .line 454
    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    :goto_10
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_12

    .line 468
    .line 469
    new-instance v10, Lcom/fongmi/android/tv/bean/Keep;

    .line 470
    .line 471
    invoke-direct {v10}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    const/4 v12, 0x0

    .line 479
    if-eqz v11, :cond_e

    .line 480
    .line 481
    move-object v11, v12

    .line 482
    goto :goto_11

    .line 483
    :cond_e
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    :goto_11
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v3}, Lg2/c;->w(I)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_f

    .line 495
    .line 496
    move-object v11, v12

    .line 497
    goto :goto_12

    .line 498
    :cond_f
    invoke-interface {v2, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    :goto_12
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v4}, Lg2/c;->w(I)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_10

    .line 510
    .line 511
    move-object v11, v12

    .line 512
    goto :goto_13

    .line 513
    :cond_10
    invoke-interface {v2, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    :goto_13
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v5}, Lg2/c;->w(I)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_11

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_11
    invoke-interface {v2, v5}, Lg2/c;->E(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    :goto_14
    invoke-virtual {v10, v12}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v6}, Lg2/c;->o(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    invoke-virtual {v10, v11, v12}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v7}, Lg2/c;->o(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    long-to-int v11, v11

    .line 546
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v8}, Lg2/c;->o(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    long-to-int v11, v11

    .line 554
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    goto :goto_15

    .line 563
    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 564
    .line 565
    .line 566
    return-object v9

    .line 567
    :goto_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :pswitch_3
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lg2/a;

    .line 574
    .line 575
    const-string v2, "SELECT * FROM Keep"

    .line 576
    .line 577
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :try_start_4
    const-string v0, "key"

    .line 582
    .line 583
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const-string v3, "siteName"

    .line 588
    .line 589
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const-string v4, "vodName"

    .line 594
    .line 595
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    const-string v5, "vodPic"

    .line 600
    .line 601
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const-string v6, "createTime"

    .line 606
    .line 607
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const-string v7, "type"

    .line 612
    .line 613
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    const-string v8, "cid"

    .line 618
    .line 619
    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    new-instance v9, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    :goto_16
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_17

    .line 633
    .line 634
    new-instance v10, Lcom/fongmi/android/tv/bean/Keep;

    .line 635
    .line 636
    invoke-direct {v10}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    const/4 v12, 0x0

    .line 644
    if-eqz v11, :cond_13

    .line 645
    .line 646
    move-object v11, v12

    .line 647
    goto :goto_17

    .line 648
    :cond_13
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    :goto_17
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v3}, Lg2/c;->w(I)Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_14

    .line 660
    .line 661
    move-object v11, v12

    .line 662
    goto :goto_18

    .line 663
    :cond_14
    invoke-interface {v2, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    :goto_18
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v4}, Lg2/c;->w(I)Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_15

    .line 675
    .line 676
    move-object v11, v12

    .line 677
    goto :goto_19

    .line 678
    :cond_15
    invoke-interface {v2, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    :goto_19
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v5}, Lg2/c;->w(I)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_16

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_16
    invoke-interface {v2, v5}, Lg2/c;->E(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    :goto_1a
    invoke-virtual {v10, v12}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v6}, Lg2/c;->o(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    invoke-virtual {v10, v11, v12}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2, v7}, Lg2/c;->o(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    long-to-int v11, v11

    .line 711
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v8}, Lg2/c;->o(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v11

    .line 718
    long-to-int v11, v11

    .line 719
    invoke-virtual {v10, v11}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 723
    .line 724
    .line 725
    goto :goto_16

    .line 726
    :catchall_4
    move-exception v0

    .line 727
    goto :goto_1b

    .line 728
    :cond_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 729
    .line 730
    .line 731
    return-object v9

    .line 732
    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :pswitch_4
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lg2/a;

    .line 739
    .line 740
    const-string v2, "DELETE FROM Keep WHERE type = 0"

    .line 741
    .line 742
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :try_start_5
    invoke-interface {v2}, Lg2/c;->O()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 747
    .line 748
    .line 749
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    return-object v0

    .line 754
    :catchall_5
    move-exception v0

    .line 755
    move-object v3, v0

    .line 756
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 757
    .line 758
    .line 759
    throw v3

    .line 760
    :pswitch_5
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lg2/a;

    .line 763
    .line 764
    const-string v2, "SELECT * FROM History"

    .line 765
    .line 766
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :try_start_6
    const-string v0, "key"

    .line 771
    .line 772
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const-string v3, "vodPic"

    .line 777
    .line 778
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    const-string v4, "vodName"

    .line 783
    .line 784
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    const-string v5, "vodFlag"

    .line 789
    .line 790
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const-string v6, "vodRemarks"

    .line 795
    .line 796
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    const-string v7, "episodeUrl"

    .line 801
    .line 802
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    const-string v8, "revSort"

    .line 807
    .line 808
    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    const-string v9, "revPlay"

    .line 813
    .line 814
    invoke-static {v2, v9}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    const-string v10, "createTime"

    .line 819
    .line 820
    invoke-static {v2, v10}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    const-string v11, "opening"

    .line 825
    .line 826
    invoke-static {v2, v11}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    const-string v12, "ending"

    .line 831
    .line 832
    invoke-static {v2, v12}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    const-string v13, "position"

    .line 837
    .line 838
    invoke-static {v2, v13}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    const-string v14, "duration"

    .line 843
    .line 844
    invoke-static {v2, v14}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    const-string v15, "speed"

    .line 849
    .line 850
    invoke-static {v2, v15}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    const-string v1, "player"

    .line 855
    .line 856
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    move/from16 p1, v1

    .line 861
    .line 862
    const-string v1, "scale"

    .line 863
    .line 864
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    move/from16 v16, v1

    .line 869
    .line 870
    const-string v1, "cid"

    .line 871
    .line 872
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    move/from16 v17, v1

    .line 877
    .line 878
    new-instance v1, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    :goto_1c
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 884
    .line 885
    .line 886
    move-result v18

    .line 887
    if-eqz v18, :cond_20

    .line 888
    .line 889
    move-object/from16 v18, v1

    .line 890
    .line 891
    new-instance v1, Lcom/fongmi/android/tv/bean/History;

    .line 892
    .line 893
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 897
    .line 898
    .line 899
    move-result v19

    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    if-eqz v19, :cond_18

    .line 903
    .line 904
    move/from16 v21, v0

    .line 905
    .line 906
    move-object/from16 v0, v20

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :cond_18
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v19

    .line 913
    move/from16 v21, v0

    .line 914
    .line 915
    move-object/from16 v0, v19

    .line 916
    .line 917
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v2, v3}, Lg2/c;->w(I)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_19

    .line 925
    .line 926
    move-object/from16 v0, v20

    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_19
    invoke-interface {v2, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v2, v4}, Lg2/c;->w(I)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_1a

    .line 941
    .line 942
    move-object/from16 v0, v20

    .line 943
    .line 944
    goto :goto_1f

    .line 945
    :cond_1a
    invoke-interface {v2, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v2, v5}, Lg2/c;->w(I)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_1b

    .line 957
    .line 958
    move-object/from16 v0, v20

    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_1b
    invoke-interface {v2, v5}, Lg2/c;->E(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_20
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2, v6}, Lg2/c;->w(I)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1c

    .line 973
    .line 974
    move-object/from16 v0, v20

    .line 975
    .line 976
    goto :goto_21

    .line 977
    :cond_1c
    invoke-interface {v2, v6}, Lg2/c;->E(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_21
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v2, v7}, Lg2/c;->w(I)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1d

    .line 989
    .line 990
    :goto_22
    move-object/from16 v0, v20

    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_1d
    invoke-interface {v2, v7}, Lg2/c;->E(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v20

    .line 997
    goto :goto_22

    .line 998
    :goto_23
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move v0, v3

    .line 1002
    move/from16 v19, v4

    .line 1003
    .line 1004
    invoke-interface {v2, v8}, Lg2/c;->o(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    long-to-int v3, v3

    .line 1009
    const/16 v20, 0x1

    .line 1010
    .line 1011
    if-eqz v3, :cond_1e

    .line 1012
    .line 1013
    move/from16 v3, v20

    .line 1014
    .line 1015
    goto :goto_24

    .line 1016
    :cond_1e
    const/4 v3, 0x0

    .line 1017
    :goto_24
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 1018
    .line 1019
    .line 1020
    move v3, v5

    .line 1021
    invoke-interface {v2, v9}, Lg2/c;->o(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    long-to-int v4, v4

    .line 1026
    if-eqz v4, :cond_1f

    .line 1027
    .line 1028
    move/from16 v4, v20

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_1f
    const/4 v4, 0x0

    .line 1032
    :goto_25
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setRevPlay(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2, v10}, Lg2/c;->o(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v4

    .line 1039
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2, v11}, Lg2/c;->o(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v4

    .line 1046
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setOpening(J)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v2, v12}, Lg2/c;->o(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v4

    .line 1053
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setEnding(J)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v13}, Lg2/c;->o(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2, v14}, Lg2/c;->o(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v4

    .line 1067
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setDuration(J)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v2, v15}, Lg2/c;->K(I)D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    double-to-float v4, v4

    .line 1075
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 1076
    .line 1077
    .line 1078
    move/from16 v4, p1

    .line 1079
    .line 1080
    move/from16 p1, v6

    .line 1081
    .line 1082
    invoke-interface {v2, v4}, Lg2/c;->o(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    long-to-int v5, v5

    .line 1087
    invoke-virtual {v1, v5}, Lcom/fongmi/android/tv/bean/History;->setPlayer(I)V

    .line 1088
    .line 1089
    .line 1090
    move v6, v3

    .line 1091
    move/from16 v5, v16

    .line 1092
    .line 1093
    move/from16 v16, v4

    .line 1094
    .line 1095
    invoke-interface {v2, v5}, Lg2/c;->o(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    long-to-int v3, v3

    .line 1100
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setScale(I)V

    .line 1101
    .line 1102
    .line 1103
    move/from16 v3, v17

    .line 1104
    .line 1105
    move/from16 v17, v5

    .line 1106
    .line 1107
    invoke-interface {v2, v3}, Lg2/c;->o(I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v4

    .line 1111
    long-to-int v4, v4

    .line 1112
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v4, v18

    .line 1116
    .line 1117
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1118
    .line 1119
    .line 1120
    move-object v1, v4

    .line 1121
    move v5, v6

    .line 1122
    move/from16 v4, v19

    .line 1123
    .line 1124
    move/from16 v6, p1

    .line 1125
    .line 1126
    move/from16 p1, v16

    .line 1127
    .line 1128
    move/from16 v16, v17

    .line 1129
    .line 1130
    move/from16 v17, v3

    .line 1131
    .line 1132
    move v3, v0

    .line 1133
    move/from16 v0, v21

    .line 1134
    .line 1135
    goto/16 :goto_1c

    .line 1136
    .line 1137
    :catchall_6
    move-exception v0

    .line 1138
    goto :goto_26

    .line 1139
    :cond_20
    move-object v4, v1

    .line 1140
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1141
    .line 1142
    .line 1143
    return-object v4

    .line 1144
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :pswitch_6
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Lg2/a;

    .line 1151
    .line 1152
    const-string v1, "DELETE FROM Download"

    .line 1153
    .line 1154
    invoke-interface {v0, v1}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    :try_start_7
    invoke-interface {v1}, Lg2/c;->O()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1162
    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    return-object v0

    .line 1166
    :catchall_7
    move-exception v0

    .line 1167
    move-object v2, v0

    .line 1168
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1169
    .line 1170
    .line 1171
    throw v2

    .line 1172
    :pswitch_7
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Lg2/a;

    .line 1175
    .line 1176
    const-string v1, "SELECT * FROM Download ORDER BY createTime DESC"

    .line 1177
    .line 1178
    invoke-interface {v0, v1}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    :try_start_8
    const-string v0, "id"

    .line 1183
    .line 1184
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    const-string v2, "vodPic"

    .line 1189
    .line 1190
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    const-string v3, "vodName"

    .line 1195
    .line 1196
    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    const-string v4, "url"

    .line 1201
    .line 1202
    invoke-static {v1, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    const-string v5, "header"

    .line 1207
    .line 1208
    invoke-static {v1, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    const-string v6, "createTime"

    .line 1213
    .line 1214
    invoke-static {v1, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    new-instance v7, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    :goto_27
    invoke-interface {v1}, Lg2/c;->O()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    if-eqz v8, :cond_26

    .line 1228
    .line 1229
    invoke-interface {v1, v2}, Lg2/c;->w(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    const/4 v9, 0x0

    .line 1234
    if-eqz v8, :cond_21

    .line 1235
    .line 1236
    move-object v8, v9

    .line 1237
    goto :goto_28

    .line 1238
    :cond_21
    invoke-interface {v1, v2}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    :goto_28
    invoke-interface {v1, v3}, Lg2/c;->w(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_22

    .line 1247
    .line 1248
    move-object v10, v9

    .line 1249
    goto :goto_29

    .line 1250
    :cond_22
    invoke-interface {v1, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    :goto_29
    invoke-interface {v1, v4}, Lg2/c;->w(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    if-eqz v11, :cond_23

    .line 1259
    .line 1260
    move-object v11, v9

    .line 1261
    goto :goto_2a

    .line 1262
    :cond_23
    invoke-interface {v1, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    :goto_2a
    invoke-interface {v1, v5}, Lg2/c;->w(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    if-eqz v12, :cond_24

    .line 1271
    .line 1272
    move-object v12, v9

    .line 1273
    goto :goto_2b

    .line 1274
    :cond_24
    invoke-interface {v1, v5}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    :goto_2b
    new-instance v13, Lcom/fongmi/android/tv/bean/Download;

    .line 1279
    .line 1280
    invoke-direct {v13, v10, v8, v11, v12}, Lcom/fongmi/android/tv/bean/Download;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v1, v0}, Lg2/c;->w(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    if-eqz v8, :cond_25

    .line 1288
    .line 1289
    goto :goto_2c

    .line 1290
    :cond_25
    invoke-interface {v1, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    :goto_2c
    invoke-virtual {v13, v9}, Lcom/fongmi/android/tv/bean/Download;->setId(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1, v6}, Lg2/c;->o(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v8

    .line 1301
    invoke-virtual {v13, v8, v9}, Lcom/fongmi/android/tv/bean/Download;->setCreateTime(J)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1305
    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :catchall_8
    move-exception v0

    .line 1309
    goto :goto_2d

    .line 1310
    :cond_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1311
    .line 1312
    .line 1313
    return-object v7

    .line 1314
    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :pswitch_8
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Lg2/a;

    .line 1321
    .line 1322
    const-string v1, "DELETE FROM Device"

    .line 1323
    .line 1324
    invoke-interface {v0, v1}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    :try_start_9
    invoke-interface {v1}, Lg2/c;->O()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1332
    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    return-object v0

    .line 1336
    :catchall_9
    move-exception v0

    .line 1337
    move-object v2, v0

    .line 1338
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1339
    .line 1340
    .line 1341
    throw v2

    .line 1342
    :pswitch_9
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lg2/a;

    .line 1345
    .line 1346
    const-string v1, "SELECT * FROM Device"

    .line 1347
    .line 1348
    invoke-interface {v0, v1}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    :try_start_a
    const-string v0, "id"

    .line 1353
    .line 1354
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    const-string v2, "uuid"

    .line 1359
    .line 1360
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    const-string v3, "name"

    .line 1365
    .line 1366
    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    const-string v4, "ip"

    .line 1371
    .line 1372
    invoke-static {v1, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    const-string v5, "type"

    .line 1377
    .line 1378
    invoke-static {v1, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    new-instance v6, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    :goto_2e
    invoke-interface {v1}, Lg2/c;->O()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-eqz v7, :cond_2b

    .line 1392
    .line 1393
    new-instance v7, Lcom/fongmi/android/tv/bean/Device;

    .line 1394
    .line 1395
    invoke-direct {v7}, Lcom/fongmi/android/tv/bean/Device;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v1, v0}, Lg2/c;->w(I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    const/4 v9, 0x0

    .line 1403
    if-eqz v8, :cond_27

    .line 1404
    .line 1405
    move-object v8, v9

    .line 1406
    goto :goto_2f

    .line 1407
    :cond_27
    invoke-interface {v1, v0}, Lg2/c;->o(I)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v10

    .line 1411
    long-to-int v8, v10

    .line 1412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    :goto_2f
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Device;->setId(Ljava/lang/Integer;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v1, v2}, Lg2/c;->w(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    if-eqz v8, :cond_28

    .line 1424
    .line 1425
    move-object v8, v9

    .line 1426
    goto :goto_30

    .line 1427
    :cond_28
    invoke-interface {v1, v2}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    :goto_30
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Device;->setUuid(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v1, v3}, Lg2/c;->w(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    if-eqz v8, :cond_29

    .line 1439
    .line 1440
    move-object v8, v9

    .line 1441
    goto :goto_31

    .line 1442
    :cond_29
    invoke-interface {v1, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    :goto_31
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Device;->setName(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v1, v4}, Lg2/c;->w(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    if-eqz v8, :cond_2a

    .line 1454
    .line 1455
    goto :goto_32

    .line 1456
    :cond_2a
    invoke-interface {v1, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    :goto_32
    invoke-virtual {v7, v9}, Lcom/fongmi/android/tv/bean/Device;->setIp(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v1, v5}, Lg2/c;->o(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v8

    .line 1467
    long-to-int v8, v8

    .line 1468
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Device;->setType(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1472
    .line 1473
    .line 1474
    goto :goto_2e

    .line 1475
    :catchall_a
    move-exception v0

    .line 1476
    goto :goto_33

    .line 1477
    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1478
    .line 1479
    .line 1480
    return-object v6

    .line 1481
    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :pswitch_a
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Lg2/a;

    .line 1488
    .line 1489
    const-string v1, "SELECT id, name, url, type, time FROM Config WHERE type = ? ORDER BY time DESC"

    .line 1490
    .line 1491
    invoke-interface {v0, v1}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const/4 v0, 0x0

    .line 1496
    int-to-long v2, v0

    .line 1497
    const/4 v4, 0x1

    .line 1498
    :try_start_b
    invoke-interface {v1, v4, v2, v3}, Lg2/c;->b(IJ)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    :goto_34
    invoke-interface {v1}, Lg2/c;->O()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_2e

    .line 1511
    .line 1512
    new-instance v3, Lcom/fongmi/android/tv/bean/Config;

    .line 1513
    .line 1514
    invoke-direct {v3}, Lcom/fongmi/android/tv/bean/Config;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v1, v0}, Lg2/c;->o(I)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v5

    .line 1521
    long-to-int v5, v5

    .line 1522
    invoke-virtual {v3, v5}, Lcom/fongmi/android/tv/bean/Config;->setId(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v1, v4}, Lg2/c;->w(I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    const/4 v6, 0x0

    .line 1530
    if-eqz v5, :cond_2c

    .line 1531
    .line 1532
    move-object v5, v6

    .line 1533
    goto :goto_35

    .line 1534
    :cond_2c
    invoke-interface {v1, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    :goto_35
    invoke-virtual {v3, v5}, Lcom/fongmi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v5, 0x2

    .line 1542
    invoke-interface {v1, v5}, Lg2/c;->w(I)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    if-eqz v7, :cond_2d

    .line 1547
    .line 1548
    goto :goto_36

    .line 1549
    :cond_2d
    invoke-interface {v1, v5}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    :goto_36
    invoke-virtual {v3, v6}, Lcom/fongmi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v5, 0x3

    .line 1557
    invoke-interface {v1, v5}, Lg2/c;->o(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v5

    .line 1561
    long-to-int v5, v5

    .line 1562
    invoke-virtual {v3, v5}, Lcom/fongmi/android/tv/bean/Config;->setType(I)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v5, 0x4

    .line 1566
    invoke-interface {v1, v5}, Lg2/c;->o(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v5

    .line 1570
    invoke-virtual {v3, v5, v6}, Lcom/fongmi/android/tv/bean/Config;->setTime(J)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1574
    .line 1575
    .line 1576
    goto :goto_34

    .line 1577
    :catchall_b
    move-exception v0

    .line 1578
    goto :goto_37

    .line 1579
    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1580
    .line 1581
    .line 1582
    return-object v2

    .line 1583
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :pswitch_b
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, Lg2/a;

    .line 1590
    .line 1591
    const-string v1, "SELECT * FROM Config"

    .line 1592
    .line 1593
    invoke-interface {v0, v1}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :try_start_c
    const-string v0, "id"

    .line 1598
    .line 1599
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    const-string v2, "type"

    .line 1604
    .line 1605
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    const-string v3, "time"

    .line 1610
    .line 1611
    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    const-string v4, "url"

    .line 1616
    .line 1617
    invoke-static {v1, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    const-string v5, "json"

    .line 1622
    .line 1623
    invoke-static {v1, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    const-string v6, "name"

    .line 1628
    .line 1629
    invoke-static {v1, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    const-string v7, "logo"

    .line 1634
    .line 1635
    invoke-static {v1, v7}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    const-string v8, "home"

    .line 1640
    .line 1641
    invoke-static {v1, v8}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    const-string v9, "parse"

    .line 1646
    .line 1647
    invoke-static {v1, v9}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    new-instance v10, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    :goto_38
    invoke-interface {v1}, Lg2/c;->O()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v11

    .line 1660
    if-eqz v11, :cond_35

    .line 1661
    .line 1662
    new-instance v11, Lcom/fongmi/android/tv/bean/Config;

    .line 1663
    .line 1664
    invoke-direct {v11}, Lcom/fongmi/android/tv/bean/Config;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v1, v0}, Lg2/c;->o(I)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v12

    .line 1671
    long-to-int v12, v12

    .line 1672
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setId(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v1, v2}, Lg2/c;->o(I)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v12

    .line 1679
    long-to-int v12, v12

    .line 1680
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setType(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v1, v3}, Lg2/c;->o(I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v12

    .line 1687
    invoke-virtual {v11, v12, v13}, Lcom/fongmi/android/tv/bean/Config;->setTime(J)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v1, v4}, Lg2/c;->w(I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v12

    .line 1694
    const/4 v13, 0x0

    .line 1695
    if-eqz v12, :cond_2f

    .line 1696
    .line 1697
    move-object v12, v13

    .line 1698
    goto :goto_39

    .line 1699
    :cond_2f
    invoke-interface {v1, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v12

    .line 1703
    :goto_39
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v1, v5}, Lg2/c;->w(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v12

    .line 1710
    if-eqz v12, :cond_30

    .line 1711
    .line 1712
    move-object v12, v13

    .line 1713
    goto :goto_3a

    .line 1714
    :cond_30
    invoke-interface {v1, v5}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v12

    .line 1718
    :goto_3a
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v1, v6}, Lg2/c;->w(I)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v12

    .line 1725
    if-eqz v12, :cond_31

    .line 1726
    .line 1727
    move-object v12, v13

    .line 1728
    goto :goto_3b

    .line 1729
    :cond_31
    invoke-interface {v1, v6}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v12

    .line 1733
    :goto_3b
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v1, v7}, Lg2/c;->w(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v12

    .line 1740
    if-eqz v12, :cond_32

    .line 1741
    .line 1742
    move-object v12, v13

    .line 1743
    goto :goto_3c

    .line 1744
    :cond_32
    invoke-interface {v1, v7}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    :goto_3c
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v1, v8}, Lg2/c;->w(I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v12

    .line 1755
    if-eqz v12, :cond_33

    .line 1756
    .line 1757
    move-object v12, v13

    .line 1758
    goto :goto_3d

    .line 1759
    :cond_33
    invoke-interface {v1, v8}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    :goto_3d
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v1, v9}, Lg2/c;->w(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    if-eqz v12, :cond_34

    .line 1771
    .line 1772
    goto :goto_3e

    .line 1773
    :cond_34
    invoke-interface {v1, v9}, Lg2/c;->E(I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v13

    .line 1777
    :goto_3e
    invoke-virtual {v11, v13}, Lcom/fongmi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1781
    .line 1782
    .line 1783
    goto :goto_38

    .line 1784
    :catchall_c
    move-exception v0

    .line 1785
    goto :goto_3f

    .line 1786
    :cond_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1787
    .line 1788
    .line 1789
    return-object v10

    .line 1790
    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :pswitch_c
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lokio/internal/ZipEntry;

    .line 1797
    .line 1798
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->b(Lokio/internal/ZipEntry;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    return-object v0

    .line 1807
    :pswitch_d
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Lokio/internal/ZipEntry;

    .line 1810
    .line 1811
    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->a(Lokio/internal/ZipEntry;)Z

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
    check-cast v0, Lg2/c;

    .line 1823
    .line 1824
    const-string v1, "statement"

    .line 1825
    .line 1826
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v1, Lt5/j;

    .line 1830
    .line 1831
    invoke-direct {v1}, Lt5/j;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    :goto_40
    invoke-interface {v0}, Lg2/c;->O()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_36

    .line 1839
    .line 1840
    const/4 v2, 0x0

    .line 1841
    invoke-interface {v0, v2}, Lg2/c;->o(I)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v2

    .line 1845
    long-to-int v2, v2

    .line 1846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v1, v2}, Lt5/j;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    goto :goto_40

    .line 1854
    :cond_36
    invoke-static {v1}, LH6/l;->c(Lt5/j;)Lt5/j;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    return-object v0

    .line 1859
    :pswitch_f
    move-object/from16 v0, p1

    .line 1860
    .line 1861
    check-cast v0, Lg2/c;

    .line 1862
    .line 1863
    const-string v1, "it"

    .line 1864
    .line 1865
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v0}, Lg2/c;->O()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_10
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, LX1/a;

    .line 1880
    .line 1881
    const-string v1, "config"

    .line 1882
    .line 1883
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v0, Lr5/e;

    .line 1887
    .line 1888
    const/4 v1, 0x0

    .line 1889
    invoke-direct {v0, v1}, Lr5/e;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :pswitch_11
    move-object/from16 v0, p1

    .line 1894
    .line 1895
    check-cast v0, Lv5/f;

    .line 1896
    .line 1897
    instance-of v1, v0, LO5/s;

    .line 1898
    .line 1899
    if-eqz v1, :cond_37

    .line 1900
    .line 1901
    check-cast v0, LO5/s;

    .line 1902
    .line 1903
    goto :goto_41

    .line 1904
    :cond_37
    const/4 v0, 0x0

    .line 1905
    :goto_41
    return-object v0

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
