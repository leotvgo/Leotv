.class public final synthetic LM5/j;
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
    iput p2, p0, LM5/j;->i:I

    iput-object p1, p0, LM5/j;->n:Ljava/lang/String;

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
    iget v0, v1, LM5/j;->i:I

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
    const-string v2, "DELETE FROM Track WHERE `key` = ?"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LM5/j;->n:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v2, v3}, Lg2/c;->c(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2, v3, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Lg2/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lg2/a;

    .line 47
    .line 48
    const-string v2, "SELECT * FROM Track WHERE `key` = ?"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v1, LM5/j;->n:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v2, v3}, Lg2/c;->c(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v3, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    const-string v0, "id"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v4, "type"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "group"

    .line 82
    .line 83
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, "track"

    .line 88
    .line 89
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-string v7, "player"

    .line 94
    .line 95
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "key"

    .line 100
    .line 101
    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v9, "name"

    .line 106
    .line 107
    invoke-static {v2, v9}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-string v10, "selected"

    .line 112
    .line 113
    invoke-static {v2, v10}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const-string v11, "adaptive"

    .line 118
    .line 119
    invoke-static {v2, v11}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    invoke-interface {v2, v4}, Lg2/c;->o(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    long-to-int v13, v13

    .line 139
    invoke-interface {v2, v9}, Lg2/c;->w(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/4 v15, 0x0

    .line 144
    if-eqz v14, :cond_2

    .line 145
    .line 146
    move-object v14, v15

    .line 147
    goto :goto_4

    .line 148
    :cond_2
    invoke-interface {v2, v9}, Lg2/c;->E(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :goto_4
    new-instance v3, Lcom/fongmi/android/tv/bean/Track;

    .line 153
    .line 154
    invoke-direct {v3, v13, v14}, Lcom/fongmi/android/tv/bean/Track;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, Lg2/c;->o(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    long-to-int v13, v13

    .line 162
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setId(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v5}, Lg2/c;->o(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    long-to-int v13, v13

    .line 170
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setGroup(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v6}, Lg2/c;->o(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    long-to-int v13, v13

    .line 178
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setTrack(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v7}, Lg2/c;->o(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    long-to-int v13, v13

    .line 186
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setPlayer(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v8}, Lg2/c;->w(I)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_3

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    invoke-interface {v2, v8}, Lg2/c;->E(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    :goto_5
    invoke-virtual {v3, v15}, Lcom/fongmi/android/tv/bean/Track;->setKey(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v10}, Lg2/c;->o(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    long-to-int v13, v13

    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_4
    const/4 v13, 0x0

    .line 213
    :goto_6
    invoke-virtual {v3, v13}, Lcom/fongmi/android/tv/bean/Track;->setSelected(Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v11}, Lg2/c;->o(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    long-to-int v14, v14

    .line 221
    if-eqz v14, :cond_5

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_5
    const/4 v14, 0x0

    .line 226
    :goto_7
    invoke-virtual {v3, v14}, Lcom/fongmi/android/tv/bean/Track;->setAdaptive(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 235
    .line 236
    .line 237
    return-object v12

    .line 238
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_1
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lg2/a;

    .line 245
    .line 246
    const-string v2, "SELECT * FROM Site WHERE `key` = ?"

    .line 247
    .line 248
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v1, LM5/j;->n:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    :try_start_2
    invoke-interface {v2, v3}, Lg2/c;->c(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_d

    .line 263
    :cond_7
    invoke-interface {v2, v3, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_9
    const-string v0, "key"

    .line 267
    .line 268
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-string v3, "searchable"

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-string v4, "changeable"

    .line 279
    .line 280
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v6, 0x0

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    new-instance v5, Lcom/fongmi/android/tv/bean/Site;

    .line 292
    .line 293
    invoke-direct {v5}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_8

    .line 301
    .line 302
    move-object v0, v6

    .line 303
    goto :goto_a

    .line 304
    :cond_8
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_a
    invoke-virtual {v5, v0}, Lcom/fongmi/android/tv/bean/Site;->setKey(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v3}, Lg2/c;->w(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    move-object v0, v6

    .line 318
    goto :goto_b

    .line 319
    :cond_9
    invoke-interface {v2, v3}, Lg2/c;->o(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    long-to-int v0, v7

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_b
    invoke-virtual {v5, v0}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v4}, Lg2/c;->w(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_a
    invoke-interface {v2, v4}, Lg2/c;->o(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    long-to-int v0, v3

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :goto_c
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/Site;->setChangeable(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    .line 349
    .line 350
    move-object v6, v5

    .line 351
    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_2
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lg2/a;

    .line 362
    .line 363
    const-string v2, "SELECT * FROM Live WHERE name = ?"

    .line 364
    .line 365
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v1, LM5/j;->n:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    :try_start_3
    invoke-interface {v2, v3}, Lg2/c;->c(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    goto :goto_13

    .line 380
    :cond_c
    invoke-interface {v2, v3, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_e
    const-string v0, "name"

    .line 384
    .line 385
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const-string v4, "keep"

    .line 390
    .line 391
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const-string v5, "boot"

    .line 396
    .line 397
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const-string v6, "pass"

    .line 402
    .line 403
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/4 v8, 0x0

    .line 412
    if-eqz v7, :cond_11

    .line 413
    .line 414
    new-instance v7, Lcom/fongmi/android/tv/bean/Live;

    .line 415
    .line 416
    invoke-direct {v7}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_d

    .line 424
    .line 425
    move-object v0, v8

    .line 426
    goto :goto_f

    .line 427
    :cond_d
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_f
    invoke-virtual {v7, v0}, Lcom/fongmi/android/tv/bean/Live;->setName(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v4}, Lg2/c;->w(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_e
    invoke-interface {v2, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :goto_10
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v5}, Lg2/c;->o(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    long-to-int v0, v4

    .line 453
    const/4 v4, 0x0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    move v0, v3

    .line 457
    goto :goto_11

    .line 458
    :cond_f
    move v0, v4

    .line 459
    :goto_11
    invoke-virtual {v7, v0}, Lcom/fongmi/android/tv/bean/Live;->setBoot(Z)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v6}, Lg2/c;->o(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    long-to-int v0, v5

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_10
    move v3, v4

    .line 471
    :goto_12
    invoke-virtual {v7, v3}, Lcom/fongmi/android/tv/bean/Live;->setPass(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 472
    .line 473
    .line 474
    move-object v8, v7

    .line 475
    :cond_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    return-object v8

    .line 479
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_3
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lg2/a;

    .line 486
    .line 487
    const-string v2, "SELECT * FROM Keep WHERE type = 1 AND `key` = ?"

    .line 488
    .line 489
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v0, v1, LM5/j;->n:Ljava/lang/String;

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    if-nez v0, :cond_12

    .line 497
    .line 498
    :try_start_4
    invoke-interface {v2, v3}, Lg2/c;->c(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    goto/16 :goto_19

    .line 504
    .line 505
    :cond_12
    invoke-interface {v2, v3, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_14
    const-string v0, "key"

    .line 509
    .line 510
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const-string v3, "siteName"

    .line 515
    .line 516
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const-string v4, "vodName"

    .line 521
    .line 522
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const-string v5, "vodPic"

    .line 527
    .line 528
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const-string v6, "createTime"

    .line 533
    .line 534
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    const-string v7, "type"

    .line 539
    .line 540
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const-string v8, "cid"

    .line 545
    .line 546
    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->n(Lg2/c;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    const/4 v10, 0x0

    .line 555
    if-eqz v9, :cond_17

    .line 556
    .line 557
    new-instance v9, Lcom/fongmi/android/tv/bean/Keep;

    .line 558
    .line 559
    invoke-direct {v9}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v0}, Lg2/c;->w(I)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_13

    .line 567
    .line 568
    move-object v0, v10

    .line 569
    goto :goto_15

    .line 570
    :cond_13
    invoke-interface {v2, v0}, Lg2/c;->E(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_15
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v3}, Lg2/c;->w(I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    move-object v0, v10

    .line 584
    goto :goto_16

    .line 585
    :cond_14
    invoke-interface {v2, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_16
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v2, v4}, Lg2/c;->w(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    move-object v0, v10

    .line 599
    goto :goto_17

    .line 600
    :cond_15
    invoke-interface {v2, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_17
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v5}, Lg2/c;->w(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_16
    invoke-interface {v2, v5}, Lg2/c;->E(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    :goto_18
    invoke-virtual {v9, v10}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v6}, Lg2/c;->o(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    invoke-virtual {v9, v3, v4}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v7}, Lg2/c;->o(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    long-to-int v0, v3

    .line 633
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v8}, Lg2/c;->o(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    long-to-int v0, v3

    .line 641
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 642
    .line 643
    .line 644
    move-object v10, v9

    .line 645
    :cond_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 646
    .line 647
    .line 648
    return-object v10

    .line 649
    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_4
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lg2/a;

    .line 656
    .line 657
    const-string v2, "DELETE FROM Keep WHERE type = 1 AND `key` = ?"

    .line 658
    .line 659
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v0, v1, LM5/j;->n:Ljava/lang/String;

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    if-nez v0, :cond_18

    .line 667
    .line 668
    :try_start_5
    invoke-interface {v2, v3}, Lg2/c;->c(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :catchall_5
    move-exception v0

    .line 673
    goto :goto_1b

    .line 674
    :cond_18
    invoke-interface {v2, v3, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_1a
    invoke-interface {v2}, Lg2/c;->O()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 678
    .line 679
    .line 680
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    return-object v0

    .line 685
    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :pswitch_5
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lg2/a;

    .line 692
    .line 693
    const-string v2, "DELETE FROM Download WHERE id = ?"

    .line 694
    .line 695
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v0, v1, LM5/j;->n:Ljava/lang/String;

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    if-nez v0, :cond_19

    .line 703
    .line 704
    :try_start_6
    invoke-interface {v2, v3}, Lg2/c;->c(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :catchall_6
    move-exception v0

    .line 709
    goto :goto_1d

    .line 710
    :cond_19
    invoke-interface {v2, v3, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_1c
    invoke-interface {v2}, Lg2/c;->O()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    return-object v0

    .line 721
    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :pswitch_6
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Lg2/a;

    .line 728
    .line 729
    const-string v2, "DELETE FROM Config WHERE url = ?"

    .line 730
    .line 731
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v0, v1, LM5/j;->n:Ljava/lang/String;

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    if-nez v0, :cond_1a

    .line 739
    .line 740
    :try_start_7
    invoke-interface {v2, v3}, Lg2/c;->c(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_1e

    .line 744
    :catchall_7
    move-exception v0

    .line 745
    goto :goto_1f

    .line 746
    :cond_1a
    invoke-interface {v2, v3, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :goto_1e
    invoke-interface {v2}, Lg2/c;->O()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 750
    .line 751
    .line 752
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    return-object v0

    .line 757
    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :pswitch_7
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Ljava/lang/String;

    .line 764
    .line 765
    const-string v2, "it"

    .line 766
    .line 767
    invoke-static {v0, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LM5/i;->c0(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget-object v3, v1, LM5/j;->n:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v2, :cond_1b

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-ge v2, v4, :cond_1c

    .line 787
    .line 788
    move-object v0, v3

    .line 789
    goto :goto_20

    .line 790
    :cond_1b
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :cond_1c
    :goto_20
    return-object v0

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
