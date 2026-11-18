.class public final Lv3/f;
.super LA6/g;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh2/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lv3/f;->e:I

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
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

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
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

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
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

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
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

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
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

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
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

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
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

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
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

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
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

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
    invoke-interface {p1, v1, v2, v3}, Lh2/c;->b(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isAdaptive()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    int-to-long v1, p2

    .line 106
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    check-cast p2, Lcom/fongmi/android/tv/bean/Track;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getGroup()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getTrack()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getPlayer()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x6

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x7

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    int-to-long v2, v0

    .line 200
    invoke-interface {p1, v1, v2, v3}, Lh2/c;->b(IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isAdaptive()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    int-to-long v1, p2

    .line 210
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    check-cast p2, Lcom/fongmi/android/tv/bean/Site;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x1

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x2

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getSearchable()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v2, v0

    .line 254
    invoke-interface {p1, v1, v2, v3}, Lh2/c;->b(IJ)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x3

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getChangeable()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    int-to-long v2, p2

    .line 277
    invoke-interface {p1, v1, v2, v3}, Lh2/c;->b(IJ)V

    .line 278
    .line 279
    .line 280
    :goto_6
    return-void

    .line 281
    :pswitch_2
    check-cast p2, Lcom/fongmi/android/tv/bean/Live;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x1

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x2

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->isBoot()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x3

    .line 324
    int-to-long v2, v0

    .line 325
    invoke-interface {p1, v1, v2, v3}, Lh2/c;->b(IJ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    const/4 v0, 0x4

    .line 333
    int-to-long v1, p2

    .line 334
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    check-cast p2, Lcom/fongmi/android/tv/bean/Keep;

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v1, 0x1

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v1, 0x2

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v1, 0x3

    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x4

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    const/4 v0, 0x5

    .line 413
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getCreateTime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getType()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-long v0, v0

    .line 425
    const/4 v2, 0x6

    .line 426
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    int-to-long v0, p2

    .line 434
    const/4 p2, 0x7

    .line 435
    invoke-interface {p1, p2, v0, v1}, Lh2/c;->b(IJ)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_4
    check-cast p2, Lcom/fongmi/android/tv/bean/History;

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v1, 0x1

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v1, 0x2

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v1, 0x3

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v1, 0x4

    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_10
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_10
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v1, 0x5

    .line 518
    if-nez v0, :cond_11

    .line 519
    .line 520
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_11
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_11
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v1, 0x6

    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_12
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_12
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/4 v1, 0x7

    .line 554
    int-to-long v2, v0

    .line 555
    invoke-interface {p1, v1, v2, v3}, Lh2/c;->b(IJ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    int-to-long v2, v0

    .line 565
    invoke-interface {p1, v1, v2, v3}, Lh2/c;->b(IJ)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x9

    .line 569
    .line 570
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getCreateTime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0xa

    .line 578
    .line 579
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0xb

    .line 587
    .line 588
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0xc

    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0xd

    .line 605
    .line 606
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    float-to-double v0, v0

    .line 618
    invoke-interface {p1, v0, v1}, Lh2/c;->v(D)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPlayer()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-long v0, v0

    .line 626
    const/16 v2, 0xf

    .line 627
    .line 628
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-long v0, v0

    .line 636
    const/16 v2, 0x10

    .line 637
    .line 638
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getCid()I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    int-to-long v0, p2

    .line 646
    const/16 p2, 0x11

    .line 647
    .line 648
    invoke-interface {p1, p2, v0, v1}, Lh2/c;->b(IJ)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_5
    check-cast p2, Lcom/fongmi/android/tv/bean/Download;

    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v1, 0x1

    .line 659
    if-nez v0, :cond_13

    .line 660
    .line 661
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_13
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getId()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_13
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodPic()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v1, 0x2

    .line 677
    if-nez v0, :cond_14

    .line 678
    .line 679
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_14
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodPic()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_14
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v1, 0x3

    .line 695
    if-nez v0, :cond_15

    .line 696
    .line 697
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_15
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_15
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getUrl()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/4 v1, 0x4

    .line 713
    if-nez v0, :cond_16

    .line 714
    .line 715
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_16
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getUrl()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_16
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getHeader()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v1, 0x5

    .line 731
    if-nez v0, :cond_17

    .line 732
    .line 733
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_17
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getHeader()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_17
    const/4 v0, 0x6

    .line 745
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Download;->getCreateTime()J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_6
    check-cast p2, Lcom/fongmi/android/tv/bean/Device;

    .line 754
    .line 755
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/4 v1, 0x1

    .line 760
    if-nez v0, :cond_18

    .line 761
    .line 762
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_18
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getId()Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    int-to-long v2, v0

    .line 775
    invoke-interface {p1, v1, v2, v3}, Lh2/c;->b(IJ)V

    .line 776
    .line 777
    .line 778
    :goto_18
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v1, 0x2

    .line 783
    if-nez v0, :cond_19

    .line 784
    .line 785
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_19
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_19
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v1, 0x3

    .line 801
    if-nez v0, :cond_1a

    .line 802
    .line 803
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_1a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_1a
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v1, 0x4

    .line 819
    if-nez v0, :cond_1b

    .line 820
    .line 821
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_1b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_1b
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    .line 833
    .line 834
    .line 835
    move-result p2

    .line 836
    int-to-long v0, p2

    .line 837
    const/4 p2, 0x5

    .line 838
    invoke-interface {p1, p2, v0, v1}, Lh2/c;->b(IJ)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_7
    check-cast p2, Lcom/fongmi/android/tv/bean/Config;

    .line 843
    .line 844
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    int-to-long v0, v0

    .line 849
    const/4 v2, 0x1

    .line 850
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getType()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    int-to-long v0, v0

    .line 858
    const/4 v2, 0x2

    .line 859
    invoke-interface {p1, v2, v0, v1}, Lh2/c;->b(IJ)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x3

    .line 863
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getTime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    invoke-interface {p1, v0, v1, v2}, Lh2/c;->b(IJ)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/4 v1, 0x4

    .line 875
    if-nez v0, :cond_1c

    .line 876
    .line 877
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_1c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_1c
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getJson()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/4 v1, 0x5

    .line 893
    if-nez v0, :cond_1d

    .line 894
    .line 895
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_1d

    .line 899
    :cond_1d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getJson()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_1d
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/4 v1, 0x6

    .line 911
    if-nez v0, :cond_1e

    .line 912
    .line 913
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 914
    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_1e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :goto_1e
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v1, 0x7

    .line 929
    if-nez v0, :cond_1f

    .line 930
    .line 931
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_1f

    .line 935
    :cond_1f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_1f
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getHome()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/16 v1, 0x8

    .line 947
    .line 948
    if-nez v0, :cond_20

    .line 949
    .line 950
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_20

    .line 954
    :cond_20
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getHome()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {p1, v1, v0}, Lh2/c;->r(ILjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :goto_20
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getParse()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/16 v1, 0x9

    .line 966
    .line 967
    if-nez v0, :cond_21

    .line 968
    .line 969
    invoke-interface {p1, v1}, Lh2/c;->c(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_21
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getParse()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p2

    .line 977
    invoke-interface {p1, v1, p2}, Lh2/c;->r(ILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_21
    return-void

    .line 981
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

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv3/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `Track` (`id`,`type`,`group`,`track`,`player`,`key`,`name`,`selected`,`adaptive`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `Track` (`id`,`type`,`group`,`track`,`player`,`key`,`name`,`selected`,`adaptive`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `Site` (`key`,`searchable`,`changeable`) VALUES (?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `Live` (`name`,`keep`,`boot`,`pass`) VALUES (?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `Keep` (`key`,`siteName`,`vodName`,`vodPic`,`createTime`,`type`,`cid`) VALUES (?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `History` (`key`,`vodPic`,`vodName`,`vodFlag`,`vodRemarks`,`episodeUrl`,`revSort`,`revPlay`,`createTime`,`opening`,`ending`,`position`,`duration`,`speed`,`player`,`scale`,`cid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Download` (`id`,`vodPic`,`vodName`,`url`,`header`,`createTime`) VALUES (?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `Device` (`id`,`uuid`,`name`,`ip`,`type`) VALUES (?,?,?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR IGNORE INTO `Config` (`id`,`type`,`time`,`url`,`json`,`name`,`logo`,`home`,`parse`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
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
