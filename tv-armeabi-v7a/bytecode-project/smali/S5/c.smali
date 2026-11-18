.class public final LS5/c;
.super LS5/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LR5/d;->i:LR5/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS5/a;-><init>(LR5/d;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, LS5/c;->i:[I

    .line 11
    .line 12
    invoke-static {p0}, Lq2/a;->z(LR5/k;)LS2/x;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LR5/g;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LS5/c;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

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
    .locals 0

    .line 1
    and-int/2addr p0, p2

    .line 2
    not-int p2, p2

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
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
.method public final a()La6/a;
    .locals 2

    .line 1
    new-instance v0, LS5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS5/a;-><init>(LS5/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, LS5/c;->i:[I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LS5/c;->l(LS5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(La6/a;)V
    .locals 0

    .line 1
    check-cast p1, LS5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS5/c;->l(LS5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

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
    invoke-virtual {p0}, LS5/a;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS5/c;->e:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/d;->s(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LS5/c;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/d;->s(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LS5/c;->g:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/d;->s(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LS5/c;->h:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/d;->s(II[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LS5/c;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    return p1
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS5/c;->e:I

    .line 4
    .line 5
    iget v2, v0, LS5/c;->f:I

    .line 6
    .line 7
    iget v3, v0, LS5/c;->g:I

    .line 8
    .line 9
    iget v4, v0, LS5/c;->h:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, LS5/c;->j(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v1

    .line 16
    iget-object v1, v0, LS5/c;->i:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    const v8, -0x28955b88

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x7

    .line 25
    invoke-static {v5, v7, v8, v9, v2}, LB0/d;->i(IIIII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5, v2, v3}, LS5/c;->j(III)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v7, v4

    .line 34
    const/4 v4, 0x1

    .line 35
    aget v8, v1, v4

    .line 36
    .line 37
    const v10, -0x173848aa

    .line 38
    .line 39
    .line 40
    const/16 v11, 0xc

    .line 41
    .line 42
    invoke-static {v7, v8, v10, v11, v5}, LB0/d;->i(IIIII)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7, v5, v2}, LS5/c;->j(III)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v3

    .line 51
    const/4 v3, 0x2

    .line 52
    aget v10, v1, v3

    .line 53
    .line 54
    const v12, 0x242070db

    .line 55
    .line 56
    .line 57
    const/16 v13, 0x11

    .line 58
    .line 59
    invoke-static {v8, v10, v12, v13, v7}, LB0/d;->i(IIIII)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8, v7, v5}, LS5/c;->j(III)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    add-int/2addr v10, v2

    .line 68
    const/4 v2, 0x3

    .line 69
    aget v12, v1, v2

    .line 70
    .line 71
    const v14, -0x3e423112

    .line 72
    .line 73
    .line 74
    const/16 v15, 0x16

    .line 75
    .line 76
    invoke-static {v10, v12, v14, v15, v8}, LB0/d;->i(IIIII)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10, v8, v7}, LS5/c;->j(III)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    add-int/2addr v12, v5

    .line 85
    const/4 v5, 0x4

    .line 86
    aget v14, v1, v5

    .line 87
    .line 88
    const v3, -0xa83f051

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v14, v3, v9, v10}, LB0/d;->i(IIIII)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v10, v8}, LS5/c;->j(III)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/2addr v12, v7

    .line 100
    const/4 v7, 0x5

    .line 101
    aget v14, v1, v7

    .line 102
    .line 103
    const v2, 0x4787c62a

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v14, v2, v11, v3}, LB0/d;->i(IIIII)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v3, v10}, LS5/c;->j(III)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/2addr v12, v8

    .line 115
    const/4 v8, 0x6

    .line 116
    aget v14, v1, v8

    .line 117
    .line 118
    const v5, -0x57cfb9ed

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v14, v5, v13, v2}, LB0/d;->i(IIIII)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v2, v3}, LS5/c;->j(III)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    add-int/2addr v12, v10

    .line 130
    aget v10, v1, v9

    .line 131
    .line 132
    const v14, -0x2b96aff

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v10, v14, v15, v5}, LB0/d;->i(IIIII)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10, v5, v2}, LS5/c;->j(III)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int/2addr v12, v3

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    aget v14, v1, v3

    .line 147
    .line 148
    const v3, 0x698098d8

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v14, v3, v9, v10}, LB0/d;->i(IIIII)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3, v10, v5}, LS5/c;->j(III)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/2addr v12, v2

    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    aget v14, v1, v2

    .line 163
    .line 164
    const v6, -0x74bb0851

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v14, v6, v11, v3}, LB0/d;->i(IIIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6, v3, v10}, LS5/c;->j(III)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    add-int/2addr v12, v5

    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    aget v14, v1, v5

    .line 179
    .line 180
    const v5, -0xa44f

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v14, v5, v13, v6}, LB0/d;->i(IIIII)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5, v6, v3}, LS5/c;->j(III)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    add-int/2addr v12, v10

    .line 192
    const/16 v10, 0xb

    .line 193
    .line 194
    aget v14, v1, v10

    .line 195
    .line 196
    const v10, -0x76a32842

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v14, v10, v15, v5}, LB0/d;->i(IIIII)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v10, v5, v6}, LS5/c;->j(III)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    add-int/2addr v12, v3

    .line 208
    aget v3, v1, v11

    .line 209
    .line 210
    const v14, 0x6b901122

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v3, v14, v9, v10}, LB0/d;->i(IIIII)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3, v10, v5}, LS5/c;->j(III)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    add-int/2addr v12, v6

    .line 222
    const/16 v6, 0xd

    .line 223
    .line 224
    aget v14, v1, v6

    .line 225
    .line 226
    const v9, -0x2678e6d

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v14, v9, v11, v3}, LB0/d;->i(IIIII)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v9, v3, v10}, LS5/c;->j(III)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-int/2addr v12, v5

    .line 238
    const/16 v5, 0xe

    .line 239
    .line 240
    aget v14, v1, v5

    .line 241
    .line 242
    const v11, -0x5986bc72

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v14, v11, v13, v9}, LB0/d;->i(IIIII)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v11, v9, v3}, LS5/c;->j(III)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    add-int/2addr v12, v10

    .line 254
    const/16 v10, 0xf

    .line 255
    .line 256
    aget v13, v1, v10

    .line 257
    .line 258
    const v14, 0x49b40821

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v13, v14, v15, v11}, LB0/d;->i(IIIII)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12, v11, v9}, LS5/c;->k(III)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    add-int/2addr v13, v3

    .line 270
    aget v3, v1, v4

    .line 271
    .line 272
    const v14, -0x9e1da9e

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v3, v14, v7, v12}, LB0/d;->i(IIIII)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3, v12, v11}, LS5/c;->k(III)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    add-int/2addr v13, v9

    .line 284
    aget v9, v1, v8

    .line 285
    .line 286
    const v14, -0x3fbf4cc0

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v9, v14, v2, v3}, LB0/d;->i(IIIII)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v9, v3, v12}, LS5/c;->k(III)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    add-int/2addr v13, v11

    .line 298
    const/16 v11, 0xb

    .line 299
    .line 300
    aget v14, v1, v11

    .line 301
    .line 302
    const v11, 0x265e5a51

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v14, v11, v5, v9}, LB0/d;->i(IIIII)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-static {v11, v9, v3}, LS5/c;->k(III)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    add-int/2addr v13, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    aget v14, v1, v12

    .line 316
    .line 317
    const v12, -0x16493856

    .line 318
    .line 319
    .line 320
    const/16 v15, 0x14

    .line 321
    .line 322
    invoke-static {v13, v14, v12, v15, v11}, LB0/d;->i(IIIII)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v12, v11, v9}, LS5/c;->k(III)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    add-int/2addr v13, v3

    .line 331
    aget v3, v1, v7

    .line 332
    .line 333
    const v14, -0x29d0efa3

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v3, v14, v7, v12}, LB0/d;->i(IIIII)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3, v12, v11}, LS5/c;->k(III)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    add-int/2addr v13, v9

    .line 345
    const/16 v9, 0xa

    .line 346
    .line 347
    aget v14, v1, v9

    .line 348
    .line 349
    const v9, 0x2441453

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v14, v9, v2, v3}, LB0/d;->i(IIIII)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v9, v3, v12}, LS5/c;->k(III)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    add-int/2addr v13, v11

    .line 361
    aget v11, v1, v10

    .line 362
    .line 363
    const v14, -0x275e197f

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v11, v14, v5, v9}, LB0/d;->i(IIIII)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-static {v11, v9, v3}, LS5/c;->k(III)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    add-int/2addr v13, v12

    .line 375
    const/4 v12, 0x4

    .line 376
    aget v14, v1, v12

    .line 377
    .line 378
    const v12, -0x182c0438

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v14, v12, v15, v11}, LB0/d;->i(IIIII)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-static {v12, v11, v9}, LS5/c;->k(III)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    add-int/2addr v13, v3

    .line 390
    aget v3, v1, v2

    .line 391
    .line 392
    const v14, 0x21e1cde6

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v3, v14, v7, v12}, LB0/d;->i(IIIII)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v3, v12, v11}, LS5/c;->k(III)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    add-int/2addr v13, v9

    .line 404
    aget v9, v1, v5

    .line 405
    .line 406
    const v14, -0x3cc8f82a

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v9, v14, v2, v3}, LB0/d;->i(IIIII)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-static {v9, v3, v12}, LS5/c;->k(III)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    add-int/2addr v13, v11

    .line 418
    const/4 v11, 0x3

    .line 419
    aget v14, v1, v11

    .line 420
    .line 421
    const v11, -0xb2af279

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v14, v11, v5, v9}, LB0/d;->i(IIIII)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-static {v11, v9, v3}, LS5/c;->k(III)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    add-int/2addr v13, v12

    .line 433
    const/16 v12, 0x8

    .line 434
    .line 435
    aget v14, v1, v12

    .line 436
    .line 437
    const v12, 0x455a14ed

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v14, v12, v15, v11}, LB0/d;->i(IIIII)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-static {v12, v11, v9}, LS5/c;->k(III)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    add-int/2addr v13, v3

    .line 449
    aget v3, v1, v6

    .line 450
    .line 451
    const v14, -0x561c16fb

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v3, v14, v7, v12}, LB0/d;->i(IIIII)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v3, v12, v11}, LS5/c;->k(III)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    add-int/2addr v13, v9

    .line 463
    const/4 v9, 0x2

    .line 464
    aget v14, v1, v9

    .line 465
    .line 466
    const v9, -0x3105c08

    .line 467
    .line 468
    .line 469
    invoke-static {v13, v14, v9, v2, v3}, LB0/d;->i(IIIII)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-static {v9, v3, v12}, LS5/c;->k(III)I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    add-int/2addr v13, v11

    .line 478
    const/4 v11, 0x7

    .line 479
    aget v14, v1, v11

    .line 480
    .line 481
    const v11, 0x676f02d9

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v14, v11, v5, v9}, LB0/d;->i(IIIII)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-static {v11, v9, v3}, LS5/c;->k(III)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    add-int/2addr v13, v12

    .line 493
    const/16 v12, 0xc

    .line 494
    .line 495
    aget v14, v1, v12

    .line 496
    .line 497
    const v12, -0x72d5b376

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v14, v12, v15, v11}, LB0/d;->i(IIIII)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    xor-int v13, v12, v11

    .line 505
    .line 506
    xor-int/2addr v13, v9

    .line 507
    add-int/2addr v3, v13

    .line 508
    aget v13, v1, v7

    .line 509
    .line 510
    const v14, -0x5c6be

    .line 511
    .line 512
    .line 513
    const/4 v15, 0x4

    .line 514
    invoke-static {v3, v13, v14, v15, v12}, LB0/d;->i(IIIII)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    xor-int v13, v3, v12

    .line 519
    .line 520
    xor-int/2addr v13, v11

    .line 521
    add-int/2addr v9, v13

    .line 522
    const/16 v13, 0x8

    .line 523
    .line 524
    aget v14, v1, v13

    .line 525
    .line 526
    const v13, -0x788e097f

    .line 527
    .line 528
    .line 529
    const/16 v15, 0xb

    .line 530
    .line 531
    invoke-static {v9, v14, v13, v15, v3}, LB0/d;->i(IIIII)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    xor-int v13, v9, v3

    .line 536
    .line 537
    xor-int/2addr v13, v12

    .line 538
    add-int/2addr v11, v13

    .line 539
    aget v13, v1, v15

    .line 540
    .line 541
    const v14, 0x6d9d6122

    .line 542
    .line 543
    .line 544
    const/16 v15, 0x10

    .line 545
    .line 546
    invoke-static {v11, v13, v14, v15, v9}, LB0/d;->i(IIIII)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    xor-int v13, v11, v9

    .line 551
    .line 552
    xor-int/2addr v13, v3

    .line 553
    add-int/2addr v12, v13

    .line 554
    aget v13, v1, v5

    .line 555
    .line 556
    const v14, -0x21ac7f4

    .line 557
    .line 558
    .line 559
    const/16 v7, 0x17

    .line 560
    .line 561
    invoke-static {v12, v13, v14, v7, v11}, LB0/d;->i(IIIII)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    xor-int v13, v12, v11

    .line 566
    .line 567
    xor-int/2addr v13, v9

    .line 568
    add-int/2addr v3, v13

    .line 569
    aget v13, v1, v4

    .line 570
    .line 571
    const v14, -0x5b4115bc

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x4

    .line 575
    invoke-static {v3, v13, v14, v4, v12}, LB0/d;->i(IIIII)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    xor-int v13, v3, v12

    .line 580
    .line 581
    xor-int/2addr v13, v11

    .line 582
    add-int/2addr v9, v13

    .line 583
    aget v13, v1, v4

    .line 584
    .line 585
    const v4, 0x4bdecfa9    # 2.9204306E7f

    .line 586
    .line 587
    .line 588
    const/16 v14, 0xb

    .line 589
    .line 590
    invoke-static {v9, v13, v4, v14, v3}, LB0/d;->i(IIIII)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    xor-int v9, v4, v3

    .line 595
    .line 596
    xor-int/2addr v9, v12

    .line 597
    add-int/2addr v11, v9

    .line 598
    const/4 v9, 0x7

    .line 599
    aget v13, v1, v9

    .line 600
    .line 601
    const v9, -0x944b4a0

    .line 602
    .line 603
    .line 604
    invoke-static {v11, v13, v9, v15, v4}, LB0/d;->i(IIIII)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    xor-int v11, v9, v4

    .line 609
    .line 610
    xor-int/2addr v11, v3

    .line 611
    add-int/2addr v12, v11

    .line 612
    const/16 v11, 0xa

    .line 613
    .line 614
    aget v13, v1, v11

    .line 615
    .line 616
    const v11, -0x41404390

    .line 617
    .line 618
    .line 619
    invoke-static {v12, v13, v11, v7, v9}, LB0/d;->i(IIIII)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    xor-int v12, v11, v9

    .line 624
    .line 625
    xor-int/2addr v12, v4

    .line 626
    add-int/2addr v3, v12

    .line 627
    aget v12, v1, v6

    .line 628
    .line 629
    const v13, 0x289b7ec6

    .line 630
    .line 631
    .line 632
    const/4 v14, 0x4

    .line 633
    invoke-static {v3, v12, v13, v14, v11}, LB0/d;->i(IIIII)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    xor-int v12, v3, v11

    .line 638
    .line 639
    xor-int/2addr v12, v9

    .line 640
    add-int/2addr v4, v12

    .line 641
    const/4 v12, 0x0

    .line 642
    aget v13, v1, v12

    .line 643
    .line 644
    const v12, -0x155ed806

    .line 645
    .line 646
    .line 647
    const/16 v14, 0xb

    .line 648
    .line 649
    invoke-static {v4, v13, v12, v14, v3}, LB0/d;->i(IIIII)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    xor-int v12, v4, v3

    .line 654
    .line 655
    xor-int/2addr v12, v11

    .line 656
    add-int/2addr v9, v12

    .line 657
    const/4 v12, 0x3

    .line 658
    aget v13, v1, v12

    .line 659
    .line 660
    const v12, -0x2b10cf7b

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v13, v12, v15, v4}, LB0/d;->i(IIIII)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    xor-int v12, v9, v4

    .line 668
    .line 669
    xor-int/2addr v12, v3

    .line 670
    add-int/2addr v11, v12

    .line 671
    aget v12, v1, v8

    .line 672
    .line 673
    add-int/2addr v11, v12

    .line 674
    const v12, 0x4881d05    # 3.2000097E-36f

    .line 675
    .line 676
    .line 677
    add-int/2addr v11, v12

    .line 678
    invoke-static {v11, v7}, LS5/c;->m(II)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    add-int/2addr v11, v9

    .line 683
    xor-int v12, v11, v9

    .line 684
    .line 685
    xor-int/2addr v12, v4

    .line 686
    add-int/2addr v3, v12

    .line 687
    aget v12, v1, v2

    .line 688
    .line 689
    const v13, -0x262b2fc7

    .line 690
    .line 691
    .line 692
    const/4 v14, 0x4

    .line 693
    invoke-static {v3, v12, v13, v14, v11}, LB0/d;->i(IIIII)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    xor-int v12, v3, v11

    .line 698
    .line 699
    xor-int/2addr v12, v9

    .line 700
    add-int/2addr v4, v12

    .line 701
    const/16 v12, 0xc

    .line 702
    .line 703
    aget v13, v1, v12

    .line 704
    .line 705
    const v12, -0x1924661b

    .line 706
    .line 707
    .line 708
    const/16 v14, 0xb

    .line 709
    .line 710
    invoke-static {v4, v13, v12, v14, v3}, LB0/d;->i(IIIII)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    xor-int v12, v4, v3

    .line 715
    .line 716
    xor-int/2addr v12, v11

    .line 717
    add-int/2addr v9, v12

    .line 718
    aget v12, v1, v10

    .line 719
    .line 720
    const v13, 0x1fa27cf8

    .line 721
    .line 722
    .line 723
    invoke-static {v9, v12, v13, v15, v4}, LB0/d;->i(IIIII)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    xor-int v12, v9, v4

    .line 728
    .line 729
    xor-int/2addr v12, v3

    .line 730
    add-int/2addr v11, v12

    .line 731
    const/4 v12, 0x2

    .line 732
    aget v13, v1, v12

    .line 733
    .line 734
    const v12, -0x3b53a99b

    .line 735
    .line 736
    .line 737
    invoke-static {v11, v13, v12, v7, v9}, LB0/d;->i(IIIII)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    not-int v11, v4

    .line 742
    or-int/2addr v11, v7

    .line 743
    xor-int/2addr v11, v9

    .line 744
    add-int/2addr v3, v11

    .line 745
    const/4 v11, 0x0

    .line 746
    aget v12, v1, v11

    .line 747
    .line 748
    const v11, -0xbd6ddbc

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v12, v11, v8, v7}, LB0/d;->i(IIIII)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    not-int v11, v9

    .line 756
    or-int/2addr v11, v3

    .line 757
    xor-int/2addr v11, v7

    .line 758
    add-int/2addr v4, v11

    .line 759
    const/4 v11, 0x7

    .line 760
    aget v11, v1, v11

    .line 761
    .line 762
    const v12, 0x432aff97

    .line 763
    .line 764
    .line 765
    const/16 v13, 0xa

    .line 766
    .line 767
    invoke-static {v4, v11, v12, v13, v3}, LB0/d;->i(IIIII)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    not-int v11, v7

    .line 772
    or-int/2addr v11, v4

    .line 773
    xor-int/2addr v11, v3

    .line 774
    add-int/2addr v9, v11

    .line 775
    aget v5, v1, v5

    .line 776
    .line 777
    const v11, -0x546bdc59

    .line 778
    .line 779
    .line 780
    invoke-static {v9, v5, v11, v10, v4}, LB0/d;->i(IIIII)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    not-int v9, v3

    .line 785
    or-int/2addr v9, v5

    .line 786
    xor-int/2addr v9, v4

    .line 787
    add-int/2addr v7, v9

    .line 788
    const/4 v9, 0x5

    .line 789
    aget v9, v1, v9

    .line 790
    .line 791
    const v11, -0x36c5fc7

    .line 792
    .line 793
    .line 794
    const/16 v12, 0x15

    .line 795
    .line 796
    invoke-static {v7, v9, v11, v12, v5}, LB0/d;->i(IIIII)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    not-int v9, v4

    .line 801
    or-int/2addr v9, v7

    .line 802
    xor-int/2addr v9, v5

    .line 803
    add-int/2addr v3, v9

    .line 804
    const/16 v9, 0xc

    .line 805
    .line 806
    aget v9, v1, v9

    .line 807
    .line 808
    const v11, 0x655b59c3

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v9, v11, v8, v7}, LB0/d;->i(IIIII)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    not-int v9, v5

    .line 816
    or-int/2addr v9, v3

    .line 817
    xor-int/2addr v9, v7

    .line 818
    add-int/2addr v4, v9

    .line 819
    const/4 v9, 0x3

    .line 820
    aget v9, v1, v9

    .line 821
    .line 822
    const v11, -0x70f3336e

    .line 823
    .line 824
    .line 825
    const/16 v13, 0xa

    .line 826
    .line 827
    invoke-static {v4, v9, v11, v13, v3}, LB0/d;->i(IIIII)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    not-int v9, v7

    .line 832
    or-int/2addr v9, v4

    .line 833
    xor-int/2addr v9, v3

    .line 834
    add-int/2addr v5, v9

    .line 835
    aget v9, v1, v13

    .line 836
    .line 837
    add-int/2addr v5, v9

    .line 838
    const v9, -0x100b83

    .line 839
    .line 840
    .line 841
    add-int/2addr v5, v9

    .line 842
    invoke-static {v5, v10}, LS5/c;->m(II)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    add-int/2addr v5, v4

    .line 847
    not-int v9, v3

    .line 848
    or-int/2addr v9, v5

    .line 849
    xor-int/2addr v9, v4

    .line 850
    add-int/2addr v7, v9

    .line 851
    const/4 v9, 0x1

    .line 852
    aget v9, v1, v9

    .line 853
    .line 854
    const v11, -0x7a7ba22f

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v9, v11, v12, v5}, LB0/d;->i(IIIII)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    not-int v9, v4

    .line 862
    or-int/2addr v9, v7

    .line 863
    xor-int/2addr v9, v5

    .line 864
    add-int/2addr v3, v9

    .line 865
    const/16 v9, 0x8

    .line 866
    .line 867
    aget v9, v1, v9

    .line 868
    .line 869
    const v11, 0x6fa87e4f

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v9, v11, v8, v7}, LB0/d;->i(IIIII)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    not-int v9, v5

    .line 877
    or-int/2addr v9, v3

    .line 878
    xor-int/2addr v9, v7

    .line 879
    add-int/2addr v4, v9

    .line 880
    aget v9, v1, v10

    .line 881
    .line 882
    const v11, -0x1d31920

    .line 883
    .line 884
    .line 885
    const/16 v13, 0xa

    .line 886
    .line 887
    invoke-static {v4, v9, v11, v13, v3}, LB0/d;->i(IIIII)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    not-int v9, v7

    .line 892
    or-int/2addr v9, v4

    .line 893
    xor-int/2addr v9, v3

    .line 894
    add-int/2addr v5, v9

    .line 895
    aget v9, v1, v8

    .line 896
    .line 897
    const v11, -0x5cfebcec

    .line 898
    .line 899
    .line 900
    invoke-static {v5, v9, v11, v10, v4}, LB0/d;->i(IIIII)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    not-int v9, v3

    .line 905
    or-int/2addr v9, v5

    .line 906
    xor-int/2addr v9, v4

    .line 907
    add-int/2addr v7, v9

    .line 908
    aget v6, v1, v6

    .line 909
    .line 910
    const v9, 0x4e0811a1    # 5.707142E8f

    .line 911
    .line 912
    .line 913
    invoke-static {v7, v6, v9, v12, v5}, LB0/d;->i(IIIII)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    not-int v7, v4

    .line 918
    or-int/2addr v7, v6

    .line 919
    xor-int/2addr v7, v5

    .line 920
    add-int/2addr v3, v7

    .line 921
    const/4 v7, 0x4

    .line 922
    aget v7, v1, v7

    .line 923
    .line 924
    const v9, -0x8ac817e

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v7, v9, v8, v6}, LB0/d;->i(IIIII)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    not-int v7, v5

    .line 932
    or-int/2addr v7, v3

    .line 933
    xor-int/2addr v7, v6

    .line 934
    add-int/2addr v4, v7

    .line 935
    const/16 v7, 0xb

    .line 936
    .line 937
    aget v7, v1, v7

    .line 938
    .line 939
    const v8, -0x42c50dcb

    .line 940
    .line 941
    .line 942
    const/16 v9, 0xa

    .line 943
    .line 944
    invoke-static {v4, v7, v8, v9, v3}, LB0/d;->i(IIIII)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    not-int v7, v6

    .line 949
    or-int/2addr v7, v4

    .line 950
    xor-int/2addr v7, v3

    .line 951
    add-int/2addr v5, v7

    .line 952
    const/4 v7, 0x2

    .line 953
    aget v7, v1, v7

    .line 954
    .line 955
    const v8, 0x2ad7d2bb

    .line 956
    .line 957
    .line 958
    invoke-static {v5, v7, v8, v10, v4}, LB0/d;->i(IIIII)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    not-int v7, v3

    .line 963
    or-int/2addr v7, v5

    .line 964
    xor-int/2addr v7, v4

    .line 965
    add-int/2addr v6, v7

    .line 966
    aget v2, v1, v2

    .line 967
    .line 968
    const v7, -0x14792c6f

    .line 969
    .line 970
    .line 971
    invoke-static {v6, v2, v7, v12, v5}, LB0/d;->i(IIIII)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iget v6, v0, LS5/c;->e:I

    .line 976
    .line 977
    add-int/2addr v6, v3

    .line 978
    iput v6, v0, LS5/c;->e:I

    .line 979
    .line 980
    iget v3, v0, LS5/c;->f:I

    .line 981
    .line 982
    add-int/2addr v3, v2

    .line 983
    iput v3, v0, LS5/c;->f:I

    .line 984
    .line 985
    iget v2, v0, LS5/c;->g:I

    .line 986
    .line 987
    add-int/2addr v2, v5

    .line 988
    iput v2, v0, LS5/c;->g:I

    .line 989
    .line 990
    iget v2, v0, LS5/c;->h:I

    .line 991
    .line 992
    add-int/2addr v2, v4

    .line 993
    iput v2, v0, LS5/c;->h:I

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    iput v12, v0, LS5/c;->j:I

    .line 997
    .line 998
    move v2, v12

    .line 999
    :goto_0
    array-length v3, v1

    .line 1000
    if-eq v2, v3, :cond_0

    .line 1001
    .line 1002
    aput v12, v1, v2

    .line 1003
    .line 1004
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    goto :goto_0

    .line 1007
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget v0, p0, LS5/c;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS5/c;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    long-to-int v0, p1

    .line 11
    iget-object v2, p0, LS5/c;->i:[I

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
    iget v0, p0, LS5/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LS5/c;->j:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->t(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, LS5/c;->i:[I

    .line 12
    .line 13
    aput p1, p2, v0

    .line 14
    .line 15
    iget p1, p0, LS5/c;->j:I

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LS5/c;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(LS5/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LS5/a;->e(LS5/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LS5/c;->e:I

    .line 5
    .line 6
    iput v0, p0, LS5/c;->e:I

    .line 7
    .line 8
    iget v0, p1, LS5/c;->f:I

    .line 9
    .line 10
    iput v0, p0, LS5/c;->f:I

    .line 11
    .line 12
    iget v0, p1, LS5/c;->g:I

    .line 13
    .line 14
    iput v0, p0, LS5/c;->g:I

    .line 15
    .line 16
    iget v0, p1, LS5/c;->h:I

    .line 17
    .line 18
    iput v0, p0, LS5/c;->h:I

    .line 19
    .line 20
    iget-object v0, p0, LS5/c;->i:[I

    .line 21
    .line 22
    iget-object v1, p1, LS5/c;->i:[I

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
    iget p1, p1, LS5/c;->j:I

    .line 30
    .line 31
    iput p1, p0, LS5/c;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, LS5/a;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, LS5/c;->e:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, LS5/c;->f:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, LS5/c;->g:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, LS5/c;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LS5/c;->j:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, LS5/c;->i:[I

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
