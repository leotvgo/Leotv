.class public final LQ1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# static fields
.field public static final r:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Lq0/t;

.field public final f:La1/H;

.field public g:La1/G;

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/common/b;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:J

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ1/L;->r:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LQ1/L;->c:[B

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LQ1/L;->d:[B

    .line 14
    .line 15
    new-instance v1, Lq0/t;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lq0/t;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LQ1/L;->e:Lq0/t;

    .line 21
    .line 22
    iput-object p1, p0, LQ1/L;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "video/mp2t"

    .line 25
    .line 26
    iput-object p1, p0, LQ1/L;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, La1/H;

    .line 29
    .line 30
    invoke-direct {p1}, La1/H;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LQ1/L;->f:La1/H;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, LQ1/L;->j:I

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, LQ1/L;->q:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ1/L;->j:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LQ1/L;->q:J

    .line 10
    .line 11
    iput v0, p0, LQ1/L;->k:I

    .line 12
    .line 13
    iget-object v1, p0, LQ1/L;->f:La1/H;

    .line 14
    .line 15
    iput-boolean v0, v1, La1/H;->c:Z

    .line 16
    .line 17
    iput-boolean v0, v1, La1/H;->b:Z

    .line 18
    .line 19
    iput v0, v1, La1/H;->d:I

    .line 20
    .line 21
    iput v0, p0, LQ1/L;->m:I

    .line 22
    .line 23
    iput v0, p0, LQ1/L;->n:I

    .line 24
    .line 25
    iput-boolean v0, p0, LQ1/L;->o:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b(II[B)B
    .locals 1

    .line 1
    iget v0, p0, LQ1/L;->n:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ1/L;->c:[B

    .line 6
    .line 7
    aget-byte p1, p1, p2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr p1, p2

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-byte p1, p3, p1

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ1/L;->n:I

    .line 3
    .line 4
    iget-object v1, p0, LQ1/L;->g:La1/G;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LQ1/L;->f:La1/H;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, La1/H;->a(La1/G;La1/F;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LQ1/L;->j:I

    .line 13
    .line 14
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ1/L;->g:La1/G;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1e

    .line 15
    .line 16
    iget v2, v0, LQ1/L;->j:I

    .line 17
    .line 18
    iget-object v3, v0, LQ1/L;->d:[B

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    const/16 v8, 0x6f

    .line 25
    .line 26
    const/16 v9, 0x72

    .line 27
    .line 28
    const/16 v10, 0xf8

    .line 29
    .line 30
    const/16 v11, 0xba

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v2, :cond_16

    .line 34
    .line 35
    const/4 v13, 0x4

    .line 36
    const/4 v14, 0x6

    .line 37
    iget-object v15, v0, LQ1/L;->e:Lq0/t;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v2, v4, :cond_b

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v2, v7, :cond_9

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v13, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v0, LQ1/L;->m:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lq0/t;->Q(I)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, LQ1/L;->m:I

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    iput v3, v0, LQ1/L;->m:I

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iput v12, v0, LQ1/L;->k:I

    .line 70
    .line 71
    iput v4, v0, LQ1/L;->j:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v4, v0, LQ1/L;->k:I

    .line 85
    .line 86
    rsub-int/lit8 v4, v4, 0x8

    .line 87
    .line 88
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v4, v0, LQ1/L;->k:I

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2, v3}, Lq0/t;->l(II[B)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, LQ1/L;->k:I

    .line 98
    .line 99
    add-int/2addr v4, v2

    .line 100
    iput v4, v0, LQ1/L;->k:I

    .line 101
    .line 102
    if-ne v4, v5, :cond_0

    .line 103
    .line 104
    aget-byte v2, v3, v13

    .line 105
    .line 106
    and-int/lit16 v2, v2, 0xff

    .line 107
    .line 108
    if-ne v2, v10, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    aget-byte v2, v3, v2

    .line 112
    .line 113
    and-int/lit16 v2, v2, 0xff

    .line 114
    .line 115
    if-ne v2, v9, :cond_4

    .line 116
    .line 117
    aget-byte v2, v3, v14

    .line 118
    .line 119
    and-int/lit16 v2, v2, 0xff

    .line 120
    .line 121
    if-ne v2, v8, :cond_4

    .line 122
    .line 123
    aget-byte v2, v3, v6

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    .line 127
    if-eq v2, v11, :cond_3

    .line 128
    .line 129
    const/16 v4, 0xbb

    .line 130
    .line 131
    if-ne v2, v4, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v2, 0x1

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    iput v2, v0, LQ1/L;->j:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :goto_2
    aget-byte v4, v3, v12

    .line 142
    .line 143
    and-int/lit16 v4, v4, 0xff

    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    if-ne v4, v6, :cond_7

    .line 148
    .line 149
    aget-byte v6, v3, v2

    .line 150
    .line 151
    and-int/lit16 v2, v6, 0xff

    .line 152
    .line 153
    const/16 v6, 0x77

    .line 154
    .line 155
    if-ne v2, v6, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, La1/a;->t([B)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-le v2, v5, :cond_5

    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x8

    .line 164
    .line 165
    iput v2, v0, LQ1/L;->m:I

    .line 166
    .line 167
    iput v13, v0, LQ1/L;->j:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    const/4 v3, -0x1

    .line 172
    if-ne v2, v3, :cond_6

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LQ1/L;->c()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    iput v12, v0, LQ1/L;->k:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    shl-int/lit8 v2, v4, 0x8

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    aget-byte v4, v3, v4

    .line 187
    .line 188
    and-int/lit16 v4, v4, 0xff

    .line 189
    .line 190
    or-int/2addr v2, v4

    .line 191
    and-int/lit16 v2, v2, 0xfff

    .line 192
    .line 193
    mul-int/2addr v2, v7

    .line 194
    if-ge v2, v5, :cond_8

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LQ1/L;->c()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v15, v5, v3}, Lq0/t;->N(I[B)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, LQ1/L;->g:La1/G;

    .line 205
    .line 206
    invoke-interface {v3, v5, v15}, La1/G;->f(ILq0/t;)V

    .line 207
    .line 208
    .line 209
    iput v2, v0, LQ1/L;->l:I

    .line 210
    .line 211
    iput v7, v0, LQ1/L;->j:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v0, LQ1/L;->l:I

    .line 220
    .line 221
    iget v5, v0, LQ1/L;->k:I

    .line 222
    .line 223
    sub-int/2addr v3, v5

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v3, v0, LQ1/L;->g:La1/G;

    .line 229
    .line 230
    invoke-interface {v3, v2, v1}, La1/G;->f(ILq0/t;)V

    .line 231
    .line 232
    .line 233
    iget v3, v0, LQ1/L;->k:I

    .line 234
    .line 235
    add-int/2addr v3, v2

    .line 236
    iput v3, v0, LQ1/L;->k:I

    .line 237
    .line 238
    iget v2, v0, LQ1/L;->l:I

    .line 239
    .line 240
    if-ne v3, v2, :cond_0

    .line 241
    .line 242
    iget-wide v5, v0, LQ1/L;->q:J

    .line 243
    .line 244
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmp-long v3, v5, v7

    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    iget-boolean v3, v0, LQ1/L;->o:Z

    .line 255
    .line 256
    iget-object v14, v0, LQ1/L;->g:La1/G;

    .line 257
    .line 258
    iget-object v13, v0, LQ1/L;->f:La1/H;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-wide v15, v5

    .line 265
    move/from16 v17, v3

    .line 266
    .line 267
    move/from16 v18, v2

    .line 268
    .line 269
    invoke-virtual/range {v13 .. v20}, La1/H;->b(La1/G;JIIILa1/F;)V

    .line 270
    .line 271
    .line 272
    iget-wide v2, v0, LQ1/L;->q:J

    .line 273
    .line 274
    iget-wide v5, v0, LQ1/L;->p:J

    .line 275
    .line 276
    add-long/2addr v2, v5

    .line 277
    iput-wide v2, v0, LQ1/L;->q:J

    .line 278
    .line 279
    :goto_3
    iput v12, v0, LQ1/L;->k:I

    .line 280
    .line 281
    iput-boolean v12, v0, LQ1/L;->o:Z

    .line 282
    .line 283
    iput v4, v0, LQ1/L;->j:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget v4, v0, LQ1/L;->k:I

    .line 292
    .line 293
    const/16 v8, 0x16

    .line 294
    .line 295
    rsub-int/lit8 v4, v4, 0x16

    .line 296
    .line 297
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget v4, v0, LQ1/L;->k:I

    .line 302
    .line 303
    invoke-virtual {v1, v4, v2, v3}, Lq0/t;->l(II[B)V

    .line 304
    .line 305
    .line 306
    iget v4, v0, LQ1/L;->k:I

    .line 307
    .line 308
    add-int/2addr v4, v2

    .line 309
    iput v4, v0, LQ1/L;->k:I

    .line 310
    .line 311
    if-ne v4, v8, :cond_0

    .line 312
    .line 313
    aget-byte v2, v3, v12

    .line 314
    .line 315
    and-int/lit16 v2, v2, 0xff

    .line 316
    .line 317
    shl-int/2addr v2, v5

    .line 318
    const/4 v4, 0x1

    .line 319
    aget-byte v9, v3, v4

    .line 320
    .line 321
    and-int/lit16 v4, v9, 0xff

    .line 322
    .line 323
    or-int/2addr v2, v4

    .line 324
    and-int/lit16 v2, v2, 0xfff

    .line 325
    .line 326
    mul-int/2addr v2, v7

    .line 327
    aget-byte v4, v3, v6

    .line 328
    .line 329
    and-int/lit16 v4, v4, 0xff

    .line 330
    .line 331
    if-eq v4, v11, :cond_c

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, LQ1/L;->c()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    aget-byte v4, v3, v5

    .line 339
    .line 340
    and-int/lit16 v6, v4, 0xff

    .line 341
    .line 342
    shr-int/2addr v6, v13

    .line 343
    const/16 v9, 0xf

    .line 344
    .line 345
    if-ne v6, v9, :cond_d

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, LQ1/L;->c()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_d
    and-int/lit8 v9, v6, 0x8

    .line 353
    .line 354
    if-eqz v9, :cond_e

    .line 355
    .line 356
    const v9, 0xac44

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_e
    const v9, 0xbb80

    .line 361
    .line 362
    .line 363
    :goto_4
    and-int/lit8 v6, v6, 0x7

    .line 364
    .line 365
    shl-int/2addr v9, v6

    .line 366
    and-int/lit8 v4, v4, 0xf

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    shl-int/2addr v4, v10

    .line 370
    const/16 v11, 0x9

    .line 371
    .line 372
    aget-byte v11, v3, v11

    .line 373
    .line 374
    shr-int/lit8 v16, v11, 0x7

    .line 375
    .line 376
    and-int/lit8 v16, v16, 0x1

    .line 377
    .line 378
    or-int v4, v4, v16

    .line 379
    .line 380
    and-int/lit8 v10, v11, 0x7f

    .line 381
    .line 382
    shl-int/2addr v10, v14

    .line 383
    const/16 v11, 0xa

    .line 384
    .line 385
    aget-byte v11, v3, v11

    .line 386
    .line 387
    shr-int/2addr v11, v7

    .line 388
    and-int/lit8 v11, v11, 0x3f

    .line 389
    .line 390
    or-int/2addr v10, v11

    .line 391
    if-eqz v10, :cond_f

    .line 392
    .line 393
    move v4, v10

    .line 394
    :cond_f
    move v10, v12

    .line 395
    :goto_5
    const/16 v11, 0xd

    .line 396
    .line 397
    if-ge v12, v11, :cond_10

    .line 398
    .line 399
    sget-object v11, LQ1/L;->r:[I

    .line 400
    .line 401
    aget v11, v11, v12

    .line 402
    .line 403
    shr-int v14, v4, v12

    .line 404
    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    and-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    mul-int/2addr v11, v14

    .line 410
    add-int/2addr v10, v11

    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_10
    if-gtz v10, :cond_11

    .line 415
    .line 416
    move v10, v7

    .line 417
    :cond_11
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v3}, La1/a;->r([B)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    const-string v10, "atmos"

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_12
    const/4 v10, 0x0

    .line 431
    :goto_6
    const/16 v11, 0x12

    .line 432
    .line 433
    aget-byte v11, v3, v11

    .line 434
    .line 435
    and-int/lit8 v11, v11, 0x7f

    .line 436
    .line 437
    shl-int/lit8 v5, v11, 0x8

    .line 438
    .line 439
    const/16 v11, 0x13

    .line 440
    .line 441
    aget-byte v11, v3, v11

    .line 442
    .line 443
    and-int/lit16 v11, v11, 0xff

    .line 444
    .line 445
    or-int/2addr v5, v11

    .line 446
    int-to-long v11, v5

    .line 447
    int-to-long v7, v9

    .line 448
    mul-long/2addr v11, v7

    .line 449
    shr-long/2addr v11, v13

    .line 450
    move-object v13, v15

    .line 451
    const-wide/32 v14, 0x7fffffff

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    long-to-int v11, v11

    .line 459
    iget-object v12, v0, LQ1/L;->i:Landroidx/media3/common/b;

    .line 460
    .line 461
    if-eqz v12, :cond_13

    .line 462
    .line 463
    iget v14, v12, Landroidx/media3/common/b;->G:I

    .line 464
    .line 465
    if-ne v14, v4, :cond_13

    .line 466
    .line 467
    iget v14, v12, Landroidx/media3/common/b;->H:I

    .line 468
    .line 469
    if-ne v14, v9, :cond_13

    .line 470
    .line 471
    iget v14, v12, Landroidx/media3/common/b;->i:I

    .line 472
    .line 473
    if-ne v14, v11, :cond_13

    .line 474
    .line 475
    iget-object v12, v12, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v12, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-nez v12, :cond_14

    .line 482
    .line 483
    :cond_13
    new-instance v12, Ln0/n;

    .line 484
    .line 485
    invoke-direct {v12}, Ln0/n;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v14, v0, LQ1/L;->h:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v14, v12, Ln0/n;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v14, v0, LQ1/L;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v14}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    iput-object v14, v12, Ln0/n;->m:Ljava/lang/String;

    .line 499
    .line 500
    const-string v14, "audio/true-hd"

    .line 501
    .line 502
    invoke-static {v14}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    iput-object v14, v12, Ln0/n;->n:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v10, v12, Ln0/n;->j:Ljava/lang/String;

    .line 509
    .line 510
    iput v4, v12, Ln0/n;->F:I

    .line 511
    .line 512
    iput v9, v12, Ln0/n;->G:I

    .line 513
    .line 514
    iput v11, v12, Ln0/n;->i:I

    .line 515
    .line 516
    iget-object v4, v0, LQ1/L;->a:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v4, v12, Ln0/n;->d:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v4, Landroidx/media3/common/b;

    .line 521
    .line 522
    invoke-direct {v4, v12}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v0, LQ1/L;->i:Landroidx/media3/common/b;

    .line 526
    .line 527
    iget-object v10, v0, LQ1/L;->g:La1/G;

    .line 528
    .line 529
    invoke-interface {v10, v4}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 530
    .line 531
    .line 532
    :cond_14
    iput v2, v0, LQ1/L;->l:I

    .line 533
    .line 534
    if-lez v9, :cond_15

    .line 535
    .line 536
    const/16 v2, 0x28

    .line 537
    .line 538
    shl-int/2addr v2, v6

    .line 539
    int-to-long v9, v2

    .line 540
    const-wide/32 v11, 0xf4240

    .line 541
    .line 542
    .line 543
    mul-long/2addr v9, v11

    .line 544
    div-long/2addr v9, v7

    .line 545
    goto :goto_7

    .line 546
    :cond_15
    const-wide/16 v9, 0x0

    .line 547
    .line 548
    :goto_7
    iput-wide v9, v0, LQ1/L;->p:J

    .line 549
    .line 550
    iget-object v2, v0, LQ1/L;->f:La1/H;

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    iput-boolean v4, v2, La1/H;->b:Z

    .line 554
    .line 555
    const/16 v2, 0x16

    .line 556
    .line 557
    invoke-virtual {v13, v2, v3}, Lq0/t;->N(I[B)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, LQ1/L;->g:La1/G;

    .line 561
    .line 562
    invoke-interface {v3, v2, v13}, La1/G;->f(ILq0/t;)V

    .line 563
    .line 564
    .line 565
    iput-boolean v4, v0, LQ1/L;->o:Z

    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    iput v2, v0, LQ1/L;->j:I

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v4, v1, Lq0/t;->a:[B

    .line 577
    .line 578
    iget v7, v1, Lq0/t;->b:I

    .line 579
    .line 580
    iget v13, v0, LQ1/L;->n:I

    .line 581
    .line 582
    add-int/2addr v13, v2

    .line 583
    move v14, v12

    .line 584
    :goto_8
    add-int/lit8 v15, v13, -0x7

    .line 585
    .line 586
    if-ge v14, v15, :cond_1c

    .line 587
    .line 588
    add-int/lit8 v15, v14, 0x4

    .line 589
    .line 590
    invoke-virtual {v0, v7, v15, v4}, LQ1/L;->b(II[B)B

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    and-int/lit16 v15, v15, 0xff

    .line 595
    .line 596
    add-int/lit8 v6, v14, 0x5

    .line 597
    .line 598
    invoke-virtual {v0, v7, v6, v4}, LQ1/L;->b(II[B)B

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    and-int/lit16 v6, v6, 0xff

    .line 603
    .line 604
    add-int/lit8 v12, v14, 0x6

    .line 605
    .line 606
    invoke-virtual {v0, v7, v12, v4}, LQ1/L;->b(II[B)B

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    and-int/lit16 v12, v12, 0xff

    .line 611
    .line 612
    add-int/lit8 v5, v14, 0x7

    .line 613
    .line 614
    invoke-virtual {v0, v7, v5, v4}, LQ1/L;->b(II[B)B

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    and-int/lit16 v5, v5, 0xff

    .line 619
    .line 620
    if-ne v15, v10, :cond_1b

    .line 621
    .line 622
    if-ne v6, v9, :cond_1b

    .line 623
    .line 624
    if-ne v12, v8, :cond_1b

    .line 625
    .line 626
    if-eq v5, v11, :cond_18

    .line 627
    .line 628
    const/16 v6, 0xbb

    .line 629
    .line 630
    if-ne v5, v6, :cond_17

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_17
    const/4 v5, 0x0

    .line 634
    :goto_9
    const/16 v12, 0x8

    .line 635
    .line 636
    const/4 v15, 0x1

    .line 637
    goto :goto_c

    .line 638
    :cond_18
    :goto_a
    const/16 v2, 0x8

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    :goto_b
    if-ge v5, v2, :cond_19

    .line 642
    .line 643
    add-int v2, v14, v5

    .line 644
    .line 645
    invoke-virtual {v0, v7, v2, v4}, LQ1/L;->b(II[B)B

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    aput-byte v2, v3, v5

    .line 650
    .line 651
    add-int/lit8 v5, v5, 0x1

    .line 652
    .line 653
    const/16 v2, 0x8

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_19
    add-int/lit8 v14, v14, 0x8

    .line 657
    .line 658
    iget v2, v0, LQ1/L;->n:I

    .line 659
    .line 660
    sub-int/2addr v14, v2

    .line 661
    if-lez v14, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v1, v14}, Lq0/t;->Q(I)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    const/4 v5, 0x0

    .line 667
    iput v5, v0, LQ1/L;->n:I

    .line 668
    .line 669
    const/16 v12, 0x8

    .line 670
    .line 671
    iput v12, v0, LQ1/L;->k:I

    .line 672
    .line 673
    const/4 v15, 0x1

    .line 674
    iput v15, v0, LQ1/L;->j:I

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_1b
    const/4 v5, 0x0

    .line 679
    const/16 v6, 0xbb

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 683
    .line 684
    const/4 v6, 0x7

    .line 685
    move/from16 v21, v12

    .line 686
    .line 687
    move v12, v5

    .line 688
    move/from16 v5, v21

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_1c
    move v14, v6

    .line 692
    move v5, v12

    .line 693
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    :goto_d
    if-ge v12, v3, :cond_1d

    .line 698
    .line 699
    sub-int v5, v13, v3

    .line 700
    .line 701
    add-int/2addr v5, v12

    .line 702
    invoke-virtual {v0, v7, v5, v4}, LQ1/L;->b(II[B)B

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    iget-object v6, v0, LQ1/L;->c:[B

    .line 707
    .line 708
    aput-byte v5, v6, v12

    .line 709
    .line 710
    add-int/lit8 v12, v12, 0x1

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1d
    iput v3, v0, LQ1/L;->n:I

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lq0/t;->Q(I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_1e
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
    iput-object v0, p0, LQ1/L;->h:Ljava/lang/String;

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
    iput-object p1, p0, LQ1/L;->g:La1/G;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQ1/L;->g:La1/G;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ1/L;->f:La1/H;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, La1/H;->a(La1/G;La1/F;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LQ1/L;->q:J

    .line 2
    .line 3
    return-void
.end method
