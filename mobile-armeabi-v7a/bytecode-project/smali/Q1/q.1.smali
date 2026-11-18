.class public final LQ1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# static fields
.field public static final s:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:La1/G;

.field public final c:Lg6/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lq0/t;

.field public final g:LA0/S;

.field public final h:[Z

.field public final i:LQ1/p;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ1/q;->s:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lg6/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/q;->c:Lg6/c;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/q;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/q;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p2, p2, [Z

    .line 12
    .line 13
    iput-object p2, p0, LQ1/q;->h:[Z

    .line 14
    .line 15
    new-instance p2, LQ1/p;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x80

    .line 21
    .line 22
    new-array p3, p3, [B

    .line 23
    .line 24
    iput-object p3, p2, LQ1/p;->d:[B

    .line 25
    .line 26
    iput-object p2, p0, LQ1/q;->i:LQ1/p;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, LA0/S;

    .line 31
    .line 32
    const/16 p2, 0xb2

    .line 33
    .line 34
    invoke-direct {p1, p2}, LA0/S;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LQ1/q;->g:LA0/S;

    .line 38
    .line 39
    new-instance p1, Lq0/t;

    .line 40
    .line 41
    invoke-direct {p1}, Lq0/t;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LQ1/q;->f:Lq0/t;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LQ1/q;->g:LA0/S;

    .line 49
    .line 50
    iput-object p1, p0, LQ1/q;->f:Lq0/t;

    .line 51
    .line 52
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LQ1/q;->n:J

    .line 58
    .line 59
    iput-wide p1, p0, LQ1/q;->p:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/q;->h:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->b([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/q;->i:LQ1/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LQ1/p;->a:Z

    .line 10
    .line 11
    iput v1, v0, LQ1/p;->b:I

    .line 12
    .line 13
    iput v1, v0, LQ1/p;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LQ1/q;->g:LA0/S;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LA0/S;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LQ1/q;->j:J

    .line 25
    .line 26
    iput-boolean v1, p0, LQ1/q;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LQ1/q;->n:J

    .line 34
    .line 35
    iput-wide v0, p0, LQ1/q;->p:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, LQ1/q;->b:La1/G;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v6, v1, Lq0/t;->b:I

    .line 13
    .line 14
    iget v7, v1, Lq0/t;->c:I

    .line 15
    .line 16
    iget-object v8, v1, Lq0/t;->a:[B

    .line 17
    .line 18
    iget-wide v9, v0, LQ1/q;->j:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, LQ1/q;->j:J

    .line 27
    .line 28
    iget-object v9, v0, LQ1/q;->b:La1/G;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {v9, v10, v1}, La1/G;->f(ILq0/t;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v9, v0, LQ1/q;->h:[Z

    .line 38
    .line 39
    invoke-static {v8, v6, v7, v9}, Lr0/o;->c([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, LQ1/q;->i:LQ1/p;

    .line 44
    .line 45
    iget-object v11, v0, LQ1/q;->g:LA0/S;

    .line 46
    .line 47
    if-ne v9, v7, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, LQ1/q;->l:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v6, v7, v8}, LQ1/p;->a(II[B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v6, v7, v8}, LA0/S;->a(II[B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v12, v1, Lq0/t;->a:[B

    .line 63
    .line 64
    add-int/lit8 v13, v9, 0x3

    .line 65
    .line 66
    aget-byte v12, v12, v13

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    sub-int v14, v9, v6

    .line 71
    .line 72
    iget-boolean v15, v0, LQ1/q;->l:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v15, :cond_d

    .line 76
    .line 77
    if-lez v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v6, v9, v8}, LQ1/p;->a(II[B)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v14, :cond_4

    .line 83
    .line 84
    neg-int v15, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v15, v4

    .line 87
    :goto_1
    iget-boolean v5, v10, LQ1/p;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget v5, v10, LQ1/p;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v15

    .line 94
    iput v5, v10, LQ1/p;->b:I

    .line 95
    .line 96
    iget v15, v10, LQ1/p;->c:I

    .line 97
    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    const/16 v15, 0xb5

    .line 101
    .line 102
    if-ne v12, v15, :cond_5

    .line 103
    .line 104
    iput v5, v10, LQ1/p;->c:I

    .line 105
    .line 106
    move/from16 v18, v7

    .line 107
    .line 108
    move-object v15, v8

    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    move/from16 v19, v13

    .line 112
    .line 113
    move/from16 v22, v14

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    iput-boolean v4, v10, LQ1/p;->a:Z

    .line 118
    .line 119
    iget-object v5, v0, LQ1/q;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v15, v10, LQ1/p;->d:[B

    .line 125
    .line 126
    iget v4, v10, LQ1/p;->b:I

    .line 127
    .line 128
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aget-byte v15, v4, v3

    .line 133
    .line 134
    and-int/lit16 v15, v15, 0xff

    .line 135
    .line 136
    const/16 v17, 0x5

    .line 137
    .line 138
    aget-byte v2, v4, v17

    .line 139
    .line 140
    and-int/lit16 v3, v2, 0xff

    .line 141
    .line 142
    const/16 v18, 0x6

    .line 143
    .line 144
    move/from16 v19, v13

    .line 145
    .line 146
    aget-byte v13, v4, v18

    .line 147
    .line 148
    and-int/lit16 v13, v13, 0xff

    .line 149
    .line 150
    move/from16 v18, v7

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    shl-int/2addr v15, v7

    .line 154
    shr-int/2addr v3, v7

    .line 155
    or-int/2addr v3, v15

    .line 156
    and-int/lit8 v2, v2, 0xf

    .line 157
    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    shl-int/2addr v2, v15

    .line 161
    or-int/2addr v2, v13

    .line 162
    const/4 v13, 0x7

    .line 163
    aget-byte v13, v4, v13

    .line 164
    .line 165
    and-int/lit16 v15, v13, 0xf0

    .line 166
    .line 167
    shr-int/2addr v15, v7

    .line 168
    const/4 v7, 0x2

    .line 169
    if-eq v15, v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    if-eq v15, v7, :cond_7

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    if-eq v15, v7, :cond_6

    .line 176
    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    mul-int/lit8 v7, v2, 0x79

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    mul-int/lit8 v15, v3, 0x64

    .line 184
    .line 185
    :goto_2
    int-to-float v15, v15

    .line 186
    div-float/2addr v7, v15

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    mul-int/lit8 v7, v2, 0x10

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    mul-int/lit8 v15, v3, 0x9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const/4 v7, 0x4

    .line 195
    mul-int/lit8 v15, v2, 0x4

    .line 196
    .line 197
    int-to-float v15, v15

    .line 198
    const/16 v16, 0x3

    .line 199
    .line 200
    mul-int/lit8 v7, v3, 0x3

    .line 201
    .line 202
    int-to-float v7, v7

    .line 203
    div-float v7, v15, v7

    .line 204
    .line 205
    :goto_3
    and-int/lit8 v13, v13, 0xf

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    sub-int/2addr v13, v15

    .line 209
    if-ltz v13, :cond_a

    .line 210
    .line 211
    const/16 v15, 0x8

    .line 212
    .line 213
    if-ge v13, v15, :cond_a

    .line 214
    .line 215
    sget-object v15, LQ1/q;->s:[D

    .line 216
    .line 217
    aget-wide v20, v15, v13

    .line 218
    .line 219
    iget v10, v10, LQ1/p;->c:I

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x9

    .line 222
    .line 223
    aget-byte v10, v4, v10

    .line 224
    .line 225
    and-int/lit8 v13, v10, 0x60

    .line 226
    .line 227
    shr-int/lit8 v13, v13, 0x5

    .line 228
    .line 229
    and-int/lit8 v10, v10, 0x1f

    .line 230
    .line 231
    move-object v15, v8

    .line 232
    move/from16 v17, v9

    .line 233
    .line 234
    if-eq v13, v10, :cond_9

    .line 235
    .line 236
    int-to-double v8, v13

    .line 237
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    add-double v8, v8, v22

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    add-int/2addr v10, v13

    .line 243
    move/from16 v22, v14

    .line 244
    .line 245
    int-to-double v13, v10

    .line 246
    div-double/2addr v8, v13

    .line 247
    mul-double v20, v20, v8

    .line 248
    .line 249
    :goto_4
    move-wide/from16 v8, v20

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move/from16 v22, v14

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    double-to-float v10, v8

    .line 256
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    div-double/2addr v13, v8

    .line 262
    double-to-long v8, v13

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v15, v8

    .line 265
    move/from16 v17, v9

    .line 266
    .line 267
    move/from16 v22, v14

    .line 268
    .line 269
    const/high16 v10, -0x40800000    # -1.0f

    .line 270
    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    :goto_6
    new-instance v13, Ln0/n;

    .line 274
    .line 275
    invoke-direct {v13}, Ln0/n;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v5, v13, Ln0/n;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v0, LQ1/q;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v13, Ln0/n;->m:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, v0, LQ1/q;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v5}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, v13, Ln0/n;->n:Ljava/lang/String;

    .line 295
    .line 296
    iput v3, v13, Ln0/n;->u:I

    .line 297
    .line 298
    iput v2, v13, Ln0/n;->v:I

    .line 299
    .line 300
    iput v10, v13, Ln0/n;->y:F

    .line 301
    .line 302
    iput v7, v13, Ln0/n;->A:F

    .line 303
    .line 304
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v13, Ln0/n;->q:Ljava/util/List;

    .line 309
    .line 310
    new-instance v2, Landroidx/media3/common/b;

    .line 311
    .line 312
    invoke-direct {v2, v13}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v0, LQ1/q;->b:La1/G;

    .line 324
    .line 325
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroidx/media3/common/b;

    .line 328
    .line 329
    invoke-interface {v3, v4}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    iput-wide v2, v0, LQ1/q;->m:J

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    iput-boolean v2, v0, LQ1/q;->l:Z

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move/from16 v18, v7

    .line 348
    .line 349
    move-object v15, v8

    .line 350
    move/from16 v17, v9

    .line 351
    .line 352
    move/from16 v19, v13

    .line 353
    .line 354
    move/from16 v22, v14

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    const/16 v3, 0xb3

    .line 358
    .line 359
    if-ne v12, v3, :cond_c

    .line 360
    .line 361
    iput-boolean v2, v10, LQ1/p;->a:Z

    .line 362
    .line 363
    :cond_c
    :goto_7
    sget-object v2, LQ1/p;->e:[B

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x3

    .line 367
    invoke-virtual {v10, v3, v4, v2}, LQ1/p;->a(II[B)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    move v4, v5

    .line 372
    move/from16 v18, v7

    .line 373
    .line 374
    move-object v15, v8

    .line 375
    move/from16 v17, v9

    .line 376
    .line 377
    move/from16 v19, v13

    .line 378
    .line 379
    move/from16 v22, v14

    .line 380
    .line 381
    :goto_8
    if-eqz v11, :cond_11

    .line 382
    .line 383
    if-lez v22, :cond_e

    .line 384
    .line 385
    move-object v2, v15

    .line 386
    move/from16 v3, v17

    .line 387
    .line 388
    invoke-virtual {v11, v6, v3, v2}, LA0/S;->a(II[B)V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_e
    move-object v2, v15

    .line 394
    move/from16 v3, v17

    .line 395
    .line 396
    move/from16 v9, v22

    .line 397
    .line 398
    neg-int v5, v9

    .line 399
    :goto_9
    invoke-virtual {v11, v5}, LA0/S;->e(I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    iget-object v5, v11, LA0/S;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, [B

    .line 408
    .line 409
    iget v6, v11, LA0/S;->e:I

    .line 410
    .line 411
    invoke-static {v6, v5}, Lr0/o;->p(I[B)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    sget-object v6, Lq0/H;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v6, v11, LA0/S;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, [B

    .line 420
    .line 421
    iget-object v7, v0, LQ1/q;->f:Lq0/t;

    .line 422
    .line 423
    invoke-virtual {v7, v5, v6}, Lq0/t;->N(I[B)V

    .line 424
    .line 425
    .line 426
    iget-wide v5, v0, LQ1/q;->p:J

    .line 427
    .line 428
    iget-object v8, v0, LQ1/q;->c:Lg6/c;

    .line 429
    .line 430
    invoke-virtual {v8, v5, v6, v7}, Lg6/c;->y(JLq0/t;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    const/16 v5, 0xb2

    .line 434
    .line 435
    if-ne v12, v5, :cond_10

    .line 436
    .line 437
    iget-object v5, v1, Lq0/t;->a:[B

    .line 438
    .line 439
    const/4 v6, 0x2

    .line 440
    add-int/lit8 v9, v3, 0x2

    .line 441
    .line 442
    aget-byte v5, v5, v9

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    if-ne v5, v7, :cond_12

    .line 446
    .line 447
    invoke-virtual {v11, v12}, LA0/S;->h(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    :goto_a
    const/4 v6, 0x2

    .line 452
    const/4 v7, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_11
    move-object v2, v15

    .line 455
    move/from16 v3, v17

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    :goto_b
    if-eqz v12, :cond_15

    .line 459
    .line 460
    const/16 v5, 0xb3

    .line 461
    .line 462
    if-ne v12, v5, :cond_13

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    const/16 v3, 0xb8

    .line 466
    .line 467
    if-ne v12, v3, :cond_14

    .line 468
    .line 469
    iput-boolean v7, v0, LQ1/q;->q:Z

    .line 470
    .line 471
    :cond_14
    move v4, v7

    .line 472
    goto :goto_10

    .line 473
    :cond_15
    :goto_c
    sub-int v7, v18, v3

    .line 474
    .line 475
    iget-boolean v3, v0, LQ1/q;->r:Z

    .line 476
    .line 477
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    iget-boolean v3, v0, LQ1/q;->l:Z

    .line 485
    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    iget-wide v10, v0, LQ1/q;->p:J

    .line 489
    .line 490
    cmp-long v3, v10, v8

    .line 491
    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    iget-boolean v3, v0, LQ1/q;->q:Z

    .line 495
    .line 496
    iget-wide v13, v0, LQ1/q;->j:J

    .line 497
    .line 498
    iget-wide v4, v0, LQ1/q;->o:J

    .line 499
    .line 500
    sub-long/2addr v13, v4

    .line 501
    long-to-int v4, v13

    .line 502
    sub-int v24, v4, v7

    .line 503
    .line 504
    iget-object v4, v0, LQ1/q;->b:La1/G;

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    move-object/from16 v20, v4

    .line 509
    .line 510
    move-wide/from16 v21, v10

    .line 511
    .line 512
    move/from16 v23, v3

    .line 513
    .line 514
    move/from16 v25, v7

    .line 515
    .line 516
    invoke-interface/range {v20 .. v26}, La1/G;->d(JIIILa1/F;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    iget-boolean v3, v0, LQ1/q;->k:Z

    .line 520
    .line 521
    if-eqz v3, :cond_18

    .line 522
    .line 523
    iget-boolean v3, v0, LQ1/q;->r:Z

    .line 524
    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_17
    const/4 v3, 0x0

    .line 529
    const/4 v4, 0x1

    .line 530
    goto :goto_f

    .line 531
    :cond_18
    :goto_d
    iget-wide v3, v0, LQ1/q;->j:J

    .line 532
    .line 533
    int-to-long v10, v7

    .line 534
    sub-long/2addr v3, v10

    .line 535
    iput-wide v3, v0, LQ1/q;->o:J

    .line 536
    .line 537
    iget-wide v3, v0, LQ1/q;->n:J

    .line 538
    .line 539
    cmp-long v5, v3, v8

    .line 540
    .line 541
    if-eqz v5, :cond_19

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_19
    iget-wide v3, v0, LQ1/q;->p:J

    .line 545
    .line 546
    cmp-long v5, v3, v8

    .line 547
    .line 548
    if-eqz v5, :cond_1a

    .line 549
    .line 550
    iget-wide v10, v0, LQ1/q;->m:J

    .line 551
    .line 552
    add-long/2addr v3, v10

    .line 553
    goto :goto_e

    .line 554
    :cond_1a
    move-wide v3, v8

    .line 555
    :goto_e
    iput-wide v3, v0, LQ1/q;->p:J

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    iput-boolean v3, v0, LQ1/q;->q:Z

    .line 559
    .line 560
    iput-wide v8, v0, LQ1/q;->n:J

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    iput-boolean v4, v0, LQ1/q;->k:Z

    .line 564
    .line 565
    :goto_f
    if-nez v12, :cond_1b

    .line 566
    .line 567
    move v3, v4

    .line 568
    :cond_1b
    iput-boolean v3, v0, LQ1/q;->r:Z

    .line 569
    .line 570
    :goto_10
    move-object v8, v2

    .line 571
    move/from16 v7, v18

    .line 572
    .line 573
    move/from16 v6, v19

    .line 574
    .line 575
    const/4 v3, 0x4

    .line 576
    const/4 v5, 0x3

    .line 577
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
    iput-object v0, p0, LQ1/q;->a:Ljava/lang/String;

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
    iput-object v0, p0, LQ1/q;->b:La1/G;

    .line 24
    .line 25
    iget-object v0, p0, LQ1/q;->c:Lg6/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lg6/c;->A(La1/q;LQ1/M;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ1/q;->b:La1/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, LQ1/q;->q:Z

    .line 9
    .line 10
    iget-wide v0, p0, LQ1/q;->j:J

    .line 11
    .line 12
    iget-wide v2, p0, LQ1/q;->o:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, LQ1/q;->b:La1/G;

    .line 17
    .line 18
    iget-wide v2, p0, LQ1/q;->p:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, La1/G;->d(JIIILa1/F;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LQ1/q;->n:J

    .line 2
    .line 3
    return-void
.end method
