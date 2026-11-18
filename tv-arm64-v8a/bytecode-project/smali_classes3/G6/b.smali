.class public final LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/String;

.field public final g:[Lp0/g;

.field public h:LH6/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG6/b;->h:LH6/e;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lp0/g;

    .line 9
    .line 10
    iput-object v1, p0, LG6/b;->g:[Lp0/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LG6/b;->g:[Lp0/g;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LG6/b;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LG6/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG6/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LG6/b;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, LG6/b;->a:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v1, v0

    .line 23
    :goto_0
    iget-object v3, p0, LG6/b;->g:[Lp0/g;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3}, Lp0/g;->r()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v4, v3, v2

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    move v2, v3

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    aget-object v0, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Lp0/g;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LG6/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final b(I[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, LG6/b;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v0, LG6/b;->d:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v4, v0, LG6/b;->c:Z

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    iput-boolean v7, v0, LG6/b;->c:Z

    .line 25
    .line 26
    if-le v1, v5, :cond_a

    .line 27
    .line 28
    aget-byte v4, v2, v7

    .line 29
    .line 30
    const/16 v8, 0xff

    .line 31
    .line 32
    and-int/2addr v4, v8

    .line 33
    aget-byte v9, v2, v3

    .line 34
    .line 35
    and-int/2addr v9, v8

    .line 36
    aget-byte v10, v2, v6

    .line 37
    .line 38
    and-int/2addr v10, v8

    .line 39
    aget-byte v11, v2, v5

    .line 40
    .line 41
    and-int/2addr v11, v8

    .line 42
    const/16 v12, 0xfe

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    const/16 v13, 0xef

    .line 47
    .line 48
    if-eq v4, v13, :cond_6

    .line 49
    .line 50
    if-eq v4, v12, :cond_4

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v9, v12, :cond_3

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    sget-object v4, LG6/a;->y:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v9, v12, :cond_9

    .line 67
    .line 68
    sget-object v4, LG6/a;->w:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-ne v9, v8, :cond_5

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    sget-object v4, LG6/a;->A:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-ne v9, v8, :cond_9

    .line 85
    .line 86
    sget-object v4, LG6/a;->v:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/16 v4, 0xbb

    .line 92
    .line 93
    if-ne v9, v4, :cond_9

    .line 94
    .line 95
    const/16 v4, 0xbf

    .line 96
    .line 97
    if-ne v10, v4, :cond_9

    .line 98
    .line 99
    sget-object v4, LG6/a;->u:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    if-nez v9, :cond_8

    .line 105
    .line 106
    if-ne v10, v12, :cond_8

    .line 107
    .line 108
    if-ne v11, v8, :cond_8

    .line 109
    .line 110
    sget-object v4, LG6/a;->x:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    if-nez v9, :cond_9

    .line 116
    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    if-ne v11, v12, :cond_9

    .line 120
    .line 121
    sget-object v4, LG6/a;->B:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_9
    :goto_0
    iget-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iput-boolean v3, v0, LG6/b;->b:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    move v4, v7

    .line 133
    :goto_1
    iget-object v8, v0, LG6/b;->g:[Lp0/g;

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    if-ge v4, v1, :cond_12

    .line 137
    .line 138
    aget-byte v10, v2, v4

    .line 139
    .line 140
    and-int/lit16 v11, v10, 0xff

    .line 141
    .line 142
    and-int/lit16 v12, v10, 0x80

    .line 143
    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/16 v12, 0xa0

    .line 147
    .line 148
    if-eq v11, v12, :cond_e

    .line 149
    .line 150
    iget v10, v0, LG6/b;->a:I

    .line 151
    .line 152
    if-eq v10, v5, :cond_11

    .line 153
    .line 154
    iput v5, v0, LG6/b;->a:I

    .line 155
    .line 156
    iget-object v10, v0, LG6/b;->h:LH6/e;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    iput-object v11, v0, LG6/b;->h:LH6/e;

    .line 162
    .line 163
    :cond_b
    aget-object v10, v8, v7

    .line 164
    .line 165
    const/4 v13, 0x5

    .line 166
    const/4 v14, 0x7

    .line 167
    if-nez v10, :cond_c

    .line 168
    .line 169
    new-instance v10, LH6/i;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-array v15, v14, [Lp0/g;

    .line 175
    .line 176
    iput-object v15, v10, LH6/i;->d:[Lp0/g;

    .line 177
    .line 178
    new-array v11, v14, [Z

    .line 179
    .line 180
    iput-object v11, v10, LH6/i;->e:[Z

    .line 181
    .line 182
    new-instance v11, LH6/m;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput v7, v11, LH6/m;->e:I

    .line 188
    .line 189
    new-instance v14, LD1/g;

    .line 190
    .line 191
    sget-object v12, LH6/m;->f:LL6/l;

    .line 192
    .line 193
    invoke-direct {v14, v12}, LD1/g;-><init>(LL6/k;)V

    .line 194
    .line 195
    .line 196
    iput-object v14, v11, LH6/m;->c:LD1/g;

    .line 197
    .line 198
    invoke-virtual {v11}, LH6/m;->L()V

    .line 199
    .line 200
    .line 201
    aput-object v11, v15, v7

    .line 202
    .line 203
    new-instance v11, LH6/k;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v12, LD1/g;

    .line 209
    .line 210
    sget-object v14, LH6/k;->h:LL6/j;

    .line 211
    .line 212
    invoke-direct {v12, v14}, LD1/g;-><init>(LL6/k;)V

    .line 213
    .line 214
    .line 215
    iput-object v12, v11, LH6/k;->c:LD1/g;

    .line 216
    .line 217
    new-instance v12, LI6/a;

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    invoke-direct {v12, v14}, LI6/a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v12, v11, LH6/k;->e:LI6/a;

    .line 224
    .line 225
    new-instance v12, LJ6/c;

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-direct {v12, v14}, LJ6/c;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v11, LH6/k;->f:LJ6/c;

    .line 232
    .line 233
    new-array v12, v6, [B

    .line 234
    .line 235
    iput-object v12, v11, LH6/k;->g:[B

    .line 236
    .line 237
    invoke-virtual {v11}, LH6/k;->L()V

    .line 238
    .line 239
    .line 240
    aput-object v11, v15, v3

    .line 241
    .line 242
    new-instance v11, LH6/b;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v12, LD1/g;

    .line 248
    .line 249
    sget-object v14, LH6/b;->h:LL6/b;

    .line 250
    .line 251
    invoke-direct {v12, v14}, LD1/g;-><init>(LL6/k;)V

    .line 252
    .line 253
    .line 254
    iput-object v12, v11, LH6/b;->c:LD1/g;

    .line 255
    .line 256
    new-instance v12, LI6/a;

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-direct {v12, v14}, LI6/a;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object v12, v11, LH6/b;->e:LI6/a;

    .line 263
    .line 264
    new-instance v12, LJ6/c;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-direct {v12, v14}, LJ6/c;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v12, v11, LH6/b;->f:LJ6/c;

    .line 271
    .line 272
    new-array v12, v6, [B

    .line 273
    .line 274
    iput-object v12, v11, LH6/b;->g:[B

    .line 275
    .line 276
    invoke-virtual {v11}, LH6/b;->L()V

    .line 277
    .line 278
    .line 279
    aput-object v11, v15, v6

    .line 280
    .line 281
    new-instance v11, LH6/f;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v12, LD1/g;

    .line 287
    .line 288
    sget-object v14, LH6/f;->g:LL6/e;

    .line 289
    .line 290
    invoke-direct {v12, v14}, LD1/g;-><init>(LL6/k;)V

    .line 291
    .line 292
    .line 293
    iput-object v12, v11, LH6/f;->c:LD1/g;

    .line 294
    .line 295
    new-instance v12, LJ6/a;

    .line 296
    .line 297
    const/4 v14, 0x3

    .line 298
    invoke-direct {v12, v14}, LJ6/a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v14, LJ6/a;->i:[I

    .line 302
    .line 303
    iput-object v14, v12, LJ6/b;->c:[I

    .line 304
    .line 305
    const v14, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    iput v14, v12, LJ6/b;->d:F

    .line 309
    .line 310
    iput-object v12, v11, LH6/f;->e:LJ6/a;

    .line 311
    .line 312
    new-array v12, v6, [B

    .line 313
    .line 314
    iput-object v12, v11, LH6/f;->f:[B

    .line 315
    .line 316
    invoke-virtual {v11}, LH6/f;->L()V

    .line 317
    .line 318
    .line 319
    aput-object v11, v15, v5

    .line 320
    .line 321
    new-instance v11, LH6/c;

    .line 322
    .line 323
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v12, LD1/g;

    .line 327
    .line 328
    sget-object v14, LH6/c;->g:LL6/c;

    .line 329
    .line 330
    invoke-direct {v12, v14}, LD1/g;-><init>(LL6/k;)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v11, LH6/c;->c:LD1/g;

    .line 334
    .line 335
    new-instance v12, LJ6/a;

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    invoke-direct {v12, v14}, LJ6/a;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v14, 0x40c00000    # 6.0f

    .line 342
    .line 343
    iput v14, v12, LJ6/b;->d:F

    .line 344
    .line 345
    sget-object v14, LJ6/a;->g:[I

    .line 346
    .line 347
    iput-object v14, v12, LJ6/b;->c:[I

    .line 348
    .line 349
    iput-object v12, v11, LH6/c;->e:LJ6/a;

    .line 350
    .line 351
    new-array v12, v6, [B

    .line 352
    .line 353
    iput-object v12, v11, LH6/c;->f:[B

    .line 354
    .line 355
    invoke-virtual {v11}, LH6/c;->L()V

    .line 356
    .line 357
    .line 358
    aput-object v11, v15, v9

    .line 359
    .line 360
    new-instance v11, LH6/a;

    .line 361
    .line 362
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v12, LD1/g;

    .line 366
    .line 367
    sget-object v14, LH6/a;->g:LL6/a;

    .line 368
    .line 369
    invoke-direct {v12, v14}, LD1/g;-><init>(LL6/k;)V

    .line 370
    .line 371
    .line 372
    iput-object v12, v11, LH6/a;->c:LD1/g;

    .line 373
    .line 374
    new-instance v12, LJ6/a;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-direct {v12, v14}, LJ6/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v14, LJ6/a;->f:[I

    .line 381
    .line 382
    iput-object v14, v12, LJ6/b;->c:[I

    .line 383
    .line 384
    const/high16 v14, 0x3f400000    # 0.75f

    .line 385
    .line 386
    iput v14, v12, LJ6/b;->d:F

    .line 387
    .line 388
    iput-object v12, v11, LH6/a;->e:LJ6/a;

    .line 389
    .line 390
    new-array v12, v6, [B

    .line 391
    .line 392
    iput-object v12, v11, LH6/a;->f:[B

    .line 393
    .line 394
    invoke-virtual {v11}, LH6/a;->L()V

    .line 395
    .line 396
    .line 397
    aput-object v11, v15, v13

    .line 398
    .line 399
    new-instance v11, LH6/d;

    .line 400
    .line 401
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v12, LD1/g;

    .line 405
    .line 406
    sget-object v13, LH6/d;->g:LL6/d;

    .line 407
    .line 408
    invoke-direct {v12, v13}, LD1/g;-><init>(LL6/k;)V

    .line 409
    .line 410
    .line 411
    iput-object v12, v11, LH6/d;->c:LD1/g;

    .line 412
    .line 413
    new-instance v12, LJ6/a;

    .line 414
    .line 415
    const/4 v13, 0x2

    .line 416
    invoke-direct {v12, v13}, LJ6/a;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sget-object v13, LJ6/a;->h:[I

    .line 420
    .line 421
    iput-object v13, v12, LJ6/b;->c:[I

    .line 422
    .line 423
    iput v14, v12, LJ6/b;->d:F

    .line 424
    .line 425
    iput-object v12, v11, LH6/d;->e:LJ6/a;

    .line 426
    .line 427
    new-array v12, v6, [B

    .line 428
    .line 429
    iput-object v12, v11, LH6/d;->f:[B

    .line 430
    .line 431
    invoke-virtual {v11}, LH6/d;->L()V

    .line 432
    .line 433
    .line 434
    const/4 v12, 0x6

    .line 435
    aput-object v11, v15, v12

    .line 436
    .line 437
    invoke-virtual {v10}, LH6/i;->L()V

    .line 438
    .line 439
    .line 440
    aput-object v10, v8, v7

    .line 441
    .line 442
    :cond_c
    aget-object v10, v8, v3

    .line 443
    .line 444
    if-nez v10, :cond_d

    .line 445
    .line 446
    new-instance v10, LH6/j;

    .line 447
    .line 448
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    const/16 v11, 0xd

    .line 452
    .line 453
    new-array v12, v11, [Lp0/g;

    .line 454
    .line 455
    iput-object v12, v10, LH6/j;->d:[Lp0/g;

    .line 456
    .line 457
    new-array v11, v11, [Z

    .line 458
    .line 459
    iput-object v11, v10, LH6/j;->e:[Z

    .line 460
    .line 461
    new-instance v11, LH6/l;

    .line 462
    .line 463
    sget-object v13, LH6/j;->h:LK6/c;

    .line 464
    .line 465
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 466
    .line 467
    .line 468
    aput-object v11, v12, v7

    .line 469
    .line 470
    new-instance v11, LH6/l;

    .line 471
    .line 472
    sget-object v13, LH6/j;->i:LK6/c;

    .line 473
    .line 474
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 475
    .line 476
    .line 477
    aput-object v11, v12, v3

    .line 478
    .line 479
    new-instance v11, LH6/l;

    .line 480
    .line 481
    sget-object v13, LH6/j;->j:LK6/c;

    .line 482
    .line 483
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 484
    .line 485
    .line 486
    aput-object v11, v12, v6

    .line 487
    .line 488
    new-instance v11, LH6/l;

    .line 489
    .line 490
    sget-object v13, LH6/j;->k:LK6/c;

    .line 491
    .line 492
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 493
    .line 494
    .line 495
    aput-object v11, v12, v5

    .line 496
    .line 497
    new-instance v11, LH6/l;

    .line 498
    .line 499
    sget-object v13, LH6/j;->l:LK6/c;

    .line 500
    .line 501
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 502
    .line 503
    .line 504
    aput-object v11, v12, v9

    .line 505
    .line 506
    new-instance v11, LH6/l;

    .line 507
    .line 508
    sget-object v13, LH6/j;->m:LK6/c;

    .line 509
    .line 510
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x5

    .line 514
    aput-object v11, v12, v13

    .line 515
    .line 516
    new-instance v11, LH6/l;

    .line 517
    .line 518
    sget-object v13, LH6/j;->n:LK6/e;

    .line 519
    .line 520
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 521
    .line 522
    .line 523
    const/4 v13, 0x6

    .line 524
    aput-object v11, v12, v13

    .line 525
    .line 526
    new-instance v11, LH6/l;

    .line 527
    .line 528
    sget-object v13, LH6/j;->o:LK6/e;

    .line 529
    .line 530
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x7

    .line 534
    aput-object v11, v12, v13

    .line 535
    .line 536
    new-instance v11, LH6/l;

    .line 537
    .line 538
    sget-object v13, LH6/j;->p:LK6/d;

    .line 539
    .line 540
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 541
    .line 542
    .line 543
    const/16 v13, 0x8

    .line 544
    .line 545
    aput-object v11, v12, v13

    .line 546
    .line 547
    new-instance v11, LH6/l;

    .line 548
    .line 549
    sget-object v13, LH6/j;->q:LK6/d;

    .line 550
    .line 551
    invoke-direct {v11, v13}, LH6/l;-><init>(LK6/f;)V

    .line 552
    .line 553
    .line 554
    const/16 v13, 0x9

    .line 555
    .line 556
    aput-object v11, v12, v13

    .line 557
    .line 558
    new-instance v11, LH6/g;

    .line 559
    .line 560
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    iput-object v13, v11, LH6/g;->g:Lp0/g;

    .line 565
    .line 566
    iput-object v13, v11, LH6/g;->h:LH6/l;

    .line 567
    .line 568
    invoke-virtual {v11}, LH6/g;->L()V

    .line 569
    .line 570
    .line 571
    const/16 v13, 0xa

    .line 572
    .line 573
    aput-object v11, v12, v13

    .line 574
    .line 575
    new-instance v13, LH6/l;

    .line 576
    .line 577
    sget-object v14, LH6/j;->r:LK6/b;

    .line 578
    .line 579
    invoke-direct {v13, v14, v7, v11}, LH6/l;-><init>(LK6/b;ZLH6/g;)V

    .line 580
    .line 581
    .line 582
    const/16 v15, 0xb

    .line 583
    .line 584
    aput-object v13, v12, v15

    .line 585
    .line 586
    new-instance v13, LH6/l;

    .line 587
    .line 588
    invoke-direct {v13, v14, v3, v11}, LH6/l;-><init>(LK6/b;ZLH6/g;)V

    .line 589
    .line 590
    .line 591
    const/16 v14, 0xc

    .line 592
    .line 593
    aput-object v13, v12, v14

    .line 594
    .line 595
    aget-object v12, v12, v15

    .line 596
    .line 597
    iput-object v12, v11, LH6/g;->g:Lp0/g;

    .line 598
    .line 599
    iput-object v13, v11, LH6/g;->h:LH6/l;

    .line 600
    .line 601
    invoke-virtual {v10}, LH6/j;->L()V

    .line 602
    .line 603
    .line 604
    aput-object v10, v8, v3

    .line 605
    .line 606
    :cond_d
    aget-object v10, v8, v6

    .line 607
    .line 608
    if-nez v10, :cond_11

    .line 609
    .line 610
    new-instance v10, LH6/h;

    .line 611
    .line 612
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    new-array v9, v9, [I

    .line 616
    .line 617
    iput-object v9, v10, LH6/h;->e:[I

    .line 618
    .line 619
    invoke-virtual {v10}, LH6/h;->L()V

    .line 620
    .line 621
    .line 622
    aput-object v10, v8, v6

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_e
    iget v8, v0, LG6/b;->a:I

    .line 626
    .line 627
    if-ne v8, v3, :cond_10

    .line 628
    .line 629
    const/16 v8, 0x1b

    .line 630
    .line 631
    if-eq v11, v8, :cond_f

    .line 632
    .line 633
    const/16 v8, 0x7b

    .line 634
    .line 635
    if-ne v11, v8, :cond_10

    .line 636
    .line 637
    iget-byte v8, v0, LG6/b;->e:B

    .line 638
    .line 639
    const/16 v9, 0x7e

    .line 640
    .line 641
    if-ne v8, v9, :cond_10

    .line 642
    .line 643
    :cond_f
    iput v6, v0, LG6/b;->a:I

    .line 644
    .line 645
    :cond_10
    iput-byte v10, v0, LG6/b;->e:B

    .line 646
    .line 647
    :cond_11
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_12
    iget v4, v0, LG6/b;->a:I

    .line 652
    .line 653
    if-ne v4, v6, :cond_14

    .line 654
    .line 655
    iget-object v4, v0, LG6/b;->h:LH6/e;

    .line 656
    .line 657
    if-nez v4, :cond_13

    .line 658
    .line 659
    new-instance v4, LH6/e;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    new-array v8, v9, [LD1/g;

    .line 665
    .line 666
    iput-object v8, v4, LH6/e;->c:[LD1/g;

    .line 667
    .line 668
    new-instance v9, LD1/g;

    .line 669
    .line 670
    sget-object v10, LH6/e;->g:LL6/f;

    .line 671
    .line 672
    invoke-direct {v9, v10}, LD1/g;-><init>(LL6/k;)V

    .line 673
    .line 674
    .line 675
    aput-object v9, v8, v7

    .line 676
    .line 677
    new-instance v7, LD1/g;

    .line 678
    .line 679
    sget-object v9, LH6/e;->h:LL6/g;

    .line 680
    .line 681
    invoke-direct {v7, v9}, LD1/g;-><init>(LL6/k;)V

    .line 682
    .line 683
    .line 684
    aput-object v7, v8, v3

    .line 685
    .line 686
    new-instance v7, LD1/g;

    .line 687
    .line 688
    sget-object v9, LH6/e;->i:LL6/h;

    .line 689
    .line 690
    invoke-direct {v7, v9}, LD1/g;-><init>(LL6/k;)V

    .line 691
    .line 692
    .line 693
    aput-object v7, v8, v6

    .line 694
    .line 695
    new-instance v7, LD1/g;

    .line 696
    .line 697
    sget-object v9, LH6/e;->j:LL6/i;

    .line 698
    .line 699
    invoke-direct {v7, v9}, LD1/g;-><init>(LL6/k;)V

    .line 700
    .line 701
    .line 702
    aput-object v7, v8, v5

    .line 703
    .line 704
    invoke-virtual {v4}, LH6/e;->L()V

    .line 705
    .line 706
    .line 707
    iput-object v4, v0, LG6/b;->h:LH6/e;

    .line 708
    .line 709
    :cond_13
    iget-object v4, v0, LG6/b;->h:LH6/e;

    .line 710
    .line 711
    invoke-virtual {v4, v1, v2}, LH6/e;->z(I[B)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-ne v1, v6, :cond_16

    .line 716
    .line 717
    iput-boolean v3, v0, LG6/b;->b:Z

    .line 718
    .line 719
    iget-object v1, v0, LG6/b;->h:LH6/e;

    .line 720
    .line 721
    iget-object v1, v1, LH6/e;->f:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v1, v0, LG6/b;->f:Ljava/lang/String;

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_14
    if-ne v4, v5, :cond_16

    .line 727
    .line 728
    :goto_3
    array-length v4, v8

    .line 729
    if-ge v7, v4, :cond_16

    .line 730
    .line 731
    aget-object v4, v8, v7

    .line 732
    .line 733
    invoke-virtual {v4, v1, v2}, Lp0/g;->z(I[B)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-ne v4, v6, :cond_15

    .line 738
    .line 739
    iput-boolean v3, v0, LG6/b;->b:Z

    .line 740
    .line 741
    aget-object v1, v8, v7

    .line 742
    .line 743
    invoke-virtual {v1}, Lp0/g;->q()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v0, LG6/b;->f:Ljava/lang/String;

    .line 748
    .line 749
    return-void

    .line 750
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_16
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG6/b;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LG6/b;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LG6/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, LG6/b;->d:Z

    .line 11
    .line 12
    iput v1, p0, LG6/b;->a:I

    .line 13
    .line 14
    iput-byte v0, p0, LG6/b;->e:B

    .line 15
    .line 16
    iget-object v1, p0, LG6/b;->h:LH6/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LH6/e;->L()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, LG6/b;->g:[Lp0/g;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lp0/g;->L()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
