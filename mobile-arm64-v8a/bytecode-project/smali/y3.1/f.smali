.class public final Ly3/f;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg2/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/fongmi/android/tv/bean/Track;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getGroup()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getTrack()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getPlayer()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x7

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    int-to-long v2, v0

    .line 96
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isAdaptive()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    int-to-long v2, v0

    .line 106
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long v0, p2

    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lg2/c;->b(IJ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    check-cast p2, Lcom/fongmi/android/tv/bean/Track;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getType()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getGroup()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getTrack()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getPlayer()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x6

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x7

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    int-to-long v2, v0

    .line 210
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isAdaptive()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    int-to-long v2, v0

    .line 220
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getId()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    int-to-long v0, p2

    .line 228
    const/16 p2, 0xa

    .line 229
    .line 230
    invoke-interface {p1, p2, v0, v1}, Lg2/c;->b(IJ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1
    check-cast p2, Lcom/fongmi/android/tv/bean/Site;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x1

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x2

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-long v2, v0

    .line 274
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x3

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v2, v0

    .line 297
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v1, 0x4

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_7
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    return-void

    .line 319
    :pswitch_2
    check-cast p2, Lcom/fongmi/android/tv/bean/Site;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x1

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v1, 0x2

    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v2, v0

    .line 359
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v1, 0x3

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-long v2, v0

    .line 382
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v1, 0x4

    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_b
    return-void

    .line 404
    :pswitch_3
    check-cast p2, Lcom/fongmi/android/tv/bean/Live;

    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v1, 0x1

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v1, 0x2

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->isBoot()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v1, 0x3

    .line 447
    int-to-long v2, v0

    .line 448
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v1, 0x4

    .line 456
    int-to-long v2, v0

    .line 457
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v1, 0x5

    .line 465
    if-nez v0, :cond_e

    .line 466
    .line 467
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_e
    return-void

    .line 479
    :pswitch_4
    check-cast p2, Lcom/fongmi/android/tv/bean/Live;

    .line 480
    .line 481
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/4 v1, 0x1

    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v1, 0x2

    .line 504
    if-nez v0, :cond_10

    .line 505
    .line 506
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_10
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_10
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->isBoot()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v1, 0x3

    .line 522
    int-to-long v2, v0

    .line 523
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v1, 0x4

    .line 531
    int-to-long v2, v0

    .line 532
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v1, 0x5

    .line 540
    if-nez v0, :cond_11

    .line 541
    .line 542
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_11
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_11
    return-void

    .line 554
    :pswitch_5
    check-cast p2, Lcom/fongmi/android/tv/bean/Keep;

    .line 555
    .line 556
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v1, 0x1

    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_12
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_12
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v1, 0x2

    .line 579
    if-nez v0, :cond_13

    .line 580
    .line 581
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_13
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_13
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v1, 0x3

    .line 597
    if-nez v0, :cond_14

    .line 598
    .line 599
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_14
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_14
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v1, 0x4

    .line 615
    if-nez v0, :cond_15

    .line 616
    .line 617
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_15
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_15
    const/4 v0, 0x5

    .line 629
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getCreateTime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getType()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-long v0, v0

    .line 641
    const/4 v2, 0x6

    .line 642
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-long v0, v0

    .line 650
    const/4 v2, 0x7

    .line 651
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/16 v1, 0x8

    .line 659
    .line 660
    if-nez v0, :cond_16

    .line 661
    .line 662
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_16
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_16
    return-void

    .line 674
    :pswitch_6
    check-cast p2, Lcom/fongmi/android/tv/bean/Keep;

    .line 675
    .line 676
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/4 v1, 0x1

    .line 681
    if-nez v0, :cond_17

    .line 682
    .line 683
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_17

    .line 687
    :cond_17
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_17
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v1, 0x2

    .line 699
    if-nez v0, :cond_18

    .line 700
    .line 701
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_18
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_18
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v1, 0x3

    .line 717
    if-nez v0, :cond_19

    .line 718
    .line 719
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_19
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_19
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/4 v1, 0x4

    .line 735
    if-nez v0, :cond_1a

    .line 736
    .line 737
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_1a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_1a
    const/4 v0, 0x5

    .line 749
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getCreateTime()J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getType()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    int-to-long v0, v0

    .line 761
    const/4 v2, 0x6

    .line 762
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    int-to-long v0, v0

    .line 770
    const/4 v2, 0x7

    .line 771
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/16 v1, 0x8

    .line 779
    .line 780
    if-nez v0, :cond_1b

    .line 781
    .line 782
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_1b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_1b
    return-void

    .line 794
    :pswitch_7
    check-cast p2, Lcom/fongmi/android/tv/bean/History;

    .line 795
    .line 796
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v1, 0x1

    .line 801
    if-nez v0, :cond_1c

    .line 802
    .line 803
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_1c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_1c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v1, 0x2

    .line 819
    if-nez v0, :cond_1d

    .line 820
    .line 821
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_1d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_1d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v1, 0x3

    .line 837
    if-nez v0, :cond_1e

    .line 838
    .line 839
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_1e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_1e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/4 v1, 0x4

    .line 855
    if-nez v0, :cond_1f

    .line 856
    .line 857
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_1f

    .line 861
    :cond_1f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :goto_1f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/4 v1, 0x5

    .line 873
    if-nez v0, :cond_20

    .line 874
    .line 875
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_20
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_20
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v1, 0x6

    .line 891
    if-nez v0, :cond_21

    .line 892
    .line 893
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_21
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_21
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v1, 0x7

    .line 909
    int-to-long v2, v0

    .line 910
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    const/16 v1, 0x8

    .line 918
    .line 919
    int-to-long v2, v0

    .line 920
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 921
    .line 922
    .line 923
    const/16 v0, 0x9

    .line 924
    .line 925
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getCreateTime()J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0xa

    .line 933
    .line 934
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 939
    .line 940
    .line 941
    const/16 v0, 0xb

    .line 942
    .line 943
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 948
    .line 949
    .line 950
    const/16 v0, 0xc

    .line 951
    .line 952
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0xd

    .line 960
    .line 961
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    float-to-double v0, v0

    .line 973
    invoke-interface {p1, v0, v1}, Lg2/c;->t(D)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPlayer()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    int-to-long v0, v0

    .line 981
    const/16 v2, 0xf

    .line 982
    .line 983
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    int-to-long v0, v0

    .line 991
    const/16 v2, 0x10

    .line 992
    .line 993
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getCid()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    int-to-long v0, v0

    .line 1001
    const/16 v2, 0x11

    .line 1002
    .line 1003
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const/16 v1, 0x12

    .line 1011
    .line 1012
    if-nez v0, :cond_22

    .line 1013
    .line 1014
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_22

    .line 1018
    :cond_22
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p2

    .line 1022
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_22
    return-void

    .line 1026
    :pswitch_8
    check-cast p2, Lcom/fongmi/android/tv/bean/History;

    .line 1027
    .line 1028
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/4 v1, 0x1

    .line 1033
    if-nez v0, :cond_23

    .line 1034
    .line 1035
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_23

    .line 1039
    :cond_23
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_23
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/4 v1, 0x2

    .line 1051
    if-nez v0, :cond_24

    .line 1052
    .line 1053
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_24

    .line 1057
    :cond_24
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_24
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/4 v1, 0x3

    .line 1069
    if-nez v0, :cond_25

    .line 1070
    .line 1071
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_25

    .line 1075
    :cond_25
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_25
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/4 v1, 0x4

    .line 1087
    if-nez v0, :cond_26

    .line 1088
    .line 1089
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_26
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_26
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/4 v1, 0x5

    .line 1105
    if-nez v0, :cond_27

    .line 1106
    .line 1107
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_27

    .line 1111
    :cond_27
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_27
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const/4 v1, 0x6

    .line 1123
    if-nez v0, :cond_28

    .line 1124
    .line 1125
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_28

    .line 1129
    :cond_28
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_28
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    const/4 v1, 0x7

    .line 1141
    int-to-long v2, v0

    .line 1142
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const/16 v1, 0x8

    .line 1150
    .line 1151
    int-to-long v2, v0

    .line 1152
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v0, 0x9

    .line 1156
    .line 1157
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getCreateTime()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v1

    .line 1161
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v0, 0xa

    .line 1165
    .line 1166
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v1

    .line 1170
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v0, 0xb

    .line 1174
    .line 1175
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v0, 0xc

    .line 1183
    .line 1184
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v1

    .line 1188
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v0, 0xd

    .line 1192
    .line 1193
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v1

    .line 1197
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    float-to-double v0, v0

    .line 1205
    invoke-interface {p1, v0, v1}, Lg2/c;->t(D)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPlayer()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    int-to-long v0, v0

    .line 1213
    const/16 v2, 0xf

    .line 1214
    .line 1215
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    int-to-long v0, v0

    .line 1223
    const/16 v2, 0x10

    .line 1224
    .line 1225
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getCid()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    int-to-long v0, v0

    .line 1233
    const/16 v2, 0x11

    .line 1234
    .line 1235
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const/16 v1, 0x12

    .line 1243
    .line 1244
    if-nez v0, :cond_29

    .line 1245
    .line 1246
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_29

    .line 1250
    :cond_29
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p2

    .line 1254
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_29
    return-void

    .line 1258
    :pswitch_9
    check-cast p2, Lcom/fongmi/android/tv/bean/Download;

    .line 1259
    .line 1260
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const/4 v1, 0x1

    .line 1265
    if-nez v0, :cond_2a

    .line 1266
    .line 1267
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_2a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_2a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodPic()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const/4 v1, 0x2

    .line 1283
    if-nez v0, :cond_2b

    .line 1284
    .line 1285
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2b

    .line 1289
    :cond_2b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodPic()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_2b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/4 v1, 0x3

    .line 1301
    if-nez v0, :cond_2c

    .line 1302
    .line 1303
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_2c

    .line 1307
    :cond_2c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_2c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getUrl()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const/4 v1, 0x4

    .line 1319
    if-nez v0, :cond_2d

    .line 1320
    .line 1321
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_2d

    .line 1325
    :cond_2d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getUrl()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_2d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getHeader()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const/4 v1, 0x5

    .line 1337
    if-nez v0, :cond_2e

    .line 1338
    .line 1339
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_2e

    .line 1343
    :cond_2e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getHeader()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_2e
    const/4 v0, 0x6

    .line 1351
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getCreateTime()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v1

    .line 1355
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const/4 v1, 0x7

    .line 1363
    if-nez v0, :cond_2f

    .line 1364
    .line 1365
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_2f

    .line 1369
    :cond_2f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p2

    .line 1373
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_2f
    return-void

    .line 1377
    :pswitch_a
    check-cast p2, Lcom/fongmi/android/tv/bean/Download;

    .line 1378
    .line 1379
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const/4 v1, 0x1

    .line 1384
    if-nez v0, :cond_30

    .line 1385
    .line 1386
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_30

    .line 1390
    :cond_30
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_30
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodPic()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    const/4 v1, 0x2

    .line 1402
    if-nez v0, :cond_31

    .line 1403
    .line 1404
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_31

    .line 1408
    :cond_31
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodPic()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_31
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const/4 v1, 0x3

    .line 1420
    if-nez v0, :cond_32

    .line 1421
    .line 1422
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_32

    .line 1426
    :cond_32
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_32
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getUrl()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const/4 v1, 0x4

    .line 1438
    if-nez v0, :cond_33

    .line 1439
    .line 1440
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_33

    .line 1444
    :cond_33
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getUrl()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_33
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getHeader()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    const/4 v1, 0x5

    .line 1456
    if-nez v0, :cond_34

    .line 1457
    .line 1458
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_34

    .line 1462
    :cond_34
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getHeader()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_34
    const/4 v0, 0x6

    .line 1470
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getCreateTime()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v1

    .line 1474
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const/4 v1, 0x7

    .line 1482
    if-nez v0, :cond_35

    .line 1483
    .line 1484
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_35

    .line 1488
    :cond_35
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p2

    .line 1492
    invoke-interface {p1, v1, p2}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_35
    return-void

    .line 1496
    :pswitch_b
    check-cast p2, Lcom/fongmi/android/tv/bean/Device;

    .line 1497
    .line 1498
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const/4 v1, 0x1

    .line 1503
    if-nez v0, :cond_36

    .line 1504
    .line 1505
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_36

    .line 1509
    :cond_36
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    int-to-long v2, v0

    .line 1518
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 1519
    .line 1520
    .line 1521
    :goto_36
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const/4 v1, 0x2

    .line 1526
    if-nez v0, :cond_37

    .line 1527
    .line 1528
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_37

    .line 1532
    :cond_37
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :goto_37
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const/4 v1, 0x3

    .line 1544
    if-nez v0, :cond_38

    .line 1545
    .line 1546
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_38

    .line 1550
    :cond_38
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_38
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const/4 v1, 0x4

    .line 1562
    if-nez v0, :cond_39

    .line 1563
    .line 1564
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_39

    .line 1568
    :cond_39
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_39
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    int-to-long v0, v0

    .line 1580
    const/4 v2, 0x5

    .line 1581
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const/4 v1, 0x6

    .line 1589
    if-nez v0, :cond_3a

    .line 1590
    .line 1591
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_3a

    .line 1595
    :cond_3a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p2

    .line 1599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result p2

    .line 1603
    int-to-long v2, p2

    .line 1604
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 1605
    .line 1606
    .line 1607
    :goto_3a
    return-void

    .line 1608
    :pswitch_c
    check-cast p2, Lcom/fongmi/android/tv/bean/Device;

    .line 1609
    .line 1610
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    const/4 v1, 0x1

    .line 1615
    if-nez v0, :cond_3b

    .line 1616
    .line 1617
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_3b

    .line 1621
    :cond_3b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    int-to-long v2, v0

    .line 1630
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 1631
    .line 1632
    .line 1633
    :goto_3b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const/4 v1, 0x2

    .line 1638
    if-nez v0, :cond_3c

    .line 1639
    .line 1640
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_3c

    .line 1644
    :cond_3c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_3c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const/4 v1, 0x3

    .line 1656
    if-nez v0, :cond_3d

    .line 1657
    .line 1658
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_3d

    .line 1662
    :cond_3d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_3d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    const/4 v1, 0x4

    .line 1674
    if-nez v0, :cond_3e

    .line 1675
    .line 1676
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_3e

    .line 1680
    :cond_3e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :goto_3e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    int-to-long v0, v0

    .line 1692
    const/4 v2, 0x5

    .line 1693
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const/4 v1, 0x6

    .line 1701
    if-nez v0, :cond_3f

    .line 1702
    .line 1703
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_3f

    .line 1707
    :cond_3f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p2

    .line 1711
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result p2

    .line 1715
    int-to-long v2, p2

    .line 1716
    invoke-interface {p1, v1, v2, v3}, Lg2/c;->b(IJ)V

    .line 1717
    .line 1718
    .line 1719
    :goto_3f
    return-void

    .line 1720
    :pswitch_d
    check-cast p2, Lcom/fongmi/android/tv/bean/Config;

    .line 1721
    .line 1722
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    int-to-long v0, v0

    .line 1727
    const/4 v2, 0x1

    .line 1728
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getType()I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    int-to-long v0, v0

    .line 1736
    const/4 v2, 0x2

    .line 1737
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v0, 0x3

    .line 1741
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getTime()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v1

    .line 1745
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    const/4 v1, 0x4

    .line 1753
    if-nez v0, :cond_40

    .line 1754
    .line 1755
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_40

    .line 1759
    :cond_40
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_40
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getJson()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    const/4 v1, 0x5

    .line 1771
    if-nez v0, :cond_41

    .line 1772
    .line 1773
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_41

    .line 1777
    :cond_41
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getJson()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_41
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    const/4 v1, 0x6

    .line 1789
    if-nez v0, :cond_42

    .line 1790
    .line 1791
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_42

    .line 1795
    :cond_42
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :goto_42
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    const/4 v1, 0x7

    .line 1807
    if-nez v0, :cond_43

    .line 1808
    .line 1809
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_43

    .line 1813
    :cond_43
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_43
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getHome()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    const/16 v1, 0x8

    .line 1825
    .line 1826
    if-nez v0, :cond_44

    .line 1827
    .line 1828
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_44

    .line 1832
    :cond_44
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getHome()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    :goto_44
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getParse()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const/16 v1, 0x9

    .line 1844
    .line 1845
    if-nez v0, :cond_45

    .line 1846
    .line 1847
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_45

    .line 1851
    :cond_45
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getParse()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :goto_45
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 1859
    .line 1860
    .line 1861
    move-result p2

    .line 1862
    int-to-long v0, p2

    .line 1863
    const/16 p2, 0xa

    .line 1864
    .line 1865
    invoke-interface {p1, p2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_e
    check-cast p2, Lcom/fongmi/android/tv/bean/Config;

    .line 1870
    .line 1871
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    int-to-long v0, v0

    .line 1876
    const/4 v2, 0x1

    .line 1877
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getType()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    int-to-long v0, v0

    .line 1885
    const/4 v2, 0x2

    .line 1886
    invoke-interface {p1, v2, v0, v1}, Lg2/c;->b(IJ)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v0, 0x3

    .line 1890
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getTime()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v1

    .line 1894
    invoke-interface {p1, v0, v1, v2}, Lg2/c;->b(IJ)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    const/4 v1, 0x4

    .line 1902
    if-nez v0, :cond_46

    .line 1903
    .line 1904
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_46

    .line 1908
    :cond_46
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_46
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getJson()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    const/4 v1, 0x5

    .line 1920
    if-nez v0, :cond_47

    .line 1921
    .line 1922
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_47

    .line 1926
    :cond_47
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getJson()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_47
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    const/4 v1, 0x6

    .line 1938
    if-nez v0, :cond_48

    .line 1939
    .line 1940
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_48

    .line 1944
    :cond_48
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_48
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    const/4 v1, 0x7

    .line 1956
    if-nez v0, :cond_49

    .line 1957
    .line 1958
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_49

    .line 1962
    :cond_49
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_49
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getHome()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const/16 v1, 0x8

    .line 1974
    .line 1975
    if-nez v0, :cond_4a

    .line 1976
    .line 1977
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_4a

    .line 1981
    :cond_4a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getHome()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    :goto_4a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getParse()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    const/16 v1, 0x9

    .line 1993
    .line 1994
    if-nez v0, :cond_4b

    .line 1995
    .line 1996
    invoke-interface {p1, v1}, Lg2/c;->c(I)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_4b

    .line 2000
    :cond_4b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getParse()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-interface {p1, v1, v0}, Lg2/c;->p(ILjava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    :goto_4b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 2008
    .line 2009
    .line 2010
    move-result p2

    .line 2011
    int-to-long v0, p2

    .line 2012
    const/16 p2, 0xa

    .line 2013
    .line 2014
    invoke-interface {p1, p2, v0, v1}, Lg2/c;->b(IJ)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    nop

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR ABORT `Track` SET `id` = ?,`type` = ?,`group` = ?,`track` = ?,`player` = ?,`key` = ?,`name` = ?,`selected` = ?,`adaptive` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE OR REPLACE `Track` SET `id` = ?,`type` = ?,`group` = ?,`track` = ?,`player` = ?,`key` = ?,`name` = ?,`selected` = ?,`adaptive` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE OR ABORT `Site` SET `key` = ?,`searchable` = ?,`changeable` = ? WHERE `key` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE OR REPLACE `Site` SET `key` = ?,`searchable` = ?,`changeable` = ? WHERE `key` = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE OR ABORT `Live` SET `name` = ?,`keep` = ?,`boot` = ?,`pass` = ? WHERE `name` = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE OR REPLACE `Live` SET `name` = ?,`keep` = ?,`boot` = ?,`pass` = ? WHERE `name` = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE OR ABORT `Keep` SET `key` = ?,`siteName` = ?,`vodName` = ?,`vodPic` = ?,`createTime` = ?,`type` = ?,`cid` = ? WHERE `key` = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "UPDATE OR REPLACE `Keep` SET `key` = ?,`siteName` = ?,`vodName` = ?,`vodPic` = ?,`createTime` = ?,`type` = ?,`cid` = ? WHERE `key` = ?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE OR ABORT `History` SET `key` = ?,`vodPic` = ?,`vodName` = ?,`vodFlag` = ?,`vodRemarks` = ?,`episodeUrl` = ?,`revSort` = ?,`revPlay` = ?,`createTime` = ?,`opening` = ?,`ending` = ?,`position` = ?,`duration` = ?,`speed` = ?,`player` = ?,`scale` = ?,`cid` = ? WHERE `key` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE OR REPLACE `History` SET `key` = ?,`vodPic` = ?,`vodName` = ?,`vodFlag` = ?,`vodRemarks` = ?,`episodeUrl` = ?,`revSort` = ?,`revPlay` = ?,`createTime` = ?,`opening` = ?,`ending` = ?,`position` = ?,`duration` = ?,`speed` = ?,`player` = ?,`scale` = ?,`cid` = ? WHERE `key` = ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE OR ABORT `Download` SET `id` = ?,`vodPic` = ?,`vodName` = ?,`url` = ?,`header` = ?,`createTime` = ? WHERE `id` = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "UPDATE OR REPLACE `Download` SET `id` = ?,`vodPic` = ?,`vodName` = ?,`url` = ?,`header` = ?,`createTime` = ? WHERE `id` = ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE OR ABORT `Device` SET `id` = ?,`uuid` = ?,`name` = ?,`ip` = ?,`type` = ? WHERE `id` = ?"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE OR REPLACE `Device` SET `id` = ?,`uuid` = ?,`name` = ?,`ip` = ?,`type` = ? WHERE `id` = ?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "UPDATE OR ABORT `Config` SET `id` = ?,`type` = ?,`time` = ?,`url` = ?,`json` = ?,`name` = ?,`logo` = ?,`home` = ?,`parse` = ? WHERE `id` = ?"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "UPDATE OR REPLACE `Config` SET `id` = ?,`type` = ?,`time` = ?,`url` = ?,`json` = ?,`name` = ?,`logo` = ?,`home` = ?,`parse` = ? WHERE `id` = ?"

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
