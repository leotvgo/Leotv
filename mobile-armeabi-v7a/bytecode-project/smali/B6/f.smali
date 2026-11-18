.class public final LB6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB6/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB6/f;->i:I

    iput-object p1, p0, LB6/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LB6/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/okjack/ktvlrc/LrcView;->p:Le5/a;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v1, Lf5/d;

    .line 10
    .line 11
    iget-object v1, v1, Lf5/d;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LF3/f;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LF3/f;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    iget-object v3, v0, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 25
    .line 26
    if-eqz v3, :cond_10

    .line 27
    .line 28
    iget v4, v3, Le5/b;->a:I

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Le5/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v4, :cond_10

    .line 38
    .line 39
    iget v4, v3, Le5/b;->c:I

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    iput-wide v1, v3, Le5/b;->e:J

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    iget v6, v3, Le5/b;->c:I

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-ge v5, v6, :cond_4

    .line 53
    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Le5/g;

    .line 67
    .line 68
    iget-wide v8, v6, Le5/g;->a:J

    .line 69
    .line 70
    cmp-long v6, v1, v8

    .line 71
    .line 72
    if-ltz v6, :cond_3

    .line 73
    .line 74
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Le5/g;

    .line 83
    .line 84
    iget-wide v8, v6, Le5/g;->a:J

    .line 85
    .line 86
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Le5/g;

    .line 95
    .line 96
    iget-wide v10, v6, Le5/g;->b:J

    .line 97
    .line 98
    add-long/2addr v8, v10

    .line 99
    cmp-long v6, v1, v8

    .line 100
    .line 101
    if-gez v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Le5/g;

    .line 113
    .line 114
    iget-wide v8, v6, Le5/g;->a:J

    .line 115
    .line 116
    cmp-long v6, v1, v8

    .line 117
    .line 118
    if-ltz v6, :cond_3

    .line 119
    .line 120
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    add-int/lit8 v8, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Le5/g;

    .line 131
    .line 132
    iget-wide v8, v6, Le5/g;->a:J

    .line 133
    .line 134
    cmp-long v6, v1, v8

    .line 135
    .line 136
    if-gez v6, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v5, v7

    .line 143
    :goto_2
    if-ne v5, v7, :cond_5

    .line 144
    .line 145
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Le5/g;

    .line 164
    .line 165
    iget-wide v6, v6, Le5/g;->a:J

    .line 166
    .line 167
    cmp-long v1, v1, v6

    .line 168
    .line 169
    if-gez v1, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v4, v5

    .line 173
    :goto_3
    iget v1, v3, Le5/b;->d:I

    .line 174
    .line 175
    if-eq v4, v1, :cond_10

    .line 176
    .line 177
    iput v4, v3, Le5/b;->d:I

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :pswitch_0
    iget-object v4, v3, Le5/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    iget v4, v3, Le5/b;->c:I

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_6
    iput-wide v1, v3, Le5/b;->e:J

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move v5, v4

    .line 197
    :goto_4
    iget v6, v3, Le5/b;->c:I

    .line 198
    .line 199
    const/4 v7, -0x1

    .line 200
    if-ge v5, v6, :cond_9

    .line 201
    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    if-ne v5, v6, :cond_7

    .line 205
    .line 206
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Le5/f;

    .line 215
    .line 216
    iget-wide v8, v6, Le5/f;->c:J

    .line 217
    .line 218
    cmp-long v6, v1, v8

    .line 219
    .line 220
    if-ltz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Le5/f;

    .line 231
    .line 232
    iget-wide v8, v6, Le5/f;->c:J

    .line 233
    .line 234
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Le5/f;

    .line 243
    .line 244
    iget-wide v10, v6, Le5/f;->d:J

    .line 245
    .line 246
    add-long/2addr v8, v10

    .line 247
    cmp-long v6, v1, v8

    .line 248
    .line 249
    if-gez v6, :cond_8

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Le5/f;

    .line 261
    .line 262
    iget-wide v8, v6, Le5/f;->c:J

    .line 263
    .line 264
    cmp-long v6, v1, v8

    .line 265
    .line 266
    if-ltz v6, :cond_8

    .line 267
    .line 268
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    add-int/lit8 v8, v5, 0x1

    .line 273
    .line 274
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Le5/f;

    .line 279
    .line 280
    iget-wide v8, v6, Le5/f;->c:J

    .line 281
    .line 282
    cmp-long v6, v1, v8

    .line 283
    .line 284
    if-gez v6, :cond_8

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move v5, v7

    .line 291
    :goto_5
    if-ne v5, v7, :cond_a

    .line 292
    .line 293
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_a

    .line 302
    .line 303
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Le5/f;

    .line 312
    .line 313
    iget-wide v6, v6, Le5/f;->c:J

    .line 314
    .line 315
    cmp-long v1, v1, v6

    .line 316
    .line 317
    if-gez v1, :cond_a

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move v4, v5

    .line 321
    :goto_6
    iget v1, v3, Le5/b;->d:I

    .line 322
    .line 323
    if-eq v4, v1, :cond_10

    .line 324
    .line 325
    iput v4, v3, Le5/b;->d:I

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :pswitch_1
    iget-object v4, v3, Le5/b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v4, :cond_10

    .line 334
    .line 335
    iget v4, v3, Le5/b;->c:I

    .line 336
    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_b
    iput-wide v1, v3, Le5/b;->e:J

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    move v5, v4

    .line 345
    :goto_7
    iget v6, v3, Le5/b;->c:I

    .line 346
    .line 347
    const/4 v7, -0x1

    .line 348
    if-ge v5, v6, :cond_e

    .line 349
    .line 350
    add-int/lit8 v6, v6, -0x1

    .line 351
    .line 352
    if-ne v5, v6, :cond_c

    .line 353
    .line 354
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Le5/c;

    .line 363
    .line 364
    iget-wide v8, v6, Le5/c;->a:J

    .line 365
    .line 366
    cmp-long v6, v1, v8

    .line 367
    .line 368
    if-ltz v6, :cond_d

    .line 369
    .line 370
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Le5/c;

    .line 379
    .line 380
    iget-wide v8, v6, Le5/c;->a:J

    .line 381
    .line 382
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Le5/c;

    .line 391
    .line 392
    iget-wide v10, v6, Le5/c;->b:J

    .line 393
    .line 394
    add-long/2addr v8, v10

    .line 395
    cmp-long v6, v1, v8

    .line 396
    .line 397
    if-gez v6, :cond_d

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_c
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Le5/c;

    .line 409
    .line 410
    iget-wide v8, v6, Le5/c;->a:J

    .line 411
    .line 412
    cmp-long v6, v1, v8

    .line 413
    .line 414
    if-ltz v6, :cond_d

    .line 415
    .line 416
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Ljava/util/ArrayList;

    .line 419
    .line 420
    add-int/lit8 v8, v5, 0x1

    .line 421
    .line 422
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Le5/c;

    .line 427
    .line 428
    iget-wide v8, v6, Le5/c;->a:J

    .line 429
    .line 430
    cmp-long v6, v1, v8

    .line 431
    .line 432
    if-gez v6, :cond_d

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_e
    move v5, v7

    .line 439
    :goto_8
    if-ne v5, v7, :cond_f

    .line 440
    .line 441
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_f

    .line 450
    .line 451
    iget-object v6, v3, Le5/b;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Le5/c;

    .line 460
    .line 461
    iget-wide v6, v6, Le5/c;->a:J

    .line 462
    .line 463
    cmp-long v1, v1, v6

    .line 464
    .line 465
    if-gez v1, :cond_f

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    move v4, v5

    .line 469
    :goto_9
    iget v1, v3, Le5/b;->d:I

    .line 470
    .line 471
    if-eq v4, v1, :cond_10

    .line 472
    .line 473
    iput v4, v3, Le5/b;->d:I

    .line 474
    .line 475
    :cond_10
    :goto_a
    iget-object v1, v0, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 476
    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-object v1, v0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 483
    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    iget-object v0, v0, Lcom/okjack/ktvlrc/LrcView;->r:LB6/f;

    .line 487
    .line 488
    const-wide/16 v2, 0x64

    .line 489
    .line 490
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 491
    .line 492
    .line 493
    :cond_12
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB6/f;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LD4/g;

    .line 5
    .line 6
    iput-boolean v0, v1, LD4/g;->c:Z

    .line 7
    .line 8
    iget-object v0, v1, LD4/g;->e:LA/c;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:LW/f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LW/f;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v0, v1, LD4/g;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LD4/g;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget v1, v1, LD4/g;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LB6/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "FingerprintFragment"

    .line 12
    .line 13
    const-string v1, "Not resetting the dialog. Context is null."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lp/C;->B0:Lp/v;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lp/v;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp/C;->B0:Lp/v;

    .line 26
    .line 27
    const v2, 0x7f1300e2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lp/v;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, v1, LB6/f;->i:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR3/s;

    .line 18
    .line 19
    iput-boolean v7, v0, LR3/s;->k:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LR3/s;->q()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr2/f;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lr2/f;->setScrollState(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr2/f;->p()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LB6/f;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LB6/f;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Li/e;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Li/e;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v2, v1, LB6/f;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 58
    .line 59
    iget-object v2, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, v1, LB6/f;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 67
    .line 68
    iget v4, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:I

    .line 69
    .line 70
    add-int/2addr v4, v6

    .line 71
    iput v4, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-gt v4, v5, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 86
    .line 87
    iget v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:I

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x64

    .line 90
    .line 91
    int-to-long v3, v0

    .line 92
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 v3, 0x7

    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_5
    invoke-direct/range {p0 .. p0}, LB6/f;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/bumptech/glide/p;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/bumptech/glide/p;->o:Li3/g;

    .line 128
    .line 129
    invoke-interface {v2, v0}, Li3/g;->c(Li3/i;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    :try_start_0
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lc/j;

    .line 136
    .line 137
    invoke-static {v0}, Lc/j;->r(Lc/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 150
    .line 151
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    throw v0

    .line 159
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    :goto_4
    return-void

    .line 172
    :cond_4
    throw v0

    .line 173
    :pswitch_9
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    iget-object v2, v1, LB6/f;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroidx/recyclerview/widget/t;

    .line 184
    .line 185
    iget v3, v2, Landroidx/recyclerview/widget/t;->A:I

    .line 186
    .line 187
    iget-object v4, v2, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    if-eq v3, v6, :cond_5

    .line 190
    .line 191
    if-eq v3, v5, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iput v0, v2, Landroidx/recyclerview/widget/t;->A:I

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-array v2, v5, [F

    .line 210
    .line 211
    aput v0, v2, v7

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    aput v0, v2, v6

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x1f4

    .line 220
    .line 221
    int-to-long v2, v0

    .line 222
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-void

    .line 229
    :pswitch_b
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/lifecycle/A;

    .line 232
    .line 233
    iget-object v2, v0, Landroidx/lifecycle/A;->a:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_1
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/lifecycle/A;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, v1, LB6/f;->n:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Landroidx/lifecycle/A;

    .line 245
    .line 246
    sget-object v4, Landroidx/lifecycle/A;->k:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v3, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget-object v2, v1, LB6/f;->n:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroidx/lifecycle/A;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0

    .line 262
    :pswitch_c
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/core/widget/d;

    .line 265
    .line 266
    iget-boolean v2, v0, Landroidx/core/widget/d;->A:Z

    .line 267
    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_7
    iget-boolean v2, v0, Landroidx/core/widget/d;->y:Z

    .line 273
    .line 274
    iget-object v5, v0, Landroidx/core/widget/d;->i:Landroidx/core/widget/a;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iput-boolean v7, v0, Landroidx/core/widget/d;->y:Z

    .line 279
    .line 280
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    iput-wide v8, v5, Landroidx/core/widget/a;->e:J

    .line 285
    .line 286
    const-wide/16 v10, -0x1

    .line 287
    .line 288
    iput-wide v10, v5, Landroidx/core/widget/a;->g:J

    .line 289
    .line 290
    iput-wide v8, v5, Landroidx/core/widget/a;->f:J

    .line 291
    .line 292
    const/high16 v2, 0x3f000000    # 0.5f

    .line 293
    .line 294
    iput v2, v5, Landroidx/core/widget/a;->h:F

    .line 295
    .line 296
    :cond_8
    iget-wide v8, v5, Landroidx/core/widget/a;->g:J

    .line 297
    .line 298
    cmp-long v2, v8, v3

    .line 299
    .line 300
    if-lez v2, :cond_9

    .line 301
    .line 302
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    iget-wide v10, v5, Landroidx/core/widget/a;->g:J

    .line 307
    .line 308
    iget v2, v5, Landroidx/core/widget/a;->i:I

    .line 309
    .line 310
    int-to-long v12, v2

    .line 311
    add-long/2addr v10, v12

    .line 312
    cmp-long v2, v8, v10

    .line 313
    .line 314
    if-lez v2, :cond_9

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    :goto_6
    iput-boolean v7, v0, Landroidx/core/widget/d;->A:Z

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    iget-boolean v2, v0, Landroidx/core/widget/d;->z:Z

    .line 327
    .line 328
    iget-object v6, v0, Landroidx/core/widget/d;->o:Landroid/widget/ListView;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    iput-boolean v7, v0, Landroidx/core/widget/d;->z:Z

    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/4 v12, 0x3

    .line 341
    const/4 v13, 0x0

    .line 342
    move-wide v8, v10

    .line 343
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v6, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-wide v7, v5, Landroidx/core/widget/a;->f:J

    .line 354
    .line 355
    cmp-long v2, v7, v3

    .line 356
    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {v5, v2, v3}, Landroidx/core/widget/a;->a(J)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/high16 v7, -0x3f800000    # -4.0f

    .line 368
    .line 369
    mul-float/2addr v7, v4

    .line 370
    mul-float/2addr v7, v4

    .line 371
    const/high16 v8, 0x40800000    # 4.0f

    .line 372
    .line 373
    mul-float/2addr v4, v8

    .line 374
    add-float/2addr v4, v7

    .line 375
    iget-wide v7, v5, Landroidx/core/widget/a;->f:J

    .line 376
    .line 377
    sub-long v7, v2, v7

    .line 378
    .line 379
    iput-wide v2, v5, Landroidx/core/widget/a;->f:J

    .line 380
    .line 381
    long-to-float v2, v7

    .line 382
    mul-float/2addr v2, v4

    .line 383
    iget v3, v5, Landroidx/core/widget/a;->d:F

    .line 384
    .line 385
    mul-float/2addr v2, v3

    .line 386
    float-to-int v2, v2

    .line 387
    iget-object v0, v0, Landroidx/core/widget/d;->C:Landroidx/appcompat/widget/v0;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LR/V;->a:Ljava/util/WeakHashMap;

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    return-void

    .line 398
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_d
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_e
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 417
    .line 418
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Z

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v3, "input_method"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 433
    .line 434
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 435
    .line 436
    .line 437
    iput-boolean v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Z

    .line 438
    .line 439
    :cond_d
    return-void

    .line 440
    :pswitch_f
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroidx/appcompat/widget/v0;

    .line 443
    .line 444
    iput-object v2, v0, Landroidx/appcompat/widget/v0;->x:LB6/f;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->drawableStateChanged()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/appcompat/app/L;

    .line 453
    .line 454
    iget-object v3, v0, Landroidx/appcompat/app/L;->c:Landroidx/appcompat/app/w;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/appcompat/app/L;->M0()Landroid/view/Menu;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    instance-of v4, v0, Lm/j;

    .line 461
    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    move-object v4, v0

    .line 465
    check-cast v4, Lm/j;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_e
    move-object v4, v2

    .line 469
    :goto_8
    if-eqz v4, :cond_f

    .line 470
    .line 471
    invoke-virtual {v4}, Lm/j;->w()V

    .line 472
    .line 473
    .line 474
    :cond_f
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v7, v0}, Landroidx/appcompat/app/w;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_10

    .line 482
    .line 483
    invoke-virtual {v3, v7, v2, v0}, Landroidx/appcompat/app/w;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    goto :goto_a

    .line 492
    :cond_10
    :goto_9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    .line 494
    .line 495
    :cond_11
    if-eqz v4, :cond_12

    .line 496
    .line 497
    invoke-virtual {v4}, Lm/j;->v()V

    .line 498
    .line 499
    .line 500
    :cond_12
    return-void

    .line 501
    :goto_a
    if-eqz v4, :cond_13

    .line 502
    .line 503
    invoke-virtual {v4}, Lm/j;->v()V

    .line 504
    .line 505
    .line 506
    :cond_13
    throw v0

    .line 507
    :pswitch_11
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX5/s;

    .line 510
    .line 511
    iput-wide v3, v0, LX5/s;->c:J

    .line 512
    .line 513
    iput-boolean v6, v0, LX5/s;->f:Z

    .line 514
    .line 515
    iget-object v0, v0, LX5/s;->g:LX5/q;

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    check-cast v0, LH3/d;

    .line 520
    .line 521
    invoke-virtual {v0}, LH3/d;->d()V

    .line 522
    .line 523
    .line 524
    :cond_14
    return-void

    .line 525
    :pswitch_12
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX5/h;

    .line 528
    .line 529
    iget-object v0, v0, LX5/v;->e:LS4/b;

    .line 530
    .line 531
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX5/s;

    .line 534
    .line 535
    iget-boolean v2, v0, LX5/s;->d:Z

    .line 536
    .line 537
    if-eqz v2, :cond_15

    .line 538
    .line 539
    iget-boolean v2, v0, LX5/s;->l:Z

    .line 540
    .line 541
    if-eqz v2, :cond_15

    .line 542
    .line 543
    const/16 v2, 0xc

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 546
    .line 547
    .line 548
    const-wide/16 v3, 0x64

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 551
    .line 552
    .line 553
    :cond_15
    return-void

    .line 554
    :pswitch_13
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0}, LW0/k;->c()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_14
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LW/f;

    .line 563
    .line 564
    invoke-virtual {v0, v7}, LW/f;->m(I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_15
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LA/h;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    :goto_b
    :try_start_4
    iget-object v2, v0, LA/h;->p:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LV2/a;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, LA/h;->i(LV2/a;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :pswitch_16
    const/16 v0, 0xa

    .line 598
    .line 599
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Runnable;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_17
    const-string v0, "Timed out (timeout delayed by "

    .line 611
    .line 612
    iget-object v3, v1, LB6/f;->n:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LQ4/O;

    .line 615
    .line 616
    if-nez v3, :cond_16

    .line 617
    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :cond_16
    iget-object v4, v3, LQ4/O;->u:LQ4/y;

    .line 621
    .line 622
    if-nez v4, :cond_17

    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :cond_17
    iput-object v2, v1, LB6/f;->n:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_1b

    .line 633
    .line 634
    iget-object v0, v3, LQ4/q;->i:Ljava/lang/Object;

    .line 635
    .line 636
    if-nez v0, :cond_1a

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    invoke-static {v4}, LQ4/h;->j(LQ4/y;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v4, LQ4/q;->s:Landroidx/media3/session/legacy/b;

    .line 649
    .line 650
    invoke-virtual {v4, v3, v2, v0}, Landroidx/media3/session/legacy/b;->h(LQ4/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    invoke-static {v3, v7}, LQ4/h;->g(LQ4/h;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :cond_18
    new-instance v5, LQ4/b;

    .line 662
    .line 663
    invoke-direct {v5, v3, v4}, LQ4/b;-><init>(LQ4/h;LQ4/y;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, LQ4/q;->s:Landroidx/media3/session/legacy/b;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v2, v5}, Landroidx/media3/session/legacy/b;->h(LQ4/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    :try_start_5
    sget-object v0, LQ4/w;->i:LQ4/w;

    .line 675
    .line 676
    invoke-interface {v4, v0, v5}, LQ4/G;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    :try_start_6
    new-instance v2, LQ4/d;

    .line 682
    .line 683
    invoke-direct {v2, v0}, LQ4/d;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :catch_3
    sget-object v2, LQ4/d;->b:LQ4/d;

    .line 688
    .line 689
    :goto_c
    sget-object v0, LQ4/q;->s:Landroidx/media3/session/legacy/b;

    .line 690
    .line 691
    invoke-virtual {v0, v3, v5, v2}, Landroidx/media3/session/legacy/b;->h(LQ4/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_19
    iget-object v0, v3, LQ4/q;->i:Ljava/lang/Object;

    .line 696
    .line 697
    :cond_1a
    instance-of v2, v0, LQ4/a;

    .line 698
    .line 699
    if-eqz v2, :cond_1d

    .line 700
    .line 701
    check-cast v0, LQ4/a;

    .line 702
    .line 703
    iget-boolean v0, v0, LQ4/a;->a:Z

    .line 704
    .line 705
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_1b
    :try_start_7
    iget-object v5, v3, LQ4/O;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 710
    .line 711
    iput-object v2, v3, LQ4/O;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 712
    .line 713
    const-string v2, "Timed out"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 714
    .line 715
    if-eqz v5, :cond_1c

    .line 716
    .line 717
    :try_start_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 718
    .line 719
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    const-wide/16 v9, 0xa

    .line 728
    .line 729
    cmp-long v5, v7, v9

    .line 730
    .line 731
    if-lez v5, :cond_1c

    .line 732
    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v0, " ms after scheduled time)"

    .line 742
    .line 743
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_d

    .line 751
    :catchall_3
    move-exception v0

    .line 752
    goto :goto_f

    .line 753
    :cond_1c
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v5, ": "

    .line 762
    .line 763
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 773
    :try_start_9
    new-instance v2, LQ4/N;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2}, LQ4/h;->n(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 779
    .line 780
    .line 781
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 782
    .line 783
    .line 784
    :cond_1d
    :goto_e
    return-void

    .line 785
    :catchall_4
    move-exception v0

    .line 786
    goto :goto_10

    .line 787
    :goto_f
    :try_start_a
    new-instance v5, LQ4/N;

    .line 788
    .line 789
    invoke-direct {v5, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v5}, LQ4/h;->n(Ljava/lang/Throwable;)Z

    .line 793
    .line 794
    .line 795
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 796
    :goto_10
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :pswitch_18
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v2, v0

    .line 803
    check-cast v2, LM6/c;

    .line 804
    .line 805
    :try_start_b
    iget-object v0, v2, LM6/c;->r:Ljava/util/AbstractCollection;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 806
    .line 807
    iget-object v5, v2, LM6/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 808
    .line 809
    :try_start_c
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Runnable;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 814
    .line 815
    move v8, v7

    .line 816
    :goto_11
    :try_start_d
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 817
    .line 818
    .line 819
    move-result v9
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 820
    iget-object v10, v2, LM6/c;->p:LH6/e;

    .line 821
    .line 822
    iget-object v11, v2, LM6/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 823
    .line 824
    if-eqz v9, :cond_26

    .line 825
    .line 826
    :goto_12
    if-eqz v0, :cond_1e

    .line 827
    .line 828
    :try_start_e
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-eqz v9, :cond_1e

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 835
    .line 836
    .line 837
    iget-object v0, v2, LM6/c;->r:Ljava/util/AbstractCollection;

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Runnable;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :catchall_5
    move-exception v0

    .line 847
    move v7, v8

    .line 848
    goto/16 :goto_1b

    .line 849
    .line 850
    :catch_4
    move-exception v0

    .line 851
    move v7, v8

    .line 852
    goto/16 :goto_17

    .line 853
    .line 854
    :catch_5
    move-exception v0

    .line 855
    move v7, v8

    .line 856
    goto/16 :goto_19

    .line 857
    .line 858
    :cond_1e
    :try_start_f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 859
    .line 860
    .line 861
    :goto_13
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v9, :cond_25

    .line 866
    .line 867
    if-nez v0, :cond_25

    .line 868
    .line 869
    iget v0, v2, LM6/c;->t:I

    .line 870
    .line 871
    if-gtz v0, :cond_1f

    .line 872
    .line 873
    iget-object v0, v2, LM6/c;->r:Ljava/util/AbstractCollection;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Runnable;

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :catchall_6
    move-exception v0

    .line 883
    move v7, v8

    .line 884
    goto/16 :goto_16

    .line 885
    .line 886
    :cond_1f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iget v9, v2, LM6/c;->v:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 891
    .line 892
    if-le v0, v9, :cond_24

    .line 893
    .line 894
    iget-object v9, v2, LM6/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 895
    .line 896
    :try_start_10
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 897
    .line 898
    .line 899
    move-result-wide v12

    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 901
    .line 902
    .line 903
    move-result-wide v14

    .line 904
    cmp-long v16, v12, v3

    .line 905
    .line 906
    if-eqz v16, :cond_20

    .line 907
    .line 908
    sub-long v16, v14, v12

    .line 909
    .line 910
    iget v3, v2, LM6/c;->t:I

    .line 911
    .line 912
    int-to-long v3, v3

    .line 913
    cmp-long v3, v16, v3

    .line 914
    .line 915
    if-lez v3, :cond_24

    .line 916
    .line 917
    :cond_20
    invoke-virtual {v9, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_21

    .line 922
    .line 923
    add-int/lit8 v3, v0, -0x1

    .line 924
    .line 925
    invoke-virtual {v11, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 926
    .line 927
    .line 928
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 929
    if-eqz v0, :cond_21

    .line 930
    .line 931
    move v3, v6

    .line 932
    goto :goto_14

    .line 933
    :cond_21
    move v3, v7

    .line 934
    :goto_14
    if-eqz v3, :cond_23

    .line 935
    .line 936
    :try_start_11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 937
    .line 938
    .line 939
    if-nez v3, :cond_22

    .line 940
    .line 941
    :goto_15
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 942
    .line 943
    .line 944
    :cond_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v10, v0}, LH6/e;->remove(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :catchall_7
    move-exception v0

    .line 953
    move v7, v3

    .line 954
    goto :goto_1b

    .line 955
    :catch_6
    move-exception v0

    .line 956
    move v7, v3

    .line 957
    goto :goto_17

    .line 958
    :catch_7
    move-exception v0

    .line 959
    move v7, v3

    .line 960
    goto :goto_19

    .line 961
    :cond_23
    move v8, v3

    .line 962
    :cond_24
    :try_start_12
    iget-object v0, v2, LM6/c;->r:Ljava/util/AbstractCollection;

    .line 963
    .line 964
    iget v3, v2, LM6/c;->t:I

    .line 965
    .line 966
    int-to-long v3, v3

    .line 967
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 968
    .line 969
    invoke-interface {v0, v3, v4, v9}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Runnable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 974
    .line 975
    const-wide/16 v3, 0x0

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_25
    :try_start_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 979
    .line 980
    .line 981
    const-wide/16 v3, 0x0

    .line 982
    .line 983
    goto/16 :goto_11

    .line 984
    .line 985
    :goto_16
    :try_start_14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 986
    .line 987
    .line 988
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 989
    :catchall_8
    move-exception v0

    .line 990
    goto :goto_1b

    .line 991
    :catch_8
    move-exception v0

    .line 992
    goto :goto_17

    .line 993
    :catch_9
    move-exception v0

    .line 994
    goto :goto_19

    .line 995
    :cond_26
    if-nez v8, :cond_22

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :goto_17
    :try_start_15
    sget-object v3, LM6/c;->B:LI6/d;

    .line 999
    .line 1000
    check-cast v3, LI6/e;

    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, LI6/e;->p(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1003
    .line 1004
    .line 1005
    if-nez v7, :cond_27

    .line 1006
    .line 1007
    iget-object v0, v2, LM6/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1010
    .line 1011
    .line 1012
    :cond_27
    :goto_18
    iget-object v0, v2, LM6/c;->p:LH6/e;

    .line 1013
    .line 1014
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v0, v2}, LH6/e;->remove(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :goto_19
    :try_start_16
    sget-object v3, LM6/c;->B:LI6/d;

    .line 1023
    .line 1024
    check-cast v3, LI6/e;

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1027
    .line 1028
    .line 1029
    if-nez v7, :cond_27

    .line 1030
    .line 1031
    iget-object v0, v2, LM6/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :goto_1a
    return-void

    .line 1038
    :goto_1b
    if-nez v7, :cond_28

    .line 1039
    .line 1040
    iget-object v3, v2, LM6/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1043
    .line 1044
    .line 1045
    :cond_28
    iget-object v2, v2, LM6/c;->p:LH6/e;

    .line 1046
    .line 1047
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v2, v3}, LH6/e;->remove(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_19
    iget-object v0, v1, LB6/f;->n:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v2, v0

    .line 1058
    check-cast v2, LB6/h;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    const-string v3, "onInputShutdown failed"

    .line 1064
    .line 1065
    move v4, v6

    .line 1066
    :goto_1c
    const-string v8, "SCEP.run() finally DISPATCHED"

    .line 1067
    .line 1068
    if-eqz v4, :cond_2d

    .line 1069
    .line 1070
    :goto_1d
    :try_start_17
    iget-object v0, v2, LB6/h;->B:LB6/a;

    .line 1071
    .line 1072
    invoke-interface {v0}, Lz6/m;->a()Lz6/m;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LB6/a;

    .line 1077
    .line 1078
    iget-object v9, v2, LB6/h;->B:LB6/a;

    .line 1079
    .line 1080
    if-eq v0, v9, :cond_29

    .line 1081
    .line 1082
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1083
    .line 1084
    const-string v10, "{} replaced {}"

    .line 1085
    .line 1086
    iget-object v11, v2, LB6/h;->B:LB6/a;

    .line 1087
    .line 1088
    new-array v12, v5, [Ljava/lang/Object;

    .line 1089
    .line 1090
    aput-object v0, v12, v7

    .line 1091
    .line 1092
    aput-object v11, v12, v6

    .line 1093
    .line 1094
    check-cast v9, LI6/e;

    .line 1095
    .line 1096
    invoke-virtual {v9, v10, v12}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v0, v2, LB6/h;->B:LB6/a;

    .line 1100
    .line 1101
    iget-object v0, v2, LB6/h;->x:LB6/m;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lz6/o; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :catchall_9
    move-exception v0

    .line 1108
    goto :goto_21

    .line 1109
    :catch_a
    move-exception v0

    .line 1110
    goto/16 :goto_25

    .line 1111
    .line 1112
    :catch_b
    move-exception v0

    .line 1113
    goto/16 :goto_29

    .line 1114
    .line 1115
    :catch_c
    move-exception v0

    .line 1116
    goto/16 :goto_2d

    .line 1117
    .line 1118
    :cond_29
    :try_start_18
    iget-boolean v0, v2, LB6/h;->K:Z

    .line 1119
    .line 1120
    if-nez v0, :cond_2a

    .line 1121
    .line 1122
    invoke-virtual {v2}, LB6/b;->l()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_2a

    .line 1127
    .line 1128
    iget-object v0, v2, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2a

    .line 1135
    .line 1136
    iput-boolean v6, v2, LB6/h;->K:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1137
    .line 1138
    :try_start_19
    iget-object v0, v2, LB6/h;->B:LB6/a;

    .line 1139
    .line 1140
    invoke-interface {v0}, LB6/a;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1141
    .line 1142
    .line 1143
    :goto_1e
    :try_start_1a
    invoke-virtual {v2}, LB6/h;->C()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1144
    .line 1145
    .line 1146
    goto :goto_20

    .line 1147
    :catchall_a
    move-exception v0

    .line 1148
    goto/16 :goto_34

    .line 1149
    .line 1150
    :catchall_b
    move-exception v0

    .line 1151
    :try_start_1b
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1152
    .line 1153
    check-cast v9, LI6/e;

    .line 1154
    .line 1155
    invoke-virtual {v9, v3, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1156
    .line 1157
    .line 1158
    :try_start_1c
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :catchall_c
    move-exception v0

    .line 1163
    goto :goto_1f

    .line 1164
    :catch_d
    move-exception v0

    .line 1165
    move-object v9, v0

    .line 1166
    :try_start_1d
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1167
    .line 1168
    check-cast v0, LI6/e;

    .line 1169
    .line 1170
    invoke-virtual {v0, v9}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :goto_1f
    :try_start_1e
    invoke-virtual {v2}, LB6/h;->C()V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :cond_2a
    :goto_20
    invoke-virtual {v2}, LB6/h;->B()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1182
    xor-int/2addr v0, v6

    .line 1183
    move v4, v0

    .line 1184
    goto :goto_1c

    .line 1185
    :goto_21
    :try_start_1f
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1186
    .line 1187
    const-string v10, "handle failed"

    .line 1188
    .line 1189
    check-cast v9, LI6/e;

    .line 1190
    .line 1191
    invoke-virtual {v9, v10, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1192
    .line 1193
    .line 1194
    :try_start_20
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1195
    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :catchall_d
    move-exception v0

    .line 1199
    move-object v5, v0

    .line 1200
    goto/16 :goto_30

    .line 1201
    .line 1202
    :catch_e
    move-exception v0

    .line 1203
    move-object v9, v0

    .line 1204
    :try_start_21
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1205
    .line 1206
    check-cast v0, LI6/e;

    .line 1207
    .line 1208
    invoke-virtual {v0, v9}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1209
    .line 1210
    .line 1211
    :goto_22
    :try_start_22
    iget-boolean v0, v2, LB6/h;->K:Z

    .line 1212
    .line 1213
    if-nez v0, :cond_2a

    .line 1214
    .line 1215
    invoke-virtual {v2}, LB6/b;->l()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_2a

    .line 1220
    .line 1221
    iget-object v0, v2, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_2a

    .line 1228
    .line 1229
    iput-boolean v6, v2, LB6/h;->K:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1230
    .line 1231
    :try_start_23
    iget-object v0, v2, LB6/h;->B:LB6/a;

    .line 1232
    .line 1233
    invoke-interface {v0}, LB6/a;->d()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1234
    .line 1235
    .line 1236
    :goto_23
    :try_start_24
    invoke-virtual {v2}, LB6/h;->C()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1237
    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :catchall_e
    move-exception v0

    .line 1241
    :try_start_25
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1242
    .line 1243
    check-cast v9, LI6/e;

    .line 1244
    .line 1245
    invoke-virtual {v9, v3, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 1246
    .line 1247
    .line 1248
    :try_start_26
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1249
    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :catchall_f
    move-exception v0

    .line 1253
    goto :goto_24

    .line 1254
    :catch_f
    move-exception v0

    .line 1255
    move-object v9, v0

    .line 1256
    :try_start_27
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1257
    .line 1258
    check-cast v0, LI6/e;

    .line 1259
    .line 1260
    invoke-virtual {v0, v9}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1261
    .line 1262
    .line 1263
    goto :goto_23

    .line 1264
    :goto_24
    :try_start_28
    invoke-virtual {v2}, LB6/h;->C()V

    .line 1265
    .line 1266
    .line 1267
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1268
    :goto_25
    :try_start_29
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    new-array v10, v7, [Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v9, LI6/e;

    .line 1277
    .line 1278
    invoke-virtual {v9, v0, v10}, LI6/e;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1279
    .line 1280
    .line 1281
    :try_start_2a
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_10
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1282
    .line 1283
    .line 1284
    goto :goto_26

    .line 1285
    :catch_10
    move-exception v0

    .line 1286
    move-object v9, v0

    .line 1287
    :try_start_2b
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1288
    .line 1289
    check-cast v0, LI6/e;

    .line 1290
    .line 1291
    invoke-virtual {v0, v9}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1292
    .line 1293
    .line 1294
    :goto_26
    :try_start_2c
    iget-boolean v0, v2, LB6/h;->K:Z

    .line 1295
    .line 1296
    if-nez v0, :cond_2a

    .line 1297
    .line 1298
    invoke-virtual {v2}, LB6/b;->l()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_2a

    .line 1303
    .line 1304
    iget-object v0, v2, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_2a

    .line 1311
    .line 1312
    iput-boolean v6, v2, LB6/h;->K:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1313
    .line 1314
    :try_start_2d
    iget-object v0, v2, LB6/h;->B:LB6/a;

    .line 1315
    .line 1316
    invoke-interface {v0}, LB6/a;->d()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 1317
    .line 1318
    .line 1319
    :goto_27
    :try_start_2e
    invoke-virtual {v2}, LB6/h;->C()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_20

    .line 1323
    .line 1324
    :catchall_10
    move-exception v0

    .line 1325
    :try_start_2f
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1326
    .line 1327
    check-cast v9, LI6/e;

    .line 1328
    .line 1329
    invoke-virtual {v9, v3, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 1330
    .line 1331
    .line 1332
    :try_start_30
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_11
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 1333
    .line 1334
    .line 1335
    goto :goto_27

    .line 1336
    :catchall_11
    move-exception v0

    .line 1337
    goto :goto_28

    .line 1338
    :catch_11
    move-exception v0

    .line 1339
    move-object v9, v0

    .line 1340
    :try_start_31
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1341
    .line 1342
    check-cast v0, LI6/e;

    .line 1343
    .line 1344
    invoke-virtual {v0, v9}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 1345
    .line 1346
    .line 1347
    goto :goto_27

    .line 1348
    :goto_28
    :try_start_32
    invoke-virtual {v2}, LB6/h;->C()V

    .line 1349
    .line 1350
    .line 1351
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1352
    :goto_29
    :try_start_33
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1353
    .line 1354
    const-string v10, "EOF"

    .line 1355
    .line 1356
    check-cast v9, LI6/e;

    .line 1357
    .line 1358
    invoke-virtual {v9, v10, v0}, LI6/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 1359
    .line 1360
    .line 1361
    :try_start_34
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_12
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2a

    .line 1365
    :catch_12
    move-exception v0

    .line 1366
    move-object v9, v0

    .line 1367
    :try_start_35
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1368
    .line 1369
    check-cast v0, LI6/e;

    .line 1370
    .line 1371
    invoke-virtual {v0, v9}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 1372
    .line 1373
    .line 1374
    :goto_2a
    :try_start_36
    iget-boolean v0, v2, LB6/h;->K:Z

    .line 1375
    .line 1376
    if-nez v0, :cond_2a

    .line 1377
    .line 1378
    invoke-virtual {v2}, LB6/b;->l()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_2a

    .line 1383
    .line 1384
    iget-object v0, v2, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_2a

    .line 1391
    .line 1392
    iput-boolean v6, v2, LB6/h;->K:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1393
    .line 1394
    :try_start_37
    iget-object v0, v2, LB6/h;->B:LB6/a;

    .line 1395
    .line 1396
    invoke-interface {v0}, LB6/a;->d()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 1397
    .line 1398
    .line 1399
    :goto_2b
    :try_start_38
    invoke-virtual {v2}, LB6/h;->C()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_20

    .line 1403
    .line 1404
    :catchall_12
    move-exception v0

    .line 1405
    :try_start_39
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1406
    .line 1407
    check-cast v9, LI6/e;

    .line 1408
    .line 1409
    invoke-virtual {v9, v3, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1410
    .line 1411
    .line 1412
    :try_start_3a
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_13
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 1413
    .line 1414
    .line 1415
    goto :goto_2b

    .line 1416
    :catchall_13
    move-exception v0

    .line 1417
    goto :goto_2c

    .line 1418
    :catch_13
    move-exception v0

    .line 1419
    move-object v9, v0

    .line 1420
    :try_start_3b
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1421
    .line 1422
    check-cast v0, LI6/e;

    .line 1423
    .line 1424
    invoke-virtual {v0, v9}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2b

    .line 1428
    :goto_2c
    :try_start_3c
    invoke-virtual {v2}, LB6/h;->C()V

    .line 1429
    .line 1430
    .line 1431
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    .line 1432
    :goto_2d
    :try_start_3d
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1433
    .line 1434
    check-cast v9, LI6/e;

    .line 1435
    .line 1436
    invoke-virtual {v9, v0}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 1437
    .line 1438
    .line 1439
    :try_start_3e
    iget-boolean v0, v2, LB6/h;->K:Z

    .line 1440
    .line 1441
    if-nez v0, :cond_2a

    .line 1442
    .line 1443
    invoke-virtual {v2}, LB6/b;->l()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_2a

    .line 1448
    .line 1449
    iget-object v0, v2, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_2a

    .line 1456
    .line 1457
    iput-boolean v6, v2, LB6/h;->K:Z
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    .line 1458
    .line 1459
    :try_start_3f
    iget-object v0, v2, LB6/h;->B:LB6/a;

    .line 1460
    .line 1461
    invoke-interface {v0}, LB6/a;->d()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 1462
    .line 1463
    .line 1464
    :goto_2e
    :try_start_40
    invoke-virtual {v2}, LB6/h;->C()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_20

    .line 1468
    .line 1469
    :catchall_14
    move-exception v0

    .line 1470
    :try_start_41
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1471
    .line 1472
    check-cast v9, LI6/e;

    .line 1473
    .line 1474
    invoke-virtual {v9, v3, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    .line 1475
    .line 1476
    .line 1477
    :try_start_42
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_14
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2e

    .line 1481
    :catchall_15
    move-exception v0

    .line 1482
    goto :goto_2f

    .line 1483
    :catch_14
    move-exception v0

    .line 1484
    move-object v9, v0

    .line 1485
    :try_start_43
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1486
    .line 1487
    check-cast v0, LI6/e;

    .line 1488
    .line 1489
    invoke-virtual {v0, v9}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    .line 1490
    .line 1491
    .line 1492
    goto :goto_2e

    .line 1493
    :goto_2f
    :try_start_44
    invoke-virtual {v2}, LB6/h;->C()V

    .line 1494
    .line 1495
    .line 1496
    throw v0

    .line 1497
    :goto_30
    iget-boolean v0, v2, LB6/h;->K:Z

    .line 1498
    .line 1499
    if-nez v0, :cond_2b

    .line 1500
    .line 1501
    invoke-virtual {v2}, LB6/b;->l()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_2b

    .line 1506
    .line 1507
    iget-object v0, v2, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 1508
    .line 1509
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_2b

    .line 1514
    .line 1515
    iput-boolean v6, v2, LB6/h;->K:Z
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    .line 1516
    .line 1517
    :try_start_45
    iget-object v0, v2, LB6/h;->B:LB6/a;

    .line 1518
    .line 1519
    invoke-interface {v0}, LB6/a;->d()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 1520
    .line 1521
    .line 1522
    :goto_31
    :try_start_46
    invoke-virtual {v2}, LB6/h;->C()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    .line 1523
    .line 1524
    .line 1525
    goto :goto_33

    .line 1526
    :catchall_16
    move-exception v0

    .line 1527
    :try_start_47
    sget-object v9, LB6/h;->L:LI6/d;

    .line 1528
    .line 1529
    check-cast v9, LI6/e;

    .line 1530
    .line 1531
    invoke-virtual {v9, v3, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 1532
    .line 1533
    .line 1534
    :try_start_48
    invoke-virtual {v2}, LB6/h;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_15
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    .line 1535
    .line 1536
    .line 1537
    goto :goto_31

    .line 1538
    :catchall_17
    move-exception v0

    .line 1539
    goto :goto_32

    .line 1540
    :catch_15
    move-exception v0

    .line 1541
    move-object v3, v0

    .line 1542
    :try_start_49
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1543
    .line 1544
    check-cast v0, LI6/e;

    .line 1545
    .line 1546
    invoke-virtual {v0, v3}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    .line 1547
    .line 1548
    .line 1549
    goto :goto_31

    .line 1550
    :goto_32
    :try_start_4a
    invoke-virtual {v2}, LB6/h;->C()V

    .line 1551
    .line 1552
    .line 1553
    throw v0

    .line 1554
    :cond_2b
    :goto_33
    invoke-virtual {v2}, LB6/h;->B()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    xor-int/lit8 v4, v0, 0x1

    .line 1559
    .line 1560
    throw v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_a

    .line 1561
    :goto_34
    if-eqz v4, :cond_2c

    .line 1562
    .line 1563
    invoke-virtual {v2}, LB6/h;->B()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    :goto_35
    xor-int/2addr v3, v6

    .line 1568
    if-eqz v3, :cond_2c

    .line 1569
    .line 1570
    sget-object v3, LB6/h;->L:LI6/d;

    .line 1571
    .line 1572
    new-array v4, v7, [Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, LI6/e;

    .line 1575
    .line 1576
    invoke-virtual {v3, v8, v4}, LI6/e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, LB6/h;->B()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    goto :goto_35

    .line 1584
    :cond_2c
    throw v0

    .line 1585
    :cond_2d
    if-eqz v4, :cond_2e

    .line 1586
    .line 1587
    invoke-virtual {v2}, LB6/h;->B()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    :goto_36
    xor-int/2addr v0, v6

    .line 1592
    if-eqz v0, :cond_2e

    .line 1593
    .line 1594
    sget-object v0, LB6/h;->L:LI6/d;

    .line 1595
    .line 1596
    new-array v3, v7, [Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LI6/e;

    .line 1599
    .line 1600
    invoke-virtual {v0, v8, v3}, LI6/e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2}, LB6/h;->B()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    goto :goto_36

    .line 1608
    :cond_2e
    return-void

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
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
