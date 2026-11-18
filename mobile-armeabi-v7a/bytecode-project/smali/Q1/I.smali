.class public final LQ1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:Lq0/F;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lq0/t;

.field public final d:LQ1/G;

.field public final e:LQ1/m;

.field public final f:La1/x;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:LQ1/F;

.field public m:La1/q;

.field public n:Z


# direct methods
.method public constructor <init>(Lq0/F;LQ1/m;La1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/I;->a:Lq0/F;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/I;->e:LQ1/m;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/I;->f:La1/x;

    .line 9
    .line 10
    new-instance p1, Lq0/t;

    .line 11
    .line 12
    const/16 p2, 0x1000

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lq0/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQ1/I;->c:Lq0/t;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQ1/I;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, LQ1/G;

    .line 27
    .line 28
    invoke-direct {p1}, LQ1/G;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LQ1/I;->d:LQ1/G;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LQ1/I;->a:Lq0/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq0/F;->e()J

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
    invoke-virtual {p1}, Lq0/F;->d()J

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
    invoke-virtual {p1, p3, p4}, Lq0/F;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LQ1/I;->l:LQ1/F;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LQ1/F;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, LQ1/I;->b:Landroid/util/SparseArray;

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
    check-cast p2, LQ1/H;

    .line 70
    .line 71
    iput-boolean v1, p2, LQ1/H;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LQ1/H;->a:LQ1/o;

    .line 74
    .line 75
    invoke-interface {p2}, LQ1/o;->a()V

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

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 28

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
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x4

    .line 9
    iget-object v9, v0, LQ1/I;->m:La1/q;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, La1/l;

    .line 16
    .line 17
    iget-wide v13, v9, La1/l;->o:J

    .line 18
    .line 19
    const-wide/16 v24, -0x1

    .line 20
    .line 21
    cmp-long v9, v13, v24

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v12, 0x1ba

    .line 30
    .line 31
    iget-object v3, v0, LQ1/I;->d:LQ1/G;

    .line 32
    .line 33
    iget-object v4, v0, LQ1/I;->f:La1/x;

    .line 34
    .line 35
    if-eqz v9, :cond_a

    .line 36
    .line 37
    if-nez v4, :cond_a

    .line 38
    .line 39
    iget-boolean v5, v3, LQ1/G;->c:Z

    .line 40
    .line 41
    if-nez v5, :cond_a

    .line 42
    .line 43
    iget-boolean v4, v3, LQ1/G;->e:Z

    .line 44
    .line 45
    iget-object v5, v3, LQ1/G;->b:Lq0/t;

    .line 46
    .line 47
    const-wide/16 v13, 0x4e20

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    check-cast v1, La1/l;

    .line 52
    .line 53
    iget-wide v8, v1, La1/l;->o:J

    .line 54
    .line 55
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    long-to-int v4, v13

    .line 60
    int-to-long v13, v4

    .line 61
    sub-long/2addr v8, v13

    .line 62
    iget-wide v13, v1, La1/l;->p:J

    .line 63
    .line 64
    cmp-long v13, v13, v8

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    iput-wide v8, v2, LY5/c;->a:J

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    invoke-virtual {v5, v4}, Lq0/t;->M(I)V

    .line 72
    .line 73
    .line 74
    iput v15, v1, La1/l;->r:I

    .line 75
    .line 76
    iget-object v2, v5, Lq0/t;->a:[B

    .line 77
    .line 78
    invoke-virtual {v1, v2, v15, v4, v15}, La1/l;->i([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget v1, v5, Lq0/t;->b:I

    .line 82
    .line 83
    iget v2, v5, Lq0/t;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v7

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v4, v5, Lq0/t;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v4}, LQ1/G;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v12, :cond_1

    .line 95
    .line 96
    add-int/lit8 v4, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lq0/t;->P(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LQ1/G;->c(Lq0/t;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v4, v8, v10

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    move-wide v10, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v4, -0x1

    .line 112
    add-int/2addr v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v10, v3, LQ1/G;->g:J

    .line 115
    .line 116
    iput-boolean v6, v3, LQ1/G;->e:Z

    .line 117
    .line 118
    :goto_2
    move v6, v15

    .line 119
    :goto_3
    move v15, v6

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    iget-wide v8, v3, LQ1/G;->g:J

    .line 123
    .line 124
    cmp-long v4, v8, v10

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    check-cast v1, La1/l;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, LQ1/G;->a(La1/l;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget-boolean v4, v3, LQ1/G;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    check-cast v1, La1/l;

    .line 139
    .line 140
    iget-wide v8, v1, La1/l;->o:J

    .line 141
    .line 142
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    long-to-int v4, v8

    .line 147
    iget-wide v8, v1, La1/l;->p:J

    .line 148
    .line 149
    int-to-long v13, v15

    .line 150
    cmp-long v8, v8, v13

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iput-wide v13, v2, LY5/c;->a:J

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v5, v4}, Lq0/t;->M(I)V

    .line 158
    .line 159
    .line 160
    iput v15, v1, La1/l;->r:I

    .line 161
    .line 162
    iget-object v2, v5, Lq0/t;->a:[B

    .line 163
    .line 164
    invoke-virtual {v1, v2, v15, v4, v15}, La1/l;->i([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v1, v5, Lq0/t;->b:I

    .line 168
    .line 169
    iget v2, v5, Lq0/t;->c:I

    .line 170
    .line 171
    :goto_4
    const/4 v4, 0x3

    .line 172
    add-int/lit8 v8, v2, -0x3

    .line 173
    .line 174
    if-ge v1, v8, :cond_7

    .line 175
    .line 176
    iget-object v4, v5, Lq0/t;->a:[B

    .line 177
    .line 178
    invoke-static {v1, v4}, LQ1/G;->b(I[B)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v4, v12, :cond_6

    .line 183
    .line 184
    add-int/lit8 v4, v1, 0x4

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Lq0/t;->P(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LQ1/G;->c(Lq0/t;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v4, v8, v10

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    move-wide v10, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    add-int/2addr v1, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_5
    iput-wide v10, v3, LQ1/G;->f:J

    .line 202
    .line 203
    iput-boolean v6, v3, LQ1/G;->d:Z

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget-wide v4, v3, LQ1/G;->f:J

    .line 207
    .line 208
    cmp-long v2, v4, v10

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    check-cast v1, La1/l;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, LQ1/G;->a(La1/l;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    iget-object v2, v3, LQ1/G;->a:Lq0/F;

    .line 219
    .line 220
    invoke-virtual {v2, v4, v5}, Lq0/F;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v3, LQ1/G;->g:J

    .line 225
    .line 226
    invoke-virtual {v2, v6, v7}, Lq0/F;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    sub-long/2addr v6, v4

    .line 231
    iput-wide v6, v3, LQ1/G;->h:J

    .line 232
    .line 233
    check-cast v1, La1/l;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, LQ1/G;->a(La1/l;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    return v15

    .line 239
    :cond_a
    iget-boolean v5, v0, LQ1/I;->n:Z

    .line 240
    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    iput-boolean v6, v0, LQ1/I;->n:Z

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    iget-object v3, v0, LQ1/I;->m:La1/q;

    .line 248
    .line 249
    invoke-interface {v3, v4}, La1/q;->s(La1/z;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    move-wide/from16 v26, v13

    .line 253
    .line 254
    move v3, v15

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    iget-wide v4, v3, LQ1/G;->h:J

    .line 257
    .line 258
    cmp-long v8, v4, v10

    .line 259
    .line 260
    if-eqz v8, :cond_d

    .line 261
    .line 262
    new-instance v8, LQ1/F;

    .line 263
    .line 264
    new-instance v11, LZ/x;

    .line 265
    .line 266
    const/4 v10, 0x3

    .line 267
    invoke-direct {v11, v10}, LZ/x;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lf5/d;

    .line 271
    .line 272
    iget-object v3, v3, LQ1/G;->a:Lq0/F;

    .line 273
    .line 274
    invoke-direct {v10, v3}, Lf5/d;-><init>(Lq0/F;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v16, 0x1

    .line 278
    .line 279
    add-long v16, v4, v16

    .line 280
    .line 281
    const/16 v23, 0x3e8

    .line 282
    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    const-wide/16 v21, 0xbc

    .line 286
    .line 287
    move-object v3, v10

    .line 288
    move-object v10, v8

    .line 289
    move-object v12, v3

    .line 290
    move-wide/from16 v26, v13

    .line 291
    .line 292
    move-wide v13, v4

    .line 293
    move v3, v15

    .line 294
    move-wide/from16 v15, v16

    .line 295
    .line 296
    move-wide/from16 v17, v18

    .line 297
    .line 298
    move-wide/from16 v19, v26

    .line 299
    .line 300
    invoke-direct/range {v10 .. v23}, LQ1/F;-><init>(La1/g;La1/i;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v0, LQ1/I;->l:LQ1/F;

    .line 304
    .line 305
    iget-object v4, v0, LQ1/I;->m:La1/q;

    .line 306
    .line 307
    iget-object v5, v8, LQ1/F;->a:La1/e;

    .line 308
    .line 309
    invoke-interface {v4, v5}, La1/q;->s(La1/z;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    move-wide/from16 v26, v13

    .line 314
    .line 315
    move v3, v15

    .line 316
    iget-object v8, v0, LQ1/I;->m:La1/q;

    .line 317
    .line 318
    new-instance v10, LF1/d;

    .line 319
    .line 320
    invoke-direct {v10, v4, v5}, LF1/d;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v10}, La1/q;->s(La1/z;)V

    .line 324
    .line 325
    .line 326
    :goto_7
    iget-object v4, v0, LQ1/I;->l:LQ1/F;

    .line 327
    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    iget-object v5, v4, LQ1/F;->c:La1/f;

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    invoke-virtual {v4, v1, v2}, LQ1/F;->b(La1/p;LY5/c;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    return v1

    .line 339
    :cond_e
    check-cast v1, La1/l;

    .line 340
    .line 341
    iput v3, v1, La1/l;->r:I

    .line 342
    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    invoke-virtual {v1}, La1/l;->m()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    sub-long v13, v26, v4

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    move-wide/from16 v13, v24

    .line 353
    .line 354
    :goto_8
    cmp-long v2, v13, v24

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    const-wide/16 v4, 0x4

    .line 359
    .line 360
    cmp-long v2, v13, v4

    .line 361
    .line 362
    if-gez v2, :cond_10

    .line 363
    .line 364
    const/4 v2, -0x1

    .line 365
    return v2

    .line 366
    :cond_10
    const/4 v2, -0x1

    .line 367
    iget-object v4, v0, LQ1/I;->c:Lq0/t;

    .line 368
    .line 369
    iget-object v5, v4, Lq0/t;->a:[B

    .line 370
    .line 371
    invoke-virtual {v1, v5, v3, v7, v6}, La1/l;->i([BIIZ)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_11

    .line 376
    .line 377
    return v2

    .line 378
    :cond_11
    invoke-virtual {v4, v3}, Lq0/t;->P(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lq0/t;->o()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/16 v8, 0x1b9

    .line 386
    .line 387
    if-ne v5, v8, :cond_12

    .line 388
    .line 389
    return v2

    .line 390
    :cond_12
    const/16 v2, 0x1ba

    .line 391
    .line 392
    if-ne v5, v2, :cond_14

    .line 393
    .line 394
    iget-boolean v2, v0, LQ1/I;->g:Z

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    const/16 v2, 0xc

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, La1/l;->l(IZ)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    iget-object v2, v4, Lq0/t;->a:[B

    .line 405
    .line 406
    const/16 v5, 0xa

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3, v5, v3}, La1/l;->i([BIIZ)Z

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x9

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Lq0/t;->P(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    and-int/lit8 v2, v2, 0x7

    .line 421
    .line 422
    add-int/lit8 v2, v2, 0xe

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3}, La1/l;->l(IZ)Z

    .line 425
    .line 426
    .line 427
    :goto_9
    return v3

    .line 428
    :cond_14
    const/16 v2, 0x1bb

    .line 429
    .line 430
    const/4 v8, 0x2

    .line 431
    const/4 v9, 0x6

    .line 432
    if-ne v5, v2, :cond_15

    .line 433
    .line 434
    iget-object v2, v4, Lq0/t;->a:[B

    .line 435
    .line 436
    invoke-virtual {v1, v2, v3, v8, v3}, La1/l;->i([BIIZ)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Lq0/t;->P(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    add-int/2addr v2, v9

    .line 447
    invoke-virtual {v1, v2, v3}, La1/l;->l(IZ)Z

    .line 448
    .line 449
    .line 450
    return v3

    .line 451
    :cond_15
    and-int/lit16 v2, v5, -0x100

    .line 452
    .line 453
    const/16 v10, 0x8

    .line 454
    .line 455
    shr-int/2addr v2, v10

    .line 456
    if-eq v2, v6, :cond_16

    .line 457
    .line 458
    invoke-virtual {v1, v6, v3}, La1/l;->l(IZ)Z

    .line 459
    .line 460
    .line 461
    return v3

    .line 462
    :cond_16
    and-int/lit16 v2, v5, 0xff

    .line 463
    .line 464
    iget-object v10, v0, LQ1/I;->b:Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, LQ1/H;

    .line 471
    .line 472
    iget-boolean v12, v0, LQ1/I;->h:Z

    .line 473
    .line 474
    const/16 v13, 0xc0

    .line 475
    .line 476
    if-nez v12, :cond_1e

    .line 477
    .line 478
    if-nez v11, :cond_1c

    .line 479
    .line 480
    const/16 v12, 0xbd

    .line 481
    .line 482
    if-ne v2, v12, :cond_18

    .line 483
    .line 484
    iget-object v5, v0, LQ1/I;->e:LQ1/m;

    .line 485
    .line 486
    if-eqz v5, :cond_17

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_17
    new-instance v5, LQ1/m;

    .line 490
    .line 491
    const/16 v12, 0x8

    .line 492
    .line 493
    new-array v15, v12, [Ljava/lang/String;

    .line 494
    .line 495
    const-string v14, ""

    .line 496
    .line 497
    invoke-static {v15, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v7, 0x20

    .line 501
    .line 502
    new-array v9, v7, [Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v9, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-array v14, v12, [I

    .line 508
    .line 509
    fill-array-data v14, :array_0

    .line 510
    .line 511
    .line 512
    new-array v7, v7, [I

    .line 513
    .line 514
    const/4 v12, -0x1

    .line 515
    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([II)V

    .line 516
    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    move-object v12, v14

    .line 521
    move-object v14, v5

    .line 522
    move-object/from16 v16, v9

    .line 523
    .line 524
    move-object/from16 v18, v12

    .line 525
    .line 526
    move-object/from16 v19, v7

    .line 527
    .line 528
    invoke-direct/range {v14 .. v19}, LQ1/m;-><init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    .line 529
    .line 530
    .line 531
    :goto_a
    iput-boolean v6, v0, LQ1/I;->i:Z

    .line 532
    .line 533
    iget-wide v14, v1, La1/l;->p:J

    .line 534
    .line 535
    iput-wide v14, v0, LQ1/I;->k:J

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_18
    const/16 v7, 0xe0

    .line 539
    .line 540
    and-int/lit16 v9, v5, 0xe0

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const-string v12, "video/mp2p"

    .line 544
    .line 545
    if-ne v9, v13, :cond_19

    .line 546
    .line 547
    new-instance v5, LQ1/B;

    .line 548
    .line 549
    invoke-direct {v5, v7, v3, v12}, LQ1/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v6, v0, LQ1/I;->i:Z

    .line 553
    .line 554
    iget-wide v14, v1, La1/l;->p:J

    .line 555
    .line 556
    iput-wide v14, v0, LQ1/I;->k:J

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_19
    and-int/lit16 v5, v5, 0xf0

    .line 560
    .line 561
    const/16 v9, 0xe0

    .line 562
    .line 563
    if-ne v5, v9, :cond_1b

    .line 564
    .line 565
    new-instance v5, LQ1/q;

    .line 566
    .line 567
    iget-boolean v9, v0, LQ1/I;->g:Z

    .line 568
    .line 569
    if-eqz v9, :cond_1a

    .line 570
    .line 571
    const-string v9, "video/mpeg"

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1a
    const-string v9, "video/mpeg2"

    .line 575
    .line 576
    :goto_b
    invoke-direct {v5, v7, v12, v9}, LQ1/q;-><init>(Lg6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-boolean v6, v0, LQ1/I;->j:Z

    .line 580
    .line 581
    iget-wide v14, v1, La1/l;->p:J

    .line 582
    .line 583
    iput-wide v14, v0, LQ1/I;->k:J

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1b
    move-object v5, v7

    .line 587
    :goto_c
    if-eqz v5, :cond_1c

    .line 588
    .line 589
    new-instance v7, LQ1/M;

    .line 590
    .line 591
    const/16 v9, 0x100

    .line 592
    .line 593
    invoke-direct {v7, v2, v9}, LQ1/M;-><init>(II)V

    .line 594
    .line 595
    .line 596
    iget-object v9, v0, LQ1/I;->m:La1/q;

    .line 597
    .line 598
    invoke-interface {v5, v9, v7}, LQ1/o;->e(La1/q;LQ1/M;)V

    .line 599
    .line 600
    .line 601
    new-instance v11, LQ1/H;

    .line 602
    .line 603
    iget-object v7, v0, LQ1/I;->a:Lq0/F;

    .line 604
    .line 605
    invoke-direct {v11, v5, v7}, LQ1/H;-><init>(LQ1/o;Lq0/F;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1c
    iget-boolean v2, v0, LQ1/I;->i:Z

    .line 612
    .line 613
    if-eqz v2, :cond_1d

    .line 614
    .line 615
    iget-boolean v2, v0, LQ1/I;->j:Z

    .line 616
    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    iget-wide v9, v0, LQ1/I;->k:J

    .line 620
    .line 621
    const-wide/16 v14, 0x2000

    .line 622
    .line 623
    add-long/2addr v9, v14

    .line 624
    goto :goto_d

    .line 625
    :cond_1d
    const-wide/32 v9, 0x100000

    .line 626
    .line 627
    .line 628
    :goto_d
    iget-wide v14, v1, La1/l;->p:J

    .line 629
    .line 630
    cmp-long v2, v14, v9

    .line 631
    .line 632
    if-lez v2, :cond_1e

    .line 633
    .line 634
    iput-boolean v6, v0, LQ1/I;->h:Z

    .line 635
    .line 636
    iget-object v2, v0, LQ1/I;->m:La1/q;

    .line 637
    .line 638
    invoke-interface {v2}, La1/q;->u()V

    .line 639
    .line 640
    .line 641
    :cond_1e
    iget-object v2, v4, Lq0/t;->a:[B

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3, v8, v3}, La1/l;->i([BIIZ)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v3}, Lq0/t;->P(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v5, 0x6

    .line 654
    add-int/2addr v2, v5

    .line 655
    if-nez v11, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v1, v2, v3}, La1/l;->l(IZ)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :cond_1f
    invoke-virtual {v4, v2}, Lq0/t;->M(I)V

    .line 663
    .line 664
    .line 665
    iget-object v7, v4, Lq0/t;->a:[B

    .line 666
    .line 667
    invoke-virtual {v1, v7, v3, v2, v3}, La1/l;->e([BIIZ)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v5}, Lq0/t;->P(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v2, v11, LQ1/H;->a:LQ1/o;

    .line 678
    .line 679
    iget-object v5, v11, LQ1/H;->c:LH1/f;

    .line 680
    .line 681
    iget-object v7, v11, LQ1/H;->b:Lq0/F;

    .line 682
    .line 683
    const/16 v9, 0x1e

    .line 684
    .line 685
    const/16 v10, 0xf

    .line 686
    .line 687
    const-wide/16 v14, 0x0

    .line 688
    .line 689
    if-lez v1, :cond_28

    .line 690
    .line 691
    iget-object v1, v4, Lq0/t;->a:[B

    .line 692
    .line 693
    iget v12, v4, Lq0/t;->b:I

    .line 694
    .line 695
    aget-byte v1, v1, v12

    .line 696
    .line 697
    and-int/2addr v1, v13

    .line 698
    const/16 v12, 0x80

    .line 699
    .line 700
    if-eq v1, v12, :cond_28

    .line 701
    .line 702
    iput-wide v14, v11, LQ1/H;->g:J

    .line 703
    .line 704
    :goto_e
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-lez v1, :cond_20

    .line 709
    .line 710
    iget-object v1, v4, Lq0/t;->a:[B

    .line 711
    .line 712
    iget v12, v4, Lq0/t;->b:I

    .line 713
    .line 714
    aget-byte v1, v1, v12

    .line 715
    .line 716
    const/4 v12, -0x1

    .line 717
    if-ne v1, v12, :cond_20

    .line 718
    .line 719
    invoke-virtual {v4, v6}, Lq0/t;->Q(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_20
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_21

    .line 728
    .line 729
    goto/16 :goto_11

    .line 730
    .line 731
    :cond_21
    iget-object v1, v4, Lq0/t;->a:[B

    .line 732
    .line 733
    iget v12, v4, Lq0/t;->b:I

    .line 734
    .line 735
    aget-byte v1, v1, v12

    .line 736
    .line 737
    and-int/2addr v1, v13

    .line 738
    const/16 v12, 0x40

    .line 739
    .line 740
    if-ne v1, v12, :cond_22

    .line 741
    .line 742
    invoke-virtual {v4, v8}, Lq0/t;->Q(I)V

    .line 743
    .line 744
    .line 745
    :cond_22
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_23

    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_23
    iget-object v1, v4, Lq0/t;->a:[B

    .line 754
    .line 755
    iget v12, v4, Lq0/t;->b:I

    .line 756
    .line 757
    aget-byte v1, v1, v12

    .line 758
    .line 759
    and-int/lit16 v1, v1, 0xff

    .line 760
    .line 761
    const/4 v12, 0x4

    .line 762
    shr-int/lit8 v13, v1, 0x4

    .line 763
    .line 764
    if-eq v13, v8, :cond_25

    .line 765
    .line 766
    const/4 v8, 0x3

    .line 767
    if-ne v13, v8, :cond_24

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_24
    if-ne v1, v10, :cond_27

    .line 771
    .line 772
    invoke-virtual {v4, v6}, Lq0/t;->Q(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_25
    :goto_f
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const/4 v8, 0x5

    .line 781
    if-ge v1, v8, :cond_26

    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :cond_26
    iget-object v1, v5, LH1/f;->b:[B

    .line 786
    .line 787
    invoke-virtual {v4, v3, v8, v1}, Lq0/t;->l(II[B)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v3}, LH1/f;->m(I)V

    .line 791
    .line 792
    .line 793
    const/4 v1, 0x4

    .line 794
    invoke-virtual {v5, v1}, LH1/f;->o(I)V

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x3

    .line 798
    invoke-virtual {v5, v1}, LH1/f;->g(I)I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    int-to-long v14, v12

    .line 803
    shl-long/2addr v14, v9

    .line 804
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v10}, LH1/f;->g(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    int-to-long v8, v1

    .line 812
    shl-long/2addr v8, v10

    .line 813
    or-long/2addr v8, v14

    .line 814
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v10}, LH1/f;->g(I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    int-to-long v14, v1

    .line 822
    or-long/2addr v8, v14

    .line 823
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v8, v9}, Lq0/F;->b(J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    iput-wide v8, v11, LQ1/H;->g:J

    .line 831
    .line 832
    const/4 v1, 0x3

    .line 833
    if-ne v13, v1, :cond_27

    .line 834
    .line 835
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    const/4 v9, 0x5

    .line 840
    if-lt v8, v9, :cond_27

    .line 841
    .line 842
    iget-object v8, v5, LH1/f;->b:[B

    .line 843
    .line 844
    invoke-virtual {v4, v3, v9, v8}, Lq0/t;->l(II[B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v3}, LH1/f;->m(I)V

    .line 848
    .line 849
    .line 850
    const/4 v8, 0x4

    .line 851
    invoke-virtual {v5, v8}, LH1/f;->o(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v1}, LH1/f;->g(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    int-to-long v8, v1

    .line 859
    const/16 v1, 0x1e

    .line 860
    .line 861
    shl-long/2addr v8, v1

    .line 862
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v10}, LH1/f;->g(I)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    int-to-long v12, v1

    .line 870
    shl-long/2addr v12, v10

    .line 871
    or-long/2addr v8, v12

    .line 872
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v10}, LH1/f;->g(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    int-to-long v12, v1

    .line 880
    or-long/2addr v8, v12

    .line 881
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 882
    .line 883
    .line 884
    iget-boolean v1, v11, LQ1/H;->f:Z

    .line 885
    .line 886
    if-nez v1, :cond_27

    .line 887
    .line 888
    invoke-virtual {v7, v8, v9}, Lq0/F;->b(J)J

    .line 889
    .line 890
    .line 891
    iput-boolean v6, v11, LQ1/H;->f:Z

    .line 892
    .line 893
    :cond_27
    :goto_10
    iget-wide v5, v11, LQ1/H;->g:J

    .line 894
    .line 895
    const/4 v1, 0x4

    .line 896
    invoke-interface {v2, v1, v5, v6}, LQ1/o;->g(IJ)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v4}, LQ1/o;->d(Lq0/t;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v2, v3}, LQ1/o;->f(Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_11

    .line 906
    .line 907
    :cond_28
    iget-object v1, v5, LH1/f;->b:[B

    .line 908
    .line 909
    const/4 v8, 0x3

    .line 910
    invoke-virtual {v4, v3, v8, v1}, Lq0/t;->l(II[B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v3}, LH1/f;->m(I)V

    .line 914
    .line 915
    .line 916
    const/16 v1, 0x8

    .line 917
    .line 918
    invoke-virtual {v5, v1}, LH1/f;->o(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5}, LH1/f;->f()Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    iput-boolean v8, v11, LQ1/H;->d:Z

    .line 926
    .line 927
    invoke-virtual {v5}, LH1/f;->f()Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    iput-boolean v8, v11, LQ1/H;->e:Z

    .line 932
    .line 933
    const/4 v8, 0x6

    .line 934
    invoke-virtual {v5, v8}, LH1/f;->o(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v1}, LH1/f;->g(I)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iget-object v8, v5, LH1/f;->b:[B

    .line 942
    .line 943
    invoke-virtual {v4, v3, v1, v8}, Lq0/t;->l(II[B)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v3}, LH1/f;->m(I)V

    .line 947
    .line 948
    .line 949
    iput-wide v14, v11, LQ1/H;->g:J

    .line 950
    .line 951
    iget-boolean v1, v11, LQ1/H;->d:Z

    .line 952
    .line 953
    if-eqz v1, :cond_2a

    .line 954
    .line 955
    const/4 v1, 0x4

    .line 956
    invoke-virtual {v5, v1}, LH1/f;->o(I)V

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x3

    .line 960
    invoke-virtual {v5, v1}, LH1/f;->g(I)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    int-to-long v8, v8

    .line 965
    const/16 v1, 0x1e

    .line 966
    .line 967
    shl-long/2addr v8, v1

    .line 968
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v10}, LH1/f;->g(I)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    int-to-long v12, v1

    .line 976
    shl-long/2addr v12, v10

    .line 977
    or-long/2addr v8, v12

    .line 978
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v10}, LH1/f;->g(I)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    int-to-long v12, v1

    .line 986
    or-long/2addr v8, v12

    .line 987
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 988
    .line 989
    .line 990
    iget-boolean v1, v11, LQ1/H;->f:Z

    .line 991
    .line 992
    if-nez v1, :cond_29

    .line 993
    .line 994
    iget-boolean v1, v11, LQ1/H;->e:Z

    .line 995
    .line 996
    if-eqz v1, :cond_29

    .line 997
    .line 998
    const/4 v1, 0x4

    .line 999
    invoke-virtual {v5, v1}, LH1/f;->o(I)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v1, 0x3

    .line 1003
    invoke-virtual {v5, v1}, LH1/f;->g(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    int-to-long v12, v1

    .line 1008
    const/16 v1, 0x1e

    .line 1009
    .line 1010
    shl-long/2addr v12, v1

    .line 1011
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v10}, LH1/f;->g(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    int-to-long v14, v1

    .line 1019
    shl-long/2addr v14, v10

    .line 1020
    or-long/2addr v12, v14

    .line 1021
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v10}, LH1/f;->g(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    int-to-long v14, v1

    .line 1029
    or-long/2addr v12, v14

    .line 1030
    invoke-virtual {v5, v6}, LH1/f;->o(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v12, v13}, Lq0/F;->b(J)J

    .line 1034
    .line 1035
    .line 1036
    iput-boolean v6, v11, LQ1/H;->f:Z

    .line 1037
    .line 1038
    :cond_29
    invoke-virtual {v7, v8, v9}, Lq0/F;->b(J)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v5

    .line 1042
    iput-wide v5, v11, LQ1/H;->g:J

    .line 1043
    .line 1044
    :cond_2a
    iget-wide v5, v11, LQ1/H;->g:J

    .line 1045
    .line 1046
    const/4 v1, 0x4

    .line 1047
    invoke-interface {v2, v1, v5, v6}, LQ1/o;->g(IJ)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2, v4}, LQ1/o;->d(Lq0/t;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v3}, LQ1/o;->f(Z)V

    .line 1054
    .line 1055
    .line 1056
    :goto_11
    iget-object v1, v4, Lq0/t;->a:[B

    .line 1057
    .line 1058
    array-length v1, v1

    .line 1059
    invoke-virtual {v4, v1}, Lq0/t;->O(I)V

    .line 1060
    .line 1061
    .line 1062
    :goto_12
    return v3

    .line 1063
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

.method public final d(La1/p;)Z
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, La1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, La1/l;->i([BIIZ)Z

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
    iput-boolean v3, p0, LQ1/I;->g:Z

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
    invoke-virtual {p1, v0, v2}, La1/l;->c(IZ)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v5, v2}, La1/l;->i([BIIZ)Z

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
    iput-object p1, p0, LQ1/I;->m:La1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
