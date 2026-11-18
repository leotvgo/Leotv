.class public final LK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/Q;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, LK/j;->a:I

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LK/j;->b:Ljava/util/List;

    return-void

    .line 7
    :pswitch_0
    sget-object p1, LE4/J;->n:LE4/H;

    .line 8
    sget-object p1, LE4/v0;->q:LE4/v0;

    .line 9
    invoke-direct {p0, v0, p1}, LK/j;-><init>(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LK/j;->a:I

    .line 3
    iput-object p2, p0, LK/j;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LK/j;->a:I

    .line 12
    iput-object p1, p0, LK/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILN/d;)LR1/S;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "video/mp2t"

    .line 3
    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p2, LN/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eq p1, v2, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_10

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_f

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v4, :cond_d

    .line 24
    .line 25
    const/16 v2, 0x24

    .line 26
    .line 27
    if-eq p1, v2, :cond_c

    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    if-eq p1, v2, :cond_b

    .line 32
    .line 33
    const/16 v2, 0x59

    .line 34
    .line 35
    if-eq p1, v2, :cond_a

    .line 36
    .line 37
    const/16 v2, 0x90

    .line 38
    .line 39
    if-eq p1, v2, :cond_9

    .line 40
    .line 41
    const/16 v2, 0xac

    .line 42
    .line 43
    if-eq p1, v2, :cond_8

    .line 44
    .line 45
    const/16 v2, 0xd5

    .line 46
    .line 47
    if-eq p1, v2, :cond_7

    .line 48
    .line 49
    const/16 v2, 0xea

    .line 50
    .line 51
    if-eq p1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x8a

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x8b

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0xa1

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0xa2

    .line 66
    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch p1, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    packed-switch p1, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_0
    new-instance p1, LR1/D;

    .line 81
    .line 82
    new-instance p2, LR1/A;

    .line 83
    .line 84
    invoke-direct {p2, v3}, LR1/A;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, LR1/D;-><init>(LR1/o;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    new-instance p1, LR1/K;

    .line 92
    .line 93
    new-instance p2, Landroid/support/v4/media/session/o;

    .line 94
    .line 95
    const-string v0, "application/vnd.dvb.ait"

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {p2, v0, v1}, Landroid/support/v4/media/session/o;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2, v2}, LR1/K;-><init>(LR1/J;Z)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    const/16 p1, 0x10

    .line 107
    .line 108
    invoke-virtual {p0, p1}, LK/j;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v5, LR1/K;

    .line 116
    .line 117
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 118
    .line 119
    const-string p2, "application/x-scte35"

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/session/o;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, p1, v2}, LR1/K;-><init>(LR1/J;Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v5

    .line 130
    :pswitch_3
    new-instance p1, LR1/D;

    .line 131
    .line 132
    new-instance p2, LR1/M;

    .line 133
    .line 134
    invoke-direct {p2, v3}, LR1/M;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, LR1/D;-><init>(LR1/o;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    const/16 v0, 0x40

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LK/j;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/16 v0, 0x103

    .line 150
    .line 151
    if-eq p1, v0, :cond_5

    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_5
    invoke-virtual {p0, v0}, LK/j;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance v5, LR1/D;

    .line 162
    .line 163
    new-instance p1, LR1/z;

    .line 164
    .line 165
    invoke-virtual {p2}, LN/d;->a()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {p1, v3, p2}, LR1/z;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, p1}, LR1/D;-><init>(LR1/o;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v5

    .line 176
    :pswitch_6
    new-instance p1, LR1/D;

    .line 177
    .line 178
    new-instance v0, LR1/t;

    .line 179
    .line 180
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, LK/j;->c(LN/d;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {v1, p2}, Landroid/support/v4/media/session/o;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, LR1/t;-><init>(Landroid/support/v4/media/session/o;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_7
    invoke-virtual {p0, v0}, LK/j;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    new-instance v5, LR1/D;

    .line 204
    .line 205
    new-instance p1, LR1/f;

    .line 206
    .line 207
    invoke-virtual {p2}, LN/d;->a()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-direct {p1, p2, v3, v1, v2}, LR1/f;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, p1}, LR1/D;-><init>(LR1/o;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v5

    .line 218
    :cond_3
    :pswitch_8
    new-instance p1, LR1/D;

    .line 219
    .line 220
    new-instance v0, LR1/b;

    .line 221
    .line 222
    invoke-virtual {p2}, LN/d;->a()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-direct {v0, v3, p2, v1}, LR1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_4
    new-instance p1, LR1/D;

    .line 234
    .line 235
    new-instance v0, LR1/j;

    .line 236
    .line 237
    invoke-virtual {p2}, LN/d;->a()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/16 v2, 0x1520

    .line 242
    .line 243
    invoke-direct {v0, v3, p2, v2, v1}, LR1/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_5
    :pswitch_9
    new-instance p1, LR1/D;

    .line 251
    .line 252
    new-instance v0, LR1/j;

    .line 253
    .line 254
    invoke-virtual {p2}, LN/d;->a()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    const/16 v2, 0x1000

    .line 259
    .line 260
    invoke-direct {v0, v3, p2, v2, v1}, LR1/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_6
    new-instance p1, LR1/D;

    .line 268
    .line 269
    new-instance p2, LR1/T;

    .line 270
    .line 271
    invoke-direct {p2}, LR1/T;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2}, LR1/D;-><init>(LR1/o;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_7
    new-instance p1, LR1/D;

    .line 279
    .line 280
    new-instance v0, LR1/g;

    .line 281
    .line 282
    invoke-virtual {p2}, LN/d;->a()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-direct {v0, v3, p2}, LR1/g;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_8
    new-instance p1, LR1/D;

    .line 294
    .line 295
    new-instance v0, LR1/d;

    .line 296
    .line 297
    invoke-virtual {p2}, LN/d;->a()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-direct {v0, v3, p2, v1}, LR1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_9
    new-instance p1, LR1/D;

    .line 309
    .line 310
    new-instance p2, LR1/E;

    .line 311
    .line 312
    invoke-direct {p2, v3}, LR1/E;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p2}, LR1/D;-><init>(LR1/o;)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_a
    new-instance p1, LR1/D;

    .line 320
    .line 321
    new-instance v0, LR1/k;

    .line 322
    .line 323
    iget-object p2, p2, LN/d;->q:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p2, Ljava/util/List;

    .line 326
    .line 327
    invoke-direct {v0, p2}, LR1/k;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_b
    new-instance p1, LR1/D;

    .line 335
    .line 336
    new-instance p2, LR1/C;

    .line 337
    .line 338
    invoke-direct {p2}, LR1/C;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p2}, LR1/D;-><init>(LR1/o;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_c
    new-instance p1, LR1/D;

    .line 346
    .line 347
    new-instance v0, LR1/y;

    .line 348
    .line 349
    new-instance v1, LP5/c;

    .line 350
    .line 351
    invoke-virtual {p0, p2}, LK/j;->c(LN/d;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {v1, p2}, LP5/c;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1}, LR1/y;-><init>(LP5/c;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_d
    invoke-virtual {p0, v2}, LK/j;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_e
    new-instance v5, LR1/D;

    .line 373
    .line 374
    new-instance p1, LR1/w;

    .line 375
    .line 376
    new-instance v0, LP5/c;

    .line 377
    .line 378
    invoke-virtual {p0, p2}, LK/j;->c(LN/d;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-direct {v0, p2}, LP5/c;-><init>(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    const/4 p2, 0x1

    .line 386
    invoke-virtual {p0, p2}, LK/j;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    invoke-virtual {p0, v1}, LK/j;->d(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-direct {p1, v0, p2, v1}, LR1/w;-><init>(LP5/c;ZZ)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v5, p1}, LR1/D;-><init>(LR1/o;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    return-object v5

    .line 403
    :cond_f
    new-instance p1, LR1/D;

    .line 404
    .line 405
    new-instance p2, LR1/k;

    .line 406
    .line 407
    invoke-direct {p2}, LR1/k;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-direct {p1, p2}, LR1/D;-><init>(LR1/o;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_10
    new-instance p1, LR1/D;

    .line 415
    .line 416
    new-instance v0, LR1/B;

    .line 417
    .line 418
    invoke-virtual {p2}, LN/d;->a()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-direct {v0, v3, p2, v1}, LR1/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_11
    :pswitch_a
    new-instance p1, LR1/D;

    .line 430
    .line 431
    new-instance v0, LR1/q;

    .line 432
    .line 433
    new-instance v2, Landroid/support/v4/media/session/o;

    .line 434
    .line 435
    invoke-virtual {p0, p2}, LK/j;->c(LN/d;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-direct {v2, p2}, Landroid/support/v4/media/session/o;-><init>(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const-string p2, "video/mpeg2"

    .line 443
    .line 444
    invoke-direct {v0, v2, v1, p2}, LR1/q;-><init>(Landroid/support/v4/media/session/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p1, v0}, LR1/D;-><init>(LR1/o;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(LN/d;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LK/j;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LK/j;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, Lr0/t;

    .line 14
    .line 15
    iget-object p1, p1, LN/d;->r:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lr0/t;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lr0/t;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Lr0/t;->C()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lr0/t;->C()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Lr0/t;->b:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    const/16 v3, 0x86

    .line 40
    .line 41
    if-ne p1, v3, :cond_7

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lr0/t;->C()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v5, v3

    .line 56
    :goto_1
    if-ge v5, v2, :cond_6

    .line 57
    .line 58
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-virtual {v1, v6, v7}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lr0/t;->C()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v8, v7, 0x80

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    move v8, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v8, v3

    .line 76
    :goto_2
    if-eqz v8, :cond_2

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v7, v0

    .line 86
    :goto_3
    invoke-virtual {v1}, Lr0/t;->C()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v1, v0}, Lr0/t;->Q(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    and-int/lit8 v8, v10, 0x40

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move v8, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v8, v3

    .line 103
    :goto_4
    sget-object v10, Lr0/e;->a:[B

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    new-array v8, v0, [B

    .line 108
    .line 109
    aput-byte v0, v8, v3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v8, v0, [B

    .line 113
    .line 114
    aput-byte v3, v8, v3

    .line 115
    .line 116
    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    :goto_6
    new-instance v10, Lo0/o;

    .line 123
    .line 124
    invoke-direct {v10}, Lo0/o;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v10, Lo0/o;->n:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v10, Lo0/o;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v7, v10, Lo0/o;->K:I

    .line 136
    .line 137
    iput-object v8, v10, Lo0/o;->q:Ljava/util/List;

    .line 138
    .line 139
    new-instance v6, Landroidx/media3/common/b;

    .line 140
    .line 141
    invoke-direct {v6, v10}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/2addr v5, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v2, p1

    .line 150
    :cond_7
    invoke-virtual {v1, v4}, Lr0/t;->P(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    return-object v2
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, LK/j;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
