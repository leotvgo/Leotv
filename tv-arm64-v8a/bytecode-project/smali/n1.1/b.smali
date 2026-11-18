.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:LR1/O;

.field public final b:Lb1/y;

.field public final c:Ln1/c;

.field public final d:I


# direct methods
.method public constructor <init>(Ln1/d;JJJJ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v4, p6

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v12, Ln1/c;

    .line 14
    .line 15
    invoke-direct {v12, v1}, Ln1/c;-><init>(Ln1/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v12, v0, Ln1/b;->c:Ln1/c;

    .line 19
    .line 20
    new-instance v14, LR1/O;

    .line 21
    .line 22
    sget-object v10, LH1/k;->c:Lx4/f;

    .line 23
    .line 24
    new-instance v11, Lr0/F;

    .line 25
    .line 26
    move-wide/from16 v7, p8

    .line 27
    .line 28
    invoke-direct {v11, v7, v8}, Lr0/F;-><init>(J)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x3

    .line 33
    const v13, 0x1b8a0

    .line 34
    .line 35
    .line 36
    move-object v7, v14

    .line 37
    invoke-direct/range {v7 .. v13}, LR1/O;-><init>(IILH1/k;Lr0/F;LR1/Q;I)V

    .line 38
    .line 39
    .line 40
    iput-object v14, v0, Ln1/b;->a:LR1/O;

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    iget-object v9, v1, Ln1/d;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    new-array v11, v10, [J

    .line 59
    .line 60
    new-array v12, v10, [J

    .line 61
    .line 62
    iget-object v13, v1, Ln1/d;->d:[J

    .line 63
    .line 64
    array-length v14, v13

    .line 65
    new-array v15, v14, [J

    .line 66
    .line 67
    move v7, v6

    .line 68
    :goto_0
    iget-object v8, v1, Ln1/d;->e:[J

    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    move-object/from16 v17, v12

    .line 73
    .line 74
    if-ge v7, v14, :cond_2

    .line 75
    .line 76
    add-int/lit8 v11, v7, -0x1

    .line 77
    .line 78
    iget-object v12, v1, Ln1/d;->f:[J

    .line 79
    .line 80
    array-length v6, v12

    .line 81
    if-ge v11, v6, :cond_1

    .line 82
    .line 83
    array-length v6, v8

    .line 84
    if-ge v11, v6, :cond_1

    .line 85
    .line 86
    aget-wide v20, v12, v11

    .line 87
    .line 88
    aget-wide v22, v8, v11

    .line 89
    .line 90
    sub-long v24, v20, v22

    .line 91
    .line 92
    sget-object v6, Lr0/H;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 95
    .line 96
    const-wide/32 v26, 0xf4240

    .line 97
    .line 98
    .line 99
    const-wide/32 v28, 0xafc8

    .line 100
    .line 101
    .line 102
    invoke-static/range {v24 .. v30}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    :goto_1
    aget-wide v4, v15, v11

    .line 116
    .line 117
    add-long/2addr v4, v0

    .line 118
    aput-wide v4, v15, v7

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    add-int/2addr v7, v0

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-wide/from16 v4, p6

    .line 125
    .line 126
    move v6, v0

    .line 127
    move-object/from16 v11, v16

    .line 128
    .line 129
    move-object/from16 v12, v17

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v0, v6

    .line 135
    array-length v1, v8

    .line 136
    if-lez v1, :cond_3

    .line 137
    .line 138
    invoke-static {v8, v2, v3, v0}, Lr0/H;->f([JJZ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    :goto_2
    array-length v0, v8

    .line 145
    if-ge v1, v0, :cond_4

    .line 146
    .line 147
    aget-wide v4, v15, v1

    .line 148
    .line 149
    aget-wide v0, v8, v1

    .line 150
    .line 151
    sub-long v20, v2, v0

    .line 152
    .line 153
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    const-wide/32 v22, 0xf4240

    .line 158
    .line 159
    .line 160
    const-wide/32 v24, 0xafc8

    .line 161
    .line 162
    .line 163
    invoke-static/range {v20 .. v26}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    add-long/2addr v0, v4

    .line 168
    move-wide v4, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    :goto_3
    const/4 v0, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_4
    if-ge v0, v10, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ln1/e;

    .line 181
    .line 182
    iget-wide v11, v6, Ln1/e;->b:J

    .line 183
    .line 184
    sub-long v20, v11, p2

    .line 185
    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    cmp-long v7, v20, v18

    .line 189
    .line 190
    if-gez v7, :cond_5

    .line 191
    .line 192
    move-object v12, v9

    .line 193
    move v14, v10

    .line 194
    const/4 v6, 0x1

    .line 195
    move-wide/from16 v9, p6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_5
    const-wide/16 v22, 0xc0

    .line 199
    .line 200
    div-long v20, v20, v22

    .line 201
    .line 202
    const-wide/16 v24, 0xbc

    .line 203
    .line 204
    mul-long v20, v20, v24

    .line 205
    .line 206
    div-long v11, v11, v22

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-static {v13, v11, v12, v7}, Lr0/H;->f([JJZ)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    array-length v7, v8

    .line 214
    move-object v12, v9

    .line 215
    move v14, v10

    .line 216
    iget-wide v9, v6, Ln1/e;->a:J

    .line 217
    .line 218
    if-ge v11, v7, :cond_6

    .line 219
    .line 220
    aget-wide v6, v8, v11

    .line 221
    .line 222
    aget-wide v22, v15, v11

    .line 223
    .line 224
    sub-long v24, v9, v6

    .line 225
    .line 226
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 227
    .line 228
    const-wide/32 v26, 0xf4240

    .line 229
    .line 230
    .line 231
    const-wide/32 v28, 0xafc8

    .line 232
    .line 233
    .line 234
    invoke-static/range {v24 .. v30}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    add-long v6, v6, v22

    .line 239
    .line 240
    sub-long/2addr v6, v4

    .line 241
    :goto_5
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    sub-long v22, v9, v2

    .line 245
    .line 246
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 247
    .line 248
    const-wide/32 v24, 0xf4240

    .line 249
    .line 250
    .line 251
    const-wide/32 v26, 0xafc8

    .line 252
    .line 253
    .line 254
    invoke-static/range {v22 .. v28}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    move-wide/from16 v9, p6

    .line 269
    .line 270
    cmp-long v11, v9, v18

    .line 271
    .line 272
    if-eqz v11, :cond_7

    .line 273
    .line 274
    cmp-long v11, v6, v9

    .line 275
    .line 276
    if-lez v11, :cond_7

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    aput-wide v20, v16, v1

    .line 280
    .line 281
    aput-wide v6, v17, v1

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    add-int/2addr v1, v6

    .line 285
    :goto_7
    add-int/2addr v0, v6

    .line 286
    move-object v9, v12

    .line 287
    move v10, v14

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move-wide/from16 v9, p6

    .line 290
    .line 291
    :goto_8
    if-nez v1, :cond_a

    .line 292
    .line 293
    :cond_9
    :goto_9
    const/4 v8, 0x0

    .line 294
    :goto_a
    move-object/from16 v0, p0

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_a
    new-instance v8, Lb1/y;

    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v8, v9, v10, v0, v1}, Lb1/y;-><init>(J[J[J)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :goto_b
    iput-object v8, v0, Ln1/b;->b:Lb1/y;

    .line 316
    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    iget-object v1, v0, Ln1/b;->a:LR1/O;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    iput-boolean v2, v1, LR1/O;->u:Z

    .line 323
    .line 324
    iget-object v1, v1, LR1/O;->p:LO0/k;

    .line 325
    .line 326
    iput-boolean v2, v1, LO0/k;->o:Z

    .line 327
    .line 328
    :cond_b
    move-object/from16 v1, p1

    .line 329
    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    goto :goto_d

    .line 334
    :cond_c
    iget-object v1, v1, Ln1/d;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v7, 0x0

    .line 341
    :cond_d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ln1/j;

    .line 352
    .line 353
    iget v3, v2, Ln1/j;->b:I

    .line 354
    .line 355
    const/16 v4, 0x24

    .line 356
    .line 357
    if-eq v3, v4, :cond_e

    .line 358
    .line 359
    const/16 v4, 0x1b

    .line 360
    .line 361
    if-ne v3, v4, :cond_d

    .line 362
    .line 363
    :cond_e
    iget v2, v2, Ln1/j;->d:I

    .line 364
    .line 365
    if-lez v2, :cond_d

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    if-ne v2, v3, :cond_f

    .line 369
    .line 370
    move v7, v2

    .line 371
    goto :goto_d

    .line 372
    :cond_f
    if-nez v7, :cond_d

    .line 373
    .line 374
    move v7, v2

    .line 375
    goto :goto_c

    .line 376
    :cond_10
    :goto_d
    iput v7, v0, Ln1/b;->d:I

    .line 377
    .line 378
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->a:LR1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LR1/O;->a(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln1/b;->b:Lb1/y;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, LR1/O;->g(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->a:LR1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR1/O;->c(Lb1/p;LH5/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lb1/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->a:LR1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR1/O;->d(Lb1/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .locals 5

    .line 1
    iget v0, p0, Ln1/b;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln1/g;

    .line 6
    .line 7
    iget-object v1, p0, Ln1/b;->c:Ln1/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ln1/g;-><init>(Lb1/q;Ln1/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Ln1/b;->a:LR1/O;

    .line 15
    .line 16
    iget-object v2, p0, Ln1/b;->b:Lb1/y;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Ln1/a;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v0, v4}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, LR1/O;->f(Lb1/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lb1/q;->z(Lb1/A;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, LR1/O;->f(Lb1/q;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->a:LR1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
