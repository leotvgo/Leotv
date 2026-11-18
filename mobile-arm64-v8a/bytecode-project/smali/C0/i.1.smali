.class public final synthetic LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LC0/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    return p1

    .line 59
    :pswitch_0
    check-cast p1, LW0/q;

    .line 60
    .line 61
    check-cast p2, LW0/q;

    .line 62
    .line 63
    iget p1, p1, LW0/q;->c:F

    .line 64
    .line 65
    iget p2, p2, LW0/q;->c:F

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_1
    check-cast p1, LW0/q;

    .line 73
    .line 74
    check-cast p2, LW0/q;

    .line 75
    .line 76
    iget p1, p1, LW0/q;->a:I

    .line 77
    .line 78
    iget p2, p2, LW0/q;->a:I

    .line 79
    .line 80
    sub-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :pswitch_2
    check-cast p1, LV0/o;

    .line 83
    .line 84
    check-cast p2, LV0/o;

    .line 85
    .line 86
    iget-boolean v0, p1, LV0/o;->q:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, p1, LV0/o;->t:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LV0/p;->k:LL4/s0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, LV0/p;->k:LL4/s0;

    .line 98
    .line 99
    invoke-virtual {v0}, LL4/s0;->a()LL4/s0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    sget-object v1, LL4/A;->a:LL4/y;

    .line 104
    .line 105
    iget-object v2, p1, LV0/o;->r:LV0/k;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v2, p1, LV0/o;->w:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, p2, LV0/o;->w:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3, v0}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget p1, p1, LV0/o;->v:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p2, p2, LV0/o;->v:I

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, p1, p2, v0}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, LL4/A;->e()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_3
    check-cast p1, LV0/o;

    .line 148
    .line 149
    check-cast p2, LV0/o;

    .line 150
    .line 151
    invoke-static {p1, p2}, LV0/o;->c(LV0/o;LV0/o;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LV0/l;

    .line 166
    .line 167
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, LV0/l;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, LV0/l;->c(LV0/l;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LV0/g;

    .line 187
    .line 188
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, LV0/g;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, LV0/g;->c(LV0/g;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    new-instance v0, LC0/i;

    .line 204
    .line 205
    const/16 v1, 0x13

    .line 206
    .line 207
    invoke-direct {v0, v1}, LC0/i;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LV0/o;

    .line 215
    .line 216
    new-instance v1, LC0/i;

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v1, v2}, LC0/i;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LV0/o;

    .line 228
    .line 229
    invoke-static {v0, v1}, LV0/o;->c(LV0/o;LV0/o;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LL4/y;->f(I)LL4/A;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v1, v2}, LL4/A;->a(II)LL4/A;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LC0/i;

    .line 250
    .line 251
    const/16 v2, 0x14

    .line 252
    .line 253
    invoke-direct {v1, v2}, LC0/i;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, LV0/o;

    .line 261
    .line 262
    new-instance v1, LC0/i;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    invoke-direct {v1, v2}, LC0/i;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, LV0/o;

    .line 274
    .line 275
    new-instance v1, LC0/i;

    .line 276
    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    invoke-direct {v1, v2}, LC0/i;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1, p2, v1}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, LL4/A;->e()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 292
    .line 293
    check-cast p2, Ljava/util/List;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, LV0/h;

    .line 301
    .line 302
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, LV0/h;

    .line 307
    .line 308
    iget p1, p1, LV0/h;->r:I

    .line 309
    .line 310
    iget p2, p2, LV0/h;->r:I

    .line 311
    .line 312
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v1, -0x1

    .line 326
    if-ne v0, v1, :cond_3

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-ne p1, v1, :cond_5

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    goto :goto_2

    .line 336
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v1, :cond_4

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_2

    .line 344
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    sub-int v1, p1, p2

    .line 353
    .line 354
    :cond_5
    :goto_2
    return v1

    .line 355
    :pswitch_9
    check-cast p1, Landroidx/media3/common/b;

    .line 356
    .line 357
    check-cast p2, Landroidx/media3/common/b;

    .line 358
    .line 359
    iget p2, p2, Landroidx/media3/common/b;->j:I

    .line 360
    .line 361
    iget p1, p1, Landroidx/media3/common/b;->j:I

    .line 362
    .line 363
    sub-int/2addr p2, p1

    .line 364
    return p2

    .line 365
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    sub-int/2addr p2, p1

    .line 378
    return p2

    .line 379
    :pswitch_b
    check-cast p1, LT1/E;

    .line 380
    .line 381
    check-cast p2, LT1/E;

    .line 382
    .line 383
    iget v0, p2, LT1/E;->a:I

    .line 384
    .line 385
    iget v1, p1, LT1/E;->a:I

    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    iget-object v0, p2, LT1/E;->c:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, p1, LT1/E;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_7
    iget-object p2, p2, LT1/E;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget-object p1, p1, LT1/E;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    :goto_3
    return v0

    .line 414
    :pswitch_c
    check-cast p1, LT1/E;

    .line 415
    .line 416
    check-cast p2, LT1/E;

    .line 417
    .line 418
    iget v0, p2, LT1/E;->b:I

    .line 419
    .line 420
    iget v1, p1, LT1/E;->b:I

    .line 421
    .line 422
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    iget-object v0, p1, LT1/E;->c:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, p2, LT1/E;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    iget-object p1, p1, LT1/E;->d:Ljava/lang/String;

    .line 441
    .line 442
    iget-object p2, p2, LT1/E;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :goto_4
    return v0

    .line 449
    :pswitch_d
    check-cast p1, Ln0/C;

    .line 450
    .line 451
    check-cast p2, Ln0/C;

    .line 452
    .line 453
    iget-wide v0, p2, Ln0/C;->b:J

    .line 454
    .line 455
    iget-wide p1, p1, Ln0/C;->b:J

    .line 456
    .line 457
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    return p1

    .line 462
    :pswitch_e
    check-cast p1, LT0/b;

    .line 463
    .line 464
    check-cast p2, LT0/b;

    .line 465
    .line 466
    iget-wide v0, p2, LT0/b;->b:J

    .line 467
    .line 468
    iget-wide p1, p1, LT0/b;->b:J

    .line 469
    .line 470
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    return p1

    .line 475
    :pswitch_f
    check-cast p1, LP1/d;

    .line 476
    .line 477
    check-cast p2, LP1/d;

    .line 478
    .line 479
    iget-wide v0, p1, LP1/d;->b:J

    .line 480
    .line 481
    iget-wide p1, p2, LP1/d;->b:J

    .line 482
    .line 483
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :pswitch_10
    check-cast p1, LP1/e;

    .line 489
    .line 490
    check-cast p2, LP1/e;

    .line 491
    .line 492
    iget-object p1, p1, LP1/e;->a:LP1/f;

    .line 493
    .line 494
    iget p1, p1, LP1/f;->b:I

    .line 495
    .line 496
    iget-object p2, p2, LP1/e;->a:LP1/f;

    .line 497
    .line 498
    iget p2, p2, LP1/f;->b:I

    .line 499
    .line 500
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :pswitch_11
    check-cast p1, [B

    .line 506
    .line 507
    check-cast p2, [B

    .line 508
    .line 509
    array-length v0, p1

    .line 510
    array-length v1, p2

    .line 511
    if-eq v0, v1, :cond_a

    .line 512
    .line 513
    array-length p1, p1

    .line 514
    array-length p2, p2

    .line 515
    sub-int/2addr p1, p2

    .line 516
    goto :goto_6

    .line 517
    :cond_a
    const/4 v0, 0x0

    .line 518
    move v1, v0

    .line 519
    :goto_5
    array-length v2, p1

    .line 520
    if-ge v1, v2, :cond_c

    .line 521
    .line 522
    aget-byte v2, p1, v1

    .line 523
    .line 524
    aget-byte v3, p2, v1

    .line 525
    .line 526
    if-eq v2, v3, :cond_b

    .line 527
    .line 528
    sub-int p1, v2, v3

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_c
    move p1, v0

    .line 535
    :goto_6
    return p1

    .line 536
    :pswitch_12
    check-cast p1, LM0/j;

    .line 537
    .line 538
    check-cast p2, LM0/j;

    .line 539
    .line 540
    iget-object p1, p1, LM0/j;->a:LM0/i;

    .line 541
    .line 542
    iget p1, p1, LM0/i;->c:I

    .line 543
    .line 544
    iget-object p2, p2, LM0/j;->a:LM0/i;

    .line 545
    .line 546
    iget p2, p2, LM0/i;->c:I

    .line 547
    .line 548
    invoke-static {p1, p2}, LM0/k;->b(II)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    return p1

    .line 553
    :pswitch_13
    check-cast p1, LH1/d;

    .line 554
    .line 555
    check-cast p2, LH1/d;

    .line 556
    .line 557
    iget p2, p2, LH1/d;->b:I

    .line 558
    .line 559
    iget p1, p1, LH1/d;->b:I

    .line 560
    .line 561
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    return p1

    .line 566
    :pswitch_14
    check-cast p1, LH0/e;

    .line 567
    .line 568
    check-cast p2, LH0/e;

    .line 569
    .line 570
    iget-object p1, p1, LH0/e;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object p2, p2, LH0/e;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    return p1

    .line 579
    :pswitch_15
    check-cast p1, LE0/b;

    .line 580
    .line 581
    check-cast p2, LE0/b;

    .line 582
    .line 583
    iget v0, p1, LE0/b;->c:I

    .line 584
    .line 585
    iget v1, p2, LE0/b;->c:I

    .line 586
    .line 587
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_d

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_d
    iget-object p1, p1, LE0/b;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget-object p2, p2, LE0/b;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    :goto_7
    return v0

    .line 603
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 604
    .line 605
    check-cast p2, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    sub-int/2addr p2, p1

    .line 624
    return p2

    :pswitch_data_0
    .packed-switch 0x0
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
