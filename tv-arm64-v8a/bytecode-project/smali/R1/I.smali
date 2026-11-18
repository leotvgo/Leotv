.class public final LR1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:Lr0/F;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lr0/t;

.field public final d:LR1/G;

.field public final e:LR1/m;

.field public final f:Lb1/y;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:LR1/F;

.field public m:Lb1/q;

.field public n:Z


# direct methods
.method public constructor <init>(Lr0/F;LR1/m;Lb1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/I;->a:Lr0/F;

    .line 5
    .line 6
    iput-object p2, p0, LR1/I;->e:LR1/m;

    .line 7
    .line 8
    iput-object p3, p0, LR1/I;->f:Lb1/y;

    .line 9
    .line 10
    new-instance p1, Lr0/t;

    .line 11
    .line 12
    const/16 p2, 0x1000

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LR1/I;->c:Lr0/t;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR1/I;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, LR1/G;

    .line 27
    .line 28
    invoke-direct {p1}, LR1/G;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LR1/I;->d:LR1/G;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LR1/I;->a:Lr0/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/F;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lr0/F;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lr0/F;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LR1/I;->l:LR1/F;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LR1/F;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, LR1/I;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LR1/H;

    .line 70
    .line 71
    iput-boolean v1, p2, LR1/H;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LR1/H;->a:LR1/o;

    .line 74
    .line 75
    invoke-interface {p2}, LR1/o;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, -0x1

    .line 10
    iget-object v8, v0, LR1/I;->m:Lb1/q;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lb1/l;

    .line 17
    .line 18
    iget-wide v14, v8, Lb1/l;->o:J

    .line 19
    .line 20
    const-wide/16 v23, -0x1

    .line 21
    .line 22
    cmp-long v8, v14, v23

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v11, 0x1ba

    .line 26
    .line 27
    iget-object v3, v0, LR1/I;->d:LR1/G;

    .line 28
    .line 29
    iget-object v4, v0, LR1/I;->f:Lb1/y;

    .line 30
    .line 31
    if-eqz v8, :cond_a

    .line 32
    .line 33
    if-nez v4, :cond_a

    .line 34
    .line 35
    iget-boolean v13, v3, LR1/G;->c:Z

    .line 36
    .line 37
    if-nez v13, :cond_a

    .line 38
    .line 39
    iget-boolean v4, v3, LR1/G;->e:Z

    .line 40
    .line 41
    iget-object v8, v3, LR1/G;->b:Lr0/t;

    .line 42
    .line 43
    const-wide/16 v13, 0x4e20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    check-cast v1, Lb1/l;

    .line 48
    .line 49
    iget-wide v9, v1, Lb1/l;->o:J

    .line 50
    .line 51
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    long-to-int v4, v13

    .line 56
    int-to-long v13, v4

    .line 57
    sub-long/2addr v9, v13

    .line 58
    iget-wide v13, v1, Lb1/l;->p:J

    .line 59
    .line 60
    cmp-long v13, v13, v9

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    iput-wide v9, v2, LH5/c;->a:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {v8, v4}, Lr0/t;->M(I)V

    .line 68
    .line 69
    .line 70
    iput v12, v1, Lb1/l;->r:I

    .line 71
    .line 72
    iget-object v2, v8, Lr0/t;->a:[B

    .line 73
    .line 74
    invoke-virtual {v1, v2, v12, v4, v12}, Lb1/l;->h([BIIZ)Z

    .line 75
    .line 76
    .line 77
    iget v1, v8, Lr0/t;->b:I

    .line 78
    .line 79
    iget v2, v8, Lr0/t;->c:I

    .line 80
    .line 81
    sub-int/2addr v2, v6

    .line 82
    :goto_0
    if-lt v2, v1, :cond_2

    .line 83
    .line 84
    iget-object v4, v8, Lr0/t;->a:[B

    .line 85
    .line 86
    invoke-static {v2, v4}, LR1/G;->b(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v11, :cond_1

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x4

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Lr0/t;->P(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LR1/G;->c(Lr0/t;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v4, v9, v13

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/2addr v2, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    iput-wide v9, v3, LR1/G;->g:J

    .line 119
    .line 120
    iput-boolean v5, v3, LR1/G;->e:Z

    .line 121
    .line 122
    :goto_2
    move v5, v12

    .line 123
    :goto_3
    move v12, v5

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    iget-wide v9, v3, LR1/G;->g:J

    .line 127
    .line 128
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v4, v9, v17

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    check-cast v1, Lb1/l;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, LR1/G;->a(Lb1/l;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    iget-boolean v4, v3, LR1/G;->d:Z

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    check-cast v1, Lb1/l;

    .line 149
    .line 150
    iget-wide v9, v1, Lb1/l;->o:J

    .line 151
    .line 152
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    long-to-int v4, v9

    .line 157
    iget-wide v9, v1, Lb1/l;->p:J

    .line 158
    .line 159
    int-to-long v13, v12

    .line 160
    cmp-long v7, v9, v13

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    iput-wide v13, v2, LH5/c;->a:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v8, v4}, Lr0/t;->M(I)V

    .line 168
    .line 169
    .line 170
    iput v12, v1, Lb1/l;->r:I

    .line 171
    .line 172
    iget-object v2, v8, Lr0/t;->a:[B

    .line 173
    .line 174
    invoke-virtual {v1, v2, v12, v4, v12}, Lb1/l;->h([BIIZ)Z

    .line 175
    .line 176
    .line 177
    iget v1, v8, Lr0/t;->b:I

    .line 178
    .line 179
    iget v2, v8, Lr0/t;->c:I

    .line 180
    .line 181
    const/4 v13, 0x3

    .line 182
    :goto_4
    add-int/lit8 v4, v2, -0x3

    .line 183
    .line 184
    if-ge v1, v4, :cond_7

    .line 185
    .line 186
    iget-object v4, v8, Lr0/t;->a:[B

    .line 187
    .line 188
    invoke-static {v1, v4}, LR1/G;->b(I[B)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v11, :cond_6

    .line 193
    .line 194
    add-int/lit8 v4, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Lr0/t;->P(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, LR1/G;->c(Lr0/t;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v4, v9, v14

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    add-int/2addr v1, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_5
    iput-wide v9, v3, LR1/G;->f:J

    .line 221
    .line 222
    iput-boolean v5, v3, LR1/G;->d:Z

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget-wide v4, v3, LR1/G;->f:J

    .line 226
    .line 227
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v2, v4, v6

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    check-cast v1, Lb1/l;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, LR1/G;->a(Lb1/l;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    iget-object v2, v3, LR1/G;->a:Lr0/F;

    .line 243
    .line 244
    invoke-virtual {v2, v4, v5}, Lr0/F;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-wide v6, v3, LR1/G;->g:J

    .line 249
    .line 250
    invoke-virtual {v2, v6, v7}, Lr0/F;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    sub-long/2addr v6, v4

    .line 255
    iput-wide v6, v3, LR1/G;->h:J

    .line 256
    .line 257
    check-cast v1, Lb1/l;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, LR1/G;->a(Lb1/l;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    return v12

    .line 263
    :cond_a
    const/4 v13, 0x3

    .line 264
    iget-boolean v9, v0, LR1/I;->n:Z

    .line 265
    .line 266
    if-nez v9, :cond_b

    .line 267
    .line 268
    iput-boolean v5, v0, LR1/I;->n:Z

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    iget-object v3, v0, LR1/I;->m:Lb1/q;

    .line 273
    .line 274
    invoke-interface {v3, v4}, Lb1/q;->z(Lb1/A;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    move v3, v12

    .line 278
    move-wide/from16 v29, v14

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    iget-wide v9, v3, LR1/G;->h:J

    .line 282
    .line 283
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmp-long v4, v9, v16

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    new-instance v4, LR1/F;

    .line 293
    .line 294
    new-instance v11, LZ2/I;

    .line 295
    .line 296
    const/16 v12, 0xd

    .line 297
    .line 298
    invoke-direct {v11, v12}, LZ2/I;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v12, LO4/d;

    .line 302
    .line 303
    iget-object v3, v3, LR1/G;->a:Lr0/F;

    .line 304
    .line 305
    invoke-direct {v12, v3}, LO4/d;-><init>(Lr0/F;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v18, 0x1

    .line 309
    .line 310
    add-long v18, v9, v18

    .line 311
    .line 312
    const/16 v22, 0x3e8

    .line 313
    .line 314
    const-wide/16 v20, 0x0

    .line 315
    .line 316
    const-wide/16 v25, 0xbc

    .line 317
    .line 318
    move-wide/from16 v27, v9

    .line 319
    .line 320
    move-object v9, v4

    .line 321
    move-object v10, v11

    .line 322
    const/16 v3, 0x1ba

    .line 323
    .line 324
    move-object v11, v12

    .line 325
    const/4 v3, 0x0

    .line 326
    move-wide/from16 v12, v27

    .line 327
    .line 328
    move-wide/from16 v29, v14

    .line 329
    .line 330
    move-wide/from16 v14, v18

    .line 331
    .line 332
    move-wide/from16 v16, v20

    .line 333
    .line 334
    move-wide/from16 v18, v29

    .line 335
    .line 336
    move-wide/from16 v20, v25

    .line 337
    .line 338
    invoke-direct/range {v9 .. v22}, LR1/F;-><init>(Lb1/g;Lb1/i;JJJJJI)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v0, LR1/I;->l:LR1/F;

    .line 342
    .line 343
    iget-object v9, v0, LR1/I;->m:Lb1/q;

    .line 344
    .line 345
    iget-object v4, v4, LR1/F;->a:Lb1/e;

    .line 346
    .line 347
    invoke-interface {v9, v4}, Lb1/q;->z(Lb1/A;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    move-wide/from16 v27, v9

    .line 352
    .line 353
    move v3, v12

    .line 354
    move-wide/from16 v29, v14

    .line 355
    .line 356
    iget-object v4, v0, LR1/I;->m:Lb1/q;

    .line 357
    .line 358
    new-instance v9, LG1/d;

    .line 359
    .line 360
    move-wide/from16 v10, v27

    .line 361
    .line 362
    invoke-direct {v9, v10, v11}, LG1/d;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v9}, Lb1/q;->z(Lb1/A;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    iget-object v4, v0, LR1/I;->l:LR1/F;

    .line 369
    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    iget-object v9, v4, LR1/F;->c:Lb1/f;

    .line 373
    .line 374
    if-eqz v9, :cond_e

    .line 375
    .line 376
    invoke-virtual {v4, v1, v2}, LR1/F;->b(Lb1/p;LH5/c;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    return v1

    .line 381
    :cond_e
    check-cast v1, Lb1/l;

    .line 382
    .line 383
    iput v3, v1, Lb1/l;->r:I

    .line 384
    .line 385
    if-eqz v8, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1}, Lb1/l;->i()J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    sub-long v14, v29, v8

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    move-wide/from16 v14, v23

    .line 395
    .line 396
    :goto_8
    cmp-long v2, v14, v23

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    const-wide/16 v8, 0x4

    .line 401
    .line 402
    cmp-long v2, v14, v8

    .line 403
    .line 404
    if-gez v2, :cond_10

    .line 405
    .line 406
    return v7

    .line 407
    :cond_10
    iget-object v2, v0, LR1/I;->c:Lr0/t;

    .line 408
    .line 409
    iget-object v4, v2, Lr0/t;->a:[B

    .line 410
    .line 411
    invoke-virtual {v1, v4, v3, v6, v5}, Lb1/l;->h([BIIZ)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_11

    .line 416
    .line 417
    return v7

    .line 418
    :cond_11
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lr0/t;->o()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v8, 0x1b9

    .line 426
    .line 427
    if-ne v4, v8, :cond_12

    .line 428
    .line 429
    return v7

    .line 430
    :cond_12
    const/16 v8, 0x1ba

    .line 431
    .line 432
    if-ne v4, v8, :cond_14

    .line 433
    .line 434
    iget-boolean v4, v0, LR1/I;->g:Z

    .line 435
    .line 436
    if-eqz v4, :cond_13

    .line 437
    .line 438
    const/16 v2, 0xc

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Lb1/l;->t(IZ)Z

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_13
    iget-object v4, v2, Lr0/t;->a:[B

    .line 445
    .line 446
    const/16 v5, 0xa

    .line 447
    .line 448
    invoke-virtual {v1, v4, v3, v5, v3}, Lb1/l;->h([BIIZ)Z

    .line 449
    .line 450
    .line 451
    const/16 v4, 0x9

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lr0/t;->C()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    and-int/lit8 v2, v2, 0x7

    .line 461
    .line 462
    add-int/lit8 v2, v2, 0xe

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, Lb1/l;->t(IZ)Z

    .line 465
    .line 466
    .line 467
    :goto_9
    return v3

    .line 468
    :cond_14
    const/16 v8, 0x1bb

    .line 469
    .line 470
    const/4 v9, 0x2

    .line 471
    const/4 v10, 0x6

    .line 472
    if-ne v4, v8, :cond_15

    .line 473
    .line 474
    iget-object v4, v2, Lr0/t;->a:[B

    .line 475
    .line 476
    invoke-virtual {v1, v4, v3, v9, v3}, Lb1/l;->h([BIIZ)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lr0/t;->J()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/2addr v2, v10

    .line 487
    invoke-virtual {v1, v2, v3}, Lb1/l;->t(IZ)Z

    .line 488
    .line 489
    .line 490
    return v3

    .line 491
    :cond_15
    and-int/lit16 v8, v4, -0x100

    .line 492
    .line 493
    const/16 v11, 0x8

    .line 494
    .line 495
    shr-int/2addr v8, v11

    .line 496
    if-eq v8, v5, :cond_16

    .line 497
    .line 498
    invoke-virtual {v1, v5, v3}, Lb1/l;->t(IZ)Z

    .line 499
    .line 500
    .line 501
    return v3

    .line 502
    :cond_16
    and-int/lit16 v8, v4, 0xff

    .line 503
    .line 504
    iget-object v11, v0, LR1/I;->b:Landroid/util/SparseArray;

    .line 505
    .line 506
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, LR1/H;

    .line 511
    .line 512
    iget-boolean v13, v0, LR1/I;->h:Z

    .line 513
    .line 514
    const/16 v14, 0xc0

    .line 515
    .line 516
    if-nez v13, :cond_1e

    .line 517
    .line 518
    if-nez v12, :cond_1c

    .line 519
    .line 520
    const/16 v13, 0xbd

    .line 521
    .line 522
    if-ne v8, v13, :cond_18

    .line 523
    .line 524
    iget-object v4, v0, LR1/I;->e:LR1/m;

    .line 525
    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_17
    new-instance v4, LR1/m;

    .line 530
    .line 531
    const/16 v13, 0x8

    .line 532
    .line 533
    new-array v15, v13, [Ljava/lang/String;

    .line 534
    .line 535
    const-string v6, ""

    .line 536
    .line 537
    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/16 v10, 0x20

    .line 541
    .line 542
    new-array v9, v10, [Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-array v6, v13, [I

    .line 548
    .line 549
    fill-array-data v6, :array_0

    .line 550
    .line 551
    .line 552
    new-array v10, v10, [I

    .line 553
    .line 554
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([II)V

    .line 555
    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move-object v13, v15

    .line 560
    move-object v15, v4

    .line 561
    move-object/from16 v16, v13

    .line 562
    .line 563
    move-object/from16 v17, v9

    .line 564
    .line 565
    move-object/from16 v19, v6

    .line 566
    .line 567
    move-object/from16 v20, v10

    .line 568
    .line 569
    invoke-direct/range {v15 .. v20}, LR1/m;-><init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    .line 570
    .line 571
    .line 572
    :goto_a
    iput-boolean v5, v0, LR1/I;->i:Z

    .line 573
    .line 574
    iget-wide v9, v1, Lb1/l;->p:J

    .line 575
    .line 576
    iput-wide v9, v0, LR1/I;->k:J

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_18
    const/16 v6, 0xe0

    .line 580
    .line 581
    and-int/lit16 v9, v4, 0xe0

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const-string v10, "video/mp2p"

    .line 585
    .line 586
    if-ne v9, v14, :cond_19

    .line 587
    .line 588
    new-instance v4, LR1/B;

    .line 589
    .line 590
    invoke-direct {v4, v6, v3, v10}, LR1/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-boolean v5, v0, LR1/I;->i:Z

    .line 594
    .line 595
    iget-wide v9, v1, Lb1/l;->p:J

    .line 596
    .line 597
    iput-wide v9, v0, LR1/I;->k:J

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_19
    and-int/lit16 v4, v4, 0xf0

    .line 601
    .line 602
    const/16 v9, 0xe0

    .line 603
    .line 604
    if-ne v4, v9, :cond_1b

    .line 605
    .line 606
    new-instance v4, LR1/q;

    .line 607
    .line 608
    iget-boolean v9, v0, LR1/I;->g:Z

    .line 609
    .line 610
    if-eqz v9, :cond_1a

    .line 611
    .line 612
    const-string v9, "video/mpeg"

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_1a
    const-string v9, "video/mpeg2"

    .line 616
    .line 617
    :goto_b
    invoke-direct {v4, v6, v10, v9}, LR1/q;-><init>(Landroid/support/v4/media/session/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput-boolean v5, v0, LR1/I;->j:Z

    .line 621
    .line 622
    iget-wide v9, v1, Lb1/l;->p:J

    .line 623
    .line 624
    iput-wide v9, v0, LR1/I;->k:J

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1b
    move-object v4, v6

    .line 628
    :goto_c
    if-eqz v4, :cond_1c

    .line 629
    .line 630
    new-instance v6, LR1/N;

    .line 631
    .line 632
    const/16 v9, 0x100

    .line 633
    .line 634
    invoke-direct {v6, v8, v9}, LR1/N;-><init>(II)V

    .line 635
    .line 636
    .line 637
    iget-object v9, v0, LR1/I;->m:Lb1/q;

    .line 638
    .line 639
    invoke-interface {v4, v9, v6}, LR1/o;->f(Lb1/q;LR1/N;)V

    .line 640
    .line 641
    .line 642
    new-instance v12, LR1/H;

    .line 643
    .line 644
    iget-object v6, v0, LR1/I;->a:Lr0/F;

    .line 645
    .line 646
    invoke-direct {v12, v4, v6}, LR1/H;-><init>(LR1/o;Lr0/F;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_1c
    iget-boolean v4, v0, LR1/I;->i:Z

    .line 653
    .line 654
    if-eqz v4, :cond_1d

    .line 655
    .line 656
    iget-boolean v4, v0, LR1/I;->j:Z

    .line 657
    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    iget-wide v8, v0, LR1/I;->k:J

    .line 661
    .line 662
    const-wide/16 v10, 0x2000

    .line 663
    .line 664
    add-long/2addr v8, v10

    .line 665
    goto :goto_d

    .line 666
    :cond_1d
    const-wide/32 v8, 0x100000

    .line 667
    .line 668
    .line 669
    :goto_d
    iget-wide v10, v1, Lb1/l;->p:J

    .line 670
    .line 671
    cmp-long v4, v10, v8

    .line 672
    .line 673
    if-lez v4, :cond_1e

    .line 674
    .line 675
    iput-boolean v5, v0, LR1/I;->h:Z

    .line 676
    .line 677
    iget-object v4, v0, LR1/I;->m:Lb1/q;

    .line 678
    .line 679
    invoke-interface {v4}, Lb1/q;->p()V

    .line 680
    .line 681
    .line 682
    :cond_1e
    iget-object v4, v2, Lr0/t;->a:[B

    .line 683
    .line 684
    const/4 v6, 0x2

    .line 685
    invoke-virtual {v1, v4, v3, v6, v3}, Lb1/l;->h([BIIZ)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lr0/t;->J()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/4 v6, 0x6

    .line 696
    add-int/2addr v4, v6

    .line 697
    if-nez v12, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v1, v4, v3}, Lb1/l;->t(IZ)Z

    .line 700
    .line 701
    .line 702
    move v1, v3

    .line 703
    goto/16 :goto_13

    .line 704
    .line 705
    :cond_1f
    invoke-virtual {v2, v4}, Lr0/t;->M(I)V

    .line 706
    .line 707
    .line 708
    iget-object v8, v2, Lr0/t;->a:[B

    .line 709
    .line 710
    invoke-virtual {v1, v8, v3, v4, v3}, Lb1/l;->d([BIIZ)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v6}, Lr0/t;->P(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget-object v4, v12, LR1/H;->a:LR1/o;

    .line 721
    .line 722
    iget-object v6, v12, LR1/H;->c:LI1/f;

    .line 723
    .line 724
    iget-object v8, v12, LR1/H;->b:Lr0/F;

    .line 725
    .line 726
    const/16 v9, 0x1e

    .line 727
    .line 728
    const/16 v10, 0xf

    .line 729
    .line 730
    move-object v11, v4

    .line 731
    const-wide/16 v3, 0x0

    .line 732
    .line 733
    if-lez v1, :cond_28

    .line 734
    .line 735
    iget-object v1, v2, Lr0/t;->a:[B

    .line 736
    .line 737
    iget v13, v2, Lr0/t;->b:I

    .line 738
    .line 739
    aget-byte v1, v1, v13

    .line 740
    .line 741
    and-int/2addr v1, v14

    .line 742
    const/16 v13, 0x80

    .line 743
    .line 744
    if-eq v1, v13, :cond_28

    .line 745
    .line 746
    iput-wide v3, v12, LR1/H;->g:J

    .line 747
    .line 748
    :goto_e
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-lez v1, :cond_20

    .line 753
    .line 754
    iget-object v1, v2, Lr0/t;->a:[B

    .line 755
    .line 756
    iget v3, v2, Lr0/t;->b:I

    .line 757
    .line 758
    aget-byte v1, v1, v3

    .line 759
    .line 760
    if-ne v1, v7, :cond_20

    .line 761
    .line 762
    invoke-virtual {v2, v5}, Lr0/t;->Q(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_20
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_21

    .line 771
    .line 772
    :goto_f
    const/4 v1, 0x0

    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_21
    iget-object v1, v2, Lr0/t;->a:[B

    .line 776
    .line 777
    iget v3, v2, Lr0/t;->b:I

    .line 778
    .line 779
    aget-byte v1, v1, v3

    .line 780
    .line 781
    and-int/2addr v1, v14

    .line 782
    const/16 v3, 0x40

    .line 783
    .line 784
    if-ne v1, v3, :cond_22

    .line 785
    .line 786
    const/4 v1, 0x2

    .line 787
    invoke-virtual {v2, v1}, Lr0/t;->Q(I)V

    .line 788
    .line 789
    .line 790
    :cond_22
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_23

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_23
    iget-object v1, v2, Lr0/t;->a:[B

    .line 798
    .line 799
    iget v3, v2, Lr0/t;->b:I

    .line 800
    .line 801
    aget-byte v1, v1, v3

    .line 802
    .line 803
    and-int/lit16 v1, v1, 0xff

    .line 804
    .line 805
    const/4 v3, 0x4

    .line 806
    shr-int/lit8 v4, v1, 0x4

    .line 807
    .line 808
    const/4 v3, 0x2

    .line 809
    const/4 v7, 0x3

    .line 810
    if-eq v4, v3, :cond_25

    .line 811
    .line 812
    if-ne v4, v7, :cond_24

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_24
    if-ne v1, v10, :cond_27

    .line 816
    .line 817
    invoke-virtual {v2, v5}, Lr0/t;->Q(I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_11

    .line 821
    .line 822
    :cond_25
    :goto_10
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/4 v3, 0x5

    .line 827
    if-ge v1, v3, :cond_26

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_26
    iget-object v1, v6, LI1/f;->b:[B

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    invoke-virtual {v2, v13, v3, v1}, Lr0/t;->l(II[B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v13}, LI1/f;->m(I)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x4

    .line 840
    invoke-virtual {v6, v1}, LI1/f;->o(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v7}, LI1/f;->g(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    int-to-long v13, v1

    .line 848
    shl-long/2addr v13, v9

    .line 849
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v10}, LI1/f;->g(I)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    move/from16 p1, v4

    .line 857
    .line 858
    int-to-long v3, v1

    .line 859
    shl-long/2addr v3, v10

    .line 860
    or-long/2addr v3, v13

    .line 861
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v10}, LI1/f;->g(I)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    int-to-long v13, v1

    .line 869
    or-long/2addr v3, v13

    .line 870
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v3, v4}, Lr0/F;->b(J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    iput-wide v3, v12, LR1/H;->g:J

    .line 878
    .line 879
    move/from16 v1, p1

    .line 880
    .line 881
    if-ne v1, v7, :cond_27

    .line 882
    .line 883
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v3, 0x5

    .line 888
    if-lt v1, v3, :cond_27

    .line 889
    .line 890
    iget-object v1, v6, LI1/f;->b:[B

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    invoke-virtual {v2, v4, v3, v1}, Lr0/t;->l(II[B)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v4}, LI1/f;->m(I)V

    .line 897
    .line 898
    .line 899
    const/4 v1, 0x4

    .line 900
    invoke-virtual {v6, v1}, LI1/f;->o(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v7}, LI1/f;->g(I)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    int-to-long v3, v1

    .line 908
    shl-long/2addr v3, v9

    .line 909
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v10}, LI1/f;->g(I)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    int-to-long v13, v1

    .line 917
    shl-long/2addr v13, v10

    .line 918
    or-long/2addr v3, v13

    .line 919
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v10}, LI1/f;->g(I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    int-to-long v9, v1

    .line 927
    or-long/2addr v3, v9

    .line 928
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 929
    .line 930
    .line 931
    iget-boolean v1, v12, LR1/H;->f:Z

    .line 932
    .line 933
    if-nez v1, :cond_27

    .line 934
    .line 935
    invoke-virtual {v8, v3, v4}, Lr0/F;->b(J)J

    .line 936
    .line 937
    .line 938
    iput-boolean v5, v12, LR1/H;->f:Z

    .line 939
    .line 940
    :cond_27
    :goto_11
    iget-wide v3, v12, LR1/H;->g:J

    .line 941
    .line 942
    const/4 v1, 0x4

    .line 943
    invoke-interface {v11, v1, v3, v4}, LR1/o;->e(IJ)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v11, v2}, LR1/o;->c(Lr0/t;)V

    .line 947
    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    invoke-interface {v11, v1}, LR1/o;->d(Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_12

    .line 954
    .line 955
    :cond_28
    const/4 v1, 0x0

    .line 956
    const/4 v7, 0x3

    .line 957
    iget-object v13, v6, LI1/f;->b:[B

    .line 958
    .line 959
    invoke-virtual {v2, v1, v7, v13}, Lr0/t;->l(II[B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v1}, LI1/f;->m(I)V

    .line 963
    .line 964
    .line 965
    const/16 v13, 0x8

    .line 966
    .line 967
    invoke-virtual {v6, v13}, LI1/f;->o(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, LI1/f;->f()Z

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    iput-boolean v14, v12, LR1/H;->d:Z

    .line 975
    .line 976
    invoke-virtual {v6}, LI1/f;->f()Z

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    iput-boolean v14, v12, LR1/H;->e:Z

    .line 981
    .line 982
    const/4 v14, 0x6

    .line 983
    invoke-virtual {v6, v14}, LI1/f;->o(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v13}, LI1/f;->g(I)I

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    iget-object v14, v6, LI1/f;->b:[B

    .line 991
    .line 992
    invoke-virtual {v2, v1, v13, v14}, Lr0/t;->l(II[B)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v1}, LI1/f;->m(I)V

    .line 996
    .line 997
    .line 998
    iput-wide v3, v12, LR1/H;->g:J

    .line 999
    .line 1000
    iget-boolean v1, v12, LR1/H;->d:Z

    .line 1001
    .line 1002
    if-eqz v1, :cond_2a

    .line 1003
    .line 1004
    const/4 v1, 0x4

    .line 1005
    invoke-virtual {v6, v1}, LI1/f;->o(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v7}, LI1/f;->g(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    int-to-long v3, v1

    .line 1013
    shl-long/2addr v3, v9

    .line 1014
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v10}, LI1/f;->g(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    int-to-long v13, v1

    .line 1022
    shl-long/2addr v13, v10

    .line 1023
    or-long/2addr v3, v13

    .line 1024
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v10}, LI1/f;->g(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    int-to-long v13, v1

    .line 1032
    or-long/2addr v3, v13

    .line 1033
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v1, v12, LR1/H;->f:Z

    .line 1037
    .line 1038
    if-nez v1, :cond_29

    .line 1039
    .line 1040
    iget-boolean v1, v12, LR1/H;->e:Z

    .line 1041
    .line 1042
    if-eqz v1, :cond_29

    .line 1043
    .line 1044
    const/4 v1, 0x4

    .line 1045
    invoke-virtual {v6, v1}, LI1/f;->o(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v7}, LI1/f;->g(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    int-to-long v13, v1

    .line 1053
    shl-long/2addr v13, v9

    .line 1054
    invoke-virtual {v6, v5}, LI1/f;->o(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v10}, LI1/f;->g(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    move-object v7, v6

    .line 1062
    int-to-long v5, v1

    .line 1063
    shl-long/2addr v5, v10

    .line 1064
    or-long/2addr v5, v13

    .line 1065
    const/4 v1, 0x1

    .line 1066
    invoke-virtual {v7, v1}, LI1/f;->o(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v10}, LI1/f;->g(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    int-to-long v9, v9

    .line 1074
    or-long/2addr v5, v9

    .line 1075
    invoke-virtual {v7, v1}, LI1/f;->o(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v5, v6}, Lr0/F;->b(J)J

    .line 1079
    .line 1080
    .line 1081
    iput-boolean v1, v12, LR1/H;->f:Z

    .line 1082
    .line 1083
    :cond_29
    invoke-virtual {v8, v3, v4}, Lr0/F;->b(J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    iput-wide v3, v12, LR1/H;->g:J

    .line 1088
    .line 1089
    :cond_2a
    iget-wide v3, v12, LR1/H;->g:J

    .line 1090
    .line 1091
    const/4 v1, 0x4

    .line 1092
    invoke-interface {v11, v1, v3, v4}, LR1/o;->e(IJ)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v11, v2}, LR1/o;->c(Lr0/t;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-interface {v11, v1}, LR1/o;->d(Z)V

    .line 1100
    .line 1101
    .line 1102
    :goto_12
    iget-object v3, v2, Lr0/t;->a:[B

    .line 1103
    .line 1104
    array-length v3, v3

    .line 1105
    invoke-virtual {v2, v3}, Lr0/t;->O(I)V

    .line 1106
    .line 1107
    .line 1108
    :goto_13
    return v1

    .line 1109
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final d(Lb1/p;)Z
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lb1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lb1/l;->h([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v8, v7, 0xf0

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    iput-boolean v3, p0, LR1/I;->g:Z

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    and-int/lit16 v7, v7, 0xc4

    .line 58
    .line 59
    const/16 v8, 0x44

    .line 60
    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    const/4 v7, 0x6

    .line 65
    aget-byte v7, v1, v7

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eq v7, v0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    aget-byte v7, v1, v6

    .line 72
    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eq v7, v0, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    const/16 v0, 0x9

    .line 78
    .line 79
    aget-byte v0, v1, v0

    .line 80
    .line 81
    and-int/2addr v0, v3

    .line 82
    if-eq v0, v3, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    const/16 v0, 0xc

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    and-int/2addr v0, v5

    .line 90
    if-eq v0, v5, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    const/16 v0, 0xd

    .line 94
    .line 95
    aget-byte v0, v1, v0

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x7

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lb1/l;->e(IZ)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v5, v2}, Lb1/l;->h([BIIZ)Z

    .line 103
    .line 104
    .line 105
    aget-byte p1, v1, v2

    .line 106
    .line 107
    and-int/lit16 p1, p1, 0xff

    .line 108
    .line 109
    shl-int/lit8 p1, p1, 0x10

    .line 110
    .line 111
    aget-byte v0, v1, v3

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/2addr v0, v6

    .line 116
    or-int/2addr p1, v0

    .line 117
    aget-byte v0, v1, v4

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    or-int/2addr p1, v0

    .line 122
    if-ne v3, p1, :cond_7

    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_7
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
    .locals 0

    .line 1
    iput-object p1, p0, LR1/I;->m:Lb1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
