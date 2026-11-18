.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:Lr0/t;

.field public final b:LR1/h;

.field public final c:Z

.field public final d:Lx4/f;

.field public e:I

.field public f:Lb1/q;

.field public g:Le1/c;

.field public h:J

.field public i:[Le1/e;

.field public j:J

.field public k:Le1/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILx4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le1/b;->d:Lx4/f;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Le1/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lr0/t;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le1/b;->a:Lr0/t;

    .line 23
    .line 24
    new-instance p1, LR1/h;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le1/b;->b:LR1/h;

    .line 30
    .line 31
    new-instance p1, LZ2/I;

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    invoke-direct {p1, p2}, LZ2/I;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Le1/b;->f:Lb1/q;

    .line 39
    .line 40
    new-array p1, v0, [Le1/e;

    .line 41
    .line 42
    iput-object p1, p0, Le1/b;->i:[Le1/e;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Le1/b;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Le1/b;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Le1/b;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Le1/b;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Le1/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Le1/b;->k:Le1/e;

    .line 7
    .line 8
    iget-object p3, p0, Le1/b;->i:[Le1/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Le1/e;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Le1/e;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Le1/e;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lr0/H;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Le1/e;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Le1/e;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Le1/b;->i:[Le1/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Le1/b;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Le1/b;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Le1/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Le1/b;->j:J

    .line 7
    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    cmp-long v8, v4, v6

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lb1/l;

    .line 17
    .line 18
    iget-wide v10, v8, Lb1/l;->p:J

    .line 19
    .line 20
    cmp-long v8, v4, v10

    .line 21
    .line 22
    if-ltz v8, :cond_0

    .line 23
    .line 24
    const-wide/32 v12, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v12, v10

    .line 28
    cmp-long v8, v4, v12

    .line 29
    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v8, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v4, v10

    .line 36
    long-to-int v4, v4

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lb1/l;

    .line 39
    .line 40
    invoke-virtual {v5, v4, v9}, Lb1/l;->t(IZ)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v4, v8, LH5/c;->a:J

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v4, v9

    .line 49
    :goto_2
    iput-wide v6, v0, Le1/b;->j:J

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget v4, v0, Le1/b;->e:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    const v12, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x4

    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    const v8, 0x5453494c

    .line 66
    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    iget-object v13, v0, Le1/b;->b:LR1/h;

    .line 73
    .line 74
    iget-object v2, v0, Le1/b;->a:Lr0/t;

    .line 75
    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_0
    move-object v4, v1

    .line 86
    check-cast v4, Lb1/l;

    .line 87
    .line 88
    iget-wide v6, v4, Lb1/l;->p:J

    .line 89
    .line 90
    iget-wide v13, v0, Le1/b;->n:J

    .line 91
    .line 92
    cmp-long v4, v6, v13

    .line 93
    .line 94
    if-ltz v4, :cond_4

    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    iget-object v4, v0, Le1/b;->k:Le1/e;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    iget v2, v4, Le1/e;->h:I

    .line 104
    .line 105
    iget-object v6, v4, Le1/e;->b:Lb1/H;

    .line 106
    .line 107
    invoke-interface {v6, v1, v2, v9}, Lb1/H;->f(Lo0/i;IZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v2, v1

    .line 112
    iput v2, v4, Le1/e;->h:I

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v1, v9

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v2, v4, Le1/e;->g:I

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    iget v2, v4, Le1/e;->i:I

    .line 126
    .line 127
    iget-wide v6, v4, Le1/e;->e:J

    .line 128
    .line 129
    int-to-long v10, v2

    .line 130
    mul-long/2addr v6, v10

    .line 131
    iget v8, v4, Le1/e;->f:I

    .line 132
    .line 133
    int-to-long v10, v8

    .line 134
    div-long v13, v6, v10

    .line 135
    .line 136
    iget-object v6, v4, Le1/e;->n:[I

    .line 137
    .line 138
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_6

    .line 143
    .line 144
    move v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v15, v9

    .line 147
    :goto_4
    iget v2, v4, Le1/e;->g:I

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    iget-object v12, v4, Le1/e;->b:Lb1/H;

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    invoke-interface/range {v12 .. v18}, Lb1/H;->b(JIIILb1/G;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v2, v4, Le1/e;->i:I

    .line 161
    .line 162
    add-int/2addr v2, v3

    .line 163
    iput v2, v4, Le1/e;->i:I

    .line 164
    .line 165
    :cond_8
    if-eqz v1, :cond_12

    .line 166
    .line 167
    iput-object v5, v0, Le1/b;->k:Le1/e;

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_9
    check-cast v1, Lb1/l;

    .line 172
    .line 173
    iget-wide v6, v1, Lb1/l;->p:J

    .line 174
    .line 175
    const-wide/16 v13, 0x1

    .line 176
    .line 177
    and-long/2addr v6, v13

    .line 178
    cmp-long v4, v6, v13

    .line 179
    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1, v3, v9}, Lb1/l;->t(IZ)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v4, v2, Lr0/t;->a:[B

    .line 186
    .line 187
    invoke-virtual {v1, v4, v9, v10, v9}, Lb1/l;->h([BIIZ)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lr0/t;->P(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v8, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2, v15}, Lr0/t;->P(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v12, :cond_b

    .line 207
    .line 208
    move v15, v10

    .line 209
    :cond_b
    invoke-virtual {v1, v15, v9}, Lb1/l;->t(IZ)Z

    .line 210
    .line 211
    .line 212
    iput v9, v1, Lb1/l;->r:I

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 220
    .line 221
    .line 222
    if-ne v4, v6, :cond_d

    .line 223
    .line 224
    iget-wide v3, v1, Lb1/l;->p:J

    .line 225
    .line 226
    int-to-long v1, v2

    .line 227
    add-long/2addr v3, v1

    .line 228
    add-long v3, v3, v16

    .line 229
    .line 230
    iput-wide v3, v0, Le1/b;->j:J

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    invoke-virtual {v1, v15, v9}, Lb1/l;->t(IZ)Z

    .line 234
    .line 235
    .line 236
    iput v9, v1, Lb1/l;->r:I

    .line 237
    .line 238
    iget-object v6, v0, Le1/b;->i:[Le1/e;

    .line 239
    .line 240
    array-length v7, v6

    .line 241
    move v8, v9

    .line 242
    :goto_5
    if-ge v8, v7, :cond_10

    .line 243
    .line 244
    aget-object v10, v6, v8

    .line 245
    .line 246
    iget v11, v10, Le1/e;->c:I

    .line 247
    .line 248
    if-eq v11, v4, :cond_f

    .line 249
    .line 250
    iget v11, v10, Le1/e;->d:I

    .line 251
    .line 252
    if-ne v11, v4, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    add-int/2addr v8, v3

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    :goto_6
    move-object v5, v10

    .line 258
    :cond_10
    if-nez v5, :cond_11

    .line 259
    .line 260
    iget-wide v3, v1, Lb1/l;->p:J

    .line 261
    .line 262
    int-to-long v1, v2

    .line 263
    add-long/2addr v3, v1

    .line 264
    iput-wide v3, v0, Le1/b;->j:J

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    iput v2, v5, Le1/e;->g:I

    .line 268
    .line 269
    iput v2, v5, Le1/e;->h:I

    .line 270
    .line 271
    iput-object v5, v0, Le1/b;->k:Le1/e;

    .line 272
    .line 273
    :cond_12
    :goto_7
    return v9

    .line 274
    :pswitch_1
    new-instance v2, Lr0/t;

    .line 275
    .line 276
    iget v4, v0, Le1/b;->o:I

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lr0/t;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lr0/t;->a:[B

    .line 282
    .line 283
    iget v8, v0, Le1/b;->o:I

    .line 284
    .line 285
    check-cast v1, Lb1/l;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v9, v8, v9}, Lb1/l;->d([BIIZ)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ge v1, v11, :cond_13

    .line 295
    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    iget v1, v2, Lr0/t;->b:I

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Lr0/t;->Q(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-long v12, v4

    .line 309
    iget-wide v9, v0, Le1/b;->m:J

    .line 310
    .line 311
    cmp-long v8, v12, v9

    .line 312
    .line 313
    if-lez v8, :cond_14

    .line 314
    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_14
    add-long v12, v9, v16

    .line 319
    .line 320
    :goto_8
    invoke-virtual {v2, v1}, Lr0/t;->P(I)V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lt v1, v11, :cond_1d

    .line 328
    .line 329
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    int-to-long v9, v9

    .line 342
    add-long/2addr v9, v12

    .line 343
    invoke-virtual {v2, v14}, Lr0/t;->Q(I)V

    .line 344
    .line 345
    .line 346
    iget-object v15, v0, Le1/b;->i:[Le1/e;

    .line 347
    .line 348
    array-length v4, v15

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_a
    if-ge v5, v4, :cond_16

    .line 351
    .line 352
    aget-object v14, v15, v5

    .line 353
    .line 354
    iget v6, v14, Le1/e;->c:I

    .line 355
    .line 356
    if-eq v6, v1, :cond_17

    .line 357
    .line 358
    iget v6, v14, Le1/e;->d:I

    .line 359
    .line 360
    if-ne v6, v1, :cond_15

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/2addr v5, v3

    .line 364
    const-wide/16 v6, -0x1

    .line 365
    .line 366
    const/4 v14, 0x4

    .line 367
    goto :goto_a

    .line 368
    :cond_16
    const/4 v14, 0x0

    .line 369
    :cond_17
    :goto_b
    if-nez v14, :cond_18

    .line 370
    .line 371
    :goto_c
    const/4 v5, 0x0

    .line 372
    const-wide/16 v6, -0x1

    .line 373
    .line 374
    const/4 v14, 0x4

    .line 375
    goto :goto_9

    .line 376
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 377
    .line 378
    if-ne v1, v11, :cond_19

    .line 379
    .line 380
    move v4, v3

    .line 381
    goto :goto_d

    .line 382
    :cond_19
    const/4 v4, 0x0

    .line 383
    :goto_d
    iget-wide v5, v14, Le1/e;->l:J

    .line 384
    .line 385
    const-wide/16 v7, -0x1

    .line 386
    .line 387
    cmp-long v1, v5, v7

    .line 388
    .line 389
    if-nez v1, :cond_1a

    .line 390
    .line 391
    iput-wide v9, v14, Le1/e;->l:J

    .line 392
    .line 393
    :cond_1a
    if-eqz v4, :cond_1c

    .line 394
    .line 395
    iget v1, v14, Le1/e;->k:I

    .line 396
    .line 397
    iget-object v4, v14, Le1/e;->n:[I

    .line 398
    .line 399
    array-length v4, v4

    .line 400
    if-ne v1, v4, :cond_1b

    .line 401
    .line 402
    iget-object v1, v14, Le1/e;->m:[J

    .line 403
    .line 404
    array-length v4, v1

    .line 405
    const/4 v5, 0x3

    .line 406
    mul-int/2addr v4, v5

    .line 407
    const/4 v6, 0x2

    .line 408
    div-int/2addr v4, v6

    .line 409
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v14, Le1/e;->m:[J

    .line 414
    .line 415
    iget-object v1, v14, Le1/e;->n:[I

    .line 416
    .line 417
    array-length v4, v1

    .line 418
    mul-int/2addr v4, v5

    .line 419
    div-int/2addr v4, v6

    .line 420
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v14, Le1/e;->n:[I

    .line 425
    .line 426
    :cond_1b
    iget-object v1, v14, Le1/e;->m:[J

    .line 427
    .line 428
    iget v4, v14, Le1/e;->k:I

    .line 429
    .line 430
    aput-wide v9, v1, v4

    .line 431
    .line 432
    iget-object v1, v14, Le1/e;->n:[I

    .line 433
    .line 434
    iget v5, v14, Le1/e;->j:I

    .line 435
    .line 436
    aput v5, v1, v4

    .line 437
    .line 438
    add-int/2addr v4, v3

    .line 439
    iput v4, v14, Le1/e;->k:I

    .line 440
    .line 441
    :cond_1c
    iget v1, v14, Le1/e;->j:I

    .line 442
    .line 443
    add-int/2addr v1, v3

    .line 444
    iput v1, v14, Le1/e;->j:I

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1d
    iget-object v1, v0, Le1/b;->i:[Le1/e;

    .line 448
    .line 449
    array-length v2, v1

    .line 450
    const/4 v4, 0x0

    .line 451
    :goto_e
    if-ge v4, v2, :cond_1f

    .line 452
    .line 453
    aget-object v5, v1, v4

    .line 454
    .line 455
    iget-object v6, v5, Le1/e;->m:[J

    .line 456
    .line 457
    iget v7, v5, Le1/e;->k:I

    .line 458
    .line 459
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v5, Le1/e;->m:[J

    .line 464
    .line 465
    iget-object v6, v5, Le1/e;->n:[I

    .line 466
    .line 467
    iget v7, v5, Le1/e;->k:I

    .line 468
    .line 469
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iput-object v6, v5, Le1/e;->n:[I

    .line 474
    .line 475
    iget v6, v5, Le1/e;->c:I

    .line 476
    .line 477
    const/high16 v7, 0x62770000

    .line 478
    .line 479
    and-int/2addr v6, v7

    .line 480
    if-ne v6, v7, :cond_1e

    .line 481
    .line 482
    iget-object v6, v5, Le1/e;->a:Le1/d;

    .line 483
    .line 484
    iget v6, v6, Le1/d;->f:I

    .line 485
    .line 486
    if-eqz v6, :cond_1e

    .line 487
    .line 488
    iget v6, v5, Le1/e;->k:I

    .line 489
    .line 490
    if-lez v6, :cond_1e

    .line 491
    .line 492
    iput v6, v5, Le1/e;->f:I

    .line 493
    .line 494
    :cond_1e
    add-int/2addr v4, v3

    .line 495
    goto :goto_e

    .line 496
    :cond_1f
    iput-boolean v3, v0, Le1/b;->p:Z

    .line 497
    .line 498
    iget-object v1, v0, Le1/b;->i:[Le1/e;

    .line 499
    .line 500
    array-length v1, v1

    .line 501
    if-nez v1, :cond_20

    .line 502
    .line 503
    iget-object v1, v0, Le1/b;->f:Lb1/q;

    .line 504
    .line 505
    new-instance v2, LG1/d;

    .line 506
    .line 507
    iget-wide v3, v0, Le1/b;->h:J

    .line 508
    .line 509
    invoke-direct {v2, v3, v4}, LG1/d;-><init>(J)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2}, Lb1/q;->z(Lb1/A;)V

    .line 513
    .line 514
    .line 515
    :goto_f
    const/4 v1, 0x6

    .line 516
    goto :goto_10

    .line 517
    :cond_20
    iget-object v1, v0, Le1/b;->f:Lb1/q;

    .line 518
    .line 519
    new-instance v2, LG1/d;

    .line 520
    .line 521
    iget-wide v3, v0, Le1/b;->h:J

    .line 522
    .line 523
    const/4 v5, 0x3

    .line 524
    invoke-direct {v2, v0, v3, v4, v5}, LG1/d;-><init>(Ljava/lang/Object;JI)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2}, Lb1/q;->z(Lb1/A;)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :goto_10
    iput v1, v0, Le1/b;->e:I

    .line 532
    .line 533
    iget-wide v1, v0, Le1/b;->m:J

    .line 534
    .line 535
    iput-wide v1, v0, Le1/b;->j:J

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    return v3

    .line 539
    :pswitch_2
    move v3, v9

    .line 540
    iget-object v4, v2, Lr0/t;->a:[B

    .line 541
    .line 542
    move-object v5, v1

    .line 543
    check-cast v5, Lb1/l;

    .line 544
    .line 545
    invoke-virtual {v5, v4, v3, v15, v3}, Lb1/l;->d([BIIZ)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const v5, 0x31786469

    .line 560
    .line 561
    .line 562
    if-ne v3, v5, :cond_21

    .line 563
    .line 564
    const/4 v1, 0x5

    .line 565
    iput v1, v0, Le1/b;->e:I

    .line 566
    .line 567
    iput v2, v0, Le1/b;->o:I

    .line 568
    .line 569
    :goto_11
    const/4 v4, 0x0

    .line 570
    goto :goto_12

    .line 571
    :cond_21
    check-cast v1, Lb1/l;

    .line 572
    .line 573
    iget-wide v5, v1, Lb1/l;->p:J

    .line 574
    .line 575
    int-to-long v1, v2

    .line 576
    add-long/2addr v5, v1

    .line 577
    iput-wide v5, v0, Le1/b;->j:J

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :goto_12
    return v4

    .line 581
    :pswitch_3
    move v4, v9

    .line 582
    iget-wide v5, v0, Le1/b;->m:J

    .line 583
    .line 584
    const-wide/16 v14, -0x1

    .line 585
    .line 586
    cmp-long v7, v5, v14

    .line 587
    .line 588
    if-eqz v7, :cond_22

    .line 589
    .line 590
    move-object v7, v1

    .line 591
    check-cast v7, Lb1/l;

    .line 592
    .line 593
    iget-wide v14, v7, Lb1/l;->p:J

    .line 594
    .line 595
    cmp-long v7, v14, v5

    .line 596
    .line 597
    if-eqz v7, :cond_22

    .line 598
    .line 599
    iput-wide v5, v0, Le1/b;->j:J

    .line 600
    .line 601
    return v4

    .line 602
    :cond_22
    iget-object v5, v2, Lr0/t;->a:[B

    .line 603
    .line 604
    move-object v6, v1

    .line 605
    check-cast v6, Lb1/l;

    .line 606
    .line 607
    invoke-virtual {v6, v5, v4, v10, v4}, Lb1/l;->h([BIIZ)Z

    .line 608
    .line 609
    .line 610
    check-cast v1, Lb1/l;

    .line 611
    .line 612
    iput v4, v1, Lb1/l;->r:I

    .line 613
    .line 614
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    iput v5, v13, LR1/h;->a:I

    .line 625
    .line 626
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iput v5, v13, LR1/h;->b:I

    .line 631
    .line 632
    iput v4, v13, LR1/h;->c:I

    .line 633
    .line 634
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iget v5, v13, LR1/h;->a:I

    .line 639
    .line 640
    const v6, 0x46464952

    .line 641
    .line 642
    .line 643
    if-ne v5, v6, :cond_23

    .line 644
    .line 645
    invoke-virtual {v1, v10, v4}, Lb1/l;->t(IZ)Z

    .line 646
    .line 647
    .line 648
    return v4

    .line 649
    :cond_23
    if-ne v5, v8, :cond_24

    .line 650
    .line 651
    if-eq v2, v12, :cond_25

    .line 652
    .line 653
    :cond_24
    const/4 v2, 0x0

    .line 654
    goto :goto_13

    .line 655
    :cond_25
    iget-wide v5, v1, Lb1/l;->p:J

    .line 656
    .line 657
    iput-wide v5, v0, Le1/b;->m:J

    .line 658
    .line 659
    iget v2, v13, LR1/h;->b:I

    .line 660
    .line 661
    int-to-long v7, v2

    .line 662
    add-long/2addr v5, v7

    .line 663
    add-long v5, v5, v16

    .line 664
    .line 665
    iput-wide v5, v0, Le1/b;->n:J

    .line 666
    .line 667
    iget-boolean v2, v0, Le1/b;->p:Z

    .line 668
    .line 669
    if-nez v2, :cond_27

    .line 670
    .line 671
    iget-object v2, v0, Le1/b;->g:Le1/c;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget v2, v2, Le1/c;->b:I

    .line 677
    .line 678
    and-int/2addr v2, v11

    .line 679
    if-ne v2, v11, :cond_26

    .line 680
    .line 681
    const/4 v2, 0x4

    .line 682
    iput v2, v0, Le1/b;->e:I

    .line 683
    .line 684
    iget-wide v1, v0, Le1/b;->n:J

    .line 685
    .line 686
    iput-wide v1, v0, Le1/b;->j:J

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    return v1

    .line 690
    :cond_26
    iget-object v2, v0, Le1/b;->f:Lb1/q;

    .line 691
    .line 692
    new-instance v5, LG1/d;

    .line 693
    .line 694
    iget-wide v6, v0, Le1/b;->h:J

    .line 695
    .line 696
    invoke-direct {v5, v6, v7}, LG1/d;-><init>(J)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v5}, Lb1/q;->z(Lb1/A;)V

    .line 700
    .line 701
    .line 702
    iput-boolean v3, v0, Le1/b;->p:Z

    .line 703
    .line 704
    :cond_27
    iget-wide v1, v1, Lb1/l;->p:J

    .line 705
    .line 706
    const-wide/16 v5, 0xc

    .line 707
    .line 708
    add-long/2addr v1, v5

    .line 709
    iput-wide v1, v0, Le1/b;->j:J

    .line 710
    .line 711
    const/4 v1, 0x6

    .line 712
    iput v1, v0, Le1/b;->e:I

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    return v2

    .line 716
    :goto_13
    iget-wide v3, v1, Lb1/l;->p:J

    .line 717
    .line 718
    iget v1, v13, LR1/h;->b:I

    .line 719
    .line 720
    int-to-long v5, v1

    .line 721
    add-long/2addr v3, v5

    .line 722
    add-long v3, v3, v16

    .line 723
    .line 724
    iput-wide v3, v0, Le1/b;->j:J

    .line 725
    .line 726
    return v2

    .line 727
    :pswitch_4
    move v2, v9

    .line 728
    iget v4, v0, Le1/b;->l:I

    .line 729
    .line 730
    const/4 v5, 0x4

    .line 731
    sub-int/2addr v4, v5

    .line 732
    new-instance v5, Lr0/t;

    .line 733
    .line 734
    invoke-direct {v5, v4}, Lr0/t;-><init>(I)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v5, Lr0/t;->a:[B

    .line 738
    .line 739
    check-cast v1, Lb1/l;

    .line 740
    .line 741
    invoke-virtual {v1, v6, v2, v4, v2}, Lb1/l;->d([BIIZ)Z

    .line 742
    .line 743
    .line 744
    const v1, 0x6c726468

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v5}, Le1/f;->b(ILr0/t;)Le1/f;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget v5, v2, Le1/f;->b:I

    .line 752
    .line 753
    if-ne v5, v1, :cond_32

    .line 754
    .line 755
    const-class v1, Le1/c;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Le1/f;->a(Ljava/lang/Class;)Le1/a;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Le1/c;

    .line 762
    .line 763
    if-eqz v1, :cond_31

    .line 764
    .line 765
    iput-object v1, v0, Le1/b;->g:Le1/c;

    .line 766
    .line 767
    iget v5, v1, Le1/c;->c:I

    .line 768
    .line 769
    int-to-long v5, v5

    .line 770
    iget v1, v1, Le1/c;->a:I

    .line 771
    .line 772
    int-to-long v7, v1

    .line 773
    mul-long/2addr v5, v7

    .line 774
    iput-wide v5, v0, Le1/b;->h:J

    .line 775
    .line 776
    new-instance v1, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v2, v2, Le1/f;->a:LE4/v0;

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    invoke-virtual {v2, v4}, LE4/J;->n(I)LE4/H;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_14
    invoke-virtual {v2}, LE4/a;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_30

    .line 794
    .line 795
    invoke-virtual {v2}, LE4/a;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Le1/a;

    .line 800
    .line 801
    invoke-interface {v6}, Le1/a;->getType()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    const v8, 0x6c727473

    .line 806
    .line 807
    .line 808
    if-ne v7, v8, :cond_2f

    .line 809
    .line 810
    check-cast v6, Le1/f;

    .line 811
    .line 812
    add-int/lit8 v7, v5, 0x1

    .line 813
    .line 814
    const-class v8, Le1/d;

    .line 815
    .line 816
    invoke-virtual {v6, v8}, Le1/f;->a(Ljava/lang/Class;)Le1/a;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Le1/d;

    .line 821
    .line 822
    const-class v9, Le1/g;

    .line 823
    .line 824
    invoke-virtual {v6, v9}, Le1/f;->a(Ljava/lang/Class;)Le1/a;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Le1/g;

    .line 829
    .line 830
    const-string v10, "AviExtractor"

    .line 831
    .line 832
    if-nez v8, :cond_29

    .line 833
    .line 834
    const-string v5, "Missing Stream Header"

    .line 835
    .line 836
    invoke-static {v10, v5}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_28
    :goto_15
    const/4 v3, 0x0

    .line 840
    goto :goto_16

    .line 841
    :cond_29
    if-nez v9, :cond_2a

    .line 842
    .line 843
    const-string v5, "Missing Stream Format"

    .line 844
    .line 845
    invoke-static {v10, v5}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2a
    iget v10, v8, Le1/d;->d:I

    .line 850
    .line 851
    int-to-long v11, v10

    .line 852
    iget v10, v8, Le1/d;->b:I

    .line 853
    .line 854
    int-to-long v13, v10

    .line 855
    const-wide/32 v15, 0xf4240

    .line 856
    .line 857
    .line 858
    mul-long/2addr v13, v15

    .line 859
    iget v10, v8, Le1/d;->c:I

    .line 860
    .line 861
    int-to-long v3, v10

    .line 862
    sget-object v10, Lr0/H;->a:Ljava/lang/String;

    .line 863
    .line 864
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 865
    .line 866
    move-wide v15, v3

    .line 867
    invoke-static/range {v11 .. v17}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    iget-object v9, v9, Le1/g;->a:Landroidx/media3/common/b;

    .line 872
    .line 873
    invoke-virtual {v9}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    iput-object v11, v10, Lo0/o;->a:Ljava/lang/String;

    .line 882
    .line 883
    iget v11, v8, Le1/d;->e:I

    .line 884
    .line 885
    if-eqz v11, :cond_2b

    .line 886
    .line 887
    iput v11, v10, Lo0/o;->o:I

    .line 888
    .line 889
    :cond_2b
    const-class v11, Le1/h;

    .line 890
    .line 891
    invoke-virtual {v6, v11}, Le1/f;->a(Ljava/lang/Class;)Le1/a;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    check-cast v6, Le1/h;

    .line 896
    .line 897
    if-eqz v6, :cond_2c

    .line 898
    .line 899
    iget-object v6, v6, Le1/h;->a:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v6, v10, Lo0/o;->b:Ljava/lang/String;

    .line 902
    .line 903
    :cond_2c
    iget-object v6, v9, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v6}, Lo0/G;->i(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    const/4 v9, 0x1

    .line 910
    if-eq v6, v9, :cond_2d

    .line 911
    .line 912
    const/4 v9, 0x2

    .line 913
    if-ne v6, v9, :cond_28

    .line 914
    .line 915
    :cond_2d
    iget-object v9, v0, Le1/b;->f:Lb1/q;

    .line 916
    .line 917
    invoke-interface {v9, v5, v6}, Lb1/q;->s(II)Lb1/H;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    new-instance v9, Landroidx/media3/common/b;

    .line 922
    .line 923
    invoke-direct {v9, v10}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v6, v9}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v6, v3, v4}, Lb1/H;->c(J)V

    .line 930
    .line 931
    .line 932
    iget-wide v9, v0, Le1/b;->h:J

    .line 933
    .line 934
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    iput-wide v3, v0, Le1/b;->h:J

    .line 939
    .line 940
    new-instance v3, Le1/e;

    .line 941
    .line 942
    invoke-direct {v3, v5, v8, v6}, Le1/e;-><init>(ILe1/d;Lb1/H;)V

    .line 943
    .line 944
    .line 945
    :goto_16
    if-eqz v3, :cond_2e

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_2e
    move v5, v7

    .line 951
    :cond_2f
    const/4 v3, 0x1

    .line 952
    goto/16 :goto_14

    .line 953
    .line 954
    :cond_30
    const/4 v3, 0x0

    .line 955
    new-array v2, v3, [Le1/e;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, [Le1/e;

    .line 962
    .line 963
    iput-object v1, v0, Le1/b;->i:[Le1/e;

    .line 964
    .line 965
    iget-object v1, v0, Le1/b;->f:Lb1/q;

    .line 966
    .line 967
    invoke-interface {v1}, Lb1/q;->p()V

    .line 968
    .line 969
    .line 970
    const/4 v1, 0x3

    .line 971
    iput v1, v0, Le1/b;->e:I

    .line 972
    .line 973
    return v3

    .line 974
    :cond_31
    const-string v1, "AviHeader not found"

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    throw v1

    .line 982
    :cond_32
    const/4 v2, 0x0

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v3, "Unexpected header list type "

    .line 986
    .line 987
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    throw v1

    .line 1002
    :pswitch_5
    iget-object v3, v2, Lr0/t;->a:[B

    .line 1003
    .line 1004
    check-cast v1, Lb1/l;

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-virtual {v1, v3, v4, v10, v4}, Lb1/l;->d([BIIZ)Z

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iput v1, v13, LR1/h;->a:I

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    iput v1, v13, LR1/h;->b:I

    .line 1027
    .line 1028
    iput v4, v13, LR1/h;->c:I

    .line 1029
    .line 1030
    iget v1, v13, LR1/h;->a:I

    .line 1031
    .line 1032
    if-ne v1, v8, :cond_34

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lr0/t;->q()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iput v1, v13, LR1/h;->c:I

    .line 1039
    .line 1040
    const v2, 0x6c726468

    .line 1041
    .line 1042
    .line 1043
    if-ne v1, v2, :cond_33

    .line 1044
    .line 1045
    iget v1, v13, LR1/h;->b:I

    .line 1046
    .line 1047
    iput v1, v0, Le1/b;->l:I

    .line 1048
    .line 1049
    const/4 v1, 0x2

    .line 1050
    iput v1, v0, Le1/b;->e:I

    .line 1051
    .line 1052
    return v4

    .line 1053
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v2, "hdrl expected, found: "

    .line 1056
    .line 1057
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget v2, v13, LR1/h;->c:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const/4 v2, 0x0

    .line 1070
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    throw v1

    .line 1075
    :cond_34
    const/4 v2, 0x0

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v3, "LIST expected, found: "

    .line 1079
    .line 1080
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget v3, v13, LR1/h;->a:I

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    throw v1

    .line 1097
    :pswitch_6
    move-object v2, v5

    .line 1098
    invoke-virtual/range {p0 .. p1}, Le1/b;->d(Lb1/p;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_35

    .line 1103
    .line 1104
    check-cast v1, Lb1/l;

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {v1, v10, v2}, Lb1/l;->t(IZ)Z

    .line 1108
    .line 1109
    .line 1110
    const/4 v1, 0x1

    .line 1111
    iput v1, v0, Le1/b;->e:I

    .line 1112
    .line 1113
    return v2

    .line 1114
    :cond_35
    const-string v1, "AVI Header List not found"

    .line 1115
    .line 1116
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    throw v1

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb1/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le1/b;->a:Lr0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/t;->a:[B

    .line 4
    .line 5
    check-cast p1, Lb1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, Lb1/l;->h([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/t;->q()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lr0/t;->Q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/t;->q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Le1/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LG0/A;

    .line 9
    .line 10
    iget-object v1, p0, Le1/b;->d:Lx4/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LG0/A;-><init>(Lb1/q;LH1/k;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Le1/b;->f:Lb1/q;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Le1/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
