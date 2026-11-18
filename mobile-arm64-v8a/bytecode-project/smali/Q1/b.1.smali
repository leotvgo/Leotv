.class public final LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# instance fields
.field public final a:LH1/f;

.field public final b:Lq0/t;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:La1/G;

.field public h:Landroidx/media3/common/b;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/f;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LH1/f;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ1/b;->a:LH1/f;

    .line 14
    .line 15
    new-instance v1, Lq0/t;

    .line 16
    .line 17
    iget-object v0, v0, LH1/f;->b:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lq0/t;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LQ1/b;->b:Lq0/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LQ1/b;->i:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LQ1/b;->o:J

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, LQ1/b;->n:I

    .line 36
    .line 37
    iput-wide v0, p0, LQ1/b;->q:J

    .line 38
    .line 39
    iput-object p1, p0, LQ1/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, LQ1/b;->d:I

    .line 42
    .line 43
    iput-object p3, p0, LQ1/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ1/b;->i:I

    .line 3
    .line 4
    iput v0, p0, LQ1/b;->j:I

    .line 5
    .line 6
    iput-boolean v0, p0, LQ1/b;->k:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LQ1/b;->o:J

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, p0, LQ1/b;->n:I

    .line 17
    .line 18
    iput v0, p0, LQ1/b;->p:I

    .line 19
    .line 20
    iput-wide v1, p0, LQ1/b;->q:J

    .line 21
    .line 22
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ1/b;->g:La1/G;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_15

    .line 15
    .line 16
    iget v2, v0, LQ1/b;->i:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v4, v0, LQ1/b;->b:Lq0/t;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_10

    .line 24
    .line 25
    if-eq v2, v5, :cond_4

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, LQ1/b;->m:I

    .line 35
    .line 36
    iget v4, v0, LQ1/b;->j:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, LQ1/b;->g:La1/G;

    .line 44
    .line 45
    invoke-interface {v3, v2, v1}, La1/G;->f(ILq0/t;)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, LQ1/b;->j:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, LQ1/b;->j:I

    .line 52
    .line 53
    iget v2, v0, LQ1/b;->m:I

    .line 54
    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    iget v3, v0, LQ1/b;->n:I

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    iget v3, v0, LQ1/b;->p:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, v0, LQ1/b;->p:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v3, v0, LQ1/b;->o:J

    .line 68
    .line 69
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v5, v3, v7

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iput v6, v0, LQ1/b;->p:I

    .line 79
    .line 80
    iput v6, v0, LQ1/b;->i:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-wide v3, v0, LQ1/b;->q:J

    .line 84
    .line 85
    iput v2, v0, LQ1/b;->p:I

    .line 86
    .line 87
    iget-wide v7, v0, LQ1/b;->l:J

    .line 88
    .line 89
    add-long/2addr v3, v7

    .line 90
    iput-wide v3, v0, LQ1/b;->o:J

    .line 91
    .line 92
    :goto_1
    iput v6, v0, LQ1/b;->i:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, v4, Lq0/t;->a:[B

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v8, v0, LQ1/b;->j:I

    .line 102
    .line 103
    const/16 v9, 0x80

    .line 104
    .line 105
    rsub-int v8, v8, 0x80

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v8, v0, LQ1/b;->j:I

    .line 112
    .line 113
    invoke-virtual {v1, v8, v7, v2}, Lq0/t;->l(II[B)V

    .line 114
    .line 115
    .line 116
    iget v2, v0, LQ1/b;->j:I

    .line 117
    .line 118
    add-int/2addr v2, v7

    .line 119
    iput v2, v0, LQ1/b;->j:I

    .line 120
    .line 121
    if-ne v2, v9, :cond_0

    .line 122
    .line 123
    iget-object v2, v0, LQ1/b;->a:LH1/f;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, LH1/f;->m(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, La1/a;->s(LH1/f;)La1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v7, -0x1

    .line 133
    iget-object v8, v2, La1/b;->b:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    iget v10, v2, La1/b;->e:I

    .line 140
    .line 141
    if-ne v10, v7, :cond_5

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    iget v11, v2, La1/b;->a:I

    .line 146
    .line 147
    iput v11, v0, LQ1/b;->n:I

    .line 148
    .line 149
    iput v10, v0, LQ1/b;->m:I

    .line 150
    .line 151
    if-ne v11, v5, :cond_6

    .line 152
    .line 153
    iget v10, v0, LQ1/b;->p:I

    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    iput v7, v0, LQ1/b;->m:I

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_6
    iget-object v10, v0, LQ1/b;->h:Landroidx/media3/common/b;

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    const-string v11, "audio/eac3-joc"

    .line 166
    .line 167
    iget-object v10, v10, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    move-object v8, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v12, "audio/eac3"

    .line 178
    .line 179
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    move-object v8, v12

    .line 192
    :cond_8
    :goto_2
    iget v10, v0, LQ1/b;->n:I

    .line 193
    .line 194
    if-eq v10, v5, :cond_d

    .line 195
    .line 196
    iget-object v10, v0, LQ1/b;->h:Landroidx/media3/common/b;

    .line 197
    .line 198
    iget v11, v2, La1/b;->c:I

    .line 199
    .line 200
    iget v12, v2, La1/b;->d:I

    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    iget v13, v10, Landroidx/media3/common/b;->G:I

    .line 205
    .line 206
    if-ne v12, v13, :cond_9

    .line 207
    .line 208
    iget v13, v10, Landroidx/media3/common/b;->H:I

    .line 209
    .line 210
    if-ne v11, v13, :cond_9

    .line 211
    .line 212
    iget-object v10, v10, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_b

    .line 219
    .line 220
    :cond_9
    new-instance v10, Ln0/n;

    .line 221
    .line 222
    invoke-direct {v10}, Ln0/n;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v13, v0, LQ1/b;->f:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v13, v10, Ln0/n;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v13, v0, LQ1/b;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v13}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iput-object v13, v10, Ln0/n;->m:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v8}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iput-object v13, v10, Ln0/n;->n:Ljava/lang/String;

    .line 242
    .line 243
    iput v12, v10, Ln0/n;->F:I

    .line 244
    .line 245
    iput v11, v10, Ln0/n;->G:I

    .line 246
    .line 247
    iget-object v11, v0, LQ1/b;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v11, v10, Ln0/n;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget v11, v0, LQ1/b;->d:I

    .line 252
    .line 253
    iput v11, v10, Ln0/n;->f:I

    .line 254
    .line 255
    iget v11, v2, La1/b;->g:I

    .line 256
    .line 257
    iput v11, v10, Ln0/n;->i:I

    .line 258
    .line 259
    const-string v12, "audio/ac3"

    .line 260
    .line 261
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    iput v11, v10, Ln0/n;->h:I

    .line 268
    .line 269
    :cond_a
    new-instance v8, Landroidx/media3/common/b;

    .line 270
    .line 271
    invoke-direct {v8, v10}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v0, LQ1/b;->h:Landroidx/media3/common/b;

    .line 275
    .line 276
    iget-object v10, v0, LQ1/b;->g:La1/G;

    .line 277
    .line 278
    invoke-interface {v10, v8}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget v2, v2, La1/b;->f:I

    .line 282
    .line 283
    int-to-long v10, v2

    .line 284
    const-wide/32 v12, 0xf4240

    .line 285
    .line 286
    .line 287
    mul-long/2addr v10, v12

    .line 288
    iget-object v2, v0, LQ1/b;->h:Landroidx/media3/common/b;

    .line 289
    .line 290
    iget v2, v2, Landroidx/media3/common/b;->H:I

    .line 291
    .line 292
    int-to-long v12, v2

    .line 293
    div-long/2addr v10, v12

    .line 294
    iput-wide v10, v0, LQ1/b;->l:J

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    :goto_3
    iput v7, v0, LQ1/b;->m:I

    .line 298
    .line 299
    :cond_d
    :goto_4
    iget v2, v0, LQ1/b;->m:I

    .line 300
    .line 301
    if-ne v2, v7, :cond_e

    .line 302
    .line 303
    iput v6, v0, LQ1/b;->i:I

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    iget v2, v0, LQ1/b;->n:I

    .line 308
    .line 309
    if-eq v2, v5, :cond_f

    .line 310
    .line 311
    iget v14, v0, LQ1/b;->p:I

    .line 312
    .line 313
    if-lez v14, :cond_f

    .line 314
    .line 315
    iget-object v10, v0, LQ1/b;->g:La1/G;

    .line 316
    .line 317
    iget-wide v11, v0, LQ1/b;->q:J

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-interface/range {v10 .. v16}, La1/G;->d(JIIILa1/F;)V

    .line 324
    .line 325
    .line 326
    iput v6, v0, LQ1/b;->p:I

    .line 327
    .line 328
    :cond_f
    invoke-virtual {v4, v6}, Lq0/t;->P(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, LQ1/b;->g:La1/G;

    .line 332
    .line 333
    invoke-interface {v2, v9, v4}, La1/G;->f(ILq0/t;)V

    .line 334
    .line 335
    .line 336
    iput v3, v0, LQ1/b;->i:I

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-lez v2, :cond_0

    .line 345
    .line 346
    iget-boolean v2, v0, LQ1/b;->k:Z

    .line 347
    .line 348
    const/16 v7, 0xb

    .line 349
    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v2, v7, :cond_11

    .line 357
    .line 358
    move v2, v5

    .line 359
    goto :goto_6

    .line 360
    :cond_11
    move v2, v6

    .line 361
    :goto_6
    iput-boolean v2, v0, LQ1/b;->k:Z

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/16 v8, 0x77

    .line 369
    .line 370
    if-ne v2, v8, :cond_13

    .line 371
    .line 372
    iput-boolean v6, v0, LQ1/b;->k:Z

    .line 373
    .line 374
    iput v5, v0, LQ1/b;->i:I

    .line 375
    .line 376
    iget-object v2, v4, Lq0/t;->a:[B

    .line 377
    .line 378
    aput-byte v7, v2, v6

    .line 379
    .line 380
    aput-byte v8, v2, v5

    .line 381
    .line 382
    iput v3, v0, LQ1/b;->j:I

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_13
    if-ne v2, v7, :cond_14

    .line 387
    .line 388
    move v2, v5

    .line 389
    goto :goto_7

    .line 390
    :cond_14
    move v2, v6

    .line 391
    :goto_7
    iput-boolean v2, v0, LQ1/b;->k:Z

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_15
    return-void
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LQ1/M;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LQ1/M;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LQ1/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LQ1/M;->o:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, La1/q;->y(II)La1/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ1/b;->g:La1/G;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LQ1/b;->p:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ1/b;->g:La1/G;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LQ1/b;->q:J

    .line 13
    .line 14
    iget v4, p0, LQ1/b;->p:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface/range {v0 .. v6}, La1/G;->d(JIIILa1/F;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LQ1/b;->p:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(IJ)V
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
    iput-wide p2, p0, LQ1/b;->o:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
