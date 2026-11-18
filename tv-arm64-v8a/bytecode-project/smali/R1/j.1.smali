.class public final LR1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/o;


# instance fields
.field public final a:Lr0/t;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lb1/H;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Landroidx/media3/common/b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/t;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lr0/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR1/j;->a:Lr0/t;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, LR1/j;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LR1/j;->t:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LR1/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, LR1/j;->q:I

    .line 32
    .line 33
    iput p3, p0, LR1/j;->r:I

    .line 34
    .line 35
    iput-object p1, p0, LR1/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, LR1/j;->d:I

    .line 38
    .line 39
    iput-object p4, p0, LR1/j;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR1/j;->h:I

    .line 3
    .line 4
    iput v0, p0, LR1/j;->i:I

    .line 5
    .line 6
    iput v0, p0, LR1/j;->k:I

    .line 7
    .line 8
    iput v0, p0, LR1/j;->j:I

    .line 9
    .line 10
    iput v0, p0, LR1/j;->o:I

    .line 11
    .line 12
    iput v0, p0, LR1/j;->w:I

    .line 13
    .line 14
    iput v0, p0, LR1/j;->x:I

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v1, p0, LR1/j;->t:J

    .line 22
    .line 23
    iget-object v1, p0, LR1/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, LR1/j;->s:Z

    .line 29
    .line 30
    iget-boolean v0, p0, LR1/j;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LR1/j;->v:Z

    .line 33
    .line 34
    return-void
.end method

.method public final b(Lr0/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr0/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LR1/j;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LR1/j;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lr0/t;->l(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LR1/j;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, LR1/j;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final c(Lr0/t;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LR1/j;->g:Lb1/H;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_2b

    .line 17
    .line 18
    iget v4, v0, LR1/j;->h:I

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v8, 0x3

    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    iget-object v12, v0, LR1/j;->a:Lr0/t;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_1
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    iget v4, v0, LR1/j;->i:I

    .line 49
    .line 50
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    iget v4, v0, LR1/j;->j:I

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    iput v4, v0, LR1/j;->j:I

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v4, v5

    .line 63
    iput v4, v0, LR1/j;->j:I

    .line 64
    .line 65
    iget v4, v0, LR1/j;->i:I

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    iput v4, v0, LR1/j;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v4, v0, LR1/j;->i:I

    .line 72
    .line 73
    if-ne v4, v2, :cond_0

    .line 74
    .line 75
    iget v4, v0, LR1/j;->j:I

    .line 76
    .line 77
    invoke-static {v4}, Lb1/a;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v11, :cond_2

    .line 82
    .line 83
    iget v4, v0, LR1/j;->j:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LR1/j;->g(I)V

    .line 86
    .line 87
    .line 88
    iput v11, v0, LR1/j;->p:I

    .line 89
    .line 90
    iput v13, v0, LR1/j;->j:I

    .line 91
    .line 92
    iput v11, v0, LR1/j;->h:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-boolean v4, v0, LR1/j;->s:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, LR1/j;->g:Lb1/H;

    .line 100
    .line 101
    iget-object v5, v0, LR1/j;->m:Landroidx/media3/common/b;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v13, v0, LR1/j;->s:Z

    .line 107
    .line 108
    :cond_3
    iget-wide v4, v0, LR1/j;->t:J

    .line 109
    .line 110
    cmp-long v4, v4, v9

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v4, v13

    .line 117
    :goto_2
    invoke-static {v4}, Lq2/a;->r(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v0, LR1/j;->g:Lb1/H;

    .line 121
    .line 122
    iget-wide v4, v0, LR1/j;->t:J

    .line 123
    .line 124
    iget v6, v0, LR1/j;->o:I

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-wide v15, v4

    .line 133
    move/from16 v18, v6

    .line 134
    .line 135
    invoke-interface/range {v14 .. v20}, Lb1/H;->b(JIIILb1/G;)V

    .line 136
    .line 137
    .line 138
    iget-wide v4, v0, LR1/j;->t:J

    .line 139
    .line 140
    iget-wide v6, v0, LR1/j;->l:J

    .line 141
    .line 142
    add-long/2addr v4, v6

    .line 143
    iput-wide v4, v0, LR1/j;->t:J

    .line 144
    .line 145
    iput v13, v0, LR1/j;->o:I

    .line 146
    .line 147
    iget v4, v0, LR1/j;->j:I

    .line 148
    .line 149
    iput v4, v0, LR1/j;->k:I

    .line 150
    .line 151
    iput v13, v0, LR1/j;->j:I

    .line 152
    .line 153
    invoke-static {v4}, Lb1/a;->l(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v0, LR1/j;->p:I

    .line 158
    .line 159
    if-eq v4, v8, :cond_7

    .line 160
    .line 161
    if-ne v4, v2, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-ne v4, v3, :cond_6

    .line 165
    .line 166
    iget v4, v0, LR1/j;->k:I

    .line 167
    .line 168
    invoke-virtual {v0, v4}, LR1/j;->g(I)V

    .line 169
    .line 170
    .line 171
    iput v13, v0, LR1/j;->k:I

    .line 172
    .line 173
    iput v3, v0, LR1/j;->h:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iput v13, v0, LR1/j;->i:I

    .line 178
    .line 179
    iput v13, v0, LR1/j;->h:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    :goto_3
    iget v4, v0, LR1/j;->k:I

    .line 184
    .line 185
    invoke-virtual {v0, v4}, LR1/j;->g(I)V

    .line 186
    .line 187
    .line 188
    iput v13, v0, LR1/j;->k:I

    .line 189
    .line 190
    iput v2, v0, LR1/j;->h:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget v5, v0, LR1/j;->n:I

    .line 199
    .line 200
    iget v7, v0, LR1/j;->i:I

    .line 201
    .line 202
    sub-int/2addr v5, v7

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v5, v0, LR1/j;->x:I

    .line 208
    .line 209
    if-lez v5, :cond_b

    .line 210
    .line 211
    iget-object v7, v1, Lr0/t;->a:[B

    .line 212
    .line 213
    iget v8, v1, Lr0/t;->b:I

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move v12, v13

    .line 220
    :goto_4
    if-ge v12, v5, :cond_a

    .line 221
    .line 222
    iget v14, v0, LR1/j;->w:I

    .line 223
    .line 224
    shl-int/lit8 v14, v14, 0x8

    .line 225
    .line 226
    add-int v15, v8, v12

    .line 227
    .line 228
    aget-byte v15, v7, v15

    .line 229
    .line 230
    and-int/lit16 v15, v15, 0xff

    .line 231
    .line 232
    or-int/2addr v14, v15

    .line 233
    iput v14, v0, LR1/j;->w:I

    .line 234
    .line 235
    const v15, 0x2000850

    .line 236
    .line 237
    .line 238
    if-eq v14, v15, :cond_9

    .line 239
    .line 240
    ushr-int/2addr v14, v3

    .line 241
    const v15, 0x78a00068

    .line 242
    .line 243
    .line 244
    if-ne v14, v15, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    add-int/2addr v12, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    :goto_5
    iput-boolean v3, v0, LR1/j;->y:Z

    .line 250
    .line 251
    iput-boolean v3, v0, LR1/j;->z:Z

    .line 252
    .line 253
    iput v13, v0, LR1/j;->x:I

    .line 254
    .line 255
    iget-object v5, v0, LR1/j;->m:Landroidx/media3/common/b;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    iget-object v5, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 260
    .line 261
    const-string v7, "audio/vnd.dts.x"

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_b

    .line 268
    .line 269
    iget-object v5, v0, LR1/j;->m:Landroidx/media3/common/b;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v7}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, v5, Lo0/o;->n:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v7, Landroidx/media3/common/b;

    .line 282
    .line 283
    invoke-direct {v7, v5}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v0, LR1/j;->m:Landroidx/media3/common/b;

    .line 287
    .line 288
    iget-object v5, v0, LR1/j;->g:Lb1/H;

    .line 289
    .line 290
    invoke-interface {v5, v7}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    iget v7, v0, LR1/j;->x:I

    .line 295
    .line 296
    sub-int/2addr v7, v5

    .line 297
    iput v7, v0, LR1/j;->x:I

    .line 298
    .line 299
    if-gtz v7, :cond_b

    .line 300
    .line 301
    iput-boolean v3, v0, LR1/j;->y:Z

    .line 302
    .line 303
    :cond_b
    :goto_6
    iget-object v5, v0, LR1/j;->g:Lb1/H;

    .line 304
    .line 305
    invoke-interface {v5, v4, v1}, Lb1/H;->g(ILr0/t;)V

    .line 306
    .line 307
    .line 308
    iget v5, v0, LR1/j;->i:I

    .line 309
    .line 310
    add-int/2addr v5, v4

    .line 311
    iput v5, v0, LR1/j;->i:I

    .line 312
    .line 313
    iget v4, v0, LR1/j;->n:I

    .line 314
    .line 315
    if-ne v5, v4, :cond_0

    .line 316
    .line 317
    iget v5, v0, LR1/j;->p:I

    .line 318
    .line 319
    if-ne v5, v3, :cond_c

    .line 320
    .line 321
    iput v4, v0, LR1/j;->o:I

    .line 322
    .line 323
    iput v13, v0, LR1/j;->i:I

    .line 324
    .line 325
    iput v13, v0, LR1/j;->j:I

    .line 326
    .line 327
    iput v6, v0, LR1/j;->h:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    iget-wide v4, v0, LR1/j;->t:J

    .line 332
    .line 333
    cmp-long v4, v4, v9

    .line 334
    .line 335
    if-eqz v4, :cond_d

    .line 336
    .line 337
    move v4, v3

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move v4, v13

    .line 340
    :goto_7
    invoke-static {v4}, Lq2/a;->r(Z)V

    .line 341
    .line 342
    .line 343
    iget v4, v0, LR1/j;->n:I

    .line 344
    .line 345
    iget v5, v0, LR1/j;->p:I

    .line 346
    .line 347
    if-ne v5, v11, :cond_e

    .line 348
    .line 349
    iget v6, v0, LR1/j;->o:I

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    move v6, v13

    .line 353
    :goto_8
    add-int v18, v4, v6

    .line 354
    .line 355
    iget-object v14, v0, LR1/j;->g:Lb1/H;

    .line 356
    .line 357
    iget-wide v6, v0, LR1/j;->t:J

    .line 358
    .line 359
    if-ne v5, v2, :cond_f

    .line 360
    .line 361
    move/from16 v17, v13

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move/from16 v17, v3

    .line 365
    .line 366
    :goto_9
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-wide v15, v6

    .line 371
    invoke-interface/range {v14 .. v20}, Lb1/H;->b(JIIILb1/G;)V

    .line 372
    .line 373
    .line 374
    iget-wide v4, v0, LR1/j;->t:J

    .line 375
    .line 376
    iget-wide v6, v0, LR1/j;->l:J

    .line 377
    .line 378
    add-long/2addr v4, v6

    .line 379
    iput-wide v4, v0, LR1/j;->t:J

    .line 380
    .line 381
    iput v13, v0, LR1/j;->o:I

    .line 382
    .line 383
    iput v13, v0, LR1/j;->h:I

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_2
    iget-object v4, v12, Lr0/t;->a:[B

    .line 388
    .line 389
    iget v6, v0, LR1/j;->r:I

    .line 390
    .line 391
    invoke-virtual {v0, v1, v4, v6}, LR1/j;->b(Lr0/t;[BI)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_0

    .line 396
    .line 397
    iget-object v4, v12, Lr0/t;->a:[B

    .line 398
    .line 399
    iget-object v6, v0, LR1/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    invoke-static {v4}, Lb1/a;->n([B)LI1/f;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14, v5}, LI1/f;->g(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const v15, 0x40411bf2

    .line 410
    .line 411
    .line 412
    if-ne v5, v15, :cond_10

    .line 413
    .line 414
    move v5, v3

    .line 415
    goto :goto_a

    .line 416
    :cond_10
    move v5, v13

    .line 417
    :goto_a
    sget-object v15, Lb1/a;->n:[I

    .line 418
    .line 419
    invoke-static {v14, v15}, Lb1/a;->D(LI1/f;[I)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    add-int/lit8 v16, v15, 0x1

    .line 424
    .line 425
    if-eqz v5, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v14}, LI1/f;->f()Z

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    if-eqz v17, :cond_1a

    .line 432
    .line 433
    add-int/lit8 v7, v15, -0x1

    .line 434
    .line 435
    aget-byte v18, v4, v7

    .line 436
    .line 437
    shl-int/lit8 v18, v18, 0x8

    .line 438
    .line 439
    const v19, 0xffff

    .line 440
    .line 441
    .line 442
    and-int v18, v18, v19

    .line 443
    .line 444
    aget-byte v15, v4, v15

    .line 445
    .line 446
    and-int/lit16 v15, v15, 0xff

    .line 447
    .line 448
    or-int v15, v18, v15

    .line 449
    .line 450
    sget-object v18, Lr0/H;->a:Ljava/lang/String;

    .line 451
    .line 452
    move/from16 v9, v19

    .line 453
    .line 454
    :goto_b
    if-ge v13, v7, :cond_11

    .line 455
    .line 456
    aget-byte v10, v4, v13

    .line 457
    .line 458
    and-int/lit16 v8, v10, 0xff

    .line 459
    .line 460
    shr-int/2addr v8, v2

    .line 461
    shr-int/lit8 v11, v9, 0xc

    .line 462
    .line 463
    and-int/lit16 v11, v11, 0xff

    .line 464
    .line 465
    xor-int/2addr v8, v11

    .line 466
    and-int/lit16 v8, v8, 0xff

    .line 467
    .line 468
    shl-int/2addr v9, v2

    .line 469
    and-int v9, v9, v19

    .line 470
    .line 471
    sget-object v11, Lr0/H;->l:[I

    .line 472
    .line 473
    aget v8, v11, v8

    .line 474
    .line 475
    xor-int/2addr v8, v9

    .line 476
    and-int v8, v8, v19

    .line 477
    .line 478
    and-int/lit8 v9, v10, 0xf

    .line 479
    .line 480
    shr-int/lit8 v10, v8, 0xc

    .line 481
    .line 482
    and-int/lit16 v10, v10, 0xff

    .line 483
    .line 484
    xor-int/2addr v9, v10

    .line 485
    and-int/lit16 v9, v9, 0xff

    .line 486
    .line 487
    shl-int/2addr v8, v2

    .line 488
    and-int v8, v8, v19

    .line 489
    .line 490
    aget v9, v11, v9

    .line 491
    .line 492
    xor-int/2addr v8, v9

    .line 493
    and-int v9, v8, v19

    .line 494
    .line 495
    add-int/2addr v13, v3

    .line 496
    const/4 v8, 0x3

    .line 497
    const/4 v11, 0x2

    .line 498
    goto :goto_b

    .line 499
    :cond_11
    const/4 v4, 0x0

    .line 500
    if-ne v15, v9, :cond_19

    .line 501
    .line 502
    const/4 v7, 0x2

    .line 503
    invoke-virtual {v14, v7}, LI1/f;->g(I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_14

    .line 508
    .line 509
    if-eq v8, v3, :cond_13

    .line 510
    .line 511
    if-ne v8, v7, :cond_12

    .line 512
    .line 513
    const/16 v7, 0x180

    .line 514
    .line 515
    :goto_c
    const/4 v8, 0x3

    .line 516
    goto :goto_d

    .line 517
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v4, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_13
    const/16 v7, 0x1e0

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_14
    const/16 v7, 0x200

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_d
    invoke-virtual {v14, v8}, LI1/f;->g(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    add-int/2addr v9, v3

    .line 547
    mul-int/2addr v9, v7

    .line 548
    const/4 v7, 0x2

    .line 549
    invoke-virtual {v14, v7}, LI1/f;->g(I)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_17

    .line 554
    .line 555
    if-eq v8, v3, :cond_16

    .line 556
    .line 557
    if-ne v8, v7, :cond_15

    .line 558
    .line 559
    const v4, 0xbb80

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v4, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    :cond_16
    const v4, 0xac44

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_17
    const/16 v4, 0x7d00

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v14}, LI1/f;->f()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_18

    .line 593
    .line 594
    const/16 v7, 0x24

    .line 595
    .line 596
    invoke-virtual {v14, v7}, LI1/f;->o(I)V

    .line 597
    .line 598
    .line 599
    :cond_18
    const/4 v7, 0x2

    .line 600
    invoke-virtual {v14, v7}, LI1/f;->g(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    shl-int v7, v3, v7

    .line 605
    .line 606
    mul-int/2addr v7, v4

    .line 607
    int-to-long v8, v9

    .line 608
    int-to-long v10, v4

    .line 609
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 610
    .line 611
    const-wide/32 v23, 0xf4240

    .line 612
    .line 613
    .line 614
    move-wide/from16 v21, v8

    .line 615
    .line 616
    move-wide/from16 v25, v10

    .line 617
    .line 618
    invoke-static/range {v21 .. v27}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    move/from16 v23, v7

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_19
    const-string v1, "CRC check failed"

    .line 626
    .line 627
    invoke-static {v4, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    throw v1

    .line 632
    :cond_1a
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 633
    .line 634
    invoke-static {v1}, Lo0/H;->c(Ljava/lang/String;)Lo0/H;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    throw v1

    .line 639
    :cond_1b
    const v7, -0x7fffffff

    .line 640
    .line 641
    .line 642
    move/from16 v23, v7

    .line 643
    .line 644
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :goto_f
    const/4 v4, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    :goto_10
    if-ge v4, v5, :cond_1c

    .line 652
    .line 653
    sget-object v10, Lb1/a;->o:[I

    .line 654
    .line 655
    invoke-static {v14, v10}, Lb1/a;->D(LI1/f;[I)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    add-int/2addr v7, v10

    .line 660
    add-int/2addr v4, v3

    .line 661
    goto :goto_10

    .line 662
    :cond_1c
    if-eqz v5, :cond_1d

    .line 663
    .line 664
    sget-object v4, Lb1/a;->p:[I

    .line 665
    .line 666
    invoke-static {v14, v4}, Lb1/a;->D(LI1/f;[I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_1e

    .line 678
    .line 679
    sget-object v4, Lb1/a;->q:[I

    .line 680
    .line 681
    invoke-static {v14, v4}, Lb1/a;->D(LI1/f;[I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    goto :goto_11

    .line 686
    :cond_1e
    const/4 v4, 0x0

    .line 687
    :goto_11
    add-int/2addr v7, v4

    .line 688
    add-int v7, v7, v16

    .line 689
    .line 690
    new-instance v4, Lb1/n;

    .line 691
    .line 692
    const-string v25, "audio/vnd.dts.uhd;profile=p2"

    .line 693
    .line 694
    const/16 v22, 0x2

    .line 695
    .line 696
    move-object/from16 v21, v4

    .line 697
    .line 698
    move/from16 v24, v7

    .line 699
    .line 700
    move-wide/from16 v26, v8

    .line 701
    .line 702
    invoke-direct/range {v21 .. v27}, Lb1/n;-><init>(IIILjava/lang/String;J)V

    .line 703
    .line 704
    .line 705
    iget v5, v0, LR1/j;->p:I

    .line 706
    .line 707
    const/4 v6, 0x3

    .line 708
    if-ne v5, v6, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v0, v4}, LR1/j;->h(Lb1/n;)V

    .line 711
    .line 712
    .line 713
    :cond_1f
    iput v7, v0, LR1/j;->n:I

    .line 714
    .line 715
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    cmp-long v4, v8, v4

    .line 721
    .line 722
    if-nez v4, :cond_20

    .line 723
    .line 724
    const-wide/16 v8, 0x0

    .line 725
    .line 726
    :cond_20
    iput-wide v8, v0, LR1/j;->l:J

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-virtual {v12, v4}, Lr0/t;->P(I)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v0, LR1/j;->g:Lb1/H;

    .line 733
    .line 734
    iget v5, v0, LR1/j;->r:I

    .line 735
    .line 736
    invoke-interface {v4, v5, v12}, Lb1/H;->g(ILr0/t;)V

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x6

    .line 740
    iput v4, v0, LR1/j;->h:I

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_3
    const/4 v4, 0x6

    .line 745
    iget-object v6, v12, Lr0/t;->a:[B

    .line 746
    .line 747
    invoke-virtual {v0, v1, v6, v4}, LR1/j;->b(Lr0/t;[BI)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_0

    .line 752
    .line 753
    iget-object v4, v12, Lr0/t;->a:[B

    .line 754
    .line 755
    invoke-static {v4}, Lb1/a;->n([B)LI1/f;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4, v5}, LI1/f;->o(I)V

    .line 760
    .line 761
    .line 762
    sget-object v5, Lb1/a;->r:[I

    .line 763
    .line 764
    invoke-static {v4, v5}, Lb1/a;->D(LI1/f;[I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    add-int/2addr v4, v3

    .line 769
    iput v4, v0, LR1/j;->r:I

    .line 770
    .line 771
    iget v5, v0, LR1/j;->i:I

    .line 772
    .line 773
    if-le v5, v4, :cond_21

    .line 774
    .line 775
    sub-int v4, v5, v4

    .line 776
    .line 777
    sub-int/2addr v5, v4

    .line 778
    iput v5, v0, LR1/j;->i:I

    .line 779
    .line 780
    iget v5, v1, Lr0/t;->b:I

    .line 781
    .line 782
    sub-int/2addr v5, v4

    .line 783
    invoke-virtual {v1, v5}, Lr0/t;->P(I)V

    .line 784
    .line 785
    .line 786
    :cond_21
    const/4 v4, 0x5

    .line 787
    iput v4, v0, LR1/j;->h:I

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_4
    iget-object v4, v12, Lr0/t;->a:[B

    .line 792
    .line 793
    iget v5, v0, LR1/j;->q:I

    .line 794
    .line 795
    invoke-virtual {v0, v1, v4, v5}, LR1/j;->b(Lr0/t;[BI)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_0

    .line 800
    .line 801
    iget-object v4, v12, Lr0/t;->a:[B

    .line 802
    .line 803
    invoke-static {v4}, Lb1/a;->B([B)Lb1/n;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v0, v4}, LR1/j;->h(Lb1/n;)V

    .line 808
    .line 809
    .line 810
    iget v5, v4, Lb1/n;->c:I

    .line 811
    .line 812
    iput v5, v0, LR1/j;->n:I

    .line 813
    .line 814
    iget-wide v5, v4, Lb1/n;->d:J

    .line 815
    .line 816
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    cmp-long v7, v5, v7

    .line 822
    .line 823
    if-eqz v7, :cond_22

    .line 824
    .line 825
    iput-wide v5, v0, LR1/j;->l:J

    .line 826
    .line 827
    :cond_22
    iget-boolean v5, v0, LR1/j;->y:Z

    .line 828
    .line 829
    if-nez v5, :cond_23

    .line 830
    .line 831
    const-string v5, "audio/vnd.dts.hd;profile=lossless"

    .line 832
    .line 833
    iget-object v4, v4, Lb1/n;->e:Ljava/io/Serializable;

    .line 834
    .line 835
    check-cast v4, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_23

    .line 842
    .line 843
    iget v4, v0, LR1/j;->n:I

    .line 844
    .line 845
    iget v5, v0, LR1/j;->q:I

    .line 846
    .line 847
    sub-int/2addr v4, v5

    .line 848
    if-lez v4, :cond_23

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    iput v5, v0, LR1/j;->w:I

    .line 852
    .line 853
    const/high16 v6, 0x40000

    .line 854
    .line 855
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    iput v4, v0, LR1/j;->x:I

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_23
    const/4 v5, 0x0

    .line 863
    :goto_12
    invoke-virtual {v12, v5}, Lr0/t;->P(I)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v0, LR1/j;->g:Lb1/H;

    .line 867
    .line 868
    iget v5, v0, LR1/j;->q:I

    .line 869
    .line 870
    invoke-interface {v4, v5, v12}, Lb1/H;->g(ILr0/t;)V

    .line 871
    .line 872
    .line 873
    const/4 v4, 0x6

    .line 874
    iput v4, v0, LR1/j;->h:I

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :pswitch_5
    iget-object v4, v12, Lr0/t;->a:[B

    .line 879
    .line 880
    invoke-virtual {v0, v1, v4, v6}, LR1/j;->b(Lr0/t;[BI)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_0

    .line 885
    .line 886
    iget-object v4, v12, Lr0/t;->a:[B

    .line 887
    .line 888
    invoke-static {v4}, Lb1/a;->C([B)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    iput v4, v0, LR1/j;->q:I

    .line 893
    .line 894
    const/4 v4, 0x3

    .line 895
    iput v4, v0, LR1/j;->h:I

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_6
    iget-object v4, v12, Lr0/t;->a:[B

    .line 900
    .line 901
    const/16 v5, 0x12

    .line 902
    .line 903
    invoke-virtual {v0, v1, v4, v5}, LR1/j;->b(Lr0/t;[BI)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_0

    .line 908
    .line 909
    iput-boolean v3, v0, LR1/j;->u:Z

    .line 910
    .line 911
    iget-object v4, v12, Lr0/t;->a:[B

    .line 912
    .line 913
    iget-object v6, v0, LR1/j;->m:Landroidx/media3/common/b;

    .line 914
    .line 915
    if-nez v6, :cond_24

    .line 916
    .line 917
    iget-object v6, v0, LR1/j;->f:Ljava/lang/String;

    .line 918
    .line 919
    iget v7, v0, LR1/j;->d:I

    .line 920
    .line 921
    iget-object v8, v0, LR1/j;->e:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v9, v0, LR1/j;->c:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v4, v6, v9, v7, v8}, Lb1/a;->z([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/media3/common/b;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    iput-object v6, v0, LR1/j;->m:Landroidx/media3/common/b;

    .line 930
    .line 931
    iput-boolean v3, v0, LR1/j;->s:Z

    .line 932
    .line 933
    :cond_24
    invoke-static {v4}, Lb1/a;->j([B)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    iput v6, v0, LR1/j;->n:I

    .line 938
    .line 939
    invoke-static {v4}, Lb1/a;->y([B)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    int-to-long v6, v4

    .line 944
    iget-object v4, v0, LR1/j;->m:Landroidx/media3/common/b;

    .line 945
    .line 946
    iget v4, v4, Landroidx/media3/common/b;->H:I

    .line 947
    .line 948
    invoke-static {v4, v6, v7}, Lr0/H;->b0(IJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v6

    .line 952
    invoke-static {v6, v7}, Lq6/i;->g(J)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    int-to-long v6, v4

    .line 957
    iput-wide v6, v0, LR1/j;->l:J

    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    invoke-virtual {v12, v4}, Lr0/t;->P(I)V

    .line 961
    .line 962
    .line 963
    iget-object v4, v0, LR1/j;->g:Lb1/H;

    .line 964
    .line 965
    invoke-interface {v4, v5, v12}, Lb1/H;->g(ILr0/t;)V

    .line 966
    .line 967
    .line 968
    const/4 v4, 0x6

    .line 969
    iput v4, v0, LR1/j;->h:I

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_25
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-lez v4, :cond_0

    .line 978
    .line 979
    iget v4, v0, LR1/j;->k:I

    .line 980
    .line 981
    shl-int/lit8 v4, v4, 0x8

    .line 982
    .line 983
    iput v4, v0, LR1/j;->k:I

    .line 984
    .line 985
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    or-int/2addr v4, v5

    .line 990
    iput v4, v0, LR1/j;->k:I

    .line 991
    .line 992
    invoke-static {v4}, Lb1/a;->l(I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    iput v4, v0, LR1/j;->p:I

    .line 997
    .line 998
    if-eqz v4, :cond_25

    .line 999
    .line 1000
    iget v4, v0, LR1/j;->k:I

    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, LR1/j;->g(I)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    iput v4, v0, LR1/j;->k:I

    .line 1007
    .line 1008
    iget-boolean v5, v0, LR1/j;->v:Z

    .line 1009
    .line 1010
    if-eqz v5, :cond_26

    .line 1011
    .line 1012
    iget v5, v0, LR1/j;->p:I

    .line 1013
    .line 1014
    const/4 v6, 0x2

    .line 1015
    if-ne v5, v6, :cond_26

    .line 1016
    .line 1017
    iput v4, v0, LR1/j;->i:I

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_26
    iget v5, v0, LR1/j;->p:I

    .line 1022
    .line 1023
    if-ne v5, v3, :cond_27

    .line 1024
    .line 1025
    iput-boolean v4, v0, LR1/j;->v:Z

    .line 1026
    .line 1027
    :cond_27
    const/4 v6, 0x3

    .line 1028
    if-eq v5, v6, :cond_2a

    .line 1029
    .line 1030
    if-ne v5, v2, :cond_28

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_28
    if-ne v5, v3, :cond_29

    .line 1034
    .line 1035
    iput v3, v0, LR1/j;->h:I

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_29
    const/4 v5, 0x2

    .line 1040
    iput v5, v0, LR1/j;->h:I

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_2a
    :goto_13
    iput v2, v0, LR1/j;->h:I

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :cond_2b
    return-void

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, LR1/j;->h:I

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, LR1/j;->s:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LR1/j;->g:Lb1/H;

    .line 14
    .line 15
    iget-object v1, p0, LR1/j;->m:Landroidx/media3/common/b;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, LR1/j;->s:Z

    .line 21
    .line 22
    :cond_0
    iget-wide v3, p0, LR1/j;->t:J

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v3, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LR1/j;->g:Lb1/H;

    .line 34
    .line 35
    iget v6, p0, LR1/j;->o:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-interface/range {v2 .. v8}, Lb1/H;->b(JIIILb1/G;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LR1/j;->t:J

    .line 44
    .line 45
    iget-wide v3, p0, LR1/j;->l:J

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, p0, LR1/j;->t:J

    .line 49
    .line 50
    :cond_1
    iput v0, p0, LR1/j;->o:I

    .line 51
    .line 52
    iput v0, p0, LR1/j;->i:I

    .line 53
    .line 54
    iput v0, p0, LR1/j;->k:I

    .line 55
    .line 56
    iput v0, p0, LR1/j;->j:I

    .line 57
    .line 58
    iput v0, p0, LR1/j;->h:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LR1/j;->t:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lb1/q;LR1/N;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LR1/N;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR1/N;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LR1/N;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LR1/j;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LR1/N;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LR1/N;->o:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lb1/q;->s(II)Lb1/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LR1/j;->g:Lb1/H;

    .line 24
    .line 25
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/j;->a:Lr0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/t;->a:[B

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x18

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    shr-int/lit8 v1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-byte v1, v0, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v1, 0x3

    .line 33
    aput-byte p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, LR1/j;->i:I

    .line 37
    .line 38
    return-void
.end method

.method public final h(Lb1/n;)V
    .locals 5

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lb1/n;->a:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Lb1/n;->b:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v3, p0, LR1/j;->z:Z

    .line 15
    .line 16
    iget-object p1, p1, Lb1/n;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "audio/vnd.dts.hd;profile=lossless"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string p1, "audio/vnd.dts.x"

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LR1/j;->m:Landroidx/media3/common/b;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v4, p0, LR1/j;->s:Z

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget v4, v3, Landroidx/media3/common/b;->G:I

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    iget v4, v3, Landroidx/media3/common/b;->H:I

    .line 45
    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, LR1/j;->m:Landroidx/media3/common/b;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    new-instance v3, Lo0/o;

    .line 61
    .line 62
    invoke-direct {v3}, Lo0/o;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    iget-object v4, p0, LR1/j;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lo0/o;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, LR1/j;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v3, Lo0/o;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v3, Lo0/o;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, v3, Lo0/o;->F:I

    .line 89
    .line 90
    iput v1, v3, Lo0/o;->G:I

    .line 91
    .line 92
    iput v0, v3, Lo0/o;->h:I

    .line 93
    .line 94
    iget-object p1, p0, LR1/j;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, v3, Lo0/o;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget p1, p0, LR1/j;->d:I

    .line 99
    .line 100
    iput p1, v3, Lo0/o;->f:I

    .line 101
    .line 102
    new-instance p1, Landroidx/media3/common/b;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LR1/j;->m:Landroidx/media3/common/b;

    .line 108
    .line 109
    iget-object v0, p0, LR1/j;->g:Lb1/H;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, LR1/j;->s:Z

    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method
