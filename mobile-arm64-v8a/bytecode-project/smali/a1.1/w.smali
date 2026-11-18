.class public final La1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:LA/h;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;LA/h;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, La1/w;->a:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, La1/w;->b:I

    move v1, p3

    .line 4
    iput v1, v0, La1/w;->c:I

    move v1, p4

    .line 5
    iput v1, v0, La1/w;->d:I

    move v1, p5

    .line 6
    iput v1, v0, La1/w;->e:I

    move v1, p6

    .line 7
    iput v1, v0, La1/w;->f:I

    move v1, p7

    .line 8
    iput v1, v0, La1/w;->g:I

    move v1, p8

    .line 9
    iput v1, v0, La1/w;->h:I

    move v1, p9

    .line 10
    iput v1, v0, La1/w;->i:I

    move v1, p10

    .line 11
    iput v1, v0, La1/w;->j:I

    move v1, p11

    .line 12
    iput v1, v0, La1/w;->k:I

    move v1, p12

    .line 13
    iput v1, v0, La1/w;->l:I

    move v1, p13

    .line 14
    iput v1, v0, La1/w;->m:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, La1/w;->n:F

    move/from16 v1, p15

    .line 16
    iput v1, v0, La1/w;->o:I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, La1/w;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, La1/w;->q:LA/h;

    return-void
.end method

.method public static a(Lq0/t;ZLA/h;)La1/w;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lq0/t;->Q(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lq0/t;->Q(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq0/t;->C()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lq0/t;->C()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lq0/t;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :goto_1
    const/4 v8, 0x1

    .line 36
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lq0/t;->Q(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lq0/t;->J()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v9, v5

    .line 46
    :goto_2
    if-ge v9, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lq0/t;->J()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v11, v10, 0x4

    .line 53
    .line 54
    add-int/2addr v7, v11

    .line 55
    invoke-virtual {v0, v10}, Lq0/t;->Q(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Lq0/t;->P(I)V

    .line 65
    .line 66
    .line 67
    new-array v4, v7, [B

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 v28, p2

    .line 74
    .line 75
    move v14, v6

    .line 76
    move v15, v14

    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    move/from16 v17, v16

    .line 80
    .line 81
    move/from16 v18, v17

    .line 82
    .line 83
    move/from16 v19, v18

    .line 84
    .line 85
    move/from16 v20, v19

    .line 86
    .line 87
    move/from16 v21, v20

    .line 88
    .line 89
    move/from16 v22, v21

    .line 90
    .line 91
    move/from16 v23, v22

    .line 92
    .line 93
    move/from16 v24, v23

    .line 94
    .line 95
    move/from16 v26, v24

    .line 96
    .line 97
    move/from16 v25, v9

    .line 98
    .line 99
    move-object/from16 v27, v10

    .line 100
    .line 101
    move v6, v5

    .line 102
    move v9, v6

    .line 103
    :goto_3
    if-ge v6, v3, :cond_9

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lq0/t;->C()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int/lit8 v10, v10, 0x3f

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lq0/t;->J()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move v13, v5

    .line 116
    move-object/from16 v12, v28

    .line 117
    .line 118
    :goto_4
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lq0/t;->J()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move/from16 v29, v3

    .line 125
    .line 126
    sget-object v3, Lr0/o;->a:[B

    .line 127
    .line 128
    invoke-static {v3, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x4

    .line 132
    .line 133
    iget-object v3, v0, Lq0/t;->a:[B

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lq0/t;->d()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v3, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x20

    .line 143
    .line 144
    if-ne v10, v1, :cond_3

    .line 145
    .line 146
    if-nez v13, :cond_3

    .line 147
    .line 148
    add-int v1, v9, v8

    .line 149
    .line 150
    invoke-static {v9, v1, v4}, Lr0/o;->l(II[B)LA/h;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move/from16 v36, v11

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_3
    const/16 v1, 0x21

    .line 159
    .line 160
    if-ne v10, v1, :cond_5

    .line 161
    .line 162
    if-nez v13, :cond_5

    .line 163
    .line 164
    add-int v1, v9, v8

    .line 165
    .line 166
    invoke-static {v4, v9, v1, v12}, Lr0/o;->k([BIILA/h;)Lr0/k;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v3, v1, Lr0/k;->a:I

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    add-int/2addr v3, v14

    .line 174
    iget v15, v1, Lr0/k;->e:I

    .line 175
    .line 176
    iget v14, v1, Lr0/k;->f:I

    .line 177
    .line 178
    iget v5, v1, Lr0/k;->g:I

    .line 179
    .line 180
    move/from16 p2, v3

    .line 181
    .line 182
    iget v3, v1, Lr0/k;->h:I

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    iget v3, v1, Lr0/k;->c:I

    .line 187
    .line 188
    add-int/lit8 v19, v3, 0x8

    .line 189
    .line 190
    iget v3, v1, Lr0/k;->d:I

    .line 191
    .line 192
    add-int/lit8 v20, v3, 0x8

    .line 193
    .line 194
    iget v3, v1, Lr0/k;->k:I

    .line 195
    .line 196
    move/from16 v17, v3

    .line 197
    .line 198
    iget v3, v1, Lr0/k;->l:I

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    iget v3, v1, Lr0/k;->m:I

    .line 203
    .line 204
    move/from16 v21, v3

    .line 205
    .line 206
    iget v3, v1, Lr0/k;->i:F

    .line 207
    .line 208
    move/from16 v22, v3

    .line 209
    .line 210
    iget v3, v1, Lr0/k;->j:I

    .line 211
    .line 212
    iget-object v1, v1, Lr0/k;->b:Lr0/h;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    move/from16 v23, v3

    .line 217
    .line 218
    iget v3, v1, Lr0/h;->a:I

    .line 219
    .line 220
    move/from16 v25, v5

    .line 221
    .line 222
    iget-boolean v5, v1, Lr0/h;->b:Z

    .line 223
    .line 224
    move/from16 v36, v11

    .line 225
    .line 226
    iget v11, v1, Lr0/h;->c:I

    .line 227
    .line 228
    move/from16 v26, v14

    .line 229
    .line 230
    iget v14, v1, Lr0/h;->d:I

    .line 231
    .line 232
    move/from16 v28, v15

    .line 233
    .line 234
    iget-object v15, v1, Lr0/h;->e:[I

    .line 235
    .line 236
    iget v1, v1, Lr0/h;->f:I

    .line 237
    .line 238
    move/from16 v30, v3

    .line 239
    .line 240
    move/from16 v31, v5

    .line 241
    .line 242
    move/from16 v32, v11

    .line 243
    .line 244
    move/from16 v33, v14

    .line 245
    .line 246
    move-object/from16 v34, v15

    .line 247
    .line 248
    move/from16 v35, v1

    .line 249
    .line 250
    invoke-static/range {v30 .. v35}, Lq0/e;->b(IZII[II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    goto :goto_5

    .line 255
    :cond_4
    move/from16 v23, v3

    .line 256
    .line 257
    move/from16 v25, v5

    .line 258
    .line 259
    move/from16 v36, v11

    .line 260
    .line 261
    move/from16 v26, v14

    .line 262
    .line 263
    move/from16 v28, v15

    .line 264
    .line 265
    :goto_5
    move/from16 v14, p2

    .line 266
    .line 267
    move/from16 v15, v28

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move/from16 v37, v18

    .line 271
    .line 272
    move/from16 v18, v16

    .line 273
    .line 274
    move/from16 v16, v26

    .line 275
    .line 276
    move/from16 v26, v23

    .line 277
    .line 278
    move/from16 v23, v21

    .line 279
    .line 280
    move/from16 v21, v17

    .line 281
    .line 282
    move/from16 v17, v25

    .line 283
    .line 284
    move/from16 v25, v22

    .line 285
    .line 286
    move/from16 v22, v37

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_5
    move/from16 v36, v11

    .line 290
    .line 291
    const/16 v1, 0x27

    .line 292
    .line 293
    if-ne v10, v1, :cond_7

    .line 294
    .line 295
    if-nez v13, :cond_7

    .line 296
    .line 297
    add-int v1, v9, v8

    .line 298
    .line 299
    invoke-static {v9, v1, v4}, Lr0/o;->j(II[B)LG2/l;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    if-eqz v12, :cond_7

    .line 306
    .line 307
    iget-object v3, v12, LA/h;->n:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LL4/J;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_7

    .line 316
    .line 317
    iget v1, v1, LG2/l;->a:I

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lr0/g;

    .line 325
    .line 326
    iget v3, v3, Lr0/g;->b:I

    .line 327
    .line 328
    if-ne v1, v3, :cond_6

    .line 329
    .line 330
    const/16 v24, 0x4

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    const/4 v1, 0x5

    .line 334
    move/from16 v24, v1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const/4 v5, 0x0

    .line 338
    :goto_6
    add-int/2addr v9, v8

    .line 339
    invoke-virtual {v0, v8}, Lq0/t;->Q(I)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    move/from16 v3, v29

    .line 345
    .line 346
    move/from16 v11, v36

    .line 347
    .line 348
    const/4 v1, 0x4

    .line 349
    const/4 v8, 0x1

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_8
    move/from16 v29, v3

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    move-object/from16 v28, v12

    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    const/4 v8, 0x1

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_9
    if-nez v7, :cond_a

    .line 363
    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_7
    move-object v12, v0

    .line 369
    goto :goto_8

    .line 370
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_7

    .line 375
    :goto_8
    new-instance v0, La1/w;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    add-int/lit8 v13, v2, 0x1

    .line 379
    .line 380
    move-object v11, v0

    .line 381
    invoke-direct/range {v11 .. v28}, La1/w;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;LA/h;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :goto_9
    if-eqz p1, :cond_b

    .line 386
    .line 387
    const-string v1, "L-HEVC config"

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_b
    const-string v1, "HEVC config"

    .line 391
    .line 392
    :goto_a
    const-string v2, "Error parsing"

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method
