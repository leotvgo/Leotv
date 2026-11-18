.class public final LV0/o;
.super LV0/n;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:I

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final q:Z

.field public final r:LV0/k;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILn0/T;ILV0/k;ILjava/lang/String;IZ)V
    .locals 7

    .line 1
    const/4 p7, 0x4

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, LV0/n;-><init>(ILn0/T;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LV0/o;->r:LV0/k;

    .line 11
    .line 12
    iget-boolean p1, p4, LV0/k;->z:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    iput-boolean v3, p0, LV0/o;->E:Z

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-eqz p8, :cond_5

    .line 26
    .line 27
    iget-object p3, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 28
    .line 29
    iget v5, p3, Landroidx/media3/common/b;->v:I

    .line 30
    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    iget v6, p4, Ln0/X;->a:I

    .line 34
    .line 35
    if-gt v5, v6, :cond_5

    .line 36
    .line 37
    :cond_1
    iget v5, p3, Landroidx/media3/common/b;->w:I

    .line 38
    .line 39
    if-eq v5, v1, :cond_2

    .line 40
    .line 41
    iget v6, p4, Ln0/X;->b:I

    .line 42
    .line 43
    if-gt v5, v6, :cond_5

    .line 44
    .line 45
    :cond_2
    iget v5, p3, Landroidx/media3/common/b;->z:F

    .line 46
    .line 47
    cmpl-float v6, v5, p2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget v6, p4, Ln0/X;->c:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    cmpg-float v5, v5, v6

    .line 55
    .line 56
    if-gtz v5, :cond_5

    .line 57
    .line 58
    :cond_3
    iget p3, p3, Landroidx/media3/common/b;->j:I

    .line 59
    .line 60
    if-eq p3, v1, :cond_4

    .line 61
    .line 62
    iget v5, p4, Ln0/X;->d:I

    .line 63
    .line 64
    if-gt p3, v5, :cond_5

    .line 65
    .line 66
    :cond_4
    move p3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move p3, v3

    .line 69
    :goto_1
    iput-boolean p3, p0, LV0/o;->q:Z

    .line 70
    .line 71
    if-eqz p8, :cond_a

    .line 72
    .line 73
    iget-object p3, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 74
    .line 75
    iget p8, p3, Landroidx/media3/common/b;->v:I

    .line 76
    .line 77
    if-eq p8, v1, :cond_6

    .line 78
    .line 79
    if-ltz p8, :cond_a

    .line 80
    .line 81
    :cond_6
    iget p8, p3, Landroidx/media3/common/b;->w:I

    .line 82
    .line 83
    if-eq p8, v1, :cond_7

    .line 84
    .line 85
    if-ltz p8, :cond_a

    .line 86
    .line 87
    :cond_7
    iget p8, p3, Landroidx/media3/common/b;->z:F

    .line 88
    .line 89
    cmpl-float v5, p8, p2

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    int-to-float v5, v3

    .line 94
    cmpl-float p8, p8, v5

    .line 95
    .line 96
    if-ltz p8, :cond_a

    .line 97
    .line 98
    :cond_8
    iget p3, p3, Landroidx/media3/common/b;->j:I

    .line 99
    .line 100
    if-eq p3, v1, :cond_9

    .line 101
    .line 102
    if-ltz p3, :cond_a

    .line 103
    .line 104
    :cond_9
    move p3, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_a
    move p3, v3

    .line 107
    :goto_2
    iput-boolean p3, p0, LV0/o;->s:Z

    .line 108
    .line 109
    invoke-static {p5, v3}, LA0/c;->j(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput-boolean p3, p0, LV0/o;->t:Z

    .line 114
    .line 115
    iget-object p3, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 116
    .line 117
    iget p8, p3, Landroidx/media3/common/b;->z:F

    .line 118
    .line 119
    cmpl-float p2, p8, p2

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    const/high16 p2, 0x41200000    # 10.0f

    .line 124
    .line 125
    cmpl-float p2, p8, p2

    .line 126
    .line 127
    if-ltz p2, :cond_b

    .line 128
    .line 129
    move p2, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move p2, v3

    .line 132
    :goto_3
    iput-boolean p2, p0, LV0/o;->u:Z

    .line 133
    .line 134
    iget p2, p3, Landroidx/media3/common/b;->j:I

    .line 135
    .line 136
    iput p2, p0, LV0/o;->v:I

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/media3/common/b;->b()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, LV0/o;->w:I

    .line 143
    .line 144
    move p2, v3

    .line 145
    :goto_4
    iget-object p3, p4, Ln0/X;->k:LL4/t0;

    .line 146
    .line 147
    invoke-virtual {p3}, LL4/t0;->size()I

    .line 148
    .line 149
    .line 150
    move-result p8

    .line 151
    const v5, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-ge p2, p8, :cond_d

    .line 155
    .line 156
    iget-object p8, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p8, p3, v3}, LV0/p;->j(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-lez p3, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    add-int/2addr p2, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_d
    move p3, v3

    .line 174
    move p2, v5

    .line 175
    :goto_5
    iput p2, p0, LV0/o;->y:I

    .line 176
    .line 177
    iput p3, p0, LV0/o;->z:I

    .line 178
    .line 179
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 180
    .line 181
    iget p2, p2, Landroidx/media3/common/b;->f:I

    .line 182
    .line 183
    invoke-static {p2, v3}, LV0/p;->c(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, LV0/o;->A:I

    .line 188
    .line 189
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 190
    .line 191
    iget p2, p2, Landroidx/media3/common/b;->f:I

    .line 192
    .line 193
    if-eqz p2, :cond_f

    .line 194
    .line 195
    and-int/2addr p2, v4

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    move p2, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    :goto_6
    move p2, v4

    .line 202
    :goto_7
    iput-boolean p2, p0, LV0/o;->C:Z

    .line 203
    .line 204
    invoke-static {p6}, LV0/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_10

    .line 209
    .line 210
    move p2, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_10
    move p2, v3

    .line 213
    :goto_8
    iget-object p3, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 214
    .line 215
    invoke-static {p3, p6, p2}, LV0/p;->j(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p0, LV0/o;->D:I

    .line 220
    .line 221
    move p2, v3

    .line 222
    :goto_9
    iget-object p3, p4, Ln0/X;->i:LL4/t0;

    .line 223
    .line 224
    invoke-virtual {p3}, LL4/t0;->size()I

    .line 225
    .line 226
    .line 227
    move-result p6

    .line 228
    if-ge p2, p6, :cond_12

    .line 229
    .line 230
    iget-object p6, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 231
    .line 232
    iget-object p6, p6, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p6, :cond_11

    .line 235
    .line 236
    invoke-virtual {p3, p2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_11

    .line 245
    .line 246
    move v5, p2

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    add-int/2addr p2, v4

    .line 249
    goto :goto_9

    .line 250
    :cond_12
    :goto_a
    iput v5, p0, LV0/o;->x:I

    .line 251
    .line 252
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 253
    .line 254
    iget-object p3, p4, Ln0/X;->j:LL4/t0;

    .line 255
    .line 256
    invoke-static {p2, p3}, LV0/p;->d(Landroidx/media3/common/b;LL4/t0;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, LV0/o;->B:I

    .line 261
    .line 262
    invoke-static {p5}, LA0/c;->f(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    const/16 p3, 0x80

    .line 267
    .line 268
    if-ne p2, p3, :cond_13

    .line 269
    .line 270
    move p2, v4

    .line 271
    goto :goto_b

    .line 272
    :cond_13
    move p2, v3

    .line 273
    :goto_b
    iput-boolean p2, p0, LV0/o;->G:Z

    .line 274
    .line 275
    invoke-static {p5}, LA0/c;->g(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    const/16 p3, 0x40

    .line 280
    .line 281
    if-ne p2, p3, :cond_14

    .line 282
    .line 283
    move p2, v4

    .line 284
    goto :goto_c

    .line 285
    :cond_14
    move p2, v3

    .line 286
    :goto_c
    iput-boolean p2, p0, LV0/o;->H:Z

    .line 287
    .line 288
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 289
    .line 290
    iget-object p2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 291
    .line 292
    if-nez p2, :cond_15

    .line 293
    .line 294
    :goto_d
    move p7, v3

    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    sparse-switch p3, :sswitch_data_0

    .line 302
    .line 303
    .line 304
    :goto_e
    move p2, v1

    .line 305
    goto :goto_f

    .line 306
    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_16

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_16
    move p2, p7

    .line 316
    goto :goto_f

    .line 317
    :sswitch_1
    const-string p3, "video/avc"

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_17

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_17
    move p2, v0

    .line 327
    goto :goto_f

    .line 328
    :sswitch_2
    const-string p3, "video/hevc"

    .line 329
    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_18

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_18
    move p2, v2

    .line 338
    goto :goto_f

    .line 339
    :sswitch_3
    const-string p3, "video/av01"

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_19

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_19
    move p2, v4

    .line 349
    goto :goto_f

    .line 350
    :sswitch_4
    const-string p3, "video/dolby-vision"

    .line 351
    .line 352
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_1a

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1a
    move p2, v3

    .line 360
    :goto_f
    packed-switch p2, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :pswitch_0
    move p7, v2

    .line 365
    goto :goto_10

    .line 366
    :pswitch_1
    move p7, v4

    .line 367
    goto :goto_10

    .line 368
    :pswitch_2
    move p7, v0

    .line 369
    goto :goto_10

    .line 370
    :pswitch_3
    const/4 p7, 0x5

    .line 371
    :goto_10
    :pswitch_4
    iput p7, p0, LV0/o;->I:I

    .line 372
    .line 373
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 374
    .line 375
    iget p3, p2, Landroidx/media3/common/b;->f:I

    .line 376
    .line 377
    and-int/lit16 p3, p3, 0x4000

    .line 378
    .line 379
    if-eqz p3, :cond_1b

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_1b
    iget-object p3, p0, LV0/o;->r:LV0/k;

    .line 383
    .line 384
    iget-boolean p4, p3, LV0/k;->D:Z

    .line 385
    .line 386
    invoke-static {p5, p4}, LA0/c;->j(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result p4

    .line 390
    if-nez p4, :cond_1c

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_1c
    iget-boolean p4, p0, LV0/o;->q:Z

    .line 394
    .line 395
    if-nez p4, :cond_1d

    .line 396
    .line 397
    iget-boolean p6, p3, LV0/k;->y:Z

    .line 398
    .line 399
    if-nez p6, :cond_1d

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1d
    invoke-static {p5, v3}, LA0/c;->j(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result p6

    .line 406
    if-eqz p6, :cond_1e

    .line 407
    .line 408
    iget-boolean p6, p0, LV0/o;->s:Z

    .line 409
    .line 410
    if-eqz p6, :cond_1e

    .line 411
    .line 412
    if-eqz p4, :cond_1e

    .line 413
    .line 414
    iget p2, p2, Landroidx/media3/common/b;->j:I

    .line 415
    .line 416
    if-eq p2, v1, :cond_1e

    .line 417
    .line 418
    iget-boolean p2, p3, Ln0/X;->v:Z

    .line 419
    .line 420
    if-nez p2, :cond_1e

    .line 421
    .line 422
    and-int/2addr p1, p5

    .line 423
    if-eqz p1, :cond_1e

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_1e
    move v2, v4

    .line 427
    :goto_11
    move v3, v2

    .line 428
    :goto_12
    iput v3, p0, LV0/o;->F:I

    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LV0/o;LV0/o;)I
    .locals 4

    .line 1
    sget-object v0, LL4/A;->a:LL4/y;

    .line 2
    .line 3
    iget-boolean v1, p0, LV0/o;->t:Z

    .line 4
    .line 5
    iget-boolean v2, p1, LV0/o;->t:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LL4/y;->c(ZZ)LL4/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LV0/o;->y:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LV0/o;->y:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LL4/p0;->i:LL4/p0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, LL4/B0;->i:LL4/B0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, LV0/o;->z:I

    .line 35
    .line 36
    iget v2, p1, LV0/o;->z:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LL4/A;->a(II)LL4/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, LV0/o;->A:I

    .line 43
    .line 44
    iget v2, p1, LV0/o;->A:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LL4/A;->a(II)LL4/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, LV0/o;->B:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, LV0/o;->B:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, LV0/o;->C:Z

    .line 67
    .line 68
    iget-boolean v2, p1, LV0/o;->C:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LL4/A;->c(ZZ)LL4/A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, LV0/o;->D:I

    .line 75
    .line 76
    iget v2, p1, LV0/o;->D:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LL4/A;->a(II)LL4/A;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, LV0/o;->u:Z

    .line 83
    .line 84
    iget-boolean v2, p1, LV0/o;->u:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LL4/A;->c(ZZ)LL4/A;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, LV0/o;->q:Z

    .line 91
    .line 92
    iget-boolean v2, p1, LV0/o;->q:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LL4/A;->c(ZZ)LL4/A;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p0, LV0/o;->s:Z

    .line 99
    .line 100
    iget-boolean v2, p1, LV0/o;->s:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LL4/A;->c(ZZ)LL4/A;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, LV0/o;->x:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, LV0/o;->x:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2, v3}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v1, p1, LV0/o;->G:Z

    .line 123
    .line 124
    iget-boolean v2, p0, LV0/o;->G:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, LL4/A;->c(ZZ)LL4/A;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v1, p1, LV0/o;->H:Z

    .line 131
    .line 132
    iget-boolean v3, p0, LV0/o;->H:Z

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, LL4/A;->c(ZZ)LL4/A;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    iget p0, p0, LV0/o;->I:I

    .line 143
    .line 144
    iget p1, p1, LV0/o;->I:I

    .line 145
    .line 146
    invoke-virtual {v0, p0, p1}, LL4/A;->a(II)LL4/A;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_0
    invoke-virtual {v0}, LL4/A;->e()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV0/o;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LV0/n;)Z
    .locals 2

    .line 1
    check-cast p1, LV0/o;

    .line 2
    .line 3
    iget-boolean v0, p0, LV0/o;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LV0/n;->p:Landroidx/media3/common/b;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LV0/o;->r:LV0/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LV0/o;->G:Z

    .line 27
    .line 28
    iget-boolean v1, p0, LV0/o;->G:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LV0/o;->H:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LV0/o;->H:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method
