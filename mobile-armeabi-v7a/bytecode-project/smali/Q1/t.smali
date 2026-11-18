.class public final LQ1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lg6/c;

.field public final b:Lq0/t;

.field public final c:[Z

.field public final d:LQ1/r;

.field public final e:LA0/S;

.field public f:LQ1/s;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:La1/G;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ1/t;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lg6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/t;->a:Lg6/c;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LQ1/t;->c:[Z

    .line 10
    .line 11
    new-instance p1, LQ1/r;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, LQ1/r;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, LQ1/t;->d:LQ1/r;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LQ1/t;->k:J

    .line 30
    .line 31
    new-instance p1, LA0/S;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LA0/S;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LQ1/t;->e:LA0/S;

    .line 39
    .line 40
    new-instance p1, Lq0/t;

    .line 41
    .line 42
    invoke-direct {p1}, Lq0/t;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LQ1/t;->b:Lq0/t;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/t;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->b([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/t;->d:LQ1/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LQ1/r;->a:Z

    .line 10
    .line 11
    iput v1, v0, LQ1/r;->c:I

    .line 12
    .line 13
    iput v1, v0, LQ1/r;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LQ1/t;->f:LQ1/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, LQ1/s;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LQ1/s;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LQ1/s;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LQ1/s;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LQ1/t;->e:LA0/S;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LA0/S;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LQ1/t;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LQ1/t;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LQ1/t;->f:LQ1/s;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LQ1/t;->i:La1/G;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lq0/t;->b:I

    .line 18
    .line 19
    iget v6, v1, Lq0/t;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Lq0/t;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, LQ1/t;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, LQ1/t;->g:J

    .line 32
    .line 33
    iget-object v8, v0, LQ1/t;->i:La1/G;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v8, v9, v1}, La1/G;->f(ILq0/t;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, v0, LQ1/t;->c:[Z

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lr0/o;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, LQ1/t;->d:LQ1/r;

    .line 49
    .line 50
    iget-object v10, v0, LQ1/t;->e:LA0/S;

    .line 51
    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, LQ1/t;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v5, v6, v7}, LQ1/r;->a(II[B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, LQ1/t;->f:LQ1/s;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6, v7}, LQ1/s;->a(II[B)V

    .line 64
    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, v5, v6, v7}, LA0/S;->a(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v11, v1, Lq0/t;->a:[B

    .line 73
    .line 74
    add-int/lit8 v12, v8, 0x3

    .line 75
    .line 76
    aget-byte v11, v11, v12

    .line 77
    .line 78
    and-int/lit16 v13, v11, 0xff

    .line 79
    .line 80
    sub-int v14, v8, v5

    .line 81
    .line 82
    iget-boolean v15, v0, LQ1/t;->j:Z

    .line 83
    .line 84
    if-nez v15, :cond_18

    .line 85
    .line 86
    if-lez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v5, v8, v7}, LQ1/r;->a(II[B)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v14, :cond_4

    .line 92
    .line 93
    neg-int v15, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    :goto_1
    iget v3, v9, LQ1/r;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_16

    .line 99
    .line 100
    const-string v2, "H263Reader"

    .line 101
    .line 102
    move/from16 v16, v12

    .line 103
    .line 104
    const-string v12, "Unexpected start code value"

    .line 105
    .line 106
    if-eq v3, v4, :cond_14

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq v3, v4, :cond_12

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-eq v3, v6, :cond_10

    .line 116
    .line 117
    if-ne v3, v4, :cond_f

    .line 118
    .line 119
    const/16 v3, 0xb3

    .line 120
    .line 121
    if-eq v13, v3, :cond_5

    .line 122
    .line 123
    const/16 v3, 0xb5

    .line 124
    .line 125
    if-ne v13, v3, :cond_17

    .line 126
    .line 127
    :cond_5
    iget v3, v9, LQ1/r;->c:I

    .line 128
    .line 129
    sub-int/2addr v3, v15

    .line 130
    iput v3, v9, LQ1/r;->c:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v9, LQ1/r;->a:Z

    .line 134
    .line 135
    iget-object v3, v0, LQ1/t;->i:La1/G;

    .line 136
    .line 137
    iget v6, v9, LQ1/r;->d:I

    .line 138
    .line 139
    iget-object v11, v0, LQ1/t;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v9, LQ1/r;->e:[B

    .line 145
    .line 146
    iget v9, v9, LQ1/r;->c:I

    .line 147
    .line 148
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v12, LH1/f;

    .line 153
    .line 154
    array-length v15, v9

    .line 155
    invoke-direct {v12, v9, v15}, LH1/f;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6}, LH1/f;->p(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, LH1/f;->p(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, LH1/f;->n()V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-virtual {v12, v6}, LH1/f;->o(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, LH1/f;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v4}, LH1/f;->o(I)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    invoke-virtual {v12, v15}, LH1/f;->o(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v12, v4}, LH1/f;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v15, "Invalid aspect ratio"

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    if-ne v4, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12, v6}, LH1/f;->g(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v12, v6}, LH1/f;->g(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    invoke-static {v2, v15}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    int-to-float v4, v4

    .line 210
    int-to-float v6, v6

    .line 211
    div-float v15, v4, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v6, 0x7

    .line 215
    if-ge v4, v6, :cond_9

    .line 216
    .line 217
    sget-object v6, LQ1/t;->l:[F

    .line 218
    .line 219
    aget v15, v6, v4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v2, v15}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v12}, LH1/f;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-virtual {v12, v4}, LH1/f;->o(I)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-virtual {v12, v4}, LH1/f;->o(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, LH1/f;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v12, v1}, LH1/f;->o(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, LH1/f;->n()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v1}, LH1/f;->o(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, LH1/f;->n()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v1}, LH1/f;->o(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, LH1/f;->n()V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-virtual {v12, v4}, LH1/f;->o(I)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0xb

    .line 270
    .line 271
    invoke-virtual {v12, v4}, LH1/f;->o(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, LH1/f;->n()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, LH1/f;->o(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, LH1/f;->n()V

    .line 281
    .line 282
    .line 283
    :cond_a
    const/4 v1, 0x2

    .line 284
    invoke-virtual {v12, v1}, LH1/f;->g(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    const-string v1, "Unhandled video object layer shape"

    .line 291
    .line 292
    invoke-static {v2, v1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v12}, LH1/f;->n()V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x10

    .line 299
    .line 300
    invoke-virtual {v12, v1}, LH1/f;->g(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v12}, LH1/f;->n()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, LH1/f;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_4
    if-lez v1, :cond_d

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    add-int/2addr v2, v4

    .line 328
    shr-int/2addr v1, v4

    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-virtual {v12, v2}, LH1/f;->o(I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_5
    invoke-virtual {v12}, LH1/f;->n()V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0xd

    .line 337
    .line 338
    invoke-virtual {v12, v1}, LH1/f;->g(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v12}, LH1/f;->n()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v1}, LH1/f;->g(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v12}, LH1/f;->n()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, LH1/f;->n()V

    .line 353
    .line 354
    .line 355
    new-instance v4, Ln0/n;

    .line 356
    .line 357
    invoke-direct {v4}, Ln0/n;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v11, v4, Ln0/n;->a:Ljava/lang/String;

    .line 361
    .line 362
    const-string v6, "video/mp2t"

    .line 363
    .line 364
    invoke-static {v6}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iput-object v6, v4, Ln0/n;->m:Ljava/lang/String;

    .line 369
    .line 370
    const-string v6, "video/mp4v-es"

    .line 371
    .line 372
    invoke-static {v6}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v4, Ln0/n;->n:Ljava/lang/String;

    .line 377
    .line 378
    iput v2, v4, Ln0/n;->u:I

    .line 379
    .line 380
    iput v1, v4, Ln0/n;->v:I

    .line 381
    .line 382
    iput v15, v4, Ln0/n;->A:F

    .line 383
    .line 384
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v4, Ln0/n;->q:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v4, v3}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    iput-boolean v1, v0, LQ1/t;->j:Z

    .line 395
    .line 396
    :goto_6
    const/4 v3, 0x3

    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_10
    and-int/lit16 v1, v11, 0xf0

    .line 406
    .line 407
    const/16 v3, 0x20

    .line 408
    .line 409
    if-eq v1, v3, :cond_11

    .line 410
    .line 411
    invoke-static {v2, v12}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    iput-boolean v1, v9, LQ1/r;->a:Z

    .line 416
    .line 417
    iput v1, v9, LQ1/r;->c:I

    .line 418
    .line 419
    iput v1, v9, LQ1/r;->b:I

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    const/4 v1, 0x0

    .line 423
    iget v2, v9, LQ1/r;->c:I

    .line 424
    .line 425
    iput v2, v9, LQ1/r;->d:I

    .line 426
    .line 427
    iput v4, v9, LQ1/r;->b:I

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    move/from16 v17, v6

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    const/16 v3, 0x1f

    .line 434
    .line 435
    if-le v13, v3, :cond_13

    .line 436
    .line 437
    invoke-static {v2, v12}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v1, v9, LQ1/r;->a:Z

    .line 441
    .line 442
    iput v1, v9, LQ1/r;->c:I

    .line 443
    .line 444
    iput v1, v9, LQ1/r;->b:I

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    const/4 v2, 0x3

    .line 448
    iput v2, v9, LQ1/r;->b:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_14
    move/from16 v17, v6

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const/16 v3, 0xb5

    .line 455
    .line 456
    if-eq v13, v3, :cond_15

    .line 457
    .line 458
    invoke-static {v2, v12}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v1, v9, LQ1/r;->a:Z

    .line 462
    .line 463
    iput v1, v9, LQ1/r;->c:I

    .line 464
    .line 465
    iput v1, v9, LQ1/r;->b:I

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_15
    const/4 v1, 0x2

    .line 469
    iput v1, v9, LQ1/r;->b:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    move/from16 v17, v6

    .line 473
    .line 474
    move/from16 v16, v12

    .line 475
    .line 476
    const/16 v1, 0xb0

    .line 477
    .line 478
    if-ne v13, v1, :cond_17

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    iput v1, v9, LQ1/r;->b:I

    .line 482
    .line 483
    iput-boolean v1, v9, LQ1/r;->a:Z

    .line 484
    .line 485
    :cond_17
    :goto_7
    sget-object v1, LQ1/r;->f:[B

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v3, 0x3

    .line 489
    invoke-virtual {v9, v2, v3, v1}, LQ1/r;->a(II[B)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_18
    move/from16 v17, v6

    .line 494
    .line 495
    move/from16 v16, v12

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :goto_8
    iget-object v1, v0, LQ1/t;->f:LQ1/s;

    .line 499
    .line 500
    invoke-virtual {v1, v5, v8, v7}, LQ1/s;->a(II[B)V

    .line 501
    .line 502
    .line 503
    if-eqz v10, :cond_1b

    .line 504
    .line 505
    if-lez v14, :cond_19

    .line 506
    .line 507
    invoke-virtual {v10, v5, v8, v7}, LA0/S;->a(II[B)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    goto :goto_9

    .line 512
    :cond_19
    neg-int v1, v14

    .line 513
    :goto_9
    invoke-virtual {v10, v1}, LA0/S;->e(I)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_1a

    .line 518
    .line 519
    iget-object v1, v10, LA0/S;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, [B

    .line 522
    .line 523
    iget v2, v10, LA0/S;->e:I

    .line 524
    .line 525
    invoke-static {v2, v1}, Lr0/o;->p(I[B)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v10, LA0/S;->f:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, [B

    .line 534
    .line 535
    iget-object v4, v0, LQ1/t;->b:Lq0/t;

    .line 536
    .line 537
    invoke-virtual {v4, v1, v2}, Lq0/t;->N(I[B)V

    .line 538
    .line 539
    .line 540
    iget-wide v1, v0, LQ1/t;->k:J

    .line 541
    .line 542
    iget-object v5, v0, LQ1/t;->a:Lg6/c;

    .line 543
    .line 544
    invoke-virtual {v5, v1, v2, v4}, Lg6/c;->y(JLq0/t;)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    const/16 v1, 0xb2

    .line 548
    .line 549
    if-ne v13, v1, :cond_1b

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    iget-object v2, v1, Lq0/t;->a:[B

    .line 554
    .line 555
    const/4 v4, 0x2

    .line 556
    add-int/lit8 v5, v8, 0x2

    .line 557
    .line 558
    aget-byte v2, v2, v5

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    if-ne v2, v5, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v10, v13}, LA0/S;->h(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1b
    move-object/from16 v1, p1

    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    const/4 v5, 0x1

    .line 571
    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    .line 572
    .line 573
    iget-wide v8, v0, LQ1/t;->g:J

    .line 574
    .line 575
    int-to-long v10, v6

    .line 576
    sub-long/2addr v8, v10

    .line 577
    iget-object v2, v0, LQ1/t;->f:LQ1/s;

    .line 578
    .line 579
    iget-boolean v10, v0, LQ1/t;->j:Z

    .line 580
    .line 581
    invoke-virtual {v2, v6, v8, v9, v10}, LQ1/s;->b(IJZ)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, LQ1/t;->f:LQ1/s;

    .line 585
    .line 586
    iget-wide v8, v0, LQ1/t;->k:J

    .line 587
    .line 588
    iput v13, v2, LQ1/s;->e:I

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    iput-boolean v6, v2, LQ1/s;->d:Z

    .line 592
    .line 593
    const/16 v6, 0xb6

    .line 594
    .line 595
    if-eq v13, v6, :cond_1e

    .line 596
    .line 597
    const/16 v10, 0xb3

    .line 598
    .line 599
    if-ne v13, v10, :cond_1d

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1d
    const/4 v10, 0x0

    .line 603
    goto :goto_c

    .line 604
    :cond_1e
    :goto_b
    move v10, v5

    .line 605
    :goto_c
    iput-boolean v10, v2, LQ1/s;->b:Z

    .line 606
    .line 607
    if-ne v13, v6, :cond_1f

    .line 608
    .line 609
    move v6, v5

    .line 610
    goto :goto_d

    .line 611
    :cond_1f
    const/4 v6, 0x0

    .line 612
    :goto_d
    iput-boolean v6, v2, LQ1/s;->c:Z

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    iput v6, v2, LQ1/s;->f:I

    .line 616
    .line 617
    iput-wide v8, v2, LQ1/s;->h:J

    .line 618
    .line 619
    move v4, v5

    .line 620
    move/from16 v5, v16

    .line 621
    .line 622
    move/from16 v6, v17

    .line 623
    .line 624
    goto/16 :goto_0
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 2

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
    iput-object v0, p0, LQ1/t;->h:Ljava/lang/String;

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
    iput-object v0, p0, LQ1/t;->i:La1/G;

    .line 24
    .line 25
    new-instance v1, LQ1/s;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LQ1/s;-><init>(La1/G;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LQ1/t;->f:LQ1/s;

    .line 31
    .line 32
    iget-object v0, p0, LQ1/t;->a:Lg6/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lg6/c;->A(La1/q;LQ1/M;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/t;->f:LQ1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LQ1/t;->f:LQ1/s;

    .line 9
    .line 10
    iget-wide v0, p0, LQ1/t;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, LQ1/t;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, LQ1/s;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LQ1/t;->f:LQ1/s;

    .line 19
    .line 20
    iput-boolean v3, p1, LQ1/s;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, LQ1/s;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, LQ1/s;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, LQ1/s;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LQ1/t;->k:J

    .line 2
    .line 3
    return-void
.end method
