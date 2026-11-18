.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public a:La1/q;

.field public b:LD1/i;

.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/d;->b:LD1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LD1/i;->a:LD1/e;

    .line 6
    .line 7
    iget-object v2, v1, LD1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LD1/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, LD1/f;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, LD1/f;->b:J

    .line 17
    .line 18
    iput v3, v2, LD1/f;->c:I

    .line 19
    .line 20
    iput v3, v2, LD1/f;->d:I

    .line 21
    .line 22
    iput v3, v2, LD1/f;->e:I

    .line 23
    .line 24
    iget-object v2, v1, LD1/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq0/t;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lq0/t;->M(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, LD1/e;->a:I

    .line 33
    .line 34
    iput-boolean v3, v1, LD1/e;->b:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, LD1/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LD1/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, LD1/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, LD1/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, LD1/i;->e:J

    .line 61
    .line 62
    iget-object p3, v0, LD1/i;->d:LD1/g;

    .line 63
    .line 64
    sget-object p4, Lq0/H;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, LD1/g;->C(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, LD1/i;->h:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD1/d;->a:La1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LD1/d;->b:LD1/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La1/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD1/d;->g(La1/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, La1/l;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, LD1/d;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LD1/d;->a:La1/q;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, La1/q;->y(II)La1/G;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, LD1/d;->a:La1/q;

    .line 46
    .line 47
    invoke-interface {v4}, La1/q;->u()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LD1/d;->b:LD1/i;

    .line 51
    .line 52
    iget-object v5, v0, LD1/d;->a:La1/q;

    .line 53
    .line 54
    iput-object v5, v4, LD1/i;->c:La1/q;

    .line 55
    .line 56
    iput-object v1, v4, LD1/i;->b:La1/G;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LD1/i;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LD1/d;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, LD1/d;->b:LD1/i;

    .line 64
    .line 65
    iget-object v4, v1, LD1/i;->b:La1/G;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, v1, LD1/i;->h:I

    .line 73
    .line 74
    iget-object v5, v1, LD1/i;->a:LD1/e;

    .line 75
    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v14, 0x2

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    if-eq v4, v3, :cond_b

    .line 84
    .line 85
    if-eq v4, v14, :cond_4

    .line 86
    .line 87
    if-ne v4, v9, :cond_3

    .line 88
    .line 89
    :goto_1
    move v2, v8

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    iget-object v4, v1, LD1/i;->d:LD1/g;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    check-cast v10, La1/l;

    .line 103
    .line 104
    invoke-interface {v4, v10}, LD1/g;->o(La1/l;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v4, v11, v13

    .line 111
    .line 112
    if-ltz v4, :cond_5

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    iput-wide v11, v4, LY5/c;->a:J

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    cmp-long v4, v11, v6

    .line 122
    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    const-wide/16 v15, 0x2

    .line 126
    .line 127
    add-long/2addr v11, v15

    .line 128
    neg-long v11, v11

    .line 129
    invoke-virtual {v1, v11, v12}, LD1/i;->a(J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-boolean v4, v1, LD1/i;->l:Z

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v1, LD1/i;->d:LD1/g;

    .line 137
    .line 138
    invoke-interface {v4}, LD1/g;->r()La1/z;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, LD1/i;->c:La1/q;

    .line 146
    .line 147
    invoke-interface {v11, v4}, La1/q;->s(La1/z;)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v1, LD1/i;->b:La1/G;

    .line 151
    .line 152
    invoke-interface {v4}, La1/z;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-interface {v11, v6, v7}, La1/G;->b(J)V

    .line 157
    .line 158
    .line 159
    iput-boolean v3, v1, LD1/i;->l:Z

    .line 160
    .line 161
    :cond_7
    iget-wide v3, v1, LD1/i;->k:J

    .line 162
    .line 163
    cmp-long v3, v3, v13

    .line 164
    .line 165
    if-gtz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5, v10}, LD1/e;->e(La1/l;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iput v9, v1, LD1/i;->h:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    :goto_2
    iput-wide v13, v1, LD1/i;->k:J

    .line 178
    .line 179
    iget-object v3, v5, LD1/e;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lq0/t;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LD1/i;->b(Lq0/t;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    cmp-long v6, v4, v13

    .line 188
    .line 189
    if-ltz v6, :cond_a

    .line 190
    .line 191
    iget-wide v6, v1, LD1/i;->g:J

    .line 192
    .line 193
    add-long v8, v6, v4

    .line 194
    .line 195
    iget-wide v10, v1, LD1/i;->e:J

    .line 196
    .line 197
    cmp-long v8, v8, v10

    .line 198
    .line 199
    if-ltz v8, :cond_a

    .line 200
    .line 201
    const-wide/32 v8, 0xf4240

    .line 202
    .line 203
    .line 204
    mul-long/2addr v6, v8

    .line 205
    iget v8, v1, LD1/i;->i:I

    .line 206
    .line 207
    int-to-long v8, v8

    .line 208
    div-long v18, v6, v8

    .line 209
    .line 210
    iget-object v6, v1, LD1/i;->b:La1/G;

    .line 211
    .line 212
    iget v7, v3, Lq0/t;->c:I

    .line 213
    .line 214
    invoke-interface {v6, v7, v3}, La1/G;->f(ILq0/t;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, LD1/i;->b:La1/G;

    .line 218
    .line 219
    iget v3, v3, Lq0/t;->c:I

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    move/from16 v21, v3

    .line 230
    .line 231
    invoke-interface/range {v17 .. v23}, La1/G;->d(JIIILa1/F;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v6, -0x1

    .line 235
    .line 236
    iput-wide v6, v1, LD1/i;->e:J

    .line 237
    .line 238
    :cond_a
    iget-wide v6, v1, LD1/i;->g:J

    .line 239
    .line 240
    add-long/2addr v6, v4

    .line 241
    iput-wide v6, v1, LD1/i;->g:J

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_b
    iget-wide v3, v1, LD1/i;->f:J

    .line 246
    .line 247
    long-to-int v3, v3

    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    check-cast v4, La1/l;

    .line 251
    .line 252
    invoke-virtual {v4, v3, v2}, La1/l;->l(IZ)Z

    .line 253
    .line 254
    .line 255
    iput v14, v1, LD1/i;->h:I

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_c
    :goto_3
    move-object/from16 v4, p1

    .line 260
    .line 261
    check-cast v4, La1/l;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, LD1/e;->e(La1/l;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    iput v9, v1, LD1/i;->h:I

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    iget-wide v6, v4, La1/l;->p:J

    .line 274
    .line 275
    iget-wide v10, v1, LD1/i;->f:J

    .line 276
    .line 277
    sub-long/2addr v6, v10

    .line 278
    iput-wide v6, v1, LD1/i;->k:J

    .line 279
    .line 280
    iget-object v4, v1, LD1/i;->j:Lf5/d;

    .line 281
    .line 282
    iget-object v6, v5, LD1/e;->e:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v12, v6

    .line 285
    check-cast v12, Lq0/t;

    .line 286
    .line 287
    invoke-virtual {v1, v12, v10, v11, v4}, LD1/i;->c(Lq0/t;JLf5/d;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    move-object/from16 v4, p1

    .line 294
    .line 295
    check-cast v4, La1/l;

    .line 296
    .line 297
    iget-wide v6, v4, La1/l;->p:J

    .line 298
    .line 299
    iput-wide v6, v1, LD1/i;->f:J

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    iget-object v4, v1, LD1/i;->j:Lf5/d;

    .line 303
    .line 304
    iget-object v4, v4, Lf5/d;->n:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Landroidx/media3/common/b;

    .line 307
    .line 308
    iget v6, v4, Landroidx/media3/common/b;->H:I

    .line 309
    .line 310
    iput v6, v1, LD1/i;->i:I

    .line 311
    .line 312
    iget-boolean v6, v1, LD1/i;->m:Z

    .line 313
    .line 314
    if-nez v6, :cond_f

    .line 315
    .line 316
    iget-object v6, v1, LD1/i;->b:La1/G;

    .line 317
    .line 318
    invoke-interface {v6, v4}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v3, v1, LD1/i;->m:Z

    .line 322
    .line 323
    :cond_f
    iget-object v4, v1, LD1/i;->j:Lf5/d;

    .line 324
    .line 325
    iget-object v4, v4, Lf5/d;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, LC1/d;

    .line 328
    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    iput-object v4, v1, LD1/i;->d:LD1/g;

    .line 332
    .line 333
    :goto_4
    move-object v2, v12

    .line 334
    move v4, v14

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    move-object/from16 v4, p1

    .line 337
    .line 338
    check-cast v4, La1/l;

    .line 339
    .line 340
    iget-wide v10, v4, La1/l;->o:J

    .line 341
    .line 342
    const-wide/16 v6, -0x1

    .line 343
    .line 344
    cmp-long v4, v10, v6

    .line 345
    .line 346
    if-nez v4, :cond_11

    .line 347
    .line 348
    new-instance v3, LU4/f;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v3, v1, LD1/i;->d:LD1/g;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_11
    iget-object v4, v5, LD1/e;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LD1/f;

    .line 359
    .line 360
    iget v5, v4, LD1/f;->a:I

    .line 361
    .line 362
    and-int/lit8 v5, v5, 0x4

    .line 363
    .line 364
    if-eqz v5, :cond_12

    .line 365
    .line 366
    move/from16 v16, v3

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    move/from16 v16, v2

    .line 370
    .line 371
    :goto_5
    new-instance v3, LD1/b;

    .line 372
    .line 373
    iget-wide v8, v1, LD1/i;->f:J

    .line 374
    .line 375
    iget v5, v4, LD1/f;->d:I

    .line 376
    .line 377
    iget v6, v4, LD1/f;->e:I

    .line 378
    .line 379
    add-int/2addr v5, v6

    .line 380
    int-to-long v5, v5

    .line 381
    iget-wide v14, v4, LD1/f;->b:J

    .line 382
    .line 383
    move-wide v4, v5

    .line 384
    move-object v6, v3

    .line 385
    move-object v7, v1

    .line 386
    move-object v2, v12

    .line 387
    move-wide v12, v4

    .line 388
    const/4 v4, 0x2

    .line 389
    invoke-direct/range {v6 .. v16}, LD1/b;-><init>(LD1/i;JJJJZ)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v1, LD1/i;->d:LD1/g;

    .line 393
    .line 394
    :goto_6
    iput v4, v1, LD1/i;->h:I

    .line 395
    .line 396
    iget-object v1, v2, Lq0/t;->a:[B

    .line 397
    .line 398
    array-length v3, v1

    .line 399
    const v4, 0xfe01

    .line 400
    .line 401
    .line 402
    if-ne v3, v4, :cond_13

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    iget v3, v2, Lq0/t;->c:I

    .line 406
    .line 407
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v3, v2, Lq0/t;->c:I

    .line 416
    .line 417
    invoke-virtual {v2, v3, v1}, Lq0/t;->N(I[B)V

    .line 418
    .line 419
    .line 420
    :goto_7
    const/4 v2, 0x0

    .line 421
    :goto_8
    return v2
.end method

.method public final d(La1/p;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, La1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD1/d;->g(La1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
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
    .locals 0

    .line 1
    iput-object p1, p0, LD1/d;->a:La1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final g(La1/l;)Z
    .locals 8

    .line 1
    new-instance v0, LD1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LD1/f;->a(La1/l;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, LD1/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, LD1/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lq0/t;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lq0/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lq0/t;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, La1/l;->i([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lq0/t;->P(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lq0/t;->C()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lq0/t;->E()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, LD1/c;

    .line 69
    .line 70
    invoke-direct {p1}, LD1/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LD1/d;->b:LD1/i;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lq0/t;->P(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, La1/a;->K(ILq0/t;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, LD1/k;

    .line 88
    .line 89
    invoke-direct {p1}, LD1/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LD1/d;->b:LD1/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lq0/t;->P(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LD1/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, LD1/h;->e(Lq0/t;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, LD1/h;

    .line 107
    .line 108
    invoke-direct {p1}, LD1/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LD1/d;->b:LD1/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
