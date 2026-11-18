.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/c;->i:I

    iput-object p1, p0, Lv3/c;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv3/c;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lv5/h;->p0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Lv3/c;->n:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lh2/a;

    .line 45
    .line 46
    const-string v2, "DELETE FROM Track WHERE `key` = ?"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v1, Lv3/c;->n:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lh2/a;

    .line 81
    .line 82
    const-string v2, "SELECT * FROM Track WHERE `key` = ?"

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v1, Lv3/c;->n:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    const-string v0, "id"

    .line 104
    .line 105
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v4, "type"

    .line 110
    .line 111
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v5, "group"

    .line 116
    .line 117
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v6, "track"

    .line 122
    .line 123
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const-string v7, "player"

    .line 128
    .line 129
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-string v8, "key"

    .line 134
    .line 135
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-string v9, "name"

    .line 140
    .line 141
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const-string v10, "selected"

    .line 146
    .line 147
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const-string v11, "adaptive"

    .line 152
    .line 153
    invoke-static {v2, v11}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    long-to-int v13, v13

    .line 173
    invoke-interface {v2, v9}, Lh2/c;->x(I)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    move-object v14, v15

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    invoke-interface {v2, v9}, Lh2/c;->F(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :goto_5
    new-instance v3, Lcom/fongmi/android/tv/bean/Track;

    .line 187
    .line 188
    invoke-direct {v3, v13, v14}, Lcom/fongmi/android/tv/bean/Track;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, Lh2/c;->q(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    long-to-int v13, v13

    .line 196
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setId(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v5}, Lh2/c;->q(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    long-to-int v13, v13

    .line 204
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v6}, Lh2/c;->q(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    long-to-int v13, v13

    .line 212
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setTrack(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v7}, Lh2/c;->q(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    long-to-int v13, v13

    .line 220
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setPlayer(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v8}, Lh2/c;->x(I)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    invoke-interface {v2, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :goto_6
    invoke-virtual {v3, v15}, Lcom/fongmi/android/tv/bean/Track;->setKey(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v10}, Lh2/c;->q(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    long-to-int v13, v13

    .line 242
    if-eqz v13, :cond_6

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_6
    const/4 v13, 0x0

    .line 247
    :goto_7
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setSelected(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v11}, Lh2/c;->q(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    long-to-int v14, v14

    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_7
    const/4 v14, 0x0

    .line 260
    :goto_8
    invoke-virtual {v3, v14}, Lcom/fongmi/android/tv/bean/Track;->setAdaptive(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v12

    .line 272
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_2
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lh2/a;

    .line 279
    .line 280
    const-string v2, "SELECT * FROM Site WHERE `key` = ?"

    .line 281
    .line 282
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, v1, Lv3/c;->n:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    :try_start_2
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_e

    .line 297
    :cond_9
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_a
    const-string v0, "key"

    .line 301
    .line 302
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v3, "searchable"

    .line 307
    .line 308
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-string v4, "changeable"

    .line 313
    .line 314
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x0

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    new-instance v5, Lcom/fongmi/android/tv/bean/Site;

    .line 326
    .line 327
    invoke-direct {v5}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_a

    .line 335
    .line 336
    move-object v0, v6

    .line 337
    goto :goto_b

    .line 338
    :cond_a
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_b
    invoke-virtual {v5, v0}, Lcom/fongmi/android/tv/bean/Site;->setKey(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    move-object v0, v6

    .line 352
    goto :goto_c

    .line 353
    :cond_b
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    long-to-int v0, v7

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_c
    invoke-virtual {v5, v0}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_c
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    long-to-int v0, v3

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :goto_d
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/Site;->setChangeable(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 382
    .line 383
    .line 384
    move-object v6, v5

    .line 385
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_3
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lh2/a;

    .line 396
    .line 397
    const-string v2, "SELECT * FROM Live WHERE name = ?"

    .line 398
    .line 399
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v1, Lv3/c;->n:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    :try_start_3
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    goto :goto_14

    .line 414
    :cond_e
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_f
    const-string v0, "name"

    .line 418
    .line 419
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const-string v4, "keep"

    .line 424
    .line 425
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const-string v5, "boot"

    .line 430
    .line 431
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    const-string v6, "pass"

    .line 436
    .line 437
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const/4 v8, 0x0

    .line 446
    if-eqz v7, :cond_13

    .line 447
    .line 448
    new-instance v7, Lcom/fongmi/android/tv/bean/Live;

    .line 449
    .line 450
    invoke-direct {v7}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_f

    .line 458
    .line 459
    move-object v0, v8

    .line 460
    goto :goto_10

    .line 461
    :cond_f
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_10
    invoke-virtual {v7, v0}, Lcom/fongmi/android/tv/bean/Live;->setName(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_10
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :goto_11
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v5}, Lh2/c;->q(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    long-to-int v0, v4

    .line 487
    const/4 v4, 0x0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    move v0, v3

    .line 491
    goto :goto_12

    .line 492
    :cond_11
    move v0, v4

    .line 493
    :goto_12
    invoke-virtual {v7, v0}, Lcom/fongmi/android/tv/bean/Live;->setBoot(Z)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v6}, Lh2/c;->q(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    long-to-int v0, v5

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_12
    move v3, v4

    .line 505
    :goto_13
    invoke-virtual {v7, v3}, Lcom/fongmi/android/tv/bean/Live;->setPass(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 506
    .line 507
    .line 508
    move-object v8, v7

    .line 509
    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 510
    .line 511
    .line 512
    return-object v8

    .line 513
    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :pswitch_4
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lh2/a;

    .line 520
    .line 521
    const-string v2, "SELECT * FROM Keep WHERE type = 1 AND `key` = ?"

    .line 522
    .line 523
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v0, v1, Lv3/c;->n:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    if-nez v0, :cond_14

    .line 531
    .line 532
    :try_start_4
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    goto/16 :goto_1a

    .line 538
    .line 539
    :cond_14
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_15
    const-string v0, "key"

    .line 543
    .line 544
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const-string v3, "siteName"

    .line 549
    .line 550
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const-string v4, "vodName"

    .line 555
    .line 556
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const-string v5, "vodPic"

    .line 561
    .line 562
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const-string v6, "createTime"

    .line 567
    .line 568
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    const-string v7, "type"

    .line 573
    .line 574
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const-string v8, "cid"

    .line 579
    .line 580
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const/4 v10, 0x0

    .line 589
    if-eqz v9, :cond_19

    .line 590
    .line 591
    new-instance v9, Lcom/fongmi/android/tv/bean/Keep;

    .line 592
    .line 593
    invoke-direct {v9}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_15

    .line 601
    .line 602
    move-object v0, v10

    .line 603
    goto :goto_16

    .line 604
    :cond_15
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_16
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    move-object v0, v10

    .line 618
    goto :goto_17

    .line 619
    :cond_16
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_17
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    move-object v0, v10

    .line 633
    goto :goto_18

    .line 634
    :cond_17
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_18
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_18

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_18
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    :goto_19
    invoke-virtual {v9, v10}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v6}, Lh2/c;->q(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    invoke-virtual {v9, v3, v4}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v2, v7}, Lh2/c;->q(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    long-to-int v0, v3

    .line 667
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v8}, Lh2/c;->q(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    long-to-int v0, v3

    .line 675
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 676
    .line 677
    .line 678
    move-object v10, v9

    .line 679
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 680
    .line 681
    .line 682
    return-object v10

    .line 683
    :goto_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_5
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lh2/a;

    .line 690
    .line 691
    const-string v2, "DELETE FROM Keep WHERE type = 1 AND `key` = ?"

    .line 692
    .line 693
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v0, v1, Lv3/c;->n:Ljava/lang/String;

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    if-nez v0, :cond_1a

    .line 701
    .line 702
    :try_start_5
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_1b

    .line 706
    :catchall_5
    move-exception v0

    .line 707
    goto :goto_1c

    .line 708
    :cond_1a
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_1b
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    return-object v0

    .line 719
    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_6
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lh2/a;

    .line 726
    .line 727
    const-string v2, "DELETE FROM Download WHERE id = ?"

    .line 728
    .line 729
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v0, v1, Lv3/c;->n:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    if-nez v0, :cond_1b

    .line 737
    .line 738
    :try_start_6
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_1d

    .line 742
    :catchall_6
    move-exception v0

    .line 743
    goto :goto_1e

    .line 744
    :cond_1b
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_1d
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 748
    .line 749
    .line 750
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    return-object v0

    .line 755
    :goto_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :pswitch_7
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lh2/a;

    .line 762
    .line 763
    const-string v2, "DELETE FROM Config WHERE url = ?"

    .line 764
    .line 765
    invoke-interface {v0, v2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v0, v1, Lv3/c;->n:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    if-nez v0, :cond_1c

    .line 773
    .line 774
    :try_start_7
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_1f

    .line 778
    :catchall_7
    move-exception v0

    .line 779
    goto :goto_20

    .line 780
    :cond_1c
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_1f
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    return-object v0

    .line 791
    :goto_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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
