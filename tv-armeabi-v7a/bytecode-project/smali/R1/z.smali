.class public final LR1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr0/t;

.field public final d:LI1/f;

.field public e:Lb1/H;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/common/b;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LR1/z;->b:I

    .line 7
    .line 8
    new-instance p1, Lr0/t;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR1/z;->c:Lr0/t;

    .line 16
    .line 17
    new-instance p2, LI1/f;

    .line 18
    .line 19
    iget-object p1, p1, Lr0/t;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, LI1/f;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LR1/z;->d:LI1/f;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LR1/z;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR1/z;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LR1/z;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, LR1/z;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lr0/t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR1/z;->e:Lb1/H;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, LR1/z;->h:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, LR1/z;->c:Lr0/t;

    .line 29
    .line 30
    iget-object v8, v0, LR1/z;->d:LI1/f;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v3, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, LR1/z;->j:I

    .line 41
    .line 42
    iget v10, v0, LR1/z;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, LI1/f;->b:[B

    .line 50
    .line 51
    iget v10, v0, LR1/z;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v10, v1, v9}, Lr0/t;->l(II[B)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, LR1/z;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, LR1/z;->i:I

    .line 62
    .line 63
    iget v1, v0, LR1/z;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, LI1/f;->m(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LI1/f;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_f

    .line 75
    .line 76
    iput-boolean v2, v0, LR1/z;->m:Z

    .line 77
    .line 78
    invoke-virtual {v8, v2}, LI1/f;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v2}, LI1/f;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v5

    .line 90
    :goto_1
    iput v10, v0, LR1/z;->n:I

    .line 91
    .line 92
    if-nez v10, :cond_e

    .line 93
    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v4}, LI1/f;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/2addr v10, v2

    .line 101
    mul-int/2addr v10, v6

    .line 102
    invoke-virtual {v8, v10}, LI1/f;->g(I)I

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v8}, LI1/f;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_d

    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    invoke-virtual {v8, v10}, LI1/f;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iput v12, v0, LR1/z;->o:I

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    invoke-virtual {v8, v12}, LI1/f;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v8, v3}, LI1/f;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v13, :cond_c

    .line 128
    .line 129
    if-nez v14, :cond_c

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, LI1/f;->e()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v8}, LI1/f;->b()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v8, v2}, Lb1/a;->v(LI1/f;Z)LD1/g;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v9, v15, LD1/g;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v9, v0, LR1/z;->v:Ljava/lang/String;

    .line 150
    .line 151
    iget v9, v15, LD1/g;->i:I

    .line 152
    .line 153
    iput v9, v0, LR1/z;->s:I

    .line 154
    .line 155
    iget v9, v15, LD1/g;->n:I

    .line 156
    .line 157
    iput v9, v0, LR1/z;->u:I

    .line 158
    .line 159
    invoke-virtual {v8}, LI1/f;->b()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v14, v9

    .line 164
    invoke-virtual {v8, v13}, LI1/f;->m(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v14, 0x7

    .line 168
    .line 169
    div-int/2addr v9, v6

    .line 170
    new-array v9, v9, [B

    .line 171
    .line 172
    invoke-virtual {v8, v5, v14, v9}, LI1/f;->h(II[B)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lo0/o;

    .line 176
    .line 177
    invoke-direct {v13}, Lo0/o;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, LR1/z;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v13, Lo0/o;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v14, "video/mp2t"

    .line 185
    .line 186
    invoke-static {v14}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v13, Lo0/o;->m:Ljava/lang/String;

    .line 191
    .line 192
    const-string v14, "audio/mp4a-latm"

    .line 193
    .line 194
    invoke-static {v14}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iput-object v14, v13, Lo0/o;->n:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v14, v0, LR1/z;->v:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v14, v13, Lo0/o;->j:Ljava/lang/String;

    .line 203
    .line 204
    iget v14, v0, LR1/z;->u:I

    .line 205
    .line 206
    iput v14, v13, Lo0/o;->F:I

    .line 207
    .line 208
    iget v14, v0, LR1/z;->s:I

    .line 209
    .line 210
    iput v14, v13, Lo0/o;->G:I

    .line 211
    .line 212
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, v13, Lo0/o;->q:Ljava/util/List;

    .line 217
    .line 218
    iget-object v9, v0, LR1/z;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v9, v13, Lo0/o;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget v9, v0, LR1/z;->b:I

    .line 223
    .line 224
    iput v9, v13, Lo0/o;->f:I

    .line 225
    .line 226
    new-instance v9, Landroidx/media3/common/b;

    .line 227
    .line 228
    invoke-direct {v9, v13}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v0, LR1/z;->g:Landroidx/media3/common/b;

    .line 232
    .line 233
    invoke-virtual {v9, v13}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_4

    .line 238
    .line 239
    iput-object v9, v0, LR1/z;->g:Landroidx/media3/common/b;

    .line 240
    .line 241
    iget v13, v9, Landroidx/media3/common/b;->H:I

    .line 242
    .line 243
    int-to-long v13, v13

    .line 244
    const-wide/32 v17, 0x3d090000

    .line 245
    .line 246
    .line 247
    div-long v13, v17, v13

    .line 248
    .line 249
    iput-wide v13, v0, LR1/z;->t:J

    .line 250
    .line 251
    iget-object v13, v0, LR1/z;->e:Lb1/H;

    .line 252
    .line 253
    invoke-interface {v13, v9}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v8, v4}, LI1/f;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    add-int/2addr v9, v2

    .line 262
    mul-int/2addr v9, v6

    .line 263
    invoke-virtual {v8, v9}, LI1/f;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-long v13, v9

    .line 268
    long-to-int v9, v13

    .line 269
    invoke-virtual {v8}, LI1/f;->b()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {v8, v2}, Lb1/a;->v(LI1/f;Z)LD1/g;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v15, v14, LD1/g;->o:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, Ljava/lang/String;

    .line 280
    .line 281
    iput-object v15, v0, LR1/z;->v:Ljava/lang/String;

    .line 282
    .line 283
    iget v15, v14, LD1/g;->i:I

    .line 284
    .line 285
    iput v15, v0, LR1/z;->s:I

    .line 286
    .line 287
    iget v14, v14, LD1/g;->n:I

    .line 288
    .line 289
    iput v14, v0, LR1/z;->u:I

    .line 290
    .line 291
    invoke-virtual {v8}, LI1/f;->b()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    sub-int/2addr v13, v14

    .line 296
    sub-int/2addr v9, v13

    .line 297
    invoke-virtual {v8, v9}, LI1/f;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LI1/f;->g(I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iput v9, v0, LR1/z;->p:I

    .line 305
    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    if-eq v9, v2, :cond_8

    .line 309
    .line 310
    if-eq v9, v3, :cond_7

    .line 311
    .line 312
    if-eq v9, v12, :cond_7

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    if-eq v9, v3, :cond_7

    .line 316
    .line 317
    if-eq v9, v10, :cond_6

    .line 318
    .line 319
    const/4 v3, 0x7

    .line 320
    if-ne v9, v3, :cond_5

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LI1/f;->o(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {v8, v10}, LI1/f;->o(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    const/16 v3, 0x9

    .line 338
    .line 339
    invoke-virtual {v8, v3}, LI1/f;->o(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    invoke-virtual {v8, v6}, LI1/f;->o(I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v8}, LI1/f;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput-boolean v3, v0, LR1/z;->q:Z

    .line 351
    .line 352
    const-wide/16 v9, 0x0

    .line 353
    .line 354
    iput-wide v9, v0, LR1/z;->r:J

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    if-ne v1, v2, :cond_a

    .line 359
    .line 360
    invoke-virtual {v8, v4}, LI1/f;->g(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int/2addr v1, v2

    .line 365
    mul-int/2addr v1, v6

    .line 366
    invoke-virtual {v8, v1}, LI1/f;->g(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    int-to-long v3, v1

    .line 371
    iput-wide v3, v0, LR1/z;->r:J

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    invoke-virtual {v8}, LI1/f;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-wide v3, v0, LR1/z;->r:J

    .line 379
    .line 380
    shl-long/2addr v3, v6

    .line 381
    invoke-virtual {v8, v6}, LI1/f;->g(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-long v9, v9

    .line 386
    add-long/2addr v3, v9

    .line 387
    iput-wide v3, v0, LR1/z;->r:J

    .line 388
    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    :cond_b
    :goto_5
    invoke-virtual {v8}, LI1/f;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v8, v6}, LI1/f;->o(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    const/4 v1, 0x0

    .line 402
    invoke-static {v1, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    throw v1

    .line 407
    :cond_d
    const/4 v1, 0x0

    .line 408
    invoke-static {v1, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_e
    const/4 v1, 0x0

    .line 414
    invoke-static {v1, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_f
    iget-boolean v1, v0, LR1/z;->m:Z

    .line 420
    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    :goto_6
    iget v1, v0, LR1/z;->n:I

    .line 425
    .line 426
    if-nez v1, :cond_17

    .line 427
    .line 428
    iget v1, v0, LR1/z;->o:I

    .line 429
    .line 430
    if-nez v1, :cond_16

    .line 431
    .line 432
    iget v1, v0, LR1/z;->p:I

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    move v1, v5

    .line 437
    :cond_11
    invoke-virtual {v8, v6}, LI1/f;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-int/2addr v1, v3

    .line 442
    const/16 v4, 0xff

    .line 443
    .line 444
    if-eq v3, v4, :cond_11

    .line 445
    .line 446
    invoke-virtual {v8}, LI1/f;->e()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    and-int/lit8 v4, v3, 0x7

    .line 451
    .line 452
    if-nez v4, :cond_12

    .line 453
    .line 454
    shr-int/lit8 v3, v3, 0x3

    .line 455
    .line 456
    invoke-virtual {v7, v3}, Lr0/t;->P(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_12
    iget-object v3, v7, Lr0/t;->a:[B

    .line 461
    .line 462
    mul-int/lit8 v4, v1, 0x8

    .line 463
    .line 464
    invoke-virtual {v8, v5, v4, v3}, LI1/f;->h(II[B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v5}, Lr0/t;->P(I)V

    .line 468
    .line 469
    .line 470
    :goto_7
    iget-object v3, v0, LR1/z;->e:Lb1/H;

    .line 471
    .line 472
    invoke-interface {v3, v1, v7}, Lb1/H;->g(ILr0/t;)V

    .line 473
    .line 474
    .line 475
    iget-wide v3, v0, LR1/z;->l:J

    .line 476
    .line 477
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmp-long v3, v3, v6

    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_13
    move v2, v5

    .line 488
    :goto_8
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v12, v0, LR1/z;->e:Lb1/H;

    .line 492
    .line 493
    iget-wide v13, v0, LR1/z;->l:J

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    move/from16 v16, v1

    .line 501
    .line 502
    invoke-interface/range {v12 .. v18}, Lb1/H;->b(JIIILb1/G;)V

    .line 503
    .line 504
    .line 505
    iget-wide v1, v0, LR1/z;->l:J

    .line 506
    .line 507
    iget-wide v3, v0, LR1/z;->t:J

    .line 508
    .line 509
    add-long/2addr v1, v3

    .line 510
    iput-wide v1, v0, LR1/z;->l:J

    .line 511
    .line 512
    iget-boolean v1, v0, LR1/z;->q:Z

    .line 513
    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    iget-wide v1, v0, LR1/z;->r:J

    .line 517
    .line 518
    long-to-int v1, v1

    .line 519
    invoke-virtual {v8, v1}, LI1/f;->o(I)V

    .line 520
    .line 521
    .line 522
    :cond_14
    :goto_9
    iput v5, v0, LR1/z;->h:I

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_15
    const/4 v1, 0x0

    .line 527
    invoke-static {v1, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_16
    const/4 v1, 0x0

    .line 533
    invoke-static {v1, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :cond_17
    const/4 v1, 0x0

    .line 539
    invoke-static {v1, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    throw v1

    .line 544
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_19
    move-object/from16 v11, p1

    .line 551
    .line 552
    iget v1, v0, LR1/z;->k:I

    .line 553
    .line 554
    and-int/lit16 v1, v1, -0xe1

    .line 555
    .line 556
    shl-int/2addr v1, v6

    .line 557
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    or-int/2addr v1, v2

    .line 562
    iput v1, v0, LR1/z;->j:I

    .line 563
    .line 564
    iget-object v2, v7, Lr0/t;->a:[B

    .line 565
    .line 566
    array-length v2, v2

    .line 567
    if-le v1, v2, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v7, v1}, Lr0/t;->M(I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v7, Lr0/t;->a:[B

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    array-length v2, v1

    .line 578
    invoke-virtual {v8, v2, v1}, LI1/f;->k(I[B)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    iput v5, v0, LR1/z;->i:I

    .line 582
    .line 583
    iput v3, v0, LR1/z;->h:I

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1b
    move-object/from16 v11, p1

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    and-int/lit16 v2, v1, 0xe0

    .line 594
    .line 595
    const/16 v6, 0xe0

    .line 596
    .line 597
    if-ne v2, v6, :cond_1c

    .line 598
    .line 599
    iput v1, v0, LR1/z;->k:I

    .line 600
    .line 601
    iput v4, v0, LR1/z;->h:I

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 606
    .line 607
    iput v5, v0, LR1/z;->h:I

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_1d
    move-object/from16 v11, p1

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ne v1, v3, :cond_0

    .line 618
    .line 619
    iput v2, v0, LR1/z;->h:I

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1e
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/z;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lb1/q;LR1/N;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LR1/N;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR1/N;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, LR1/N;->o:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lb1/q;->s(II)Lb1/H;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LR1/z;->e:Lb1/H;

    .line 15
    .line 16
    invoke-virtual {p2}, LR1/N;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LR1/N;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LR1/z;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
