.class public final Lj6/b;
.super Lj6/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public static j(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p0

    .line 2
    not-int p0, p0

    .line 3
    and-int/2addr p0, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static k(III)I
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    and-int/2addr p1, p2

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static m(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lr6/a;
    .locals 2

    .line 1
    new-instance v0, Lj6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/a;->a:Li6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj6/a;-><init>(Li6/d;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    iput-object v1, v0, Lj6/b;->i:[I

    .line 13
    .line 14
    invoke-static {v0}, LR6/g;->t(Li6/k;)LZ/x;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Li6/g;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj6/b;->l(Lj6/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lr6/a;)V
    .locals 0

    .line 1
    check-cast p1, Lj6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/b;->l(Lj6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD4"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj6/a;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj6/b;->e:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/c;->x(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj6/b;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->x(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lj6/b;->g:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->x(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lj6/b;->h:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/c;->x(II[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj6/b;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    return p1
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj6/b;->e:I

    .line 4
    .line 5
    iget v2, v0, Lj6/b;->f:I

    .line 6
    .line 7
    iget v3, v0, Lj6/b;->g:I

    .line 8
    .line 9
    iget v4, v0, Lj6/b;->h:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lj6/b;->j(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v1

    .line 16
    iget-object v1, v0, Lj6/b;->i:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    add-int/2addr v5, v7

    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-static {v5, v7}, Lj6/b;->m(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5, v2, v3}, Lj6/b;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/2addr v8, v4

    .line 32
    const/4 v4, 0x1

    .line 33
    aget v9, v1, v4

    .line 34
    .line 35
    add-int/2addr v8, v9

    .line 36
    const/4 v9, 0x7

    .line 37
    invoke-static {v8, v9}, Lj6/b;->m(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v5, v2}, Lj6/b;->j(III)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    add-int/2addr v10, v3

    .line 46
    const/4 v3, 0x2

    .line 47
    aget v11, v1, v3

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    const/16 v11, 0xb

    .line 51
    .line 52
    invoke-static {v10, v11}, Lj6/b;->m(II)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10, v8, v5}, Lj6/b;->j(III)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/2addr v12, v2

    .line 61
    aget v2, v1, v7

    .line 62
    .line 63
    add-int/2addr v12, v2

    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-static {v12, v2}, Lj6/b;->m(II)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v12, v10, v8}, Lj6/b;->j(III)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    add-int/2addr v13, v5

    .line 75
    const/4 v5, 0x4

    .line 76
    aget v14, v1, v5

    .line 77
    .line 78
    add-int/2addr v13, v14

    .line 79
    invoke-static {v13, v7}, Lj6/b;->m(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v13, v12, v10}, Lj6/b;->j(III)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    add-int/2addr v14, v8

    .line 88
    const/4 v8, 0x5

    .line 89
    aget v15, v1, v8

    .line 90
    .line 91
    add-int/2addr v14, v15

    .line 92
    invoke-static {v14, v9}, Lj6/b;->m(II)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v14, v13, v12}, Lj6/b;->j(III)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    add-int/2addr v15, v10

    .line 101
    const/4 v10, 0x6

    .line 102
    aget v16, v1, v10

    .line 103
    .line 104
    add-int v15, v15, v16

    .line 105
    .line 106
    invoke-static {v15, v11}, Lj6/b;->m(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v15, v14, v13}, Lj6/b;->j(III)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    add-int v16, v16, v12

    .line 115
    .line 116
    aget v12, v1, v9

    .line 117
    .line 118
    add-int v12, v16, v12

    .line 119
    .line 120
    invoke-static {v12, v2}, Lj6/b;->m(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12, v15, v14}, Lj6/b;->j(III)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-int v16, v16, v13

    .line 129
    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    aget v17, v1, v13

    .line 133
    .line 134
    add-int v10, v16, v17

    .line 135
    .line 136
    invoke-static {v10, v7}, Lj6/b;->m(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v10, v12, v15}, Lj6/b;->j(III)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-int v16, v16, v14

    .line 145
    .line 146
    const/16 v14, 0x9

    .line 147
    .line 148
    aget v17, v1, v14

    .line 149
    .line 150
    add-int v3, v16, v17

    .line 151
    .line 152
    invoke-static {v3, v9}, Lj6/b;->m(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3, v10, v12}, Lj6/b;->j(III)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    const/16 v15, 0xa

    .line 163
    .line 164
    aget v17, v1, v15

    .line 165
    .line 166
    add-int v15, v16, v17

    .line 167
    .line 168
    invoke-static {v15, v11}, Lj6/b;->m(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-static {v15, v3, v10}, Lj6/b;->j(III)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    add-int v16, v16, v12

    .line 177
    .line 178
    aget v12, v1, v11

    .line 179
    .line 180
    add-int v12, v16, v12

    .line 181
    .line 182
    invoke-static {v12, v2}, Lj6/b;->m(II)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v12, v15, v3}, Lj6/b;->j(III)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    add-int v16, v16, v10

    .line 191
    .line 192
    const/16 v10, 0xc

    .line 193
    .line 194
    aget v17, v1, v10

    .line 195
    .line 196
    add-int v4, v16, v17

    .line 197
    .line 198
    invoke-static {v4, v7}, Lj6/b;->m(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4, v12, v15}, Lj6/b;->j(III)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    add-int v16, v16, v3

    .line 207
    .line 208
    const/16 v3, 0xd

    .line 209
    .line 210
    aget v17, v1, v3

    .line 211
    .line 212
    add-int v3, v16, v17

    .line 213
    .line 214
    invoke-static {v3, v9}, Lj6/b;->m(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3, v4, v12}, Lj6/b;->j(III)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    add-int v16, v16, v15

    .line 223
    .line 224
    const/16 v15, 0xe

    .line 225
    .line 226
    aget v17, v1, v15

    .line 227
    .line 228
    add-int v9, v16, v17

    .line 229
    .line 230
    invoke-static {v9, v11}, Lj6/b;->m(II)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9, v3, v4}, Lj6/b;->j(III)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    add-int v16, v16, v12

    .line 239
    .line 240
    const/16 v12, 0xf

    .line 241
    .line 242
    aget v17, v1, v12

    .line 243
    .line 244
    add-int v12, v16, v17

    .line 245
    .line 246
    invoke-static {v12, v2}, Lj6/b;->m(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2, v9, v3}, Lj6/b;->k(III)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    add-int/2addr v12, v4

    .line 255
    aget v4, v1, v6

    .line 256
    .line 257
    const v6, 0x5a827999

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v4, v6, v7}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4, v2, v9}, Lj6/b;->k(III)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    add-int/2addr v12, v3

    .line 269
    aget v3, v1, v5

    .line 270
    .line 271
    invoke-static {v12, v3, v6, v8}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3, v4, v2}, Lj6/b;->k(III)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    add-int/2addr v12, v9

    .line 280
    aget v9, v1, v13

    .line 281
    .line 282
    invoke-static {v12, v9, v6, v14}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9, v3, v4}, Lj6/b;->k(III)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    add-int/2addr v12, v2

    .line 291
    aget v2, v1, v10

    .line 292
    .line 293
    const/16 v10, 0xd

    .line 294
    .line 295
    invoke-static {v12, v2, v6, v10}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2, v9, v3}, Lj6/b;->k(III)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    add-int/2addr v10, v4

    .line 304
    const/4 v4, 0x1

    .line 305
    aget v12, v1, v4

    .line 306
    .line 307
    invoke-static {v10, v12, v6, v7}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v4, v2, v9}, Lj6/b;->k(III)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    add-int/2addr v10, v3

    .line 316
    aget v3, v1, v8

    .line 317
    .line 318
    invoke-static {v10, v3, v6, v8}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3, v4, v2}, Lj6/b;->k(III)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    add-int/2addr v10, v9

    .line 327
    aget v9, v1, v14

    .line 328
    .line 329
    invoke-static {v10, v9, v6, v14}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-static {v9, v3, v4}, Lj6/b;->k(III)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    add-int/2addr v10, v2

    .line 338
    const/16 v2, 0xd

    .line 339
    .line 340
    aget v12, v1, v2

    .line 341
    .line 342
    invoke-static {v10, v12, v6, v2}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-static {v10, v9, v3}, Lj6/b;->k(III)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v2, v4

    .line 351
    const/4 v4, 0x2

    .line 352
    aget v12, v1, v4

    .line 353
    .line 354
    invoke-static {v2, v12, v6, v7}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2, v10, v9}, Lj6/b;->k(III)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v4, v3

    .line 363
    const/4 v3, 0x6

    .line 364
    aget v12, v1, v3

    .line 365
    .line 366
    invoke-static {v4, v12, v6, v8}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3, v2, v10}, Lj6/b;->k(III)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v4, v9

    .line 375
    const/16 v9, 0xa

    .line 376
    .line 377
    aget v12, v1, v9

    .line 378
    .line 379
    invoke-static {v4, v12, v6, v14}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v4, v3, v2}, Lj6/b;->k(III)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    add-int/2addr v9, v10

    .line 388
    aget v10, v1, v15

    .line 389
    .line 390
    const/16 v12, 0xd

    .line 391
    .line 392
    invoke-static {v9, v10, v6, v12}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9, v4, v3}, Lj6/b;->k(III)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    add-int/2addr v10, v2

    .line 401
    aget v2, v1, v7

    .line 402
    .line 403
    invoke-static {v10, v2, v6, v7}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v2, v9, v4}, Lj6/b;->k(III)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    add-int/2addr v10, v3

    .line 412
    const/4 v3, 0x7

    .line 413
    aget v12, v1, v3

    .line 414
    .line 415
    invoke-static {v10, v12, v6, v8}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3, v2, v9}, Lj6/b;->k(III)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    add-int/2addr v10, v4

    .line 424
    aget v4, v1, v11

    .line 425
    .line 426
    invoke-static {v10, v4, v6, v14}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4, v3, v2}, Lj6/b;->k(III)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    add-int/2addr v10, v9

    .line 435
    const/16 v9, 0xf

    .line 436
    .line 437
    aget v12, v1, v9

    .line 438
    .line 439
    const/16 v9, 0xd

    .line 440
    .line 441
    invoke-static {v10, v12, v6, v9}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    xor-int v9, v6, v4

    .line 446
    .line 447
    xor-int/2addr v9, v3

    .line 448
    add-int/2addr v2, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    aget v10, v1, v9

    .line 451
    .line 452
    const v9, 0x6ed9eba1

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v10, v9, v7}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    xor-int v10, v2, v6

    .line 460
    .line 461
    xor-int/2addr v10, v4

    .line 462
    add-int/2addr v3, v10

    .line 463
    aget v10, v1, v13

    .line 464
    .line 465
    invoke-static {v3, v10, v9, v14}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    xor-int v10, v3, v2

    .line 470
    .line 471
    xor-int/2addr v10, v6

    .line 472
    add-int/2addr v4, v10

    .line 473
    aget v5, v1, v5

    .line 474
    .line 475
    invoke-static {v4, v5, v9, v11}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    xor-int v5, v4, v3

    .line 480
    .line 481
    xor-int/2addr v5, v2

    .line 482
    add-int/2addr v6, v5

    .line 483
    const/16 v5, 0xc

    .line 484
    .line 485
    aget v5, v1, v5

    .line 486
    .line 487
    const/16 v10, 0xf

    .line 488
    .line 489
    invoke-static {v6, v5, v9, v10}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    xor-int v6, v5, v4

    .line 494
    .line 495
    xor-int/2addr v6, v3

    .line 496
    add-int/2addr v2, v6

    .line 497
    const/4 v6, 0x2

    .line 498
    aget v6, v1, v6

    .line 499
    .line 500
    invoke-static {v2, v6, v9, v7}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    xor-int v6, v2, v5

    .line 505
    .line 506
    xor-int/2addr v6, v4

    .line 507
    add-int/2addr v3, v6

    .line 508
    const/16 v6, 0xa

    .line 509
    .line 510
    aget v6, v1, v6

    .line 511
    .line 512
    invoke-static {v3, v6, v9, v14}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    xor-int v6, v3, v2

    .line 517
    .line 518
    xor-int/2addr v6, v5

    .line 519
    add-int/2addr v4, v6

    .line 520
    const/4 v6, 0x6

    .line 521
    aget v6, v1, v6

    .line 522
    .line 523
    invoke-static {v4, v6, v9, v11}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    xor-int v6, v4, v3

    .line 528
    .line 529
    xor-int/2addr v6, v2

    .line 530
    add-int/2addr v5, v6

    .line 531
    aget v6, v1, v15

    .line 532
    .line 533
    const/16 v10, 0xf

    .line 534
    .line 535
    invoke-static {v5, v6, v9, v10}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    xor-int v6, v5, v4

    .line 540
    .line 541
    xor-int/2addr v6, v3

    .line 542
    add-int/2addr v2, v6

    .line 543
    const/4 v6, 0x1

    .line 544
    aget v6, v1, v6

    .line 545
    .line 546
    invoke-static {v2, v6, v9, v7}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    xor-int v6, v2, v5

    .line 551
    .line 552
    xor-int/2addr v6, v4

    .line 553
    add-int/2addr v3, v6

    .line 554
    aget v6, v1, v14

    .line 555
    .line 556
    invoke-static {v3, v6, v9, v14}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    xor-int v6, v3, v2

    .line 561
    .line 562
    xor-int/2addr v6, v5

    .line 563
    add-int/2addr v4, v6

    .line 564
    aget v6, v1, v8

    .line 565
    .line 566
    invoke-static {v4, v6, v9, v11}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    xor-int v6, v4, v3

    .line 571
    .line 572
    xor-int/2addr v6, v2

    .line 573
    add-int/2addr v5, v6

    .line 574
    const/16 v6, 0xd

    .line 575
    .line 576
    aget v6, v1, v6

    .line 577
    .line 578
    const/16 v8, 0xf

    .line 579
    .line 580
    invoke-static {v5, v6, v9, v8}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    xor-int v6, v5, v4

    .line 585
    .line 586
    xor-int/2addr v6, v3

    .line 587
    add-int/2addr v2, v6

    .line 588
    aget v6, v1, v7

    .line 589
    .line 590
    invoke-static {v2, v6, v9, v7}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    xor-int v6, v2, v5

    .line 595
    .line 596
    xor-int/2addr v6, v4

    .line 597
    add-int/2addr v3, v6

    .line 598
    aget v6, v1, v11

    .line 599
    .line 600
    invoke-static {v3, v6, v9, v14}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    xor-int v6, v3, v2

    .line 605
    .line 606
    xor-int/2addr v6, v5

    .line 607
    add-int/2addr v4, v6

    .line 608
    const/4 v6, 0x7

    .line 609
    aget v6, v1, v6

    .line 610
    .line 611
    invoke-static {v4, v6, v9, v11}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    xor-int v6, v4, v3

    .line 616
    .line 617
    xor-int/2addr v6, v2

    .line 618
    add-int/2addr v5, v6

    .line 619
    const/16 v6, 0xf

    .line 620
    .line 621
    aget v7, v1, v6

    .line 622
    .line 623
    invoke-static {v5, v7, v9, v6}, Landroid/support/v4/media/session/h;->x(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    iget v6, v0, Lj6/b;->e:I

    .line 628
    .line 629
    add-int/2addr v6, v2

    .line 630
    iput v6, v0, Lj6/b;->e:I

    .line 631
    .line 632
    iget v2, v0, Lj6/b;->f:I

    .line 633
    .line 634
    add-int/2addr v2, v5

    .line 635
    iput v2, v0, Lj6/b;->f:I

    .line 636
    .line 637
    iget v2, v0, Lj6/b;->g:I

    .line 638
    .line 639
    add-int/2addr v2, v4

    .line 640
    iput v2, v0, Lj6/b;->g:I

    .line 641
    .line 642
    iget v2, v0, Lj6/b;->h:I

    .line 643
    .line 644
    add-int/2addr v2, v3

    .line 645
    iput v2, v0, Lj6/b;->h:I

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    iput v9, v0, Lj6/b;->j:I

    .line 649
    .line 650
    move v2, v9

    .line 651
    :goto_0
    array-length v3, v1

    .line 652
    if-eq v2, v3, :cond_0

    .line 653
    .line 654
    aput v9, v1, v2

    .line 655
    .line 656
    add-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    goto :goto_0

    .line 659
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget v0, p0, Lj6/b;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj6/b;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    long-to-int v0, p1

    .line 11
    iget-object v2, p0, Lj6/b;->i:[I

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, v2, p2

    .line 22
    .line 23
    return-void
.end method

.method public final i(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lj6/b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lj6/b;->j:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->B(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lj6/b;->i:[I

    .line 12
    .line 13
    aput p1, p2, v0

    .line 14
    .line 15
    iget p1, p0, Lj6/b;->j:I

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lj6/b;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lj6/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj6/a;->e(Lj6/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lj6/b;->e:I

    .line 5
    .line 6
    iput v0, p0, Lj6/b;->e:I

    .line 7
    .line 8
    iget v0, p1, Lj6/b;->f:I

    .line 9
    .line 10
    iput v0, p0, Lj6/b;->f:I

    .line 11
    .line 12
    iget v0, p1, Lj6/b;->g:I

    .line 13
    .line 14
    iput v0, p0, Lj6/b;->g:I

    .line 15
    .line 16
    iget v0, p1, Lj6/b;->h:I

    .line 17
    .line 18
    iput v0, p0, Lj6/b;->h:I

    .line 19
    .line 20
    iget-object v0, p0, Lj6/b;->i:[I

    .line 21
    .line 22
    iget-object v1, p1, Lj6/b;->i:[I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lj6/b;->j:I

    .line 30
    .line 31
    iput p1, p0, Lj6/b;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lj6/a;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lj6/b;->e:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lj6/b;->f:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lj6/b;->g:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lj6/b;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lj6/b;->j:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lj6/b;->i:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
