.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:[B

.field public final b:Lr0/t;

.field public final c:Z

.field public final d:LH5/c;

.field public e:Lb1/q;

.field public f:Lb1/H;

.field public g:I

.field public h:Lo0/F;

.field public i:Lb1/t;

.field public j:I

.field public k:I

.field public l:LR1/F;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lj1/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Lr0/t;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lr0/t;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj1/a;->b:Lr0/t;

    .line 22
    .line 23
    iput-boolean v2, p0, Lj1/a;->c:Z

    .line 24
    .line 25
    new-instance v0, LH5/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj1/a;->d:LH5/c;

    .line 31
    .line 32
    iput v2, p0, Lj1/a;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lj1/a;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lj1/a;->l:LR1/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LR1/F;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lj1/a;->n:J

    .line 26
    .line 27
    iput p2, p0, Lj1/a;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lj1/a;->b:Lr0/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr0/t;->M(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, Lj1/a;->g:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v5, :cond_29

    .line 13
    .line 14
    iget-object v8, v0, Lj1/a;->a:[B

    .line 15
    .line 16
    if-eq v5, v4, :cond_28

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v5, v3, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v5, v9, :cond_1d

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v12, -0x1

    .line 28
    .line 29
    const/4 v14, 0x5

    .line 30
    if-eq v5, v2, :cond_17

    .line 31
    .line 32
    if-ne v5, v14, :cond_16

    .line 33
    .line 34
    iget-object v2, v0, Lj1/a;->f:Lb1/H;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lj1/a;->i:Lb1/t;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lj1/a;->l:LR1/F;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, LR1/F;->c:Lb1/f;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, LR1/F;->b(Lb1/p;LH5/c;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_0
    iget-wide v14, v0, Lj1/a;->n:J

    .line 61
    .line 62
    cmp-long v2, v14, v12

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    iget-object v2, v0, Lj1/a;->i:Lb1/t;

    .line 68
    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Lb1/l;

    .line 71
    .line 72
    iput v7, v12, Lb1/l;->r:I

    .line 73
    .line 74
    check-cast v1, Lb1/l;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v7}, Lb1/l;->e(IZ)Z

    .line 77
    .line 78
    .line 79
    new-array v12, v4, [B

    .line 80
    .line 81
    invoke-virtual {v1, v12, v7, v4, v7}, Lb1/l;->h([BIIZ)Z

    .line 82
    .line 83
    .line 84
    aget-byte v12, v12, v7

    .line 85
    .line 86
    and-int/2addr v12, v4

    .line 87
    if-ne v12, v4, :cond_1

    .line 88
    .line 89
    move v12, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v12, v7

    .line 92
    :goto_0
    invoke-virtual {v1, v3, v7}, Lb1/l;->e(IZ)Z

    .line 93
    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v10, v11

    .line 99
    :goto_1
    new-instance v3, Lr0/t;

    .line 100
    .line 101
    invoke-direct {v3, v10}, Lr0/t;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v3, Lr0/t;->a:[B

    .line 105
    .line 106
    move v13, v7

    .line 107
    :goto_2
    if-ge v13, v10, :cond_4

    .line 108
    .line 109
    sub-int v14, v10, v13

    .line 110
    .line 111
    invoke-virtual {v1, v13, v14, v11}, Lb1/l;->f(II[B)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v5, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/2addr v13, v14

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v3, v13}, Lr0/t;->O(I)V

    .line 121
    .line 122
    .line 123
    iput v7, v1, Lb1/l;->r:I

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v3}, Lr0/t;->K()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget v1, v2, Lb1/t;->b:I

    .line 133
    .line 134
    int-to-long v12, v1

    .line 135
    mul-long/2addr v10, v12

    .line 136
    :goto_4
    iget-wide v1, v2, Lb1/t;->j:J

    .line 137
    .line 138
    cmp-long v3, v1, v8

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    cmp-long v1, v10, v1

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    :catch_0
    move v4, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-wide v8, v10

    .line 149
    :goto_5
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iput-wide v8, v0, Lj1/a;->n:J

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_7
    invoke-static {v6, v6}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_8
    iget-object v2, v0, Lj1/a;->b:Lr0/t;

    .line 161
    .line 162
    iget v3, v2, Lr0/t;->c:I

    .line 163
    .line 164
    const-wide/32 v8, 0xf4240

    .line 165
    .line 166
    .line 167
    const v6, 0x8000

    .line 168
    .line 169
    .line 170
    if-ge v3, v6, :cond_b

    .line 171
    .line 172
    iget-object v10, v2, Lr0/t;->a:[B

    .line 173
    .line 174
    sub-int/2addr v6, v3

    .line 175
    check-cast v1, Lb1/l;

    .line 176
    .line 177
    invoke-virtual {v1, v10, v3, v6}, Lb1/l;->read([BII)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v5, :cond_9

    .line 182
    .line 183
    move v6, v4

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move v6, v7

    .line 186
    :goto_6
    if-nez v6, :cond_a

    .line 187
    .line 188
    add-int/2addr v3, v1

    .line 189
    invoke-virtual {v2, v3}, Lr0/t;->O(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    iget-wide v1, v0, Lj1/a;->n:J

    .line 200
    .line 201
    mul-long/2addr v1, v8

    .line 202
    iget-object v3, v0, Lj1/a;->i:Lb1/t;

    .line 203
    .line 204
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget v3, v3, Lb1/t;->e:I

    .line 207
    .line 208
    int-to-long v3, v3

    .line 209
    div-long v7, v1, v3

    .line 210
    .line 211
    iget-object v6, v0, Lj1/a;->f:Lb1/H;

    .line 212
    .line 213
    iget v10, v0, Lj1/a;->m:I

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-interface/range {v6 .. v12}, Lb1/H;->b(JIIILb1/G;)V

    .line 219
    .line 220
    .line 221
    move v7, v5

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_b
    move v6, v7

    .line 225
    :cond_c
    :goto_7
    iget v1, v2, Lr0/t;->b:I

    .line 226
    .line 227
    iget v3, v0, Lj1/a;->m:I

    .line 228
    .line 229
    iget v5, v0, Lj1/a;->j:I

    .line 230
    .line 231
    if-ge v3, v5, :cond_d

    .line 232
    .line 233
    sub-int/2addr v5, v3

    .line 234
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, v3}, Lr0/t;->Q(I)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object v3, v0, Lj1/a;->i:Lb1/t;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v3, v2, Lr0/t;->b:I

    .line 251
    .line 252
    :goto_8
    iget v5, v2, Lr0/t;->c:I

    .line 253
    .line 254
    const/16 v10, 0x10

    .line 255
    .line 256
    sub-int/2addr v5, v10

    .line 257
    iget-object v11, v0, Lj1/a;->d:LH5/c;

    .line 258
    .line 259
    if-gt v3, v5, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lj1/a;->i:Lb1/t;

    .line 265
    .line 266
    iget v14, v0, Lj1/a;->k:I

    .line 267
    .line 268
    invoke-static {v2, v5, v14, v11}, Lb1/a;->c(Lr0/t;Lb1/t;ILH5/c;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 275
    .line 276
    .line 277
    iget-wide v3, v11, LH5/c;->a:J

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_e
    add-int/2addr v3, v4

    .line 281
    goto :goto_8

    .line 282
    :cond_f
    if-eqz v6, :cond_13

    .line 283
    .line 284
    :goto_9
    iget v5, v2, Lr0/t;->c:I

    .line 285
    .line 286
    iget v6, v0, Lj1/a;->j:I

    .line 287
    .line 288
    sub-int v6, v5, v6

    .line 289
    .line 290
    if-gt v3, v6, :cond_12

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 293
    .line 294
    .line 295
    :try_start_1
    iget-object v5, v0, Lj1/a;->i:Lb1/t;

    .line 296
    .line 297
    iget v6, v0, Lj1/a;->k:I

    .line 298
    .line 299
    invoke-static {v2, v5, v6, v11}, Lb1/a;->c(Lr0/t;Lb1/t;ILH5/c;)Z

    .line 300
    .line 301
    .line 302
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    goto :goto_a

    .line 304
    :catch_1
    move v5, v7

    .line 305
    :goto_a
    iget v6, v2, Lr0/t;->b:I

    .line 306
    .line 307
    iget v14, v2, Lr0/t;->c:I

    .line 308
    .line 309
    if-le v6, v14, :cond_10

    .line 310
    .line 311
    move v5, v7

    .line 312
    :cond_10
    if-eqz v5, :cond_11

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 315
    .line 316
    .line 317
    iget-wide v3, v11, LH5/c;->a:J

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    add-int/2addr v3, v4

    .line 321
    goto :goto_9

    .line 322
    :cond_12
    invoke-virtual {v2, v5}, Lr0/t;->P(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 327
    .line 328
    .line 329
    :goto_b
    move-wide v3, v12

    .line 330
    :goto_c
    iget v5, v2, Lr0/t;->b:I

    .line 331
    .line 332
    sub-int/2addr v5, v1

    .line 333
    invoke-virtual {v2, v1}, Lr0/t;->P(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lj1/a;->f:Lb1/H;

    .line 337
    .line 338
    invoke-interface {v1, v5, v2}, Lb1/H;->g(ILr0/t;)V

    .line 339
    .line 340
    .line 341
    iget v1, v0, Lj1/a;->m:I

    .line 342
    .line 343
    add-int/2addr v1, v5

    .line 344
    iput v1, v0, Lj1/a;->m:I

    .line 345
    .line 346
    cmp-long v5, v3, v12

    .line 347
    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    iget-wide v5, v0, Lj1/a;->n:J

    .line 351
    .line 352
    mul-long/2addr v5, v8

    .line 353
    iget-object v8, v0, Lj1/a;->i:Lb1/t;

    .line 354
    .line 355
    sget-object v9, Lr0/H;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget v8, v8, Lb1/t;->e:I

    .line 358
    .line 359
    int-to-long v8, v8

    .line 360
    div-long v15, v5, v8

    .line 361
    .line 362
    iget-object v14, v0, Lj1/a;->f:Lb1/H;

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move/from16 v18, v1

    .line 371
    .line 372
    invoke-interface/range {v14 .. v20}, Lb1/H;->b(JIIILb1/G;)V

    .line 373
    .line 374
    .line 375
    iput v7, v0, Lj1/a;->m:I

    .line 376
    .line 377
    iput-wide v3, v0, Lj1/a;->n:J

    .line 378
    .line 379
    :cond_14
    iget-object v1, v2, Lr0/t;->a:[B

    .line 380
    .line 381
    array-length v1, v1

    .line 382
    iget v3, v2, Lr0/t;->c:I

    .line 383
    .line 384
    sub-int/2addr v1, v3

    .line 385
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-ge v3, v10, :cond_15

    .line 390
    .line 391
    if-ge v1, v10, :cond_15

    .line 392
    .line 393
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v3, v2, Lr0/t;->a:[B

    .line 398
    .line 399
    iget v4, v2, Lr0/t;->b:I

    .line 400
    .line 401
    invoke-static {v3, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7}, Lr0/t;->P(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lr0/t;->O(I)V

    .line 408
    .line 409
    .line 410
    :cond_15
    :goto_d
    return v7

    .line 411
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_17
    move-object v2, v1

    .line 418
    check-cast v2, Lb1/l;

    .line 419
    .line 420
    iput v7, v2, Lb1/l;->r:I

    .line 421
    .line 422
    new-instance v2, Lr0/t;

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lr0/t;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v2, Lr0/t;->a:[B

    .line 428
    .line 429
    check-cast v1, Lb1/l;

    .line 430
    .line 431
    invoke-virtual {v1, v5, v7, v3, v7}, Lb1/l;->h([BIIZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lr0/t;->J()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    shr-int/lit8 v3, v2, 0x2

    .line 439
    .line 440
    const/16 v5, 0x3ffe

    .line 441
    .line 442
    if-ne v3, v5, :cond_1c

    .line 443
    .line 444
    iput v7, v1, Lb1/l;->r:I

    .line 445
    .line 446
    iput v2, v0, Lj1/a;->k:I

    .line 447
    .line 448
    iget-object v2, v0, Lj1/a;->e:Lb1/q;

    .line 449
    .line 450
    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-wide v5, v1, Lb1/l;->p:J

    .line 453
    .line 454
    iget-object v3, v0, Lj1/a;->i:Lb1/t;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lj1/a;->i:Lb1/t;

    .line 460
    .line 461
    iget-object v10, v3, Lb1/t;->k:Lb1/s;

    .line 462
    .line 463
    if-eqz v10, :cond_18

    .line 464
    .line 465
    iget-object v10, v10, Lb1/s;->n:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, [J

    .line 468
    .line 469
    array-length v10, v10

    .line 470
    if-lez v10, :cond_18

    .line 471
    .line 472
    new-instance v1, LG1/d;

    .line 473
    .line 474
    invoke-direct {v1, v3, v5, v6, v4}, LG1/d;-><init>(Ljava/lang/Object;JI)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_18
    iget-wide v14, v1, Lb1/l;->o:J

    .line 480
    .line 481
    cmp-long v1, v14, v12

    .line 482
    .line 483
    if-eqz v1, :cond_1b

    .line 484
    .line 485
    iget-wide v12, v3, Lb1/t;->j:J

    .line 486
    .line 487
    cmp-long v1, v12, v8

    .line 488
    .line 489
    if-lez v1, :cond_1b

    .line 490
    .line 491
    new-instance v1, LR1/F;

    .line 492
    .line 493
    iget v4, v0, Lj1/a;->k:I

    .line 494
    .line 495
    new-instance v8, LR1/L;

    .line 496
    .line 497
    const/16 v9, 0x11

    .line 498
    .line 499
    invoke-direct {v8, v3, v9}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v9, LC0/A;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v3, v9, LC0/A;->n:Ljava/lang/Object;

    .line 508
    .line 509
    iput v4, v9, LC0/A;->i:I

    .line 510
    .line 511
    new-instance v4, LH5/c;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v4, v9, LC0/A;->o:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v3}, Lb1/t;->b()J

    .line 519
    .line 520
    .line 521
    move-result-wide v18

    .line 522
    iget v4, v3, Lb1/t;->c:I

    .line 523
    .line 524
    iget v10, v3, Lb1/t;->d:I

    .line 525
    .line 526
    if-lez v10, :cond_19

    .line 527
    .line 528
    int-to-long v12, v10

    .line 529
    move-object/from16 p1, v8

    .line 530
    .line 531
    int-to-long v7, v4

    .line 532
    add-long/2addr v12, v7

    .line 533
    const-wide/16 v7, 0x2

    .line 534
    .line 535
    div-long/2addr v12, v7

    .line 536
    const-wide/16 v7, 0x1

    .line 537
    .line 538
    add-long/2addr v12, v7

    .line 539
    move-wide/from16 v26, v12

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_19
    move-object/from16 p1, v8

    .line 543
    .line 544
    iget v7, v3, Lb1/t;->b:I

    .line 545
    .line 546
    iget v8, v3, Lb1/t;->a:I

    .line 547
    .line 548
    if-ne v8, v7, :cond_1a

    .line 549
    .line 550
    if-lez v8, :cond_1a

    .line 551
    .line 552
    int-to-long v7, v8

    .line 553
    goto :goto_e

    .line 554
    :cond_1a
    const-wide/16 v7, 0x1000

    .line 555
    .line 556
    :goto_e
    iget v10, v3, Lb1/t;->g:I

    .line 557
    .line 558
    int-to-long v12, v10

    .line 559
    mul-long/2addr v7, v12

    .line 560
    iget v10, v3, Lb1/t;->h:I

    .line 561
    .line 562
    int-to-long v12, v10

    .line 563
    mul-long/2addr v7, v12

    .line 564
    const-wide/16 v12, 0x8

    .line 565
    .line 566
    div-long/2addr v7, v12

    .line 567
    const-wide/16 v12, 0x40

    .line 568
    .line 569
    add-long/2addr v7, v12

    .line 570
    move-wide/from16 v26, v7

    .line 571
    .line 572
    :goto_f
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v28

    .line 576
    iget-wide v3, v3, Lb1/t;->j:J

    .line 577
    .line 578
    move-wide v7, v14

    .line 579
    move-object v15, v1

    .line 580
    move-object/from16 v16, p1

    .line 581
    .line 582
    move-object/from16 v17, v9

    .line 583
    .line 584
    move-wide/from16 v20, v3

    .line 585
    .line 586
    move-wide/from16 v22, v5

    .line 587
    .line 588
    move-wide/from16 v24, v7

    .line 589
    .line 590
    invoke-direct/range {v15 .. v28}, LR1/F;-><init>(Lb1/g;Lb1/i;JJJJJI)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v0, Lj1/a;->l:LR1/F;

    .line 594
    .line 595
    iget-object v1, v1, LR1/F;->a:Lb1/e;

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1b
    new-instance v1, LG1/d;

    .line 599
    .line 600
    invoke-virtual {v3}, Lb1/t;->b()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    invoke-direct {v1, v3, v4}, LG1/d;-><init>(J)V

    .line 605
    .line 606
    .line 607
    :goto_10
    invoke-interface {v2, v1}, Lb1/q;->z(Lb1/A;)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x5

    .line 611
    iput v1, v0, Lj1/a;->g:I

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    return v3

    .line 615
    :cond_1c
    move v3, v7

    .line 616
    iput v3, v1, Lb1/l;->r:I

    .line 617
    .line 618
    const-string v1, "First frame does not start with sync code."

    .line 619
    .line 620
    invoke-static {v6, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    throw v1

    .line 625
    :cond_1d
    move v3, v7

    .line 626
    iget-object v4, v0, Lj1/a;->i:Lb1/t;

    .line 627
    .line 628
    move/from16 v29, v3

    .line 629
    .line 630
    :goto_11
    if-nez v29, :cond_25

    .line 631
    .line 632
    move-object v5, v1

    .line 633
    check-cast v5, Lb1/l;

    .line 634
    .line 635
    iput v3, v5, Lb1/l;->r:I

    .line 636
    .line 637
    new-instance v5, LI1/f;

    .line 638
    .line 639
    new-array v6, v2, [B

    .line 640
    .line 641
    invoke-direct {v5, v6, v2}, LI1/f;-><init>([BI)V

    .line 642
    .line 643
    .line 644
    move-object v7, v1

    .line 645
    check-cast v7, Lb1/l;

    .line 646
    .line 647
    invoke-virtual {v7, v6, v3, v2, v3}, Lb1/l;->h([BIIZ)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, LI1/f;->f()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual {v5, v10}, LI1/f;->g(I)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    const/16 v13, 0x18

    .line 659
    .line 660
    invoke-virtual {v5, v13}, LI1/f;->g(I)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    add-int/2addr v5, v2

    .line 665
    if-nez v12, :cond_1e

    .line 666
    .line 667
    const/16 v4, 0x26

    .line 668
    .line 669
    new-array v5, v4, [B

    .line 670
    .line 671
    invoke-virtual {v7, v5, v3, v4, v3}, Lb1/l;->d([BIIZ)Z

    .line 672
    .line 673
    .line 674
    new-instance v3, Lb1/t;

    .line 675
    .line 676
    invoke-direct {v3, v5, v2}, Lb1/t;-><init>([BI)V

    .line 677
    .line 678
    .line 679
    :goto_12
    move-object v4, v3

    .line 680
    goto/16 :goto_17

    .line 681
    .line 682
    :cond_1e
    if-eqz v4, :cond_24

    .line 683
    .line 684
    if-ne v12, v9, :cond_1f

    .line 685
    .line 686
    new-instance v3, Lr0/t;

    .line 687
    .line 688
    invoke-direct {v3, v5}, Lr0/t;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iget-object v12, v3, Lr0/t;->a:[B

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-virtual {v7, v12, v13, v5, v13}, Lb1/l;->d([BIIZ)Z

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Lb1/a;->G(Lr0/t;)Lb1/s;

    .line 698
    .line 699
    .line 700
    move-result-object v24

    .line 701
    new-instance v3, Lb1/t;

    .line 702
    .line 703
    iget-wide v12, v4, Lb1/t;->j:J

    .line 704
    .line 705
    iget-object v5, v4, Lb1/t;->l:Lo0/F;

    .line 706
    .line 707
    iget v15, v4, Lb1/t;->a:I

    .line 708
    .line 709
    iget v7, v4, Lb1/t;->b:I

    .line 710
    .line 711
    iget v14, v4, Lb1/t;->c:I

    .line 712
    .line 713
    iget v10, v4, Lb1/t;->d:I

    .line 714
    .line 715
    iget v9, v4, Lb1/t;->e:I

    .line 716
    .line 717
    iget v11, v4, Lb1/t;->g:I

    .line 718
    .line 719
    iget v4, v4, Lb1/t;->h:I

    .line 720
    .line 721
    move/from16 v17, v14

    .line 722
    .line 723
    move-object v14, v3

    .line 724
    move/from16 v16, v7

    .line 725
    .line 726
    move/from16 v18, v10

    .line 727
    .line 728
    move/from16 v19, v9

    .line 729
    .line 730
    move/from16 v20, v11

    .line 731
    .line 732
    move/from16 v21, v4

    .line 733
    .line 734
    move-wide/from16 v22, v12

    .line 735
    .line 736
    move-object/from16 v25, v5

    .line 737
    .line 738
    invoke-direct/range {v14 .. v25}, Lb1/t;-><init>(IIIIIIIJLb1/s;Lo0/F;)V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_1f
    iget-object v3, v4, Lb1/t;->l:Lo0/F;

    .line 743
    .line 744
    if-ne v12, v2, :cond_21

    .line 745
    .line 746
    new-instance v9, Lr0/t;

    .line 747
    .line 748
    invoke-direct {v9, v5}, Lr0/t;-><init>(I)V

    .line 749
    .line 750
    .line 751
    iget-object v10, v9, Lr0/t;->a:[B

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    invoke-virtual {v7, v10, v11, v5, v11}, Lb1/l;->d([BIIZ)Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v2}, Lr0/t;->Q(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v9, v11, v11}, Lb1/a;->I(Lr0/t;ZZ)Landroidx/appcompat/widget/h1;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-object v5, v5, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, [Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5}, Lb1/a;->E(Ljava/util/List;)Lo0/F;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-nez v3, :cond_20

    .line 777
    .line 778
    :goto_13
    move-object/from16 v20, v5

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_20
    invoke-virtual {v3, v5}, Lo0/F;->b(Lo0/F;)Lo0/F;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    goto :goto_13

    .line 786
    :goto_14
    new-instance v3, Lb1/t;

    .line 787
    .line 788
    iget-wide v14, v4, Lb1/t;->j:J

    .line 789
    .line 790
    iget-object v5, v4, Lb1/t;->k:Lb1/s;

    .line 791
    .line 792
    iget v10, v4, Lb1/t;->a:I

    .line 793
    .line 794
    iget v11, v4, Lb1/t;->b:I

    .line 795
    .line 796
    iget v12, v4, Lb1/t;->c:I

    .line 797
    .line 798
    iget v13, v4, Lb1/t;->d:I

    .line 799
    .line 800
    iget v7, v4, Lb1/t;->e:I

    .line 801
    .line 802
    iget v9, v4, Lb1/t;->g:I

    .line 803
    .line 804
    iget v4, v4, Lb1/t;->h:I

    .line 805
    .line 806
    move/from16 v16, v9

    .line 807
    .line 808
    move-object v9, v3

    .line 809
    move-wide/from16 v17, v14

    .line 810
    .line 811
    move v14, v7

    .line 812
    move/from16 v15, v16

    .line 813
    .line 814
    move/from16 v16, v4

    .line 815
    .line 816
    move-object/from16 v19, v5

    .line 817
    .line 818
    invoke-direct/range {v9 .. v20}, Lb1/t;-><init>(IIIIIIIJLb1/s;Lo0/F;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_12

    .line 822
    .line 823
    :cond_21
    const/4 v9, 0x6

    .line 824
    if-ne v12, v9, :cond_23

    .line 825
    .line 826
    new-instance v9, Lr0/t;

    .line 827
    .line 828
    invoke-direct {v9, v5}, Lr0/t;-><init>(I)V

    .line 829
    .line 830
    .line 831
    iget-object v10, v9, Lr0/t;->a:[B

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-virtual {v7, v10, v11, v5, v11}, Lb1/l;->d([BIIZ)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v2}, Lr0/t;->Q(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v9}, Lv1/a;->d(Lr0/t;)Lv1/a;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v5}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v7, Lo0/F;

    .line 849
    .line 850
    invoke-direct {v7, v5}, Lo0/F;-><init>(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    if-nez v3, :cond_22

    .line 854
    .line 855
    :goto_15
    move-object/from16 v20, v7

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_22
    invoke-virtual {v3, v7}, Lo0/F;->b(Lo0/F;)Lo0/F;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    goto :goto_15

    .line 863
    :goto_16
    new-instance v3, Lb1/t;

    .line 864
    .line 865
    iget-wide v14, v4, Lb1/t;->j:J

    .line 866
    .line 867
    iget-object v5, v4, Lb1/t;->k:Lb1/s;

    .line 868
    .line 869
    iget v10, v4, Lb1/t;->a:I

    .line 870
    .line 871
    iget v11, v4, Lb1/t;->b:I

    .line 872
    .line 873
    iget v12, v4, Lb1/t;->c:I

    .line 874
    .line 875
    iget v13, v4, Lb1/t;->d:I

    .line 876
    .line 877
    iget v7, v4, Lb1/t;->e:I

    .line 878
    .line 879
    iget v9, v4, Lb1/t;->g:I

    .line 880
    .line 881
    iget v4, v4, Lb1/t;->h:I

    .line 882
    .line 883
    move/from16 v16, v9

    .line 884
    .line 885
    move-object v9, v3

    .line 886
    move-wide/from16 v17, v14

    .line 887
    .line 888
    move v14, v7

    .line 889
    move/from16 v15, v16

    .line 890
    .line 891
    move/from16 v16, v4

    .line 892
    .line 893
    move-object/from16 v19, v5

    .line 894
    .line 895
    invoke-direct/range {v9 .. v20}, Lb1/t;-><init>(IIIIIIIJLb1/s;Lo0/F;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_12

    .line 899
    .line 900
    :cond_23
    const/4 v3, 0x0

    .line 901
    invoke-virtual {v7, v5, v3}, Lb1/l;->t(IZ)Z

    .line 902
    .line 903
    .line 904
    :goto_17
    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 905
    .line 906
    iput-object v4, v0, Lj1/a;->i:Lb1/t;

    .line 907
    .line 908
    move/from16 v29, v6

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v9, 0x3

    .line 912
    const/4 v10, 0x7

    .line 913
    const/4 v11, 0x6

    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_25
    iget-object v1, v0, Lj1/a;->i:Lb1/t;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lj1/a;->i:Lb1/t;

    .line 928
    .line 929
    iget v1, v1, Lb1/t;->c:I

    .line 930
    .line 931
    const/4 v3, 0x6

    .line 932
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iput v1, v0, Lj1/a;->j:I

    .line 937
    .line 938
    iget-object v1, v0, Lj1/a;->i:Lb1/t;

    .line 939
    .line 940
    iget-object v3, v0, Lj1/a;->h:Lo0/F;

    .line 941
    .line 942
    invoke-virtual {v1, v8, v3}, Lb1/t;->c([BLo0/F;)Landroidx/media3/common/b;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v3, v0, Lj1/a;->f:Lb1/H;

    .line 947
    .line 948
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v4, "audio/flac"

    .line 953
    .line 954
    invoke-static {v4}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    iput-object v4, v1, Lo0/o;->m:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v1, v3}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Lj1/a;->f:Lb1/H;

    .line 964
    .line 965
    iget-object v3, v0, Lj1/a;->i:Lb1/t;

    .line 966
    .line 967
    invoke-virtual {v3}, Lb1/t;->b()J

    .line 968
    .line 969
    .line 970
    move-result-wide v3

    .line 971
    invoke-interface {v1, v3, v4}, Lb1/H;->c(J)V

    .line 972
    .line 973
    .line 974
    iput v2, v0, Lj1/a;->g:I

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    return v5

    .line 978
    :cond_26
    move v5, v7

    .line 979
    new-instance v3, Lr0/t;

    .line 980
    .line 981
    invoke-direct {v3, v2}, Lr0/t;-><init>(I)V

    .line 982
    .line 983
    .line 984
    iget-object v4, v3, Lr0/t;->a:[B

    .line 985
    .line 986
    check-cast v1, Lb1/l;

    .line 987
    .line 988
    invoke-virtual {v1, v4, v5, v2, v5}, Lb1/l;->d([BIIZ)Z

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Lr0/t;->E()J

    .line 992
    .line 993
    .line 994
    move-result-wide v1

    .line 995
    const-wide/32 v3, 0x664c6143

    .line 996
    .line 997
    .line 998
    cmp-long v1, v1, v3

    .line 999
    .line 1000
    if-nez v1, :cond_27

    .line 1001
    .line 1002
    const/4 v1, 0x3

    .line 1003
    iput v1, v0, Lj1/a;->g:I

    .line 1004
    .line 1005
    return v5

    .line 1006
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 1007
    .line 1008
    invoke-static {v6, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    throw v1

    .line 1013
    :cond_28
    move v5, v7

    .line 1014
    array-length v2, v8

    .line 1015
    move-object v4, v1

    .line 1016
    check-cast v4, Lb1/l;

    .line 1017
    .line 1018
    invoke-virtual {v4, v8, v5, v2, v5}, Lb1/l;->h([BIIZ)Z

    .line 1019
    .line 1020
    .line 1021
    check-cast v1, Lb1/l;

    .line 1022
    .line 1023
    iput v5, v1, Lb1/l;->r:I

    .line 1024
    .line 1025
    iput v3, v0, Lj1/a;->g:I

    .line 1026
    .line 1027
    return v5

    .line 1028
    :cond_29
    move v5, v7

    .line 1029
    move-object v3, v1

    .line 1030
    check-cast v3, Lb1/l;

    .line 1031
    .line 1032
    iput v5, v3, Lb1/l;->r:I

    .line 1033
    .line 1034
    check-cast v1, Lb1/l;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lb1/l;->i()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v7

    .line 1040
    iget-boolean v3, v0, Lj1/a;->c:Z

    .line 1041
    .line 1042
    if-nez v3, :cond_2a

    .line 1043
    .line 1044
    move-object v3, v6

    .line 1045
    goto :goto_18

    .line 1046
    :cond_2a
    sget-object v3, Lx1/i;->d:Lcom/google/gson/internal/c;

    .line 1047
    .line 1048
    :goto_18
    new-instance v5, Landroidx/appcompat/app/r;

    .line 1049
    .line 1050
    invoke-direct {v5, v2}, Landroidx/appcompat/app/r;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v2, 0x0

    .line 1054
    invoke-virtual {v5, v1, v3, v2}, Landroidx/appcompat/app/r;->j(Lb1/l;Lx1/g;I)Lo0/F;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-eqz v3, :cond_2c

    .line 1059
    .line 1060
    iget-object v2, v3, Lo0/F;->a:[Lo0/E;

    .line 1061
    .line 1062
    array-length v2, v2

    .line 1063
    if-nez v2, :cond_2b

    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :cond_2b
    move-object v6, v3

    .line 1067
    :cond_2c
    :goto_19
    invoke-virtual {v1}, Lb1/l;->i()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    sub-long/2addr v2, v7

    .line 1072
    long-to-int v2, v2

    .line 1073
    const/4 v3, 0x0

    .line 1074
    invoke-virtual {v1, v2, v3}, Lb1/l;->t(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    iput-object v6, v0, Lj1/a;->h:Lo0/F;

    .line 1078
    .line 1079
    iput v4, v0, Lj1/a;->g:I

    .line 1080
    .line 1081
    return v3
.end method

.method public final d(Lb1/p;)Z
    .locals 5

    .line 1
    check-cast p1, Lb1/l;

    .line 2
    .line 3
    sget-object v0, Lx1/i;->d:Lcom/google/gson/internal/c;

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/app/r;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Landroidx/appcompat/app/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/app/r;->j(Lb1/l;Lx1/g;I)Lo0/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lo0/F;->a:[Lo0/E;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    new-instance v0, Lr0/t;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lr0/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lr0/t;->a:[B

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v2}, Lb1/l;->h([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr0/t;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v3, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v3

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LE4/J;->n:LE4/H;

    .line 2
    .line 3
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lb1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj1/a;->e:Lb1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb1/q;->s(II)Lb1/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj1/a;->f:Lb1/H;

    .line 10
    .line 11
    invoke-interface {p1}, Lb1/q;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
