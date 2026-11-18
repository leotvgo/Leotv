.class public final synthetic Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv3/d;->i:I

    iput p1, p0, Lv3/d;->o:I

    iput-object p2, p0, Lv3/d;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Lv3/d;->i:I

    iput-object p1, p0, Lv3/d;->n:Ljava/lang/String;

    iput p2, p0, Lv3/d;->o:I

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
    iget v0, v1, Lv3/d;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lv3/d;->o:I

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lh2/a;

    .line 13
    .line 14
    const-string v3, "DELETE FROM Keep WHERE type = 0 AND cid = ? AND `key` = ?"

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lv3/d;->n:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget v0, v1, Lv3/d;->o:I

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Lh2/a;

    .line 56
    .line 57
    const-string v3, "SELECT * FROM Keep WHERE type = 0 AND cid = ? AND `key` = ?"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    int-to-long v4, v0

    .line 65
    :try_start_2
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lv3/d;->n:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string v0, "key"

    .line 84
    .line 85
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v3, "siteName"

    .line 90
    .line 91
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "vodName"

    .line 96
    .line 97
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "vodPic"

    .line 102
    .line 103
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v6, "createTime"

    .line 108
    .line 109
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "type"

    .line 114
    .line 115
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-string v8, "cid"

    .line 120
    .line 121
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    new-instance v9, Lcom/fongmi/android/tv/bean/Keep;

    .line 133
    .line 134
    invoke-direct {v9}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, Lh2/c;->x(I)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    move-object v0, v10

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v2, v0}, Lh2/c;->F(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    move-object v0, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_4
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    move-object v0, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_6
    invoke-virtual {v9, v10}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v6}, Lh2/c;->q(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {v9, v3, v4}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v7}, Lh2/c;->q(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    long-to-int v0, v3

    .line 208
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v8}, Lh2/c;->q(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    long-to-int v0, v3

    .line 216
    invoke-virtual {v9, v0}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    move-object v10, v9

    .line 220
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 221
    .line 222
    .line 223
    return-object v10

    .line 224
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_1
    iget v0, v1, Lv3/d;->o:I

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    check-cast v2, Lh2/a;

    .line 233
    .line 234
    const-string v3, "SELECT * FROM History WHERE cid = ? AND vodName = ? AND position > 0 ORDER BY createTime LIMIT ?"

    .line 235
    .line 236
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    int-to-long v3, v0

    .line 241
    const/4 v0, 0x1

    .line 242
    :try_start_4
    invoke-interface {v2, v0, v3, v4}, Lh2/c;->b(IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lv3/d;->n:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    :try_start_5
    invoke-interface {v2, v4}, Lh2/c;->c(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto/16 :goto_13

    .line 256
    .line 257
    :cond_7
    invoke-interface {v2, v4, v3}, Lh2/c;->r(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    const/4 v3, 0x3

    .line 261
    int-to-long v4, v3

    .line 262
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V

    .line 263
    .line 264
    .line 265
    const-string v3, "key"

    .line 266
    .line 267
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const-string v4, "vodPic"

    .line 272
    .line 273
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const-string v5, "vodName"

    .line 278
    .line 279
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v6, "vodFlag"

    .line 284
    .line 285
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const-string v7, "vodRemarks"

    .line 290
    .line 291
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const-string v8, "episodeUrl"

    .line 296
    .line 297
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const-string v9, "revSort"

    .line 302
    .line 303
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const-string v10, "revPlay"

    .line 308
    .line 309
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const-string v11, "createTime"

    .line 314
    .line 315
    invoke-static {v2, v11}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    const-string v12, "opening"

    .line 320
    .line 321
    invoke-static {v2, v12}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const-string v13, "ending"

    .line 326
    .line 327
    invoke-static {v2, v13}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    const-string v14, "position"

    .line 332
    .line 333
    invoke-static {v2, v14}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    const-string v15, "duration"

    .line 338
    .line 339
    invoke-static {v2, v15}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    const-string v0, "speed"

    .line 344
    .line 345
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const-string v1, "player"

    .line 350
    .line 351
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move/from16 v16, v1

    .line 356
    .line 357
    const-string v1, "scale"

    .line 358
    .line 359
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move/from16 v17, v1

    .line 364
    .line 365
    const-string v1, "cid"

    .line 366
    .line 367
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move/from16 v18, v1

    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    if-eqz v19, :cond_10

    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    new-instance v1, Lcom/fongmi/android/tv/bean/History;

    .line 387
    .line 388
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    if-eqz v20, :cond_8

    .line 398
    .line 399
    move/from16 v22, v3

    .line 400
    .line 401
    move-object/from16 v3, v21

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_8
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    move/from16 v22, v3

    .line 409
    .line 410
    move-object/from16 v3, v20

    .line 411
    .line 412
    :goto_a
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_9

    .line 420
    .line 421
    move-object/from16 v3, v21

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_9
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_b
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    move-object/from16 v3, v21

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_a
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_c
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v6}, Lh2/c;->x(I)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_b

    .line 452
    .line 453
    move-object/from16 v3, v21

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_b
    invoke-interface {v2, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_d
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v7}, Lh2/c;->x(I)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    move-object/from16 v3, v21

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_c
    invoke-interface {v2, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_e
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v8}, Lh2/c;->x(I)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_d

    .line 484
    .line 485
    :goto_f
    move-object/from16 v3, v21

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_d
    invoke-interface {v2, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v21

    .line 492
    goto :goto_f

    .line 493
    :goto_10
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move/from16 v20, v4

    .line 497
    .line 498
    invoke-interface {v2, v9}, Lh2/c;->q(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    long-to-int v3, v3

    .line 503
    if-eqz v3, :cond_e

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_11

    .line 507
    :cond_e
    const/4 v3, 0x0

    .line 508
    :goto_11
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 509
    .line 510
    .line 511
    move v3, v5

    .line 512
    invoke-interface {v2, v10}, Lh2/c;->q(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    long-to-int v4, v4

    .line 517
    if-eqz v4, :cond_f

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    goto :goto_12

    .line 521
    :cond_f
    const/4 v4, 0x0

    .line 522
    :goto_12
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setRevPlay(Z)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v11}, Lh2/c;->q(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v12}, Lh2/c;->q(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setOpening(J)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v13}, Lh2/c;->q(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setEnding(J)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v14}, Lh2/c;->q(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v15}, Lh2/c;->q(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-virtual {v1, v4, v5}, Lcom/fongmi/android/tv/bean/History;->setDuration(J)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v0}, Lh2/c;->L(I)D

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    double-to-float v4, v4

    .line 565
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 566
    .line 567
    .line 568
    move/from16 v4, v16

    .line 569
    .line 570
    move/from16 v16, v6

    .line 571
    .line 572
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    long-to-int v5, v5

    .line 577
    invoke-virtual {v1, v5}, Lcom/fongmi/android/tv/bean/History;->setPlayer(I)V

    .line 578
    .line 579
    .line 580
    move v6, v3

    .line 581
    move/from16 v5, v17

    .line 582
    .line 583
    move/from16 v17, v4

    .line 584
    .line 585
    invoke-interface {v2, v5}, Lh2/c;->q(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    long-to-int v3, v3

    .line 590
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setScale(I)V

    .line 591
    .line 592
    .line 593
    move/from16 v3, v18

    .line 594
    .line 595
    move/from16 v18, v5

    .line 596
    .line 597
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    long-to-int v4, v4

    .line 602
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v4, v19

    .line 606
    .line 607
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 608
    .line 609
    .line 610
    move-object v1, v4

    .line 611
    move v5, v6

    .line 612
    move/from16 v6, v16

    .line 613
    .line 614
    move/from16 v16, v17

    .line 615
    .line 616
    move/from16 v17, v18

    .line 617
    .line 618
    move/from16 v4, v20

    .line 619
    .line 620
    move/from16 v18, v3

    .line 621
    .line 622
    move/from16 v3, v22

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_10
    move-object v4, v1

    .line 627
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_2
    iget v0, v1, Lv3/d;->o:I

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    check-cast v2, Lh2/a;

    .line 640
    .line 641
    const-string v3, "DELETE FROM History WHERE cid = ? AND `key` = ?"

    .line 642
    .line 643
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v3, 0x1

    .line 648
    int-to-long v4, v0

    .line 649
    :try_start_6
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lv3/d;->n:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v3, 0x2

    .line 655
    if-nez v0, :cond_11

    .line 656
    .line 657
    :try_start_7
    invoke-interface {v2, v3}, Lh2/c;->c(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :catchall_3
    move-exception v0

    .line 662
    goto :goto_15

    .line 663
    :cond_11
    invoke-interface {v2, v3, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_14
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    return-object v0

    .line 674
    :goto_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :pswitch_3
    iget v0, v1, Lv3/d;->o:I

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    check-cast v2, Lh2/a;

    .line 683
    .line 684
    const-string v3, "SELECT * FROM History WHERE cid = ? AND `key` = ?"

    .line 685
    .line 686
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    int-to-long v3, v0

    .line 691
    const/4 v0, 0x1

    .line 692
    :try_start_8
    invoke-interface {v2, v0, v3, v4}, Lh2/c;->b(IJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 693
    .line 694
    .line 695
    iget-object v3, v1, Lv3/d;->n:Ljava/lang/String;

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    if-nez v3, :cond_12

    .line 699
    .line 700
    :try_start_9
    invoke-interface {v2, v4}, Lh2/c;->c(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :catchall_4
    move-exception v0

    .line 705
    goto/16 :goto_1f

    .line 706
    .line 707
    :cond_12
    invoke-interface {v2, v4, v3}, Lh2/c;->r(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_16
    const-string v3, "key"

    .line 711
    .line 712
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const-string v4, "vodPic"

    .line 717
    .line 718
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    const-string v5, "vodName"

    .line 723
    .line 724
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    const-string v6, "vodFlag"

    .line 729
    .line 730
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    const-string v7, "vodRemarks"

    .line 735
    .line 736
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    const-string v8, "episodeUrl"

    .line 741
    .line 742
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    const-string v9, "revSort"

    .line 747
    .line 748
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    const-string v10, "revPlay"

    .line 753
    .line 754
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    const-string v11, "createTime"

    .line 759
    .line 760
    invoke-static {v2, v11}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    const-string v12, "opening"

    .line 765
    .line 766
    invoke-static {v2, v12}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    const-string v13, "ending"

    .line 771
    .line 772
    invoke-static {v2, v13}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    const-string v14, "position"

    .line 777
    .line 778
    invoke-static {v2, v14}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    const-string v15, "duration"

    .line 783
    .line 784
    invoke-static {v2, v15}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    const-string v0, "speed"

    .line 789
    .line 790
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const-string v1, "player"

    .line 795
    .line 796
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    move/from16 v16, v1

    .line 801
    .line 802
    const-string v1, "scale"

    .line 803
    .line 804
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    move/from16 v17, v1

    .line 809
    .line 810
    const-string v1, "cid"

    .line 811
    .line 812
    invoke-static {v2, v1}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 817
    .line 818
    .line 819
    move-result v18

    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    if-eqz v18, :cond_1b

    .line 823
    .line 824
    move/from16 v18, v1

    .line 825
    .line 826
    new-instance v1, Lcom/fongmi/android/tv/bean/History;

    .line 827
    .line 828
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v2, v3}, Lh2/c;->x(I)Z

    .line 832
    .line 833
    .line 834
    move-result v20

    .line 835
    if-eqz v20, :cond_13

    .line 836
    .line 837
    move-object/from16 v3, v19

    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_13
    invoke-interface {v2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    :goto_17
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2, v4}, Lh2/c;->x(I)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_14

    .line 852
    .line 853
    move-object/from16 v3, v19

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_14
    invoke-interface {v2, v4}, Lh2/c;->F(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :goto_18
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_15

    .line 868
    .line 869
    move-object/from16 v3, v19

    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_15
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    :goto_19
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v6}, Lh2/c;->x(I)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_16

    .line 884
    .line 885
    move-object/from16 v3, v19

    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :cond_16
    invoke-interface {v2, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    :goto_1a
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2, v7}, Lh2/c;->x(I)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_17

    .line 900
    .line 901
    move-object/from16 v3, v19

    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :cond_17
    invoke-interface {v2, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    :goto_1b
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v2, v8}, Lh2/c;->x(I)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_18

    .line 916
    .line 917
    :goto_1c
    move-object/from16 v3, v19

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_18
    invoke-interface {v2, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v19

    .line 924
    goto :goto_1c

    .line 925
    :goto_1d
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v2, v9}, Lh2/c;->q(I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    long-to-int v3, v3

    .line 933
    const/4 v4, 0x0

    .line 934
    if-eqz v3, :cond_19

    .line 935
    .line 936
    const/4 v3, 0x1

    .line 937
    goto :goto_1e

    .line 938
    :cond_19
    move v3, v4

    .line 939
    :goto_1e
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v2, v10}, Lh2/c;->q(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v5

    .line 946
    long-to-int v3, v5

    .line 947
    if-eqz v3, :cond_1a

    .line 948
    .line 949
    const/4 v4, 0x1

    .line 950
    :cond_1a
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/History;->setRevPlay(Z)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v2, v11}, Lh2/c;->q(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    invoke-virtual {v1, v3, v4}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v2, v12}, Lh2/c;->q(I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    invoke-virtual {v1, v3, v4}, Lcom/fongmi/android/tv/bean/History;->setOpening(J)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v2, v13}, Lh2/c;->q(I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v3

    .line 971
    invoke-virtual {v1, v3, v4}, Lcom/fongmi/android/tv/bean/History;->setEnding(J)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2, v14}, Lh2/c;->q(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    invoke-virtual {v1, v3, v4}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v2, v15}, Lh2/c;->q(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    invoke-virtual {v1, v3, v4}, Lcom/fongmi/android/tv/bean/History;->setDuration(J)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v2, v0}, Lh2/c;->L(I)D

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    double-to-float v0, v3

    .line 993
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 994
    .line 995
    .line 996
    move/from16 v0, v16

    .line 997
    .line 998
    invoke-interface {v2, v0}, Lh2/c;->q(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v3

    .line 1002
    long-to-int v0, v3

    .line 1003
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setPlayer(I)V

    .line 1004
    .line 1005
    .line 1006
    move/from16 v0, v17

    .line 1007
    .line 1008
    invoke-interface {v2, v0}, Lh2/c;->q(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v3

    .line 1012
    long-to-int v0, v3

    .line 1013
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setScale(I)V

    .line 1014
    .line 1015
    .line 1016
    move/from16 v0, v18

    .line 1017
    .line 1018
    invoke-interface {v2, v0}, Lh2/c;->q(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    long-to-int v0, v3

    .line 1023
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v19, v1

    .line 1027
    .line 1028
    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1029
    .line 1030
    .line 1031
    return-object v19

    .line 1032
    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :pswitch_4
    iget v0, v1, Lv3/d;->o:I

    .line 1037
    .line 1038
    move-object/from16 v2, p1

    .line 1039
    .line 1040
    check-cast v2, Lh2/a;

    .line 1041
    .line 1042
    const-string v3, "DELETE FROM Config WHERE url = ? AND type = ?"

    .line 1043
    .line 1044
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v3, v1, Lv3/d;->n:Ljava/lang/String;

    .line 1049
    .line 1050
    const/4 v4, 0x1

    .line 1051
    if-nez v3, :cond_1c

    .line 1052
    .line 1053
    :try_start_a
    invoke-interface {v2, v4}, Lh2/c;->c(I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :catchall_5
    move-exception v0

    .line 1058
    goto :goto_21

    .line 1059
    :cond_1c
    invoke-interface {v2, v4, v3}, Lh2/c;->r(ILjava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_20
    const/4 v3, 0x2

    .line 1063
    int-to-long v4, v0

    .line 1064
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2}, Lh2/c;->O()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1071
    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    return-object v0

    .line 1075
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :pswitch_5
    iget v0, v1, Lv3/d;->o:I

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    check-cast v2, Lh2/a;

    .line 1084
    .line 1085
    const-string v3, "SELECT * FROM Config WHERE url = ? AND type = ?"

    .line 1086
    .line 1087
    invoke-interface {v2, v3}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iget-object v3, v1, Lv3/d;->n:Ljava/lang/String;

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    if-nez v3, :cond_1d

    .line 1095
    .line 1096
    :try_start_b
    invoke-interface {v2, v4}, Lh2/c;->c(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_22

    .line 1100
    :catchall_6
    move-exception v0

    .line 1101
    goto/16 :goto_29

    .line 1102
    .line 1103
    :cond_1d
    invoke-interface {v2, v4, v3}, Lh2/c;->r(ILjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_22
    const/4 v3, 0x2

    .line 1107
    int-to-long v4, v0

    .line 1108
    invoke-interface {v2, v3, v4, v5}, Lh2/c;->b(IJ)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "id"

    .line 1112
    .line 1113
    invoke-static {v2, v0}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const-string v3, "type"

    .line 1118
    .line 1119
    invoke-static {v2, v3}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const-string v4, "time"

    .line 1124
    .line 1125
    invoke-static {v2, v4}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    const-string v5, "url"

    .line 1130
    .line 1131
    invoke-static {v2, v5}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    const-string v6, "json"

    .line 1136
    .line 1137
    invoke-static {v2, v6}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    const-string v7, "name"

    .line 1142
    .line 1143
    invoke-static {v2, v7}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    const-string v8, "logo"

    .line 1148
    .line 1149
    invoke-static {v2, v8}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    const-string v9, "home"

    .line 1154
    .line 1155
    invoke-static {v2, v9}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    const-string v10, "parse"

    .line 1160
    .line 1161
    invoke-static {v2, v10}, LA6/g;->r(Lh2/c;Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    invoke-interface {v2}, Lh2/c;->O()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    const/4 v12, 0x0

    .line 1170
    if-eqz v11, :cond_24

    .line 1171
    .line 1172
    new-instance v11, Lcom/fongmi/android/tv/bean/Config;

    .line 1173
    .line 1174
    invoke-direct {v11}, Lcom/fongmi/android/tv/bean/Config;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v2, v0}, Lh2/c;->q(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v13

    .line 1181
    long-to-int v0, v13

    .line 1182
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setId(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2, v3}, Lh2/c;->q(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v13

    .line 1189
    long-to-int v0, v13

    .line 1190
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setType(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v2, v4}, Lh2/c;->q(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v3

    .line 1197
    invoke-virtual {v11, v3, v4}, Lcom/fongmi/android/tv/bean/Config;->setTime(J)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2, v5}, Lh2/c;->x(I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_1e

    .line 1205
    .line 1206
    move-object v0, v12

    .line 1207
    goto :goto_23

    .line 1208
    :cond_1e
    invoke-interface {v2, v5}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_23
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v2, v6}, Lh2/c;->x(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1f

    .line 1220
    .line 1221
    move-object v0, v12

    .line 1222
    goto :goto_24

    .line 1223
    :cond_1f
    invoke-interface {v2, v6}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_24
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v2, v7}, Lh2/c;->x(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_20

    .line 1235
    .line 1236
    move-object v0, v12

    .line 1237
    goto :goto_25

    .line 1238
    :cond_20
    invoke-interface {v2, v7}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :goto_25
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v2, v8}, Lh2/c;->x(I)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_21

    .line 1250
    .line 1251
    move-object v0, v12

    .line 1252
    goto :goto_26

    .line 1253
    :cond_21
    invoke-interface {v2, v8}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    :goto_26
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v2, v9}, Lh2/c;->x(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_22

    .line 1265
    .line 1266
    move-object v0, v12

    .line 1267
    goto :goto_27

    .line 1268
    :cond_22
    invoke-interface {v2, v9}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    :goto_27
    invoke-virtual {v11, v0}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2, v10}, Lh2/c;->x(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_23

    .line 1280
    .line 1281
    goto :goto_28

    .line 1282
    :cond_23
    invoke-interface {v2, v10}, Lh2/c;->F(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    :goto_28
    invoke-virtual {v11, v12}, Lcom/fongmi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1287
    .line 1288
    .line 1289
    move-object v12, v11

    .line 1290
    :cond_24
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1291
    .line 1292
    .line 1293
    return-object v12

    .line 1294
    :goto_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    nop

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
