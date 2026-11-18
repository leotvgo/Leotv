.class public Lcom/hierynomus/security/jce/messagedigest/MD4;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# static fields
.field private static final A:I = 0x67452301

.field private static final B:I = -0x10325477

.field public static final BYTE_BLOCK_LENGTH:I = 0x40

.field public static final BYTE_DIGEST_LENGTH:I = 0x10

.field private static final C:I = -0x67452302

.field private static final D:I = 0x10325476


# instance fields
.field private a:I

.field private b:I

.field private final buffer:[B

.field private c:I

.field private d:I

.field private msgLength:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MD4"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x67452301

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 10
    .line 11
    const v0, -0x10325477

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 15
    .line 16
    const v0, -0x67452302

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 20
    .line 21
    const v0, 0x10325476

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    .line 31
    .line 32
    return-void
.end method

.method private pad()[B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    rem-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 v2, v2, 0x40

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    rsub-int v2, v2, 0x80

    .line 16
    .line 17
    :goto_0
    new-array v3, v2, [B

    .line 18
    .line 19
    const/16 v4, -0x80

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-byte v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    shl-long/2addr v0, v4

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    sub-int/2addr v2, v4

    .line 29
    :goto_1
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v2, 0x1

    .line 32
    .line 33
    shl-int/lit8 v7, v5, 0x3

    .line 34
    .line 35
    ushr-long v7, v0, v7

    .line 36
    .line 37
    long-to-int v7, v7

    .line 38
    int-to-byte v7, v7

    .line 39
    aput-byte v7, v3, v2

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v3
.end method

.method private process([BI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 6
    .line 7
    iget v3, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 8
    .line 9
    iget v4, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    move v9, v7

    .line 19
    :goto_0
    const/16 v10, 0x8

    .line 20
    .line 21
    if-ge v9, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v11, v8, 0x1

    .line 24
    .line 25
    aget-byte v12, p1, v8

    .line 26
    .line 27
    and-int/lit16 v12, v12, 0xff

    .line 28
    .line 29
    add-int/lit8 v13, v8, 0x2

    .line 30
    .line 31
    aget-byte v11, p1, v11

    .line 32
    .line 33
    and-int/lit16 v11, v11, 0xff

    .line 34
    .line 35
    shl-int/lit8 v10, v11, 0x8

    .line 36
    .line 37
    or-int/2addr v10, v12

    .line 38
    add-int/lit8 v11, v8, 0x3

    .line 39
    .line 40
    aget-byte v12, p1, v13

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/2addr v12, v5

    .line 45
    or-int/2addr v10, v12

    .line 46
    add-int/lit8 v8, v8, 0x4

    .line 47
    .line 48
    aget-byte v11, p1, v11

    .line 49
    .line 50
    and-int/lit16 v11, v11, 0xff

    .line 51
    .line 52
    shl-int/lit8 v11, v11, 0x18

    .line 53
    .line 54
    or-int/2addr v10, v11

    .line 55
    aput v10, v6, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v5, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 61
    .line 62
    iget v8, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 63
    .line 64
    iget v9, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 65
    .line 66
    and-int v11, v8, v9

    .line 67
    .line 68
    not-int v12, v8

    .line 69
    iget v13, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 70
    .line 71
    and-int/2addr v12, v13

    .line 72
    or-int/2addr v11, v12

    .line 73
    aget v7, v6, v7

    .line 74
    .line 75
    add-int/2addr v11, v7

    .line 76
    add-int/2addr v11, v5

    .line 77
    shl-int/lit8 v5, v11, 0x3

    .line 78
    .line 79
    ushr-int/lit8 v11, v11, 0x1d

    .line 80
    .line 81
    or-int/2addr v5, v11

    .line 82
    and-int v11, v5, v8

    .line 83
    .line 84
    not-int v12, v5

    .line 85
    and-int/2addr v12, v9

    .line 86
    or-int/2addr v11, v12

    .line 87
    const/4 v12, 0x1

    .line 88
    aget v12, v6, v12

    .line 89
    .line 90
    add-int/2addr v11, v12

    .line 91
    add-int/2addr v11, v13

    .line 92
    shl-int/lit8 v13, v11, 0x7

    .line 93
    .line 94
    ushr-int/lit8 v11, v11, 0x19

    .line 95
    .line 96
    or-int/2addr v11, v13

    .line 97
    and-int v13, v11, v5

    .line 98
    .line 99
    not-int v14, v11

    .line 100
    and-int/2addr v14, v8

    .line 101
    or-int/2addr v13, v14

    .line 102
    const/4 v14, 0x2

    .line 103
    aget v14, v6, v14

    .line 104
    .line 105
    add-int/2addr v13, v14

    .line 106
    add-int/2addr v13, v9

    .line 107
    shl-int/lit8 v9, v13, 0xb

    .line 108
    .line 109
    ushr-int/lit8 v13, v13, 0x15

    .line 110
    .line 111
    or-int/2addr v9, v13

    .line 112
    and-int v13, v9, v11

    .line 113
    .line 114
    not-int v15, v9

    .line 115
    and-int/2addr v15, v5

    .line 116
    or-int/2addr v13, v15

    .line 117
    const/4 v15, 0x3

    .line 118
    aget v15, v6, v15

    .line 119
    .line 120
    add-int/2addr v13, v15

    .line 121
    add-int/2addr v13, v8

    .line 122
    shl-int/lit8 v8, v13, 0x13

    .line 123
    .line 124
    const/16 v16, 0xd

    .line 125
    .line 126
    ushr-int/lit8 v13, v13, 0xd

    .line 127
    .line 128
    or-int/2addr v8, v13

    .line 129
    and-int v13, v8, v9

    .line 130
    .line 131
    not-int v10, v8

    .line 132
    and-int/2addr v10, v11

    .line 133
    or-int/2addr v10, v13

    .line 134
    const/4 v13, 0x4

    .line 135
    aget v13, v6, v13

    .line 136
    .line 137
    add-int/2addr v10, v13

    .line 138
    add-int/2addr v10, v5

    .line 139
    shl-int/lit8 v5, v10, 0x3

    .line 140
    .line 141
    ushr-int/lit8 v10, v10, 0x1d

    .line 142
    .line 143
    or-int/2addr v5, v10

    .line 144
    and-int v10, v5, v8

    .line 145
    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    not-int v4, v5

    .line 149
    and-int/2addr v4, v9

    .line 150
    or-int/2addr v4, v10

    .line 151
    const/4 v10, 0x5

    .line 152
    aget v10, v6, v10

    .line 153
    .line 154
    add-int/2addr v4, v10

    .line 155
    add-int/2addr v4, v11

    .line 156
    shl-int/lit8 v11, v4, 0x7

    .line 157
    .line 158
    ushr-int/lit8 v4, v4, 0x19

    .line 159
    .line 160
    or-int/2addr v4, v11

    .line 161
    and-int v11, v4, v5

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    not-int v3, v4

    .line 166
    and-int/2addr v3, v8

    .line 167
    or-int/2addr v3, v11

    .line 168
    const/4 v11, 0x6

    .line 169
    aget v11, v6, v11

    .line 170
    .line 171
    add-int/2addr v3, v11

    .line 172
    add-int/2addr v3, v9

    .line 173
    shl-int/lit8 v9, v3, 0xb

    .line 174
    .line 175
    ushr-int/lit8 v3, v3, 0x15

    .line 176
    .line 177
    or-int/2addr v3, v9

    .line 178
    and-int v9, v3, v4

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    not-int v2, v3

    .line 183
    and-int/2addr v2, v5

    .line 184
    or-int/2addr v2, v9

    .line 185
    const/4 v9, 0x7

    .line 186
    aget v9, v6, v9

    .line 187
    .line 188
    add-int/2addr v2, v9

    .line 189
    add-int/2addr v2, v8

    .line 190
    shl-int/lit8 v8, v2, 0x13

    .line 191
    .line 192
    ushr-int/lit8 v2, v2, 0xd

    .line 193
    .line 194
    or-int/2addr v2, v8

    .line 195
    and-int v8, v2, v3

    .line 196
    .line 197
    not-int v0, v2

    .line 198
    and-int/2addr v0, v4

    .line 199
    or-int/2addr v0, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v6, v8

    .line 203
    .line 204
    add-int/2addr v0, v8

    .line 205
    add-int/2addr v0, v5

    .line 206
    shl-int/lit8 v5, v0, 0x3

    .line 207
    .line 208
    ushr-int/lit8 v0, v0, 0x1d

    .line 209
    .line 210
    or-int/2addr v0, v5

    .line 211
    and-int v5, v0, v2

    .line 212
    .line 213
    move/from16 v20, v1

    .line 214
    .line 215
    not-int v1, v0

    .line 216
    and-int/2addr v1, v3

    .line 217
    or-int/2addr v1, v5

    .line 218
    const/16 v5, 0x9

    .line 219
    .line 220
    aget v5, v6, v5

    .line 221
    .line 222
    add-int/2addr v1, v5

    .line 223
    add-int/2addr v1, v4

    .line 224
    shl-int/lit8 v4, v1, 0x7

    .line 225
    .line 226
    ushr-int/lit8 v1, v1, 0x19

    .line 227
    .line 228
    or-int/2addr v1, v4

    .line 229
    and-int v4, v1, v0

    .line 230
    .line 231
    move/from16 p1, v9

    .line 232
    .line 233
    not-int v9, v1

    .line 234
    and-int/2addr v9, v2

    .line 235
    or-int/2addr v4, v9

    .line 236
    const/16 v9, 0xa

    .line 237
    .line 238
    aget v9, v6, v9

    .line 239
    .line 240
    add-int/2addr v4, v9

    .line 241
    add-int/2addr v4, v3

    .line 242
    shl-int/lit8 v3, v4, 0xb

    .line 243
    .line 244
    ushr-int/lit8 v4, v4, 0x15

    .line 245
    .line 246
    or-int/2addr v3, v4

    .line 247
    and-int v4, v3, v1

    .line 248
    .line 249
    move/from16 p2, v15

    .line 250
    .line 251
    not-int v15, v3

    .line 252
    and-int/2addr v15, v0

    .line 253
    or-int/2addr v4, v15

    .line 254
    const/16 v15, 0xb

    .line 255
    .line 256
    aget v15, v6, v15

    .line 257
    .line 258
    add-int/2addr v4, v15

    .line 259
    add-int/2addr v4, v2

    .line 260
    shl-int/lit8 v2, v4, 0x13

    .line 261
    .line 262
    ushr-int/lit8 v4, v4, 0xd

    .line 263
    .line 264
    or-int/2addr v2, v4

    .line 265
    and-int v4, v2, v3

    .line 266
    .line 267
    move/from16 v21, v15

    .line 268
    .line 269
    not-int v15, v2

    .line 270
    and-int/2addr v15, v1

    .line 271
    or-int/2addr v4, v15

    .line 272
    const/16 v15, 0xc

    .line 273
    .line 274
    aget v15, v6, v15

    .line 275
    .line 276
    add-int/2addr v4, v15

    .line 277
    add-int/2addr v4, v0

    .line 278
    shl-int/lit8 v0, v4, 0x3

    .line 279
    .line 280
    ushr-int/lit8 v4, v4, 0x1d

    .line 281
    .line 282
    or-int/2addr v0, v4

    .line 283
    and-int v4, v0, v2

    .line 284
    .line 285
    move/from16 v22, v9

    .line 286
    .line 287
    not-int v9, v0

    .line 288
    and-int/2addr v9, v3

    .line 289
    or-int/2addr v4, v9

    .line 290
    aget v9, v6, v16

    .line 291
    .line 292
    add-int/2addr v4, v9

    .line 293
    add-int/2addr v4, v1

    .line 294
    shl-int/lit8 v1, v4, 0x7

    .line 295
    .line 296
    ushr-int/lit8 v4, v4, 0x19

    .line 297
    .line 298
    or-int/2addr v1, v4

    .line 299
    and-int v4, v1, v0

    .line 300
    .line 301
    move/from16 v23, v11

    .line 302
    .line 303
    not-int v11, v1

    .line 304
    and-int/2addr v11, v2

    .line 305
    or-int/2addr v4, v11

    .line 306
    const/16 v11, 0xe

    .line 307
    .line 308
    aget v11, v6, v11

    .line 309
    .line 310
    add-int/2addr v4, v11

    .line 311
    add-int/2addr v4, v3

    .line 312
    shl-int/lit8 v3, v4, 0xb

    .line 313
    .line 314
    ushr-int/lit8 v4, v4, 0x15

    .line 315
    .line 316
    or-int/2addr v3, v4

    .line 317
    and-int v4, v3, v1

    .line 318
    .line 319
    move/from16 v24, v11

    .line 320
    .line 321
    not-int v11, v3

    .line 322
    and-int/2addr v11, v0

    .line 323
    or-int/2addr v4, v11

    .line 324
    const/16 v11, 0xf

    .line 325
    .line 326
    aget v6, v6, v11

    .line 327
    .line 328
    add-int/2addr v4, v6

    .line 329
    add-int/2addr v4, v2

    .line 330
    shl-int/lit8 v2, v4, 0x13

    .line 331
    .line 332
    ushr-int/lit8 v4, v4, 0xd

    .line 333
    .line 334
    or-int/2addr v2, v4

    .line 335
    or-int v4, v3, v1

    .line 336
    .line 337
    and-int/2addr v4, v2

    .line 338
    and-int v11, v3, v1

    .line 339
    .line 340
    or-int/2addr v4, v11

    .line 341
    const v11, 0x5a827999

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v7, v11, v0}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    shl-int/lit8 v4, v0, 0x3

    .line 349
    .line 350
    ushr-int/lit8 v0, v0, 0x1d

    .line 351
    .line 352
    or-int/2addr v0, v4

    .line 353
    or-int v4, v2, v3

    .line 354
    .line 355
    and-int/2addr v4, v0

    .line 356
    and-int v16, v2, v3

    .line 357
    .line 358
    or-int v4, v4, v16

    .line 359
    .line 360
    invoke-static {v4, v13, v11, v1}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    shl-int/lit8 v4, v1, 0x5

    .line 365
    .line 366
    ushr-int/lit8 v1, v1, 0x1b

    .line 367
    .line 368
    or-int/2addr v1, v4

    .line 369
    or-int v4, v0, v2

    .line 370
    .line 371
    and-int/2addr v4, v1

    .line 372
    and-int v16, v0, v2

    .line 373
    .line 374
    or-int v4, v4, v16

    .line 375
    .line 376
    invoke-static {v4, v8, v11, v3}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    shl-int/lit8 v4, v3, 0x9

    .line 381
    .line 382
    ushr-int/lit8 v3, v3, 0x17

    .line 383
    .line 384
    or-int/2addr v3, v4

    .line 385
    or-int v4, v1, v0

    .line 386
    .line 387
    and-int/2addr v4, v3

    .line 388
    and-int v16, v1, v0

    .line 389
    .line 390
    or-int v4, v4, v16

    .line 391
    .line 392
    invoke-static {v4, v15, v11, v2}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    shl-int/lit8 v4, v2, 0xd

    .line 397
    .line 398
    ushr-int/lit8 v2, v2, 0x13

    .line 399
    .line 400
    or-int/2addr v2, v4

    .line 401
    or-int v4, v3, v1

    .line 402
    .line 403
    and-int/2addr v4, v2

    .line 404
    and-int v16, v3, v1

    .line 405
    .line 406
    or-int v4, v4, v16

    .line 407
    .line 408
    invoke-static {v4, v12, v11, v0}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    shl-int/lit8 v4, v0, 0x3

    .line 413
    .line 414
    ushr-int/lit8 v0, v0, 0x1d

    .line 415
    .line 416
    or-int/2addr v0, v4

    .line 417
    or-int v4, v2, v3

    .line 418
    .line 419
    and-int/2addr v4, v0

    .line 420
    and-int v16, v2, v3

    .line 421
    .line 422
    or-int v4, v4, v16

    .line 423
    .line 424
    invoke-static {v4, v10, v11, v1}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    shl-int/lit8 v4, v1, 0x5

    .line 429
    .line 430
    ushr-int/lit8 v1, v1, 0x1b

    .line 431
    .line 432
    or-int/2addr v1, v4

    .line 433
    or-int v4, v0, v2

    .line 434
    .line 435
    and-int/2addr v4, v1

    .line 436
    and-int v16, v0, v2

    .line 437
    .line 438
    or-int v4, v4, v16

    .line 439
    .line 440
    invoke-static {v4, v5, v11, v3}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    shl-int/lit8 v4, v3, 0x9

    .line 445
    .line 446
    ushr-int/lit8 v3, v3, 0x17

    .line 447
    .line 448
    or-int/2addr v3, v4

    .line 449
    or-int v4, v1, v0

    .line 450
    .line 451
    and-int/2addr v4, v3

    .line 452
    and-int v16, v1, v0

    .line 453
    .line 454
    or-int v4, v4, v16

    .line 455
    .line 456
    invoke-static {v4, v9, v11, v2}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    shl-int/lit8 v4, v2, 0xd

    .line 461
    .line 462
    ushr-int/lit8 v2, v2, 0x13

    .line 463
    .line 464
    or-int/2addr v2, v4

    .line 465
    or-int v4, v3, v1

    .line 466
    .line 467
    and-int/2addr v4, v2

    .line 468
    and-int v16, v3, v1

    .line 469
    .line 470
    or-int v4, v4, v16

    .line 471
    .line 472
    invoke-static {v4, v14, v11, v0}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    shl-int/lit8 v4, v0, 0x3

    .line 477
    .line 478
    ushr-int/lit8 v0, v0, 0x1d

    .line 479
    .line 480
    or-int/2addr v0, v4

    .line 481
    or-int v4, v2, v3

    .line 482
    .line 483
    and-int/2addr v4, v0

    .line 484
    and-int v16, v2, v3

    .line 485
    .line 486
    or-int v4, v4, v16

    .line 487
    .line 488
    move/from16 v16, v9

    .line 489
    .line 490
    move/from16 v9, v23

    .line 491
    .line 492
    invoke-static {v4, v9, v11, v1}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    shl-int/lit8 v4, v1, 0x5

    .line 497
    .line 498
    ushr-int/lit8 v1, v1, 0x1b

    .line 499
    .line 500
    or-int/2addr v1, v4

    .line 501
    or-int v4, v0, v2

    .line 502
    .line 503
    and-int/2addr v4, v1

    .line 504
    and-int v23, v0, v2

    .line 505
    .line 506
    or-int v4, v4, v23

    .line 507
    .line 508
    move/from16 v23, v10

    .line 509
    .line 510
    move/from16 v10, v22

    .line 511
    .line 512
    invoke-static {v4, v10, v11, v3}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    shl-int/lit8 v4, v3, 0x9

    .line 517
    .line 518
    ushr-int/lit8 v3, v3, 0x17

    .line 519
    .line 520
    or-int/2addr v3, v4

    .line 521
    or-int v4, v1, v0

    .line 522
    .line 523
    and-int/2addr v4, v3

    .line 524
    and-int v22, v1, v0

    .line 525
    .line 526
    or-int v4, v4, v22

    .line 527
    .line 528
    move/from16 v22, v5

    .line 529
    .line 530
    move/from16 v5, v24

    .line 531
    .line 532
    invoke-static {v4, v5, v11, v2}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    shl-int/lit8 v4, v2, 0xd

    .line 537
    .line 538
    ushr-int/lit8 v2, v2, 0x13

    .line 539
    .line 540
    or-int/2addr v2, v4

    .line 541
    or-int v4, v3, v1

    .line 542
    .line 543
    and-int/2addr v4, v2

    .line 544
    and-int v24, v3, v1

    .line 545
    .line 546
    or-int v4, v4, v24

    .line 547
    .line 548
    move/from16 v24, v12

    .line 549
    .line 550
    move/from16 v12, p2

    .line 551
    .line 552
    invoke-static {v4, v12, v11, v0}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    shl-int/lit8 v4, v0, 0x3

    .line 557
    .line 558
    ushr-int/lit8 v0, v0, 0x1d

    .line 559
    .line 560
    or-int/2addr v0, v4

    .line 561
    or-int v4, v2, v3

    .line 562
    .line 563
    and-int/2addr v4, v0

    .line 564
    and-int v25, v2, v3

    .line 565
    .line 566
    or-int v4, v4, v25

    .line 567
    .line 568
    move/from16 v12, p1

    .line 569
    .line 570
    invoke-static {v4, v12, v11, v1}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    shl-int/lit8 v4, v1, 0x5

    .line 575
    .line 576
    ushr-int/lit8 v1, v1, 0x1b

    .line 577
    .line 578
    or-int/2addr v1, v4

    .line 579
    or-int v4, v0, v2

    .line 580
    .line 581
    and-int/2addr v4, v1

    .line 582
    and-int v25, v0, v2

    .line 583
    .line 584
    or-int v4, v4, v25

    .line 585
    .line 586
    move/from16 v12, v21

    .line 587
    .line 588
    invoke-static {v4, v12, v11, v3}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    shl-int/lit8 v4, v3, 0x9

    .line 593
    .line 594
    ushr-int/lit8 v3, v3, 0x17

    .line 595
    .line 596
    or-int/2addr v3, v4

    .line 597
    or-int v4, v1, v0

    .line 598
    .line 599
    and-int/2addr v4, v3

    .line 600
    and-int v21, v1, v0

    .line 601
    .line 602
    or-int v4, v4, v21

    .line 603
    .line 604
    invoke-static {v4, v6, v11, v2}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    shl-int/lit8 v4, v2, 0xd

    .line 609
    .line 610
    ushr-int/lit8 v2, v2, 0x13

    .line 611
    .line 612
    or-int/2addr v2, v4

    .line 613
    xor-int v4, v2, v3

    .line 614
    .line 615
    xor-int/2addr v4, v1

    .line 616
    const v11, 0x6ed9eba1

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v7, v11, v0}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    shl-int/lit8 v4, v0, 0x3

    .line 624
    .line 625
    ushr-int/lit8 v0, v0, 0x1d

    .line 626
    .line 627
    or-int/2addr v0, v4

    .line 628
    xor-int v4, v0, v2

    .line 629
    .line 630
    xor-int/2addr v4, v3

    .line 631
    invoke-static {v4, v8, v11, v1}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    shl-int/lit8 v4, v1, 0x9

    .line 636
    .line 637
    ushr-int/lit8 v1, v1, 0x17

    .line 638
    .line 639
    or-int/2addr v1, v4

    .line 640
    xor-int v4, v1, v0

    .line 641
    .line 642
    xor-int/2addr v4, v2

    .line 643
    invoke-static {v4, v13, v11, v3}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    shl-int/lit8 v4, v3, 0xb

    .line 648
    .line 649
    ushr-int/lit8 v3, v3, 0x15

    .line 650
    .line 651
    or-int/2addr v3, v4

    .line 652
    xor-int v4, v3, v1

    .line 653
    .line 654
    xor-int/2addr v4, v0

    .line 655
    invoke-static {v4, v15, v11, v2}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    shl-int/lit8 v4, v2, 0xf

    .line 660
    .line 661
    ushr-int/lit8 v2, v2, 0x11

    .line 662
    .line 663
    or-int/2addr v2, v4

    .line 664
    xor-int v4, v2, v3

    .line 665
    .line 666
    xor-int/2addr v4, v1

    .line 667
    invoke-static {v4, v14, v11, v0}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    shl-int/lit8 v4, v0, 0x3

    .line 672
    .line 673
    ushr-int/lit8 v0, v0, 0x1d

    .line 674
    .line 675
    or-int/2addr v0, v4

    .line 676
    xor-int v4, v0, v2

    .line 677
    .line 678
    xor-int/2addr v4, v3

    .line 679
    invoke-static {v4, v10, v11, v1}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    shl-int/lit8 v4, v1, 0x9

    .line 684
    .line 685
    ushr-int/lit8 v1, v1, 0x17

    .line 686
    .line 687
    or-int/2addr v1, v4

    .line 688
    xor-int v4, v1, v0

    .line 689
    .line 690
    xor-int/2addr v4, v2

    .line 691
    invoke-static {v4, v9, v11, v3}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    shl-int/lit8 v4, v3, 0xb

    .line 696
    .line 697
    ushr-int/lit8 v3, v3, 0x15

    .line 698
    .line 699
    or-int/2addr v3, v4

    .line 700
    xor-int v4, v3, v1

    .line 701
    .line 702
    xor-int/2addr v4, v0

    .line 703
    invoke-static {v4, v5, v11, v2}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    shl-int/lit8 v4, v2, 0xf

    .line 708
    .line 709
    ushr-int/lit8 v2, v2, 0x11

    .line 710
    .line 711
    or-int/2addr v2, v4

    .line 712
    xor-int v4, v2, v3

    .line 713
    .line 714
    xor-int/2addr v4, v1

    .line 715
    move/from16 v5, v24

    .line 716
    .line 717
    invoke-static {v4, v5, v11, v0}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    shl-int/lit8 v4, v0, 0x3

    .line 722
    .line 723
    ushr-int/lit8 v0, v0, 0x1d

    .line 724
    .line 725
    or-int/2addr v0, v4

    .line 726
    xor-int v4, v0, v2

    .line 727
    .line 728
    xor-int/2addr v4, v3

    .line 729
    move/from16 v5, v22

    .line 730
    .line 731
    invoke-static {v4, v5, v11, v1}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    shl-int/lit8 v4, v1, 0x9

    .line 736
    .line 737
    ushr-int/lit8 v1, v1, 0x17

    .line 738
    .line 739
    or-int/2addr v1, v4

    .line 740
    xor-int v4, v1, v0

    .line 741
    .line 742
    xor-int/2addr v4, v2

    .line 743
    move/from16 v5, v23

    .line 744
    .line 745
    invoke-static {v4, v5, v11, v3}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    shl-int/lit8 v4, v3, 0xb

    .line 750
    .line 751
    ushr-int/lit8 v3, v3, 0x15

    .line 752
    .line 753
    or-int/2addr v3, v4

    .line 754
    xor-int v4, v3, v1

    .line 755
    .line 756
    xor-int/2addr v4, v0

    .line 757
    move/from16 v5, v16

    .line 758
    .line 759
    invoke-static {v4, v5, v11, v2}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    shl-int/lit8 v4, v2, 0xf

    .line 764
    .line 765
    ushr-int/lit8 v2, v2, 0x11

    .line 766
    .line 767
    or-int/2addr v2, v4

    .line 768
    xor-int v4, v2, v3

    .line 769
    .line 770
    xor-int/2addr v4, v1

    .line 771
    move/from16 v5, p2

    .line 772
    .line 773
    invoke-static {v4, v5, v11, v0}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    shl-int/lit8 v4, v0, 0x3

    .line 778
    .line 779
    ushr-int/lit8 v0, v0, 0x1d

    .line 780
    .line 781
    or-int/2addr v0, v4

    .line 782
    xor-int v4, v0, v2

    .line 783
    .line 784
    xor-int/2addr v4, v3

    .line 785
    invoke-static {v4, v12, v11, v1}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    shl-int/lit8 v4, v1, 0x9

    .line 790
    .line 791
    ushr-int/lit8 v1, v1, 0x17

    .line 792
    .line 793
    or-int/2addr v1, v4

    .line 794
    xor-int v4, v1, v0

    .line 795
    .line 796
    xor-int/2addr v4, v2

    .line 797
    move/from16 v5, p1

    .line 798
    .line 799
    invoke-static {v4, v5, v11, v3}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    shl-int/lit8 v4, v3, 0xb

    .line 804
    .line 805
    ushr-int/lit8 v3, v3, 0x15

    .line 806
    .line 807
    or-int/2addr v3, v4

    .line 808
    xor-int v4, v3, v1

    .line 809
    .line 810
    xor-int/2addr v4, v0

    .line 811
    invoke-static {v4, v6, v11, v2}, Landroid/support/v4/media/session/h;->d(IIII)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    shl-int/lit8 v4, v2, 0xf

    .line 816
    .line 817
    ushr-int/lit8 v2, v2, 0x11

    .line 818
    .line 819
    or-int/2addr v2, v4

    .line 820
    add-int v0, v0, v20

    .line 821
    .line 822
    move-object/from16 v4, p0

    .line 823
    .line 824
    iput v0, v4, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 825
    .line 826
    add-int v2, v2, v19

    .line 827
    .line 828
    iput v2, v4, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 829
    .line 830
    add-int v3, v3, v18

    .line 831
    .line 832
    iput v3, v4, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 833
    .line 834
    add-int v1, v1, v17

    .line 835
    .line 836
    iput v1, v4, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 837
    .line 838
    return-void
.end method


# virtual methods
.method public engineDigest([BII)I
    .locals 2

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/security/jce/messagedigest/MD4;->engineDigest()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    .line 8
    :cond_0
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "Wrong offset or not enough space to store the digest"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDigest()[B
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/hierynomus/security/jce/messagedigest/MD4;->pad()[B

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/hierynomus/security/jce/messagedigest/MD4;->engineUpdate([BII)V

    .line 3
    iget v1, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    int-to-byte v2, v1

    const/16 v4, 0x8

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    const/16 v6, 0x10

    ushr-int/lit8 v7, v1, 0x10

    int-to-byte v7, v7

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    iget v8, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    int-to-byte v9, v8

    ushr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    ushr-int/lit8 v11, v8, 0x10

    int-to-byte v11, v11

    ushr-int/lit8 v8, v8, 0x18

    int-to-byte v8, v8

    iget v12, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    int-to-byte v13, v12

    ushr-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    ushr-int/lit8 v15, v12, 0x10

    int-to-byte v15, v15

    ushr-int/lit8 v12, v12, 0x18

    int-to-byte v12, v12

    iget v3, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    int-to-byte v6, v3

    ushr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    move/from16 v17, v0

    const/16 v4, 0x10

    ushr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    new-array v4, v4, [B

    const/16 v16, 0x0

    aput-byte v2, v4, v16

    const/4 v2, 0x1

    aput-byte v5, v4, v2

    const/4 v2, 0x2

    aput-byte v7, v4, v2

    const/4 v2, 0x3

    aput-byte v1, v4, v2

    const/4 v1, 0x4

    aput-byte v9, v4, v1

    const/4 v1, 0x5

    aput-byte v10, v4, v1

    const/4 v1, 0x6

    aput-byte v11, v4, v1

    const/4 v1, 0x7

    aput-byte v8, v4, v1

    const/16 v1, 0x8

    aput-byte v13, v4, v1

    const/16 v1, 0x9

    aput-byte v14, v4, v1

    const/16 v1, 0xa

    aput-byte v15, v4, v1

    const/16 v1, 0xb

    aput-byte v12, v4, v1

    const/16 v1, 0xc

    aput-byte v6, v4, v1

    const/16 v1, 0xd

    aput-byte v17, v4, v1

    const/16 v1, 0xe

    aput-byte v0, v4, v1

    const/16 v0, 0xf

    aput-byte v3, v4, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/security/jce/messagedigest/MD4;->engineReset()V

    return-object v4
.end method

.method public engineGetDigestLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public engineReset()V
    .locals 2

    .line 1
    const v0, 0x67452301

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 5
    .line 6
    const v0, -0x10325477

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 10
    .line 11
    const v0, -0x67452302

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 15
    .line 16
    const v0, 0x10325476

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    .line 24
    .line 25
    return-void
.end method

.method public engineUpdate(B)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v2, v2

    .line 2
    iget-object v3, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    aput-byte p1, v3, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 3
    iput-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    const/16 p1, 0x3f

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/hierynomus/security/jce/messagedigest/MD4;->process([BI)V

    :cond_0
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v2, v2

    rsub-int/lit8 v3, v2, 0x40

    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 6
    iput-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    const/4 v0, 0x0

    if-lt p3, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    invoke-direct {p0, v1, v0}, Lcom/hierynomus/security/jce/messagedigest/MD4;->process([BI)V

    :goto_0
    add-int/lit8 v1, v3, 0x40

    add-int/lit8 v2, v3, 0x3f

    if-ge v2, p3, :cond_0

    add-int/2addr v3, p2

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/hierynomus/security/jce/messagedigest/MD4;->process([BI)V

    move v3, v1

    goto :goto_0

    :cond_0
    move v2, v0

    move v0, v3

    :cond_1
    if-ge v0, p3, :cond_2

    add-int/2addr p2, v0

    .line 10
    iget-object v1, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    sub-int/2addr p3, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method
