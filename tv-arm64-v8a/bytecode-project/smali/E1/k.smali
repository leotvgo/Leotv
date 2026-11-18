.class public final LE1/k;
.super LE1/i;
.source "SourceFile"


# instance fields
.field public n:LE1/j;

.field public o:I

.field public p:Z

.field public q:Lb1/b;

.field public r:Landroidx/appcompat/widget/h1;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LE1/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, LE1/k;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LE1/k;->q:Lb1/b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lb1/b;->f:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, LE1/k;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lr0/t;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lr0/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LE1/k;->n:LE1/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    iget v5, v2, LE1/j;->i:I

    .line 23
    .line 24
    rsub-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v5, v6, v5

    .line 29
    .line 30
    and-int/2addr v0, v5

    .line 31
    iget-object v5, v2, LE1/j;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [Lb1/J;

    .line 34
    .line 35
    aget-object v0, v5, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lb1/J;->a:Z

    .line 38
    .line 39
    iget-object v2, v2, LE1/j;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lb1/b;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lb1/b;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lb1/b;->g:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, LE1/k;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, LE1/k;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v5, p1, Lr0/t;->a:[B

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    iget v7, p1, Lr0/t;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    invoke-virtual {p1, v6, v5}, Lr0/t;->N(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lr0/t;->O(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v5, p1, Lr0/t;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lr0/t;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v5, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v4

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v4, v9

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v5, v6

    .line 103
    .line 104
    add-int/lit8 v4, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v5, v4

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    ushr-long v9, v1, v4

    .line 119
    .line 120
    and-long v6, v9, v7

    .line 121
    .line 122
    long-to-int v4, v6

    .line 123
    int-to-byte v4, v4

    .line 124
    aput-byte v4, v5, p1

    .line 125
    .line 126
    iput-boolean v3, p0, LE1/k;->p:Z

    .line 127
    .line 128
    iput v0, p0, LE1/k;->o:I

    .line 129
    .line 130
    return-wide v1
.end method

.method public final c(Lr0/t;JLO4/d;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LE1/k;->n:LE1/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LO4/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, LE1/k;->q:Lb1/b;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {v5, v1, v4}, Lb1/a;->K(ILr0/t;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lr0/t;->u()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lr0/t;->u()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v7, v10

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/t;->q()I

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    and-int/lit8 v11, v10, 0xf

    .line 65
    .line 66
    int-to-double v11, v11

    .line 67
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    double-to-int v11, v11

    .line 74
    and-int/lit16 v10, v10, 0xf0

    .line 75
    .line 76
    shr-int/lit8 v6, v10, 0x4

    .line 77
    .line 78
    int-to-double v5, v6

    .line 79
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v5, v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lr0/t;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lr0/t;->c:I

    .line 90
    .line 91
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, Lb1/b;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v3, v6, Lb1/b;->a:I

    .line 101
    .line 102
    iput v4, v6, Lb1/b;->c:I

    .line 103
    .line 104
    iput v9, v6, Lb1/b;->d:I

    .line 105
    .line 106
    iput v7, v6, Lb1/b;->e:I

    .line 107
    .line 108
    iput v11, v6, Lb1/b;->f:I

    .line 109
    .line 110
    iput v5, v6, Lb1/b;->g:I

    .line 111
    .line 112
    iput-object v1, v6, Lb1/b;->b:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object v6, v0, LE1/k;->q:Lb1/b;

    .line 115
    .line 116
    goto/16 :goto_1a

    .line 117
    .line 118
    :cond_3
    iget-object v5, v0, LE1/k;->r:Landroidx/appcompat/widget/h1;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-static {v1, v9, v9}, Lb1/a;->I(Lr0/t;ZZ)Landroidx/appcompat/widget/h1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LE1/k;->r:Landroidx/appcompat/widget/h1;

    .line 128
    .line 129
    goto/16 :goto_1a

    .line 130
    .line 131
    :cond_4
    iget v9, v1, Lr0/t;->c:I

    .line 132
    .line 133
    new-array v10, v9, [B

    .line 134
    .line 135
    iget-object v11, v1, Lr0/t;->a:[B

    .line 136
    .line 137
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    invoke-static {v9, v1, v4}, Lb1/a;->K(ILr0/t;Z)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x1

    .line 149
    add-int/2addr v11, v12

    .line 150
    new-instance v12, LI1/f;

    .line 151
    .line 152
    iget-object v13, v1, Lr0/t;->a:[B

    .line 153
    .line 154
    invoke-direct {v12, v13}, LI1/f;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Lr0/t;->b:I

    .line 158
    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    mul-int/2addr v1, v13

    .line 162
    invoke-virtual {v12, v1}, LI1/f;->o(I)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    :goto_1
    const/16 v14, 0x18

    .line 167
    .line 168
    const/4 v15, 0x2

    .line 169
    const/16 v4, 0x10

    .line 170
    .line 171
    if-ge v1, v11, :cond_f

    .line 172
    .line 173
    invoke-virtual {v12, v14}, LI1/f;->g(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const v13, 0x564342

    .line 178
    .line 179
    .line 180
    if-ne v7, v13, :cond_e

    .line 181
    .line 182
    invoke-virtual {v12, v4}, LI1/f;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v12, v14}, LI1/f;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v12}, LI1/f;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12}, LI1/f;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_2
    if-ge v14, v7, :cond_8

    .line 202
    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    invoke-virtual {v12}, LI1/f;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_6

    .line 210
    .line 211
    invoke-virtual {v12, v9}, LI1/f;->o(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {v12, v9}, LI1/f;->o(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {v12, v9}, LI1/f;->o(I)V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_4
    if-ge v13, v7, :cond_8

    .line 226
    .line 227
    sub-int v14, v7, v13

    .line 228
    .line 229
    invoke-static {v14}, Lb1/a;->q(I)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v12, v14}, LI1/f;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    add-int/2addr v13, v14

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {v12, v6}, LI1/f;->g(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-gt v13, v15, :cond_d

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    if-eq v13, v14, :cond_9

    .line 247
    .line 248
    if-ne v13, v15, :cond_c

    .line 249
    .line 250
    :cond_9
    const/16 v15, 0x20

    .line 251
    .line 252
    invoke-virtual {v12, v15}, LI1/f;->o(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v15}, LI1/f;->o(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v6}, LI1/f;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    add-int/2addr v15, v14

    .line 263
    invoke-virtual {v12, v14}, LI1/f;->o(I)V

    .line 264
    .line 265
    .line 266
    if-ne v13, v14, :cond_b

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    int-to-long v13, v7

    .line 271
    int-to-long v6, v4

    .line 272
    long-to-double v13, v13

    .line 273
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    long-to-double v6, v6

    .line 276
    div-double v6, v18, v6

    .line 277
    .line 278
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    double-to-long v6, v6

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    int-to-long v6, v7

    .line 292
    int-to-long v13, v4

    .line 293
    mul-long/2addr v6, v13

    .line 294
    :goto_5
    int-to-long v13, v15

    .line 295
    mul-long/2addr v6, v13

    .line 296
    long-to-int v4, v6

    .line 297
    invoke-virtual {v12, v4}, LI1/f;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v6, 0x4

    .line 304
    const/16 v13, 0x8

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v8, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v2, v12, LI1/f;->d:I

    .line 335
    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    mul-int/2addr v2, v3

    .line 339
    iget v3, v12, LI1/f;->e:I

    .line 340
    .line 341
    add-int/2addr v2, v3

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v8, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    throw v1

    .line 354
    :cond_f
    const/4 v1, 0x6

    .line 355
    invoke-virtual {v12, v1}, LI1/f;->g(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const/4 v7, 0x1

    .line 360
    add-int/2addr v6, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_6
    if-ge v7, v6, :cond_11

    .line 363
    .line 364
    invoke-virtual {v12, v4}, LI1/f;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-nez v11, :cond_10

    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 374
    .line 375
    invoke-static {v8, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_11
    invoke-virtual {v12, v1}, LI1/f;->g(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v7, 0x1

    .line 385
    add-int/2addr v6, v7

    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_7
    const/4 v13, 0x3

    .line 388
    if-ge v11, v6, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v12, v4}, LI1/f;->g(I)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_19

    .line 395
    .line 396
    if-ne v14, v7, :cond_18

    .line 397
    .line 398
    invoke-virtual {v12, v9}, LI1/f;->g(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    new-array v14, v7, [I

    .line 403
    .line 404
    const/4 v1, -0x1

    .line 405
    const/4 v9, 0x0

    .line 406
    :goto_8
    if-ge v9, v7, :cond_13

    .line 407
    .line 408
    const/4 v4, 0x4

    .line 409
    invoke-virtual {v12, v4}, LI1/f;->g(I)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    aput v8, v14, v9

    .line 414
    .line 415
    if-le v8, v1, :cond_12

    .line 416
    .line 417
    move v1, v8

    .line 418
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    const/16 v4, 0x10

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    goto :goto_8

    .line 424
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    new-array v4, v1, [I

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_9
    if-ge v8, v1, :cond_16

    .line 430
    .line 431
    invoke-virtual {v12, v13}, LI1/f;->g(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const/16 v20, 0x1

    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    aput v9, v4, v8

    .line 440
    .line 441
    invoke-virtual {v12, v15}, LI1/f;->g(I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/16 v13, 0x8

    .line 446
    .line 447
    if-lez v9, :cond_14

    .line 448
    .line 449
    invoke-virtual {v12, v13}, LI1/f;->o(I)V

    .line 450
    .line 451
    .line 452
    :cond_14
    move/from16 v21, v1

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_a
    shl-int v1, v20, v9

    .line 456
    .line 457
    if-ge v15, v1, :cond_15

    .line 458
    .line 459
    invoke-virtual {v12, v13}, LI1/f;->o(I)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    const/16 v13, 0x8

    .line 465
    .line 466
    const/16 v20, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move/from16 v1, v21

    .line 472
    .line 473
    const/4 v13, 0x3

    .line 474
    const/4 v15, 0x2

    .line 475
    goto :goto_9

    .line 476
    :cond_16
    move v1, v15

    .line 477
    invoke-virtual {v12, v1}, LI1/f;->o(I)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x4

    .line 481
    invoke-virtual {v12, v1}, LI1/f;->g(I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    :goto_b
    if-ge v1, v7, :cond_1a

    .line 489
    .line 490
    aget v15, v14, v1

    .line 491
    .line 492
    aget v15, v4, v15

    .line 493
    .line 494
    add-int/2addr v9, v15

    .line 495
    :goto_c
    if-ge v13, v9, :cond_17

    .line 496
    .line 497
    invoke-virtual {v12, v8}, LI1/f;->o(I)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v13, v13, 0x1

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, "floor type greater than 1 not decodable: "

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_19
    const/16 v1, 0x8

    .line 527
    .line 528
    invoke-virtual {v12, v1}, LI1/f;->o(I)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0x10

    .line 532
    .line 533
    invoke-virtual {v12, v4}, LI1/f;->o(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v4}, LI1/f;->o(I)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x6

    .line 540
    invoke-virtual {v12, v4}, LI1/f;->o(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v1}, LI1/f;->o(I)V

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x4

    .line 547
    invoke-virtual {v12, v4}, LI1/f;->g(I)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    const/4 v4, 0x1

    .line 552
    add-int/2addr v7, v4

    .line 553
    const/4 v4, 0x0

    .line 554
    :goto_d
    if-ge v4, v7, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v12, v1}, LI1/f;->o(I)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    const/4 v1, 0x6

    .line 567
    const/16 v4, 0x10

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x5

    .line 572
    const/16 v14, 0x18

    .line 573
    .line 574
    const/4 v15, 0x2

    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_1b
    invoke-virtual {v12, v1}, LI1/f;->g(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v6, 0x1

    .line 582
    add-int/2addr v4, v6

    .line 583
    const/4 v7, 0x0

    .line 584
    :goto_e
    if-ge v7, v4, :cond_22

    .line 585
    .line 586
    const/16 v8, 0x10

    .line 587
    .line 588
    invoke-virtual {v12, v8}, LI1/f;->g(I)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    const/4 v8, 0x2

    .line 593
    if-gt v9, v8, :cond_21

    .line 594
    .line 595
    const/16 v8, 0x18

    .line 596
    .line 597
    invoke-virtual {v12, v8}, LI1/f;->o(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v8}, LI1/f;->o(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v8}, LI1/f;->o(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v1}, LI1/f;->g(I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    add-int/2addr v9, v6

    .line 611
    const/16 v1, 0x8

    .line 612
    .line 613
    invoke-virtual {v12, v1}, LI1/f;->o(I)V

    .line 614
    .line 615
    .line 616
    new-array v6, v9, [I

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_f
    if-ge v11, v9, :cond_1d

    .line 620
    .line 621
    const/4 v13, 0x3

    .line 622
    invoke-virtual {v12, v13}, LI1/f;->g(I)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    invoke-virtual {v12}, LI1/f;->f()Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_1c

    .line 631
    .line 632
    const/4 v15, 0x5

    .line 633
    invoke-virtual {v12, v15}, LI1/f;->g(I)I

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    goto :goto_10

    .line 638
    :cond_1c
    const/4 v15, 0x5

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    :goto_10
    mul-int/lit8 v16, v16, 0x8

    .line 642
    .line 643
    add-int v16, v16, v14

    .line 644
    .line 645
    aput v16, v6, v11

    .line 646
    .line 647
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1d
    const/4 v13, 0x3

    .line 651
    const/4 v15, 0x5

    .line 652
    const/4 v11, 0x0

    .line 653
    :goto_11
    if-ge v11, v9, :cond_20

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    :goto_12
    if-ge v14, v1, :cond_1f

    .line 657
    .line 658
    aget v16, v6, v11

    .line 659
    .line 660
    const/16 v18, 0x1

    .line 661
    .line 662
    shl-int v19, v18, v14

    .line 663
    .line 664
    and-int v16, v16, v19

    .line 665
    .line 666
    if-eqz v16, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v12, v1}, LI1/f;->o(I)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 672
    .line 673
    const/16 v1, 0x8

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 677
    .line 678
    const/16 v1, 0x8

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 682
    .line 683
    const/4 v1, 0x6

    .line 684
    const/4 v6, 0x1

    .line 685
    goto :goto_e

    .line 686
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    throw v1

    .line 694
    :cond_22
    invoke-virtual {v12, v1}, LI1/f;->g(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    const/4 v1, 0x1

    .line 699
    add-int/2addr v4, v1

    .line 700
    const/4 v1, 0x0

    .line 701
    :goto_13
    if-ge v1, v4, :cond_29

    .line 702
    .line 703
    const/16 v6, 0x10

    .line 704
    .line 705
    invoke-virtual {v12, v6}, LI1/f;->g(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_23

    .line 710
    .line 711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v8, "mapping type other than 0 not supported: "

    .line 714
    .line 715
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const-string v7, "VorbisUtil"

    .line 726
    .line 727
    invoke-static {v7, v6}, Lr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v6, 0x2

    .line 731
    const/4 v11, 0x4

    .line 732
    goto :goto_18

    .line 733
    :cond_23
    invoke-virtual {v12}, LI1/f;->f()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_24

    .line 738
    .line 739
    const/4 v6, 0x4

    .line 740
    invoke-virtual {v12, v6}, LI1/f;->g(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/4 v6, 0x1

    .line 745
    add-int/2addr v7, v6

    .line 746
    goto :goto_14

    .line 747
    :cond_24
    const/4 v6, 0x1

    .line 748
    move v7, v6

    .line 749
    :goto_14
    invoke-virtual {v12}, LI1/f;->f()Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    iget v9, v3, Lb1/b;->a:I

    .line 754
    .line 755
    if-eqz v8, :cond_25

    .line 756
    .line 757
    const/16 v8, 0x8

    .line 758
    .line 759
    invoke-virtual {v12, v8}, LI1/f;->g(I)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    add-int/2addr v11, v6

    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_15
    if-ge v6, v11, :cond_25

    .line 766
    .line 767
    add-int/lit8 v8, v9, -0x1

    .line 768
    .line 769
    invoke-static {v8}, Lb1/a;->q(I)I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    invoke-virtual {v12, v13}, LI1/f;->o(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v8}, Lb1/a;->q(I)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-virtual {v12, v8}, LI1/f;->o(I)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v6, v6, 0x1

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_25
    const/4 v6, 0x2

    .line 787
    invoke-virtual {v12, v6}, LI1/f;->g(I)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-nez v8, :cond_28

    .line 792
    .line 793
    const/4 v8, 0x1

    .line 794
    if-le v7, v8, :cond_26

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_16
    if-ge v8, v9, :cond_26

    .line 798
    .line 799
    const/4 v11, 0x4

    .line 800
    invoke-virtual {v12, v11}, LI1/f;->o(I)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_26
    const/4 v11, 0x4

    .line 807
    const/4 v8, 0x0

    .line 808
    :goto_17
    if-ge v8, v7, :cond_27

    .line 809
    .line 810
    const/16 v9, 0x8

    .line 811
    .line 812
    invoke-virtual {v12, v9}, LI1/f;->o(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12, v9}, LI1/f;->o(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12, v9}, LI1/f;->o(I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v8, v8, 0x1

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_27
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    throw v1

    .line 835
    :cond_29
    const/4 v1, 0x6

    .line 836
    invoke-virtual {v12, v1}, LI1/f;->g(I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    add-int/lit8 v4, v1, 0x1

    .line 841
    .line 842
    new-array v6, v4, [Lb1/J;

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    :goto_19
    if-ge v7, v4, :cond_2a

    .line 846
    .line 847
    invoke-virtual {v12}, LI1/f;->f()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    const/16 v9, 0x10

    .line 852
    .line 853
    invoke-virtual {v12, v9}, LI1/f;->g(I)I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v9}, LI1/f;->g(I)I

    .line 857
    .line 858
    .line 859
    const/16 v11, 0x8

    .line 860
    .line 861
    invoke-virtual {v12, v11}, LI1/f;->g(I)I

    .line 862
    .line 863
    .line 864
    new-instance v13, Lb1/J;

    .line 865
    .line 866
    invoke-direct {v13, v8}, Lb1/J;-><init>(Z)V

    .line 867
    .line 868
    .line 869
    aput-object v13, v6, v7

    .line 870
    .line 871
    add-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_2a
    invoke-virtual {v12}, LI1/f;->f()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_2c

    .line 879
    .line 880
    invoke-static {v1}, Lb1/a;->q(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    new-instance v8, LE1/j;

    .line 885
    .line 886
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    iput-object v3, v8, LE1/j;->n:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v5, v8, LE1/j;->o:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v10, v8, LE1/j;->p:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v6, v8, LE1/j;->q:Ljava/lang/Object;

    .line 896
    .line 897
    iput v1, v8, LE1/j;->i:I

    .line 898
    .line 899
    :goto_1a
    iput-object v8, v0, LE1/k;->n:LE1/j;

    .line 900
    .line 901
    if-nez v8, :cond_2b

    .line 902
    .line 903
    const/4 v1, 0x1

    .line 904
    return v1

    .line 905
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    iget-object v3, v8, LE1/j;->n:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Lb1/b;

    .line 913
    .line 914
    iget-object v4, v3, Lb1/b;->b:Ljava/io/Serializable;

    .line 915
    .line 916
    check-cast v4, [B

    .line 917
    .line 918
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    iget-object v4, v8, LE1/j;->p:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, [B

    .line 924
    .line 925
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    iget-object v4, v8, LE1/j;->o:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Landroidx/appcompat/widget/h1;

    .line 931
    .line 932
    iget-object v4, v4, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, [Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v4}, LE4/J;->m([Ljava/lang/Object;)LE4/v0;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v4}, Lb1/a;->E(Ljava/util/List;)Lo0/F;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    new-instance v5, Lo0/o;

    .line 945
    .line 946
    invoke-direct {v5}, Lo0/o;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v6, "audio/ogg"

    .line 950
    .line 951
    invoke-static {v6}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    iput-object v6, v5, Lo0/o;->m:Ljava/lang/String;

    .line 956
    .line 957
    const-string v6, "audio/vorbis"

    .line 958
    .line 959
    invoke-static {v6}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    iput-object v6, v5, Lo0/o;->n:Ljava/lang/String;

    .line 964
    .line 965
    iget v6, v3, Lb1/b;->e:I

    .line 966
    .line 967
    iput v6, v5, Lo0/o;->h:I

    .line 968
    .line 969
    iget v6, v3, Lb1/b;->d:I

    .line 970
    .line 971
    iput v6, v5, Lo0/o;->i:I

    .line 972
    .line 973
    iget v6, v3, Lb1/b;->a:I

    .line 974
    .line 975
    iput v6, v5, Lo0/o;->F:I

    .line 976
    .line 977
    iget v3, v3, Lb1/b;->c:I

    .line 978
    .line 979
    iput v3, v5, Lo0/o;->G:I

    .line 980
    .line 981
    iput-object v1, v5, Lo0/o;->q:Ljava/util/List;

    .line 982
    .line 983
    iput-object v4, v5, Lo0/o;->k:Lo0/F;

    .line 984
    .line 985
    new-instance v1, Landroidx/media3/common/b;

    .line 986
    .line 987
    invoke-direct {v1, v5}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 988
    .line 989
    .line 990
    iput-object v1, v2, LO4/d;->n:Ljava/lang/Object;

    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    return v1

    .line 994
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LE1/k;->n:LE1/j;

    .line 8
    .line 9
    iput-object p1, p0, LE1/k;->q:Lb1/b;

    .line 10
    .line 11
    iput-object p1, p0, LE1/k;->r:Landroidx/appcompat/widget/h1;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LE1/k;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LE1/k;->p:Z

    .line 17
    .line 18
    return-void
.end method
