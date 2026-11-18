.class public final LQ1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# instance fields
.field public final a:Landroid/support/v4/media/session/q;

.field public final b:Z

.field public final c:Z

.field public final d:LA0/S;

.field public final e:LA0/S;

.field public final f:LA0/S;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:La1/G;

.field public k:LQ1/v;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lq0/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/w;->a:Landroid/support/v4/media/session/q;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ1/w;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LQ1/w;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, LQ1/w;->h:[Z

    .line 14
    .line 15
    new-instance p1, LA0/S;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LA0/S;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQ1/w;->d:LA0/S;

    .line 22
    .line 23
    new-instance p1, LA0/S;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LA0/S;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQ1/w;->e:LA0/S;

    .line 31
    .line 32
    new-instance p1, LA0/S;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LA0/S;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LQ1/w;->f:LA0/S;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LQ1/w;->m:J

    .line 46
    .line 47
    new-instance p1, Lq0/t;

    .line 48
    .line 49
    invoke-direct {p1}, Lq0/t;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LQ1/w;->o:Lq0/t;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LQ1/w;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LQ1/w;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LQ1/w;->m:J

    .line 14
    .line 15
    iget-object v1, p0, LQ1/w;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lr0/o;->b([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LQ1/w;->d:LA0/S;

    .line 21
    .line 22
    invoke-virtual {v1}, LA0/S;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LQ1/w;->e:LA0/S;

    .line 26
    .line 27
    invoke-virtual {v1}, LA0/S;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LQ1/w;->f:LA0/S;

    .line 31
    .line 32
    invoke-virtual {v1}, LA0/S;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LQ1/w;->a:Landroid/support/v4/media/session/q;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LR0/t;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LR0/t;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LQ1/w;->k:LQ1/v;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, LQ1/v;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LQ1/v;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, LQ1/v;->n:LQ1/u;

    .line 53
    .line 54
    iput-boolean v0, v1, LQ1/u;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LQ1/u;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LQ1/w;->l:Z

    .line 6
    .line 7
    iget-object v3, v0, LQ1/w;->a:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v3, v3, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LR0/t;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LQ1/w;->k:LQ1/v;

    .line 18
    .line 19
    iget-boolean v2, v2, LQ1/v;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, LQ1/w;->d:LA0/S;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LA0/S;->e(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, LQ1/w;->e:LA0/S;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LA0/S;->e(I)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v7, v0, LQ1/w;->l:Z

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v2, LA0/S;->d:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-boolean v7, v6, LA0/S;->d:Z

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v9, v2, LA0/S;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [B

    .line 54
    .line 55
    iget v10, v2, LA0/S;->e:I

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, LA0/S;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, [B

    .line 67
    .line 68
    iget v10, v6, LA0/S;->e:I

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v9, v2, LA0/S;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, [B

    .line 80
    .line 81
    iget v10, v2, LA0/S;->e:I

    .line 82
    .line 83
    invoke-static {v8, v10, v9}, Lr0/o;->m(II[B)Lr0/n;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v6, LA0/S;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, [B

    .line 90
    .line 91
    iget v10, v6, LA0/S;->e:I

    .line 92
    .line 93
    new-instance v11, LR1/e;

    .line 94
    .line 95
    invoke-direct {v11, v4, v10, v9}, LR1/e;-><init>(II[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, LR1/e;->g()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v11}, LR1/e;->g()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v11}, LR1/e;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, LR1/e;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    new-instance v12, Lr0/m;

    .line 114
    .line 115
    invoke-direct {v12, v9, v10, v11}, Lr0/m;-><init>(IIZ)V

    .line 116
    .line 117
    .line 118
    iget v10, v8, Lr0/n;->c:I

    .line 119
    .line 120
    iget v11, v8, Lr0/n;->a:I

    .line 121
    .line 122
    iget v13, v8, Lr0/n;->b:I

    .line 123
    .line 124
    invoke-static {v11, v13, v10}, Lq0/e;->a(III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, v0, LQ1/w;->j:La1/G;

    .line 129
    .line 130
    new-instance v13, Ln0/n;

    .line 131
    .line 132
    invoke-direct {v13}, Ln0/n;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v14, v0, LQ1/w;->i:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v14, v13, Ln0/n;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v14, "video/mp2t"

    .line 140
    .line 141
    invoke-static {v14}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iput-object v14, v13, Ln0/n;->m:Ljava/lang/String;

    .line 146
    .line 147
    const-string v14, "video/avc"

    .line 148
    .line 149
    invoke-static {v14}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iput-object v14, v13, Ln0/n;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v10, v13, Ln0/n;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget v10, v8, Lr0/n;->e:I

    .line 158
    .line 159
    iput v10, v13, Ln0/n;->u:I

    .line 160
    .line 161
    iget v10, v8, Lr0/n;->f:I

    .line 162
    .line 163
    iput v10, v13, Ln0/n;->v:I

    .line 164
    .line 165
    iget v10, v8, Lr0/n;->h:I

    .line 166
    .line 167
    add-int/lit8 v19, v10, 0x8

    .line 168
    .line 169
    iget v10, v8, Lr0/n;->i:I

    .line 170
    .line 171
    add-int/lit8 v20, v10, 0x8

    .line 172
    .line 173
    new-instance v10, Ln0/h;

    .line 174
    .line 175
    iget v15, v8, Lr0/n;->r:I

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    iget v14, v8, Lr0/n;->p:I

    .line 180
    .line 181
    iget v4, v8, Lr0/n;->q:I

    .line 182
    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    move-object v14, v10

    .line 186
    move/from16 v17, v15

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v14 .. v20}, Ln0/h;-><init>(III[BII)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v13, Ln0/n;->D:Ln0/h;

    .line 196
    .line 197
    iget v4, v8, Lr0/n;->g:F

    .line 198
    .line 199
    iput v4, v13, Ln0/n;->A:F

    .line 200
    .line 201
    iput-object v7, v13, Ln0/n;->q:Ljava/util/List;

    .line 202
    .line 203
    iget v4, v8, Lr0/n;->s:I

    .line 204
    .line 205
    iput v4, v13, Ln0/n;->p:I

    .line 206
    .line 207
    invoke-static {v13, v11}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, v0, LQ1/w;->l:Z

    .line 211
    .line 212
    invoke-virtual {v3, v4}, LR0/t;->y(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, LQ1/w;->k:LQ1/v;

    .line 216
    .line 217
    iget-object v4, v4, LQ1/v;->d:Landroid/util/SparseArray;

    .line 218
    .line 219
    iget v7, v8, Lr0/n;->d:I

    .line 220
    .line 221
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, LQ1/w;->k:LQ1/v;

    .line 225
    .line 226
    iget-object v4, v4, LQ1/v;->e:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v4, v9, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LA0/S;->g()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, LA0/S;->g()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    iget-boolean v4, v2, LA0/S;->d:Z

    .line 239
    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    iget-object v4, v2, LA0/S;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, [B

    .line 245
    .line 246
    iget v6, v2, LA0/S;->e:I

    .line 247
    .line 248
    invoke-static {v8, v6, v4}, Lr0/o;->m(II[B)Lr0/n;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v6, v4, Lr0/n;->s:I

    .line 253
    .line 254
    invoke-virtual {v3, v6}, LR0/t;->y(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, LQ1/w;->k:LQ1/v;

    .line 258
    .line 259
    iget-object v6, v6, LQ1/v;->d:Landroid/util/SparseArray;

    .line 260
    .line 261
    iget v7, v4, Lr0/n;->d:I

    .line 262
    .line 263
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LA0/S;->g()V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    iget-boolean v2, v6, LA0/S;->d:Z

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    iget-object v2, v6, LA0/S;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, [B

    .line 277
    .line 278
    iget v4, v6, LA0/S;->e:I

    .line 279
    .line 280
    new-instance v7, LR1/e;

    .line 281
    .line 282
    const/4 v8, 0x4

    .line 283
    invoke-direct {v7, v8, v4, v2}, LR1/e;-><init>(II[B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, LR1/e;->g()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v7}, LR1/e;->g()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v7}, LR1/e;->k()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, LR1/e;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    new-instance v8, Lr0/m;

    .line 302
    .line 303
    invoke-direct {v8, v2, v4, v7}, Lr0/m;-><init>(IIZ)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, LQ1/w;->k:LQ1/v;

    .line 307
    .line 308
    iget-object v4, v4, LQ1/v;->e:Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, LA0/S;->g()V

    .line 314
    .line 315
    .line 316
    :cond_3
    :goto_0
    iget-object v2, v0, LQ1/w;->f:LA0/S;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, LA0/S;->e(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    iget-object v1, v2, LA0/S;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, [B

    .line 327
    .line 328
    iget v4, v2, LA0/S;->e:I

    .line 329
    .line 330
    invoke-static {v4, v1}, Lr0/o;->p(I[B)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, v2, LA0/S;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, [B

    .line 337
    .line 338
    iget-object v4, v0, LQ1/w;->o:Lq0/t;

    .line 339
    .line 340
    invoke-virtual {v4, v1, v2}, Lq0/t;->N(I[B)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    invoke-virtual {v4, v1}, Lq0/t;->P(I)V

    .line 345
    .line 346
    .line 347
    move-wide/from16 v1, p5

    .line 348
    .line 349
    invoke-virtual {v3, v1, v2, v4}, LR0/t;->b(JLq0/t;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    iget-object v1, v0, LQ1/w;->k:LQ1/v;

    .line 353
    .line 354
    iget-boolean v2, v0, LQ1/w;->l:Z

    .line 355
    .line 356
    iget v3, v1, LQ1/v;->i:I

    .line 357
    .line 358
    const/16 v4, 0x9

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    if-eq v3, v4, :cond_b

    .line 362
    .line 363
    iget-boolean v3, v1, LQ1/v;->c:Z

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget-object v3, v1, LQ1/v;->n:LQ1/u;

    .line 368
    .line 369
    iget-object v4, v1, LQ1/v;->m:LQ1/u;

    .line 370
    .line 371
    iget-boolean v7, v3, LQ1/u;->a:Z

    .line 372
    .line 373
    if-nez v7, :cond_5

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_5
    iget-boolean v7, v4, LQ1/u;->a:Z

    .line 378
    .line 379
    if-nez v7, :cond_6

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_6
    iget-object v7, v3, LQ1/u;->c:Lr0/n;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v8, v4, LQ1/u;->c:Lr0/n;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v9, v3, LQ1/u;->f:I

    .line 393
    .line 394
    iget v10, v4, LQ1/u;->f:I

    .line 395
    .line 396
    if-ne v9, v10, :cond_b

    .line 397
    .line 398
    iget v9, v3, LQ1/u;->g:I

    .line 399
    .line 400
    iget v10, v4, LQ1/u;->g:I

    .line 401
    .line 402
    if-ne v9, v10, :cond_b

    .line 403
    .line 404
    iget-boolean v9, v3, LQ1/u;->h:Z

    .line 405
    .line 406
    iget-boolean v10, v4, LQ1/u;->h:Z

    .line 407
    .line 408
    if-ne v9, v10, :cond_b

    .line 409
    .line 410
    iget-boolean v9, v3, LQ1/u;->i:Z

    .line 411
    .line 412
    if-eqz v9, :cond_7

    .line 413
    .line 414
    iget-boolean v9, v4, LQ1/u;->i:Z

    .line 415
    .line 416
    if-eqz v9, :cond_7

    .line 417
    .line 418
    iget-boolean v9, v3, LQ1/u;->j:Z

    .line 419
    .line 420
    iget-boolean v10, v4, LQ1/u;->j:Z

    .line 421
    .line 422
    if-ne v9, v10, :cond_b

    .line 423
    .line 424
    :cond_7
    iget v9, v3, LQ1/u;->d:I

    .line 425
    .line 426
    iget v10, v4, LQ1/u;->d:I

    .line 427
    .line 428
    if-eq v9, v10, :cond_8

    .line 429
    .line 430
    if-eqz v9, :cond_b

    .line 431
    .line 432
    if-eqz v10, :cond_b

    .line 433
    .line 434
    :cond_8
    iget v8, v8, Lr0/n;->m:I

    .line 435
    .line 436
    iget v7, v7, Lr0/n;->m:I

    .line 437
    .line 438
    if-nez v7, :cond_9

    .line 439
    .line 440
    if-nez v8, :cond_9

    .line 441
    .line 442
    iget v9, v3, LQ1/u;->m:I

    .line 443
    .line 444
    iget v10, v4, LQ1/u;->m:I

    .line 445
    .line 446
    if-ne v9, v10, :cond_b

    .line 447
    .line 448
    iget v9, v3, LQ1/u;->n:I

    .line 449
    .line 450
    iget v10, v4, LQ1/u;->n:I

    .line 451
    .line 452
    if-ne v9, v10, :cond_b

    .line 453
    .line 454
    :cond_9
    if-ne v7, v5, :cond_a

    .line 455
    .line 456
    if-ne v8, v5, :cond_a

    .line 457
    .line 458
    iget v7, v3, LQ1/u;->o:I

    .line 459
    .line 460
    iget v8, v4, LQ1/u;->o:I

    .line 461
    .line 462
    if-ne v7, v8, :cond_b

    .line 463
    .line 464
    iget v7, v3, LQ1/u;->p:I

    .line 465
    .line 466
    iget v8, v4, LQ1/u;->p:I

    .line 467
    .line 468
    if-ne v7, v8, :cond_b

    .line 469
    .line 470
    :cond_a
    iget-boolean v7, v3, LQ1/u;->k:Z

    .line 471
    .line 472
    iget-boolean v8, v4, LQ1/u;->k:Z

    .line 473
    .line 474
    if-ne v7, v8, :cond_b

    .line 475
    .line 476
    if-eqz v7, :cond_e

    .line 477
    .line 478
    iget v3, v3, LQ1/u;->l:I

    .line 479
    .line 480
    iget v4, v4, LQ1/u;->l:I

    .line 481
    .line 482
    if-eq v3, v4, :cond_e

    .line 483
    .line 484
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 485
    .line 486
    iget-boolean v2, v1, LQ1/v;->o:Z

    .line 487
    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    iget-wide v2, v1, LQ1/v;->j:J

    .line 491
    .line 492
    sub-long v7, p3, v2

    .line 493
    .line 494
    long-to-int v4, v7

    .line 495
    add-int v12, p1, v4

    .line 496
    .line 497
    iget-wide v8, v1, LQ1/v;->q:J

    .line 498
    .line 499
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    cmp-long v4, v8, v10

    .line 505
    .line 506
    if-eqz v4, :cond_d

    .line 507
    .line 508
    iget-wide v10, v1, LQ1/v;->p:J

    .line 509
    .line 510
    cmp-long v4, v2, v10

    .line 511
    .line 512
    if-nez v4, :cond_c

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_c
    iget-boolean v4, v1, LQ1/v;->r:Z

    .line 516
    .line 517
    sub-long/2addr v2, v10

    .line 518
    long-to-int v11, v2

    .line 519
    iget-object v7, v1, LQ1/v;->a:La1/G;

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    move v10, v4

    .line 523
    invoke-interface/range {v7 .. v13}, La1/G;->d(JIIILa1/F;)V

    .line 524
    .line 525
    .line 526
    :cond_d
    :goto_2
    iget-wide v2, v1, LQ1/v;->j:J

    .line 527
    .line 528
    iput-wide v2, v1, LQ1/v;->p:J

    .line 529
    .line 530
    iget-wide v2, v1, LQ1/v;->l:J

    .line 531
    .line 532
    iput-wide v2, v1, LQ1/v;->q:J

    .line 533
    .line 534
    iput-boolean v6, v1, LQ1/v;->r:Z

    .line 535
    .line 536
    iput-boolean v5, v1, LQ1/v;->o:Z

    .line 537
    .line 538
    :cond_e
    :goto_3
    iget-boolean v2, v1, LQ1/v;->b:Z

    .line 539
    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    iget-object v2, v1, LQ1/v;->n:LQ1/u;

    .line 543
    .line 544
    iget-boolean v3, v2, LQ1/u;->b:Z

    .line 545
    .line 546
    if-eqz v3, :cond_10

    .line 547
    .line 548
    iget v2, v2, LQ1/u;->e:I

    .line 549
    .line 550
    const/4 v3, 0x7

    .line 551
    if-eq v2, v3, :cond_f

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    if-ne v2, v3, :cond_10

    .line 555
    .line 556
    :cond_f
    move v2, v5

    .line 557
    goto :goto_4

    .line 558
    :cond_10
    move v2, v6

    .line 559
    goto :goto_4

    .line 560
    :cond_11
    iget-boolean v2, v1, LQ1/v;->s:Z

    .line 561
    .line 562
    :goto_4
    iget-boolean v3, v1, LQ1/v;->r:Z

    .line 563
    .line 564
    iget v4, v1, LQ1/v;->i:I

    .line 565
    .line 566
    const/4 v7, 0x5

    .line 567
    if-eq v4, v7, :cond_13

    .line 568
    .line 569
    if-eqz v2, :cond_12

    .line 570
    .line 571
    if-ne v4, v5, :cond_12

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_12
    move v5, v6

    .line 575
    :cond_13
    :goto_5
    or-int v2, v3, v5

    .line 576
    .line 577
    iput-boolean v2, v1, LQ1/v;->r:Z

    .line 578
    .line 579
    const/16 v3, 0x18

    .line 580
    .line 581
    iput v3, v1, LQ1/v;->i:I

    .line 582
    .line 583
    if-eqz v2, :cond_14

    .line 584
    .line 585
    iput-boolean v6, v0, LQ1/w;->n:Z

    .line 586
    .line 587
    :cond_14
    return-void
.end method

.method public final c(II[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LQ1/w;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LQ1/w;->k:LQ1/v;

    .line 14
    .line 15
    iget-boolean v4, v4, LQ1/v;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LQ1/w;->d:LA0/S;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LA0/S;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LQ1/w;->e:LA0/S;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LA0/S;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, LQ1/w;->f:LA0/S;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LA0/S;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LQ1/w;->k:LQ1/v;

    .line 35
    .line 36
    iget-boolean v5, v4, LQ1/v;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v2, v1

    .line 43
    iget-object v5, v4, LQ1/v;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, LQ1/v;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v2

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, LQ1/v;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, LQ1/v;->g:[B

    .line 60
    .line 61
    iget v6, v4, LQ1/v;->h:I

    .line 62
    .line 63
    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, LQ1/v;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    iput v1, v4, LQ1/v;->h:I

    .line 70
    .line 71
    iget-object v2, v4, LQ1/v;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, LQ1/v;->f:LR1/e;

    .line 74
    .line 75
    iput-object v2, v3, LR1/e;->a:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, LR1/e;->c:I

    .line 79
    .line 80
    iput v2, v3, LR1/e;->d:I

    .line 81
    .line 82
    iput v1, v3, LR1/e;->b:I

    .line 83
    .line 84
    iput v2, v3, LR1/e;->e:I

    .line 85
    .line 86
    invoke-virtual {v3}, LR1/e;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LR1/e;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3}, LR1/e;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, LR1/e;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {v3, v5}, LR1/e;->l(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LR1/e;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3}, LR1/e;->g()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LR1/e;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v3}, LR1/e;->g()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v4, LQ1/v;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, LQ1/v;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, LQ1/v;->n:LQ1/u;

    .line 141
    .line 142
    iput v6, v1, LQ1/u;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, LQ1/u;->b:Z

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v3}, LR1/e;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v3}, LR1/e;->g()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v10, v4, LQ1/v;->e:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-gez v11, :cond_9

    .line 167
    .line 168
    iput-boolean v2, v4, LQ1/v;->k:Z

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lr0/m;

    .line 177
    .line 178
    iget-object v11, v4, LQ1/v;->d:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v12, v10, Lr0/m;->a:I

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lr0/n;

    .line 187
    .line 188
    iget-boolean v12, v11, Lr0/n;->j:Z

    .line 189
    .line 190
    if-eqz v12, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3, v8}, LR1/e;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_a

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v3, v8}, LR1/e;->l(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget v8, v11, Lr0/n;->l:I

    .line 204
    .line 205
    invoke-virtual {v3, v8}, LR1/e;->c(I)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_c

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v3, v8}, LR1/e;->f(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-boolean v12, v11, Lr0/n;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v3, v9}, LR1/e;->c(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v3}, LR1/e;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v3, v9}, LR1/e;->c(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v3}, LR1/e;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move v14, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v13, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v4, LQ1/v;->i:I

    .line 256
    .line 257
    if-ne v15, v5, :cond_11

    .line 258
    .line 259
    move v5, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v5, v2

    .line 262
    :goto_2
    if-eqz v5, :cond_13

    .line 263
    .line 264
    invoke-virtual {v3}, LR1/e;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_12
    invoke-virtual {v3}, LR1/e;->g()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    goto :goto_3

    .line 277
    :cond_13
    move v15, v2

    .line 278
    :goto_3
    iget-boolean v10, v10, Lr0/m;->b:Z

    .line 279
    .line 280
    iget v2, v11, Lr0/n;->m:I

    .line 281
    .line 282
    if-nez v2, :cond_17

    .line 283
    .line 284
    iget v2, v11, Lr0/n;->n:I

    .line 285
    .line 286
    invoke-virtual {v3, v2}, LR1/e;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-nez v16, :cond_14

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_14
    invoke-virtual {v3, v2}, LR1/e;->f(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v10, :cond_16

    .line 299
    .line 300
    if-nez v12, :cond_16

    .line 301
    .line 302
    invoke-virtual {v3}, LR1/e;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_15

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_15
    invoke-virtual {v3}, LR1/e;->h()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move v10, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 318
    :goto_5
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 322
    .line 323
    iget-boolean v2, v11, Lr0/n;->o:Z

    .line 324
    .line 325
    if-nez v2, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v3}, LR1/e;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_18

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_18
    invoke-virtual {v3}, LR1/e;->h()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v10, :cond_1a

    .line 339
    .line 340
    if-nez v12, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v3}, LR1/e;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_19

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_19
    invoke-virtual {v3}, LR1/e;->h()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move v9, v3

    .line 354
    const/4 v10, 0x0

    .line 355
    move v3, v2

    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_1a
    move v3, v2

    .line 359
    const/4 v2, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_1b
    const/4 v2, 0x0

    .line 362
    goto :goto_4

    .line 363
    :goto_6
    iget-object v0, v4, LQ1/v;->n:LQ1/u;

    .line 364
    .line 365
    iput-object v11, v0, LQ1/u;->c:Lr0/n;

    .line 366
    .line 367
    iput v1, v0, LQ1/u;->d:I

    .line 368
    .line 369
    iput v6, v0, LQ1/u;->e:I

    .line 370
    .line 371
    iput v8, v0, LQ1/u;->f:I

    .line 372
    .line 373
    iput v7, v0, LQ1/u;->g:I

    .line 374
    .line 375
    iput-boolean v12, v0, LQ1/u;->h:Z

    .line 376
    .line 377
    iput-boolean v14, v0, LQ1/u;->i:Z

    .line 378
    .line 379
    iput-boolean v13, v0, LQ1/u;->j:Z

    .line 380
    .line 381
    iput-boolean v5, v0, LQ1/u;->k:Z

    .line 382
    .line 383
    iput v15, v0, LQ1/u;->l:I

    .line 384
    .line 385
    iput v2, v0, LQ1/u;->m:I

    .line 386
    .line 387
    iput v10, v0, LQ1/u;->n:I

    .line 388
    .line 389
    iput v3, v0, LQ1/u;->o:I

    .line 390
    .line 391
    iput v9, v0, LQ1/u;->p:I

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    iput-boolean v1, v0, LQ1/u;->a:Z

    .line 395
    .line 396
    iput-boolean v1, v0, LQ1/u;->b:Z

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, v4, LQ1/v;->k:Z

    .line 400
    .line 401
    :goto_7
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    iget-object v1, v7, LQ1/w;->j:La1/G;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, Lq0/t;->b:I

    .line 14
    .line 15
    iget v9, v0, Lq0/t;->c:I

    .line 16
    .line 17
    iget-object v10, v0, Lq0/t;->a:[B

    .line 18
    .line 19
    iget-wide v2, v7, LQ1/w;->g:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v7, LQ1/w;->g:J

    .line 28
    .line 29
    iget-object v2, v7, LQ1/w;->j:La1/G;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2, v3, v0}, La1/G;->f(ILq0/t;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v7, LQ1/w;->h:[Z

    .line 39
    .line 40
    invoke-static {v10, v1, v9, v0}, Lr0/o;->c([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v1, v9, v10}, LQ1/w;->c(II[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v2, v0, 0x3

    .line 51
    .line 52
    aget-byte v2, v10, v2

    .line 53
    .line 54
    and-int/lit8 v11, v2, 0x1f

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    aget-byte v2, v10, v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    move v12, v0

    .line 68
    move v13, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v12, v0

    .line 71
    move v13, v8

    .line 72
    :goto_1
    sub-int v0, v12, v1

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v1, v12, v10}, LQ1/w;->c(II[B)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sub-int v1, v9, v12

    .line 80
    .line 81
    iget-wide v2, v7, LQ1/w;->g:J

    .line 82
    .line 83
    int-to-long v4, v1

    .line 84
    sub-long v14, v2, v4

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    neg-int v0, v0

    .line 89
    :goto_2
    move v2, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-wide v5, v7, LQ1/w;->m:J

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-wide v3, v14

    .line 98
    invoke-virtual/range {v0 .. v6}, LQ1/w;->b(IIJJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, v7, LQ1/w;->m:J

    .line 102
    .line 103
    move-wide v1, v14

    .line 104
    move v5, v11

    .line 105
    invoke-virtual/range {v0 .. v5}, LQ1/w;->h(JJI)V

    .line 106
    .line 107
    .line 108
    add-int v1, v12, v13

    .line 109
    .line 110
    goto :goto_0
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 4

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
    iput-object v0, p0, LQ1/w;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LQ1/M;->o:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LQ1/w;->j:La1/G;

    .line 24
    .line 25
    new-instance v1, LQ1/v;

    .line 26
    .line 27
    iget-boolean v2, p0, LQ1/w;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, LQ1/w;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, LQ1/v;-><init>(La1/G;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LQ1/w;->k:LQ1/v;

    .line 35
    .line 36
    iget-object v0, p0, LQ1/w;->a:Landroid/support/v4/media/session/q;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/q;->v(La1/q;LQ1/M;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, LQ1/w;->j:La1/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LQ1/w;->a:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p1, p1, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LR0/t;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LR0/t;->k(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, LQ1/w;->g:J

    .line 21
    .line 22
    iget-wide v6, p0, LQ1/w;->m:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, LQ1/w;->b(IIJJ)V

    .line 28
    .line 29
    .line 30
    iget-wide v9, p0, LQ1/w;->g:J

    .line 31
    .line 32
    const/16 v13, 0x9

    .line 33
    .line 34
    iget-wide v11, p0, LQ1/w;->m:J

    .line 35
    .line 36
    move-object v8, p0

    .line 37
    invoke-virtual/range {v8 .. v13}, LQ1/w;->h(JJI)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, LQ1/w;->g:J

    .line 41
    .line 42
    iget-wide v5, p0, LQ1/w;->m:J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v6}, LQ1/w;->b(IIJJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LQ1/w;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, LQ1/w;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, LQ1/w;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final h(JJI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ1/w;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ1/w;->k:LQ1/v;

    .line 6
    .line 7
    iget-boolean v0, v0, LQ1/v;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQ1/w;->d:LA0/S;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, LA0/S;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ1/w;->e:LA0/S;

    .line 17
    .line 18
    invoke-virtual {v0, p5}, LA0/S;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LQ1/w;->f:LA0/S;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, LA0/S;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LQ1/w;->k:LQ1/v;

    .line 27
    .line 28
    iget-boolean v1, p0, LQ1/w;->n:Z

    .line 29
    .line 30
    iput p5, v0, LQ1/v;->i:I

    .line 31
    .line 32
    iput-wide p3, v0, LQ1/v;->l:J

    .line 33
    .line 34
    iput-wide p1, v0, LQ1/v;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, LQ1/v;->s:Z

    .line 37
    .line 38
    iget-boolean p1, v0, LQ1/v;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eq p5, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, v0, LQ1/v;->c:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    if-eq p5, p1, :cond_3

    .line 51
    .line 52
    if-eq p5, p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne p5, p1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, LQ1/v;->m:LQ1/u;

    .line 58
    .line 59
    iget-object p3, v0, LQ1/v;->n:LQ1/u;

    .line 60
    .line 61
    iput-object p3, v0, LQ1/v;->m:LQ1/u;

    .line 62
    .line 63
    iput-object p1, v0, LQ1/v;->n:LQ1/u;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iput-boolean p3, p1, LQ1/u;->b:Z

    .line 67
    .line 68
    iput-boolean p3, p1, LQ1/u;->a:Z

    .line 69
    .line 70
    iput p3, v0, LQ1/v;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, LQ1/v;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
