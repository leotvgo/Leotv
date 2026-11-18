.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:[B

.field public final b:Lq0/t;

.field public final c:Z

.field public final d:LY5/c;

.field public e:La1/q;

.field public f:La1/G;

.field public g:I

.field public h:Ln0/E;

.field public i:La1/s;

.field public j:I

.field public k:I

.field public l:LQ1/F;

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
    iput-object v0, p0, Li1/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Lq0/t;

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
    invoke-direct {v0, v1, v2}, Lq0/t;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li1/a;->b:Lq0/t;

    .line 22
    .line 23
    iput-boolean v2, p0, Li1/a;->c:Z

    .line 24
    .line 25
    new-instance v0, LY5/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li1/a;->d:LY5/c;

    .line 31
    .line 32
    iput v2, p0, Li1/a;->g:I

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
    iput p2, p0, Li1/a;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Li1/a;->l:LQ1/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LQ1/F;->d(J)V

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
    iput-wide v0, p0, Li1/a;->n:J

    .line 26
    .line 27
    iput p2, p0, Li1/a;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Li1/a;->b:Lq0/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq0/t;->M(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Li1/a;->g:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_29

    .line 12
    .line 13
    iget-object v7, v0, Li1/a;->a:[B

    .line 14
    .line 15
    if-eq v4, v3, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v4, v2, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v4, v9, :cond_1d

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v4, v8, :cond_17

    .line 31
    .line 32
    if-ne v4, v7, :cond_16

    .line 33
    .line 34
    iget-object v4, v0, Li1/a;->f:La1/G;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Li1/a;->i:La1/s;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Li1/a;->l:LQ1/F;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v7, v4, LQ1/F;->c:La1/f;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v4, v1, v7}, LQ1/F;->b(La1/p;LY5/c;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_0
    iget-wide v7, v0, Li1/a;->n:J

    .line 61
    .line 62
    cmp-long v4, v7, v14

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    iget-object v4, v0, Li1/a;->i:La1/s;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, La1/l;

    .line 71
    .line 72
    iput v6, v8, La1/l;->r:I

    .line 73
    .line 74
    check-cast v1, La1/l;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v6}, La1/l;->c(IZ)Z

    .line 77
    .line 78
    .line 79
    new-array v8, v3, [B

    .line 80
    .line 81
    invoke-virtual {v1, v8, v6, v3, v6}, La1/l;->i([BIIZ)Z

    .line 82
    .line 83
    .line 84
    aget-byte v8, v8, v6

    .line 85
    .line 86
    and-int/2addr v8, v3

    .line 87
    if-ne v8, v3, :cond_1

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v8, v6

    .line 92
    :goto_0
    invoke-virtual {v1, v2, v6}, La1/l;->c(IZ)Z

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v10, v11

    .line 99
    :goto_1
    new-instance v2, Lq0/t;

    .line 100
    .line 101
    invoke-direct {v2, v10}, Lq0/t;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v2, Lq0/t;->a:[B

    .line 105
    .line 106
    move v11, v6

    .line 107
    :goto_2
    if-ge v11, v10, :cond_4

    .line 108
    .line 109
    sub-int v14, v10, v11

    .line 110
    .line 111
    invoke-virtual {v1, v11, v14, v9}, La1/l;->f(II[B)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v7, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/2addr v11, v14

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v2, v11}, Lq0/t;->O(I)V

    .line 121
    .line 122
    .line 123
    iput v6, v1, La1/l;->r:I

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v2}, Lq0/t;->K()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget v7, v4, La1/s;->b:I

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    mul-long/2addr v1, v7

    .line 136
    :goto_4
    iget-wide v7, v4, La1/s;->j:J

    .line 137
    .line 138
    cmp-long v4, v7, v12

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    cmp-long v4, v1, v7

    .line 143
    .line 144
    if-lez v4, :cond_6

    .line 145
    .line 146
    :catch_0
    move v3, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-wide v12, v1

    .line 149
    :goto_5
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iput-wide v12, v0, Li1/a;->n:J

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_7
    invoke-static {v5, v5}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_8
    iget-object v2, v0, Li1/a;->b:Lq0/t;

    .line 161
    .line 162
    iget v4, v2, Lq0/t;->c:I

    .line 163
    .line 164
    const-wide/32 v8, 0xf4240

    .line 165
    .line 166
    .line 167
    const v5, 0x8000

    .line 168
    .line 169
    .line 170
    if-ge v4, v5, :cond_b

    .line 171
    .line 172
    iget-object v10, v2, Lq0/t;->a:[B

    .line 173
    .line 174
    sub-int/2addr v5, v4

    .line 175
    check-cast v1, La1/l;

    .line 176
    .line 177
    invoke-virtual {v1, v10, v4, v5}, La1/l;->read([BII)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v7, :cond_9

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move v5, v6

    .line 186
    :goto_6
    if-nez v5, :cond_a

    .line 187
    .line 188
    add-int/2addr v4, v1

    .line 189
    invoke-virtual {v2, v4}, Lq0/t;->O(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    iget-wide v1, v0, Li1/a;->n:J

    .line 200
    .line 201
    mul-long/2addr v1, v8

    .line 202
    iget-object v3, v0, Li1/a;->i:La1/s;

    .line 203
    .line 204
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget v3, v3, La1/s;->e:I

    .line 207
    .line 208
    int-to-long v3, v3

    .line 209
    div-long v9, v1, v3

    .line 210
    .line 211
    iget-object v8, v0, Li1/a;->f:La1/G;

    .line 212
    .line 213
    iget v12, v0, Li1/a;->m:I

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v11, 0x1

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-interface/range {v8 .. v14}, La1/G;->d(JIIILa1/F;)V

    .line 219
    .line 220
    .line 221
    move v6, v7

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_b
    move v5, v6

    .line 225
    :cond_c
    :goto_7
    iget v1, v2, Lq0/t;->b:I

    .line 226
    .line 227
    iget v4, v0, Li1/a;->m:I

    .line 228
    .line 229
    iget v7, v0, Li1/a;->j:I

    .line 230
    .line 231
    if-ge v4, v7, :cond_d

    .line 232
    .line 233
    sub-int/2addr v7, v4

    .line 234
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v2, v4}, Lq0/t;->Q(I)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object v4, v0, Li1/a;->i:La1/s;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v4, v2, Lq0/t;->b:I

    .line 251
    .line 252
    :goto_8
    iget v7, v2, Lq0/t;->c:I

    .line 253
    .line 254
    const/16 v10, 0x10

    .line 255
    .line 256
    sub-int/2addr v7, v10

    .line 257
    iget-object v11, v0, Li1/a;->d:LY5/c;

    .line 258
    .line 259
    if-gt v4, v7, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lq0/t;->P(I)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Li1/a;->i:La1/s;

    .line 265
    .line 266
    iget v12, v0, Li1/a;->k:I

    .line 267
    .line 268
    invoke-static {v2, v7, v12, v11}, La1/a;->c(Lq0/t;La1/s;ILY5/c;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lq0/t;->P(I)V

    .line 275
    .line 276
    .line 277
    iget-wide v3, v11, LY5/c;->a:J

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_e
    add-int/2addr v4, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_f
    if-eqz v5, :cond_13

    .line 283
    .line 284
    :goto_9
    iget v5, v2, Lq0/t;->c:I

    .line 285
    .line 286
    iget v7, v0, Li1/a;->j:I

    .line 287
    .line 288
    sub-int v7, v5, v7

    .line 289
    .line 290
    if-gt v4, v7, :cond_12

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lq0/t;->P(I)V

    .line 293
    .line 294
    .line 295
    :try_start_1
    iget-object v5, v0, Li1/a;->i:La1/s;

    .line 296
    .line 297
    iget v7, v0, Li1/a;->k:I

    .line 298
    .line 299
    invoke-static {v2, v5, v7, v11}, La1/a;->c(Lq0/t;La1/s;ILY5/c;)Z

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
    move v5, v6

    .line 305
    :goto_a
    iget v7, v2, Lq0/t;->b:I

    .line 306
    .line 307
    iget v12, v2, Lq0/t;->c:I

    .line 308
    .line 309
    if-le v7, v12, :cond_10

    .line 310
    .line 311
    move v5, v6

    .line 312
    :cond_10
    if-eqz v5, :cond_11

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lq0/t;->P(I)V

    .line 315
    .line 316
    .line 317
    iget-wide v3, v11, LY5/c;->a:J

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    add-int/2addr v4, v3

    .line 321
    goto :goto_9

    .line 322
    :cond_12
    invoke-virtual {v2, v5}, Lq0/t;->P(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    invoke-virtual {v2, v4}, Lq0/t;->P(I)V

    .line 327
    .line 328
    .line 329
    :goto_b
    move-wide v3, v14

    .line 330
    :goto_c
    iget v5, v2, Lq0/t;->b:I

    .line 331
    .line 332
    sub-int/2addr v5, v1

    .line 333
    invoke-virtual {v2, v1}, Lq0/t;->P(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Li1/a;->f:La1/G;

    .line 337
    .line 338
    invoke-interface {v1, v5, v2}, La1/G;->f(ILq0/t;)V

    .line 339
    .line 340
    .line 341
    iget v1, v0, Li1/a;->m:I

    .line 342
    .line 343
    add-int/2addr v1, v5

    .line 344
    iput v1, v0, Li1/a;->m:I

    .line 345
    .line 346
    cmp-long v5, v3, v14

    .line 347
    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    iget-wide v11, v0, Li1/a;->n:J

    .line 351
    .line 352
    mul-long/2addr v11, v8

    .line 353
    iget-object v5, v0, Li1/a;->i:La1/s;

    .line 354
    .line 355
    sget-object v7, Lq0/H;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget v5, v5, La1/s;->e:I

    .line 358
    .line 359
    int-to-long v7, v5

    .line 360
    div-long v17, v11, v7

    .line 361
    .line 362
    iget-object v5, v0, Li1/a;->f:La1/G;

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v19, 0x1

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    move/from16 v20, v1

    .line 373
    .line 374
    invoke-interface/range {v16 .. v22}, La1/G;->d(JIIILa1/F;)V

    .line 375
    .line 376
    .line 377
    iput v6, v0, Li1/a;->m:I

    .line 378
    .line 379
    iput-wide v3, v0, Li1/a;->n:J

    .line 380
    .line 381
    :cond_14
    iget-object v1, v2, Lq0/t;->a:[B

    .line 382
    .line 383
    array-length v1, v1

    .line 384
    iget v3, v2, Lq0/t;->c:I

    .line 385
    .line 386
    sub-int/2addr v1, v3

    .line 387
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ge v3, v10, :cond_15

    .line 392
    .line 393
    if-ge v1, v10, :cond_15

    .line 394
    .line 395
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v3, v2, Lq0/t;->a:[B

    .line 400
    .line 401
    iget v4, v2, Lq0/t;->b:I

    .line 402
    .line 403
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Lq0/t;->P(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lq0/t;->O(I)V

    .line 410
    .line 411
    .line 412
    :cond_15
    :goto_d
    return v6

    .line 413
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_17
    move-object v4, v1

    .line 420
    check-cast v4, La1/l;

    .line 421
    .line 422
    iput v6, v4, La1/l;->r:I

    .line 423
    .line 424
    new-instance v4, Lq0/t;

    .line 425
    .line 426
    invoke-direct {v4, v2}, Lq0/t;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v4, Lq0/t;->a:[B

    .line 430
    .line 431
    check-cast v1, La1/l;

    .line 432
    .line 433
    invoke-virtual {v1, v8, v6, v2, v6}, La1/l;->i([BIIZ)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    shr-int/lit8 v2, v4, 0x2

    .line 441
    .line 442
    const/16 v8, 0x3ffe

    .line 443
    .line 444
    if-ne v2, v8, :cond_1c

    .line 445
    .line 446
    iput v6, v1, La1/l;->r:I

    .line 447
    .line 448
    iput v4, v0, Li1/a;->k:I

    .line 449
    .line 450
    iget-object v2, v0, Li1/a;->e:La1/q;

    .line 451
    .line 452
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-wide v4, v1, La1/l;->p:J

    .line 455
    .line 456
    iget-object v8, v0, Li1/a;->i:La1/s;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v8, v0, Li1/a;->i:La1/s;

    .line 462
    .line 463
    iget-object v9, v8, La1/s;->k:LS4/b;

    .line 464
    .line 465
    if-eqz v9, :cond_18

    .line 466
    .line 467
    iget-object v9, v9, LS4/b;->n:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, [J

    .line 470
    .line 471
    array-length v9, v9

    .line 472
    if-lez v9, :cond_18

    .line 473
    .line 474
    new-instance v1, LF1/d;

    .line 475
    .line 476
    invoke-direct {v1, v8, v4, v5, v3}, LF1/d;-><init>(Ljava/lang/Object;JI)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_18
    iget-wide v9, v1, La1/l;->o:J

    .line 482
    .line 483
    cmp-long v1, v9, v14

    .line 484
    .line 485
    if-eqz v1, :cond_1b

    .line 486
    .line 487
    iget-wide v14, v8, La1/s;->j:J

    .line 488
    .line 489
    cmp-long v1, v14, v12

    .line 490
    .line 491
    if-lez v1, :cond_1b

    .line 492
    .line 493
    new-instance v1, LQ1/F;

    .line 494
    .line 495
    iget v3, v0, Li1/a;->k:I

    .line 496
    .line 497
    new-instance v12, LT/c;

    .line 498
    .line 499
    const/16 v13, 0xc

    .line 500
    .line 501
    invoke-direct {v12, v8, v13}, LT/c;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    new-instance v13, LB0/A;

    .line 505
    .line 506
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v8, v13, LB0/A;->n:Ljava/lang/Object;

    .line 510
    .line 511
    iput v3, v13, LB0/A;->i:I

    .line 512
    .line 513
    new-instance v3, LY5/c;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v3, v13, LB0/A;->o:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v8}, La1/s;->b()J

    .line 521
    .line 522
    .line 523
    move-result-wide v19

    .line 524
    iget v3, v8, La1/s;->c:I

    .line 525
    .line 526
    iget v14, v8, La1/s;->d:I

    .line 527
    .line 528
    if-lez v14, :cond_19

    .line 529
    .line 530
    int-to-long v14, v14

    .line 531
    int-to-long v6, v3

    .line 532
    add-long/2addr v14, v6

    .line 533
    const-wide/16 v6, 0x2

    .line 534
    .line 535
    div-long/2addr v14, v6

    .line 536
    const-wide/16 v6, 0x1

    .line 537
    .line 538
    add-long/2addr v14, v6

    .line 539
    move-wide/from16 v27, v14

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_19
    iget v6, v8, La1/s;->b:I

    .line 543
    .line 544
    iget v7, v8, La1/s;->a:I

    .line 545
    .line 546
    if-ne v7, v6, :cond_1a

    .line 547
    .line 548
    if-lez v7, :cond_1a

    .line 549
    .line 550
    int-to-long v6, v7

    .line 551
    goto :goto_e

    .line 552
    :cond_1a
    const-wide/16 v6, 0x1000

    .line 553
    .line 554
    :goto_e
    iget v14, v8, La1/s;->g:I

    .line 555
    .line 556
    int-to-long v14, v14

    .line 557
    mul-long/2addr v6, v14

    .line 558
    iget v14, v8, La1/s;->h:I

    .line 559
    .line 560
    int-to-long v14, v14

    .line 561
    mul-long/2addr v6, v14

    .line 562
    const-wide/16 v14, 0x8

    .line 563
    .line 564
    div-long/2addr v6, v14

    .line 565
    const-wide/16 v14, 0x40

    .line 566
    .line 567
    add-long/2addr v6, v14

    .line 568
    move-wide/from16 v27, v6

    .line 569
    .line 570
    :goto_f
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v29

    .line 574
    iget-wide v6, v8, La1/s;->j:J

    .line 575
    .line 576
    move-object/from16 v16, v1

    .line 577
    .line 578
    move-object/from16 v17, v12

    .line 579
    .line 580
    move-object/from16 v18, v13

    .line 581
    .line 582
    move-wide/from16 v21, v6

    .line 583
    .line 584
    move-wide/from16 v23, v4

    .line 585
    .line 586
    move-wide/from16 v25, v9

    .line 587
    .line 588
    invoke-direct/range {v16 .. v29}, LQ1/F;-><init>(La1/g;La1/i;JJJJJI)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v0, Li1/a;->l:LQ1/F;

    .line 592
    .line 593
    iget-object v1, v1, LQ1/F;->a:La1/e;

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1b
    new-instance v1, LF1/d;

    .line 597
    .line 598
    invoke-virtual {v8}, La1/s;->b()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-direct {v1, v3, v4}, LF1/d;-><init>(J)V

    .line 603
    .line 604
    .line 605
    :goto_10
    invoke-interface {v2, v1}, La1/q;->s(La1/z;)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x5

    .line 609
    iput v1, v0, Li1/a;->g:I

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    return v2

    .line 613
    :cond_1c
    move v2, v6

    .line 614
    iput v2, v1, La1/l;->r:I

    .line 615
    .line 616
    const-string v1, "First frame does not start with sync code."

    .line 617
    .line 618
    invoke-static {v5, v1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    throw v1

    .line 623
    :cond_1d
    move v2, v6

    .line 624
    iget-object v3, v0, Li1/a;->i:La1/s;

    .line 625
    .line 626
    move/from16 v30, v2

    .line 627
    .line 628
    :goto_11
    if-nez v30, :cond_25

    .line 629
    .line 630
    move-object v4, v1

    .line 631
    check-cast v4, La1/l;

    .line 632
    .line 633
    iput v2, v4, La1/l;->r:I

    .line 634
    .line 635
    new-instance v4, LH1/f;

    .line 636
    .line 637
    new-array v5, v8, [B

    .line 638
    .line 639
    invoke-direct {v4, v5, v8}, LH1/f;-><init>([BI)V

    .line 640
    .line 641
    .line 642
    move-object v6, v1

    .line 643
    check-cast v6, La1/l;

    .line 644
    .line 645
    invoke-virtual {v6, v5, v2, v8, v2}, La1/l;->i([BIIZ)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, LH1/f;->f()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v4, v10}, LH1/f;->g(I)I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    const/16 v13, 0x18

    .line 657
    .line 658
    invoke-virtual {v4, v13}, LH1/f;->g(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-int/2addr v4, v8

    .line 663
    if-nez v12, :cond_1e

    .line 664
    .line 665
    const/16 v3, 0x26

    .line 666
    .line 667
    new-array v4, v3, [B

    .line 668
    .line 669
    invoke-virtual {v6, v4, v2, v3, v2}, La1/l;->e([BIIZ)Z

    .line 670
    .line 671
    .line 672
    new-instance v2, La1/s;

    .line 673
    .line 674
    invoke-direct {v2, v4, v8}, La1/s;-><init>([BI)V

    .line 675
    .line 676
    .line 677
    :goto_12
    move-object v3, v2

    .line 678
    goto/16 :goto_17

    .line 679
    .line 680
    :cond_1e
    if-eqz v3, :cond_24

    .line 681
    .line 682
    if-ne v12, v9, :cond_1f

    .line 683
    .line 684
    new-instance v2, Lq0/t;

    .line 685
    .line 686
    invoke-direct {v2, v4}, Lq0/t;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iget-object v12, v2, Lq0/t;->a:[B

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    invoke-virtual {v6, v12, v13, v4, v13}, La1/l;->e([BIIZ)Z

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, La1/a;->G(Lq0/t;)LS4/b;

    .line 696
    .line 697
    .line 698
    move-result-object v24

    .line 699
    new-instance v2, La1/s;

    .line 700
    .line 701
    iget-wide v12, v3, La1/s;->j:J

    .line 702
    .line 703
    iget-object v4, v3, La1/s;->l:Ln0/E;

    .line 704
    .line 705
    iget v15, v3, La1/s;->a:I

    .line 706
    .line 707
    iget v6, v3, La1/s;->b:I

    .line 708
    .line 709
    iget v14, v3, La1/s;->c:I

    .line 710
    .line 711
    iget v10, v3, La1/s;->d:I

    .line 712
    .line 713
    iget v9, v3, La1/s;->e:I

    .line 714
    .line 715
    iget v11, v3, La1/s;->g:I

    .line 716
    .line 717
    iget v3, v3, La1/s;->h:I

    .line 718
    .line 719
    move/from16 v17, v14

    .line 720
    .line 721
    move-object v14, v2

    .line 722
    move/from16 v16, v6

    .line 723
    .line 724
    move/from16 v18, v10

    .line 725
    .line 726
    move/from16 v19, v9

    .line 727
    .line 728
    move/from16 v20, v11

    .line 729
    .line 730
    move/from16 v21, v3

    .line 731
    .line 732
    move-wide/from16 v22, v12

    .line 733
    .line 734
    move-object/from16 v25, v4

    .line 735
    .line 736
    invoke-direct/range {v14 .. v25}, La1/s;-><init>(IIIIIIIJLS4/b;Ln0/E;)V

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1f
    iget-object v2, v3, La1/s;->l:Ln0/E;

    .line 741
    .line 742
    if-ne v12, v8, :cond_21

    .line 743
    .line 744
    new-instance v9, Lq0/t;

    .line 745
    .line 746
    invoke-direct {v9, v4}, Lq0/t;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iget-object v10, v9, Lq0/t;->a:[B

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    invoke-virtual {v6, v10, v11, v4, v11}, La1/l;->e([BIIZ)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v8}, Lq0/t;->Q(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v11, v11}, La1/a;->I(Lq0/t;ZZ)LF2/d;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v4, v4, LF2/d;->i:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, [Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v4}, La1/a;->E(Ljava/util/List;)Ln0/E;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-nez v2, :cond_20

    .line 775
    .line 776
    :goto_13
    move-object/from16 v20, v4

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_20
    invoke-virtual {v2, v4}, Ln0/E;->b(Ln0/E;)Ln0/E;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    goto :goto_13

    .line 784
    :goto_14
    new-instance v2, La1/s;

    .line 785
    .line 786
    iget-wide v14, v3, La1/s;->j:J

    .line 787
    .line 788
    iget-object v4, v3, La1/s;->k:LS4/b;

    .line 789
    .line 790
    iget v10, v3, La1/s;->a:I

    .line 791
    .line 792
    iget v11, v3, La1/s;->b:I

    .line 793
    .line 794
    iget v12, v3, La1/s;->c:I

    .line 795
    .line 796
    iget v13, v3, La1/s;->d:I

    .line 797
    .line 798
    iget v6, v3, La1/s;->e:I

    .line 799
    .line 800
    iget v9, v3, La1/s;->g:I

    .line 801
    .line 802
    iget v3, v3, La1/s;->h:I

    .line 803
    .line 804
    move/from16 v16, v9

    .line 805
    .line 806
    move-object v9, v2

    .line 807
    move-wide/from16 v17, v14

    .line 808
    .line 809
    move v14, v6

    .line 810
    move/from16 v15, v16

    .line 811
    .line 812
    move/from16 v16, v3

    .line 813
    .line 814
    move-object/from16 v19, v4

    .line 815
    .line 816
    invoke-direct/range {v9 .. v20}, La1/s;-><init>(IIIIIIIJLS4/b;Ln0/E;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :cond_21
    const/4 v9, 0x6

    .line 822
    if-ne v12, v9, :cond_23

    .line 823
    .line 824
    new-instance v9, Lq0/t;

    .line 825
    .line 826
    invoke-direct {v9, v4}, Lq0/t;-><init>(I)V

    .line 827
    .line 828
    .line 829
    iget-object v10, v9, Lq0/t;->a:[B

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v6, v10, v11, v4, v11}, La1/l;->e([BIIZ)Z

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v8}, Lq0/t;->Q(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v9}, Lu1/a;->d(Lq0/t;)Lu1/a;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v4}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    new-instance v6, Ln0/E;

    .line 847
    .line 848
    invoke-direct {v6, v4}, Ln0/E;-><init>(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    if-nez v2, :cond_22

    .line 852
    .line 853
    :goto_15
    move-object/from16 v20, v6

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_22
    invoke-virtual {v2, v6}, Ln0/E;->b(Ln0/E;)Ln0/E;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    goto :goto_15

    .line 861
    :goto_16
    new-instance v2, La1/s;

    .line 862
    .line 863
    iget-wide v14, v3, La1/s;->j:J

    .line 864
    .line 865
    iget-object v4, v3, La1/s;->k:LS4/b;

    .line 866
    .line 867
    iget v10, v3, La1/s;->a:I

    .line 868
    .line 869
    iget v11, v3, La1/s;->b:I

    .line 870
    .line 871
    iget v12, v3, La1/s;->c:I

    .line 872
    .line 873
    iget v13, v3, La1/s;->d:I

    .line 874
    .line 875
    iget v6, v3, La1/s;->e:I

    .line 876
    .line 877
    iget v9, v3, La1/s;->g:I

    .line 878
    .line 879
    iget v3, v3, La1/s;->h:I

    .line 880
    .line 881
    move/from16 v16, v9

    .line 882
    .line 883
    move-object v9, v2

    .line 884
    move-wide/from16 v17, v14

    .line 885
    .line 886
    move v14, v6

    .line 887
    move/from16 v15, v16

    .line 888
    .line 889
    move/from16 v16, v3

    .line 890
    .line 891
    move-object/from16 v19, v4

    .line 892
    .line 893
    invoke-direct/range {v9 .. v20}, La1/s;-><init>(IIIIIIIJLS4/b;Ln0/E;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :cond_23
    const/4 v2, 0x0

    .line 899
    invoke-virtual {v6, v4, v2}, La1/l;->l(IZ)Z

    .line 900
    .line 901
    .line 902
    :goto_17
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 903
    .line 904
    iput-object v3, v0, Li1/a;->i:La1/s;

    .line 905
    .line 906
    move/from16 v30, v5

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    const/4 v9, 0x3

    .line 910
    const/4 v10, 0x7

    .line 911
    const/4 v11, 0x6

    .line 912
    goto/16 :goto_11

    .line 913
    .line 914
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :cond_25
    iget-object v1, v0, Li1/a;->i:La1/s;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Li1/a;->i:La1/s;

    .line 926
    .line 927
    iget v1, v1, La1/s;->c:I

    .line 928
    .line 929
    const/4 v2, 0x6

    .line 930
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    iput v1, v0, Li1/a;->j:I

    .line 935
    .line 936
    iget-object v1, v0, Li1/a;->i:La1/s;

    .line 937
    .line 938
    iget-object v2, v0, Li1/a;->h:Ln0/E;

    .line 939
    .line 940
    invoke-virtual {v1, v7, v2}, La1/s;->c([BLn0/E;)Landroidx/media3/common/b;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v2, v0, Li1/a;->f:La1/G;

    .line 945
    .line 946
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v3, "audio/flac"

    .line 951
    .line 952
    invoke-static {v3}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput-object v3, v1, Ln0/n;->m:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v1, v2}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Li1/a;->f:La1/G;

    .line 962
    .line 963
    iget-object v2, v0, Li1/a;->i:La1/s;

    .line 964
    .line 965
    invoke-virtual {v2}, La1/s;->b()J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    invoke-interface {v1, v2, v3}, La1/G;->b(J)V

    .line 970
    .line 971
    .line 972
    iput v8, v0, Li1/a;->g:I

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    return v4

    .line 976
    :cond_26
    move v4, v6

    .line 977
    new-instance v2, Lq0/t;

    .line 978
    .line 979
    invoke-direct {v2, v8}, Lq0/t;-><init>(I)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v2, Lq0/t;->a:[B

    .line 983
    .line 984
    check-cast v1, La1/l;

    .line 985
    .line 986
    invoke-virtual {v1, v3, v4, v8, v4}, La1/l;->e([BIIZ)Z

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Lq0/t;->E()J

    .line 990
    .line 991
    .line 992
    move-result-wide v1

    .line 993
    const-wide/32 v6, 0x664c6143

    .line 994
    .line 995
    .line 996
    cmp-long v1, v1, v6

    .line 997
    .line 998
    if-nez v1, :cond_27

    .line 999
    .line 1000
    const/4 v1, 0x3

    .line 1001
    iput v1, v0, Li1/a;->g:I

    .line 1002
    .line 1003
    return v4

    .line 1004
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 1005
    .line 1006
    invoke-static {v5, v1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    throw v1

    .line 1011
    :cond_28
    move v4, v6

    .line 1012
    array-length v3, v7

    .line 1013
    move-object v5, v1

    .line 1014
    check-cast v5, La1/l;

    .line 1015
    .line 1016
    invoke-virtual {v5, v7, v4, v3, v4}, La1/l;->i([BIIZ)Z

    .line 1017
    .line 1018
    .line 1019
    check-cast v1, La1/l;

    .line 1020
    .line 1021
    iput v4, v1, La1/l;->r:I

    .line 1022
    .line 1023
    iput v2, v0, Li1/a;->g:I

    .line 1024
    .line 1025
    return v4

    .line 1026
    :cond_29
    move v4, v6

    .line 1027
    move-object v2, v1

    .line 1028
    check-cast v2, La1/l;

    .line 1029
    .line 1030
    iput v4, v2, La1/l;->r:I

    .line 1031
    .line 1032
    check-cast v1, La1/l;

    .line 1033
    .line 1034
    invoke-virtual {v1}, La1/l;->m()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    iget-boolean v2, v0, Li1/a;->c:Z

    .line 1039
    .line 1040
    if-nez v2, :cond_2a

    .line 1041
    .line 1042
    move-object v2, v5

    .line 1043
    goto :goto_18

    .line 1044
    :cond_2a
    sget-object v2, Lw1/i;->e:Lcom/google/gson/internal/c;

    .line 1045
    .line 1046
    :goto_18
    new-instance v4, LP1/a;

    .line 1047
    .line 1048
    invoke-direct {v4, v3}, LP1/a;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v8, 0x0

    .line 1052
    invoke-virtual {v4, v1, v2, v8}, LP1/a;->a(La1/l;Lw1/g;I)Ln0/E;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v2, :cond_2c

    .line 1057
    .line 1058
    iget-object v4, v2, Ln0/E;->a:[Ln0/D;

    .line 1059
    .line 1060
    array-length v4, v4

    .line 1061
    if-nez v4, :cond_2b

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_2b
    move-object v5, v2

    .line 1065
    :cond_2c
    :goto_19
    invoke-virtual {v1}, La1/l;->m()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v8

    .line 1069
    sub-long/2addr v8, v6

    .line 1070
    long-to-int v2, v8

    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-virtual {v1, v2, v4}, La1/l;->l(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    iput-object v5, v0, Li1/a;->h:Ln0/E;

    .line 1076
    .line 1077
    iput v3, v0, Li1/a;->g:I

    .line 1078
    .line 1079
    return v4
.end method

.method public final d(La1/p;)Z
    .locals 5

    .line 1
    check-cast p1, La1/l;

    .line 2
    .line 3
    sget-object v0, Lw1/i;->e:Lcom/google/gson/internal/c;

    .line 4
    .line 5
    new-instance v1, LP1/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LP1/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v0, v2}, LP1/a;->a(La1/l;Lw1/g;I)Ln0/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ln0/E;->a:[Ln0/D;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    new-instance v0, Lq0/t;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lq0/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lq0/t;->a:[B

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v2}, La1/l;->i([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq0/t;->E()J

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
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li1/a;->e:La1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li1/a;->f:La1/G;

    .line 10
    .line 11
    invoke-interface {p1}, La1/q;->u()V

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
