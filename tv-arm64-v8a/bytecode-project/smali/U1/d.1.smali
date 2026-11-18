.class public final LU1/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LU1/I;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public n:Ljava/util/List;

.field public o:F

.field public p:LU1/e;

.field public q:F

.field public r:F

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LU1/d;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LU1/d;->n:Ljava/util/List;

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, LU1/d;->o:F

    .line 22
    .line 23
    sget-object p1, LU1/e;->g:LU1/e;

    .line 24
    .line 25
    iput-object p1, p0, LU1/d;->p:LU1/e;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, LU1/d;->q:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, LU1/d;->r:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU1/d;->s:Z

    .line 3
    .line 4
    iput p1, p0, LU1/d;->t:I

    .line 5
    .line 6
    iput p2, p0, LU1/d;->u:I

    .line 7
    .line 8
    iput p3, p0, LU1/d;->v:I

    .line 9
    .line 10
    iput p4, p0, LU1/d;->w:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/util/List;LU1/e;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/d;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LU1/d;->p:LU1/e;

    .line 4
    .line 5
    iput p3, p0, LU1/d;->o:F

    .line 6
    .line 7
    iput p4, p0, LU1/d;->q:F

    .line 8
    .line 9
    iput p5, p0, LU1/d;->r:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, LU1/d;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, LU1/H;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, LU1/H;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, LU1/d;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sub-int/2addr v8, v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sub-int v9, v5, v9

    .line 40
    .line 41
    if-le v9, v7, :cond_45

    .line 42
    .line 43
    if-gt v8, v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_32

    .line 46
    .line 47
    :cond_1
    sub-int v10, v9, v7

    .line 48
    .line 49
    iget v11, v0, LU1/d;->o:F

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v12, v11, v5, v10}, Lt7/a;->U(IFII)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v13, 0x0

    .line 57
    cmpg-float v14, v11, v13

    .line 58
    .line 59
    if-gtz v14, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    move v15, v12

    .line 67
    :goto_0
    if-ge v15, v14, :cond_45

    .line 68
    .line 69
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object/from16 v13, v16

    .line 74
    .line 75
    check-cast v13, Lq0/b;

    .line 76
    .line 77
    iget v2, v13, Lq0/b;->p:I

    .line 78
    .line 79
    const/high16 v17, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v12, -0x800001

    .line 82
    .line 83
    .line 84
    const/high16 v3, -0x80000000

    .line 85
    .line 86
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v13}, Lq0/b;->a()Lq0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput v12, v2, Lq0/a;->h:F

    .line 93
    .line 94
    iput v3, v2, Lq0/a;->i:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput-object v3, v2, Lq0/a;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v3, v13, Lq0/b;->f:I

    .line 100
    .line 101
    iget v12, v13, Lq0/b;->e:F

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    sub-float v3, v17, v12

    .line 106
    .line 107
    iput v3, v2, Lq0/a;->e:F

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput v3, v2, Lq0/a;->f:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    neg-float v3, v12

    .line 114
    sub-float v3, v3, v17

    .line 115
    .line 116
    iput v3, v2, Lq0/a;->e:F

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput v3, v2, Lq0/a;->f:I

    .line 120
    .line 121
    :goto_1
    iget v3, v13, Lq0/b;->g:I

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    if-eq v3, v12, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    iput v3, v2, Lq0/a;->g:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v12, 0x2

    .line 134
    iput v12, v2, Lq0/a;->g:I

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2}, Lq0/a;->a()Lq0/b;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :cond_6
    iget v2, v13, Lq0/b;->n:I

    .line 141
    .line 142
    iget v3, v13, Lq0/b;->o:F

    .line 143
    .line 144
    invoke-static {v2, v3, v5, v10}, Lt7/a;->U(IFII)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, v0, LU1/d;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LU1/H;

    .line 155
    .line 156
    iget-object v12, v13, Lq0/b;->d:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    const/16 v20, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/16 v20, 0x0

    .line 164
    .line 165
    :goto_3
    move-object/from16 v21, v4

    .line 166
    .line 167
    if-eqz v20, :cond_8

    .line 168
    .line 169
    iget-boolean v4, v0, LU1/d;->s:Z

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget v4, v0, LU1/d;->t:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v4, v6

    .line 177
    :goto_4
    move/from16 v22, v5

    .line 178
    .line 179
    if-eqz v20, :cond_9

    .line 180
    .line 181
    iget-boolean v5, v0, LU1/d;->s:Z

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    iget v5, v0, LU1/d;->u:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move v5, v7

    .line 189
    :goto_5
    move/from16 v23, v6

    .line 190
    .line 191
    if-eqz v20, :cond_a

    .line 192
    .line 193
    iget-boolean v6, v0, LU1/d;->s:Z

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    iget v6, v0, LU1/d;->v:I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move v6, v8

    .line 201
    :goto_6
    if-eqz v20, :cond_b

    .line 202
    .line 203
    move/from16 v20, v7

    .line 204
    .line 205
    iget-boolean v7, v0, LU1/d;->s:Z

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    iget v7, v0, LU1/d;->w:I

    .line 210
    .line 211
    move/from16 v24, v8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move/from16 v20, v7

    .line 215
    .line 216
    :cond_c
    move/from16 v24, v8

    .line 217
    .line 218
    move v7, v9

    .line 219
    :goto_7
    iget-object v8, v0, LU1/d;->p:LU1/e;

    .line 220
    .line 221
    move/from16 v25, v9

    .line 222
    .line 223
    iget v9, v0, LU1/d;->q:F

    .line 224
    .line 225
    move/from16 v26, v10

    .line 226
    .line 227
    iget v10, v0, LU1/d;->r:F

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move/from16 v27, v14

    .line 233
    .line 234
    if-nez v12, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const/4 v0, 0x0

    .line 239
    :goto_8
    iget-object v14, v13, Lq0/b;->a:Ljava/lang/CharSequence;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v28

    .line 247
    if-eqz v28, :cond_e

    .line 248
    .line 249
    move-object v0, v1

    .line 250
    move/from16 v40, v11

    .line 251
    .line 252
    move/from16 v28, v15

    .line 253
    .line 254
    :goto_9
    const/4 v1, 0x1

    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    goto/16 :goto_31

    .line 259
    .line 260
    :cond_e
    move/from16 v28, v15

    .line 261
    .line 262
    iget-boolean v15, v13, Lq0/b;->l:Z

    .line 263
    .line 264
    if-eqz v15, :cond_f

    .line 265
    .line 266
    iget v15, v13, Lq0/b;->m:I

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_f
    iget v15, v8, LU1/e;->c:I

    .line 270
    .line 271
    :goto_a
    move/from16 v29, v0

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    move/from16 v28, v15

    .line 275
    .line 276
    const/high16 v15, -0x1000000

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_b
    iget-object v0, v3, LU1/H;->i:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iget-object v1, v3, LU1/H;->f:Landroid/text/TextPaint;

    .line 282
    .line 283
    move/from16 v30, v7

    .line 284
    .line 285
    iget v7, v13, Lq0/b;->k:F

    .line 286
    .line 287
    move/from16 v31, v6

    .line 288
    .line 289
    iget v6, v13, Lq0/b;->j:F

    .line 290
    .line 291
    move/from16 v32, v5

    .line 292
    .line 293
    iget v5, v13, Lq0/b;->i:I

    .line 294
    .line 295
    move/from16 v33, v4

    .line 296
    .line 297
    iget v4, v13, Lq0/b;->h:F

    .line 298
    .line 299
    move/from16 v34, v10

    .line 300
    .line 301
    iget v10, v13, Lq0/b;->g:I

    .line 302
    .line 303
    move/from16 v35, v9

    .line 304
    .line 305
    iget v9, v13, Lq0/b;->f:I

    .line 306
    .line 307
    move/from16 v36, v2

    .line 308
    .line 309
    iget v2, v13, Lq0/b;->e:F

    .line 310
    .line 311
    iget-object v13, v13, Lq0/b;->b:Landroid/text/Layout$Alignment;

    .line 312
    .line 313
    if-eq v0, v14, :cond_12

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_11
    move-object/from16 v0, p1

    .line 325
    .line 326
    move/from16 v37, v9

    .line 327
    .line 328
    :goto_c
    move-object v9, v1

    .line 329
    move/from16 v1, v29

    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_12
    :goto_d
    iget-object v0, v3, LU1/H;->j:Landroid/text/Layout$Alignment;

    .line 334
    .line 335
    invoke-static {v0, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    iget-object v0, v3, LU1/H;->k:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    if-ne v0, v12, :cond_11

    .line 344
    .line 345
    iget v0, v3, LU1/H;->l:F

    .line 346
    .line 347
    cmpl-float v0, v0, v2

    .line 348
    .line 349
    if-nez v0, :cond_11

    .line 350
    .line 351
    iget v0, v3, LU1/H;->m:I

    .line 352
    .line 353
    if-ne v0, v9, :cond_11

    .line 354
    .line 355
    iget v0, v3, LU1/H;->n:I

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move/from16 v37, v9

    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    iget v0, v3, LU1/H;->o:F

    .line 374
    .line 375
    cmpl-float v0, v0, v4

    .line 376
    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    iget v0, v3, LU1/H;->p:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    iget v0, v3, LU1/H;->q:F

    .line 396
    .line 397
    cmpl-float v0, v0, v6

    .line 398
    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    iget v0, v3, LU1/H;->r:F

    .line 402
    .line 403
    cmpl-float v0, v0, v7

    .line 404
    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    iget v0, v3, LU1/H;->s:I

    .line 408
    .line 409
    iget v9, v8, LU1/e;->a:I

    .line 410
    .line 411
    if-ne v0, v9, :cond_17

    .line 412
    .line 413
    iget v0, v3, LU1/H;->t:I

    .line 414
    .line 415
    iget v9, v8, LU1/e;->b:I

    .line 416
    .line 417
    if-ne v0, v9, :cond_17

    .line 418
    .line 419
    iget v0, v3, LU1/H;->u:I

    .line 420
    .line 421
    if-ne v0, v15, :cond_17

    .line 422
    .line 423
    iget v0, v3, LU1/H;->w:I

    .line 424
    .line 425
    iget v9, v8, LU1/e;->d:I

    .line 426
    .line 427
    if-ne v0, v9, :cond_17

    .line 428
    .line 429
    iget v0, v3, LU1/H;->v:I

    .line 430
    .line 431
    iget v9, v8, LU1/e;->e:I

    .line 432
    .line 433
    if-ne v0, v9, :cond_17

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v9, v8, LU1/e;->f:Landroid/graphics/Typeface;

    .line 440
    .line 441
    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    iget v0, v3, LU1/H;->x:F

    .line 448
    .line 449
    cmpl-float v0, v0, v11

    .line 450
    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    iget v0, v3, LU1/H;->y:F

    .line 454
    .line 455
    cmpl-float v0, v0, v36

    .line 456
    .line 457
    if-nez v0, :cond_17

    .line 458
    .line 459
    iget v0, v3, LU1/H;->z:F

    .line 460
    .line 461
    cmpl-float v0, v0, v35

    .line 462
    .line 463
    if-nez v0, :cond_17

    .line 464
    .line 465
    iget v0, v3, LU1/H;->A:F

    .line 466
    .line 467
    cmpl-float v0, v0, v34

    .line 468
    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    iget v0, v3, LU1/H;->B:I

    .line 472
    .line 473
    move/from16 v9, v33

    .line 474
    .line 475
    if-ne v0, v9, :cond_16

    .line 476
    .line 477
    iget v0, v3, LU1/H;->C:I

    .line 478
    .line 479
    move-object/from16 v33, v1

    .line 480
    .line 481
    move/from16 v1, v32

    .line 482
    .line 483
    if-ne v0, v1, :cond_15

    .line 484
    .line 485
    iget v0, v3, LU1/H;->D:I

    .line 486
    .line 487
    move/from16 v32, v1

    .line 488
    .line 489
    move/from16 v1, v31

    .line 490
    .line 491
    if-ne v0, v1, :cond_14

    .line 492
    .line 493
    iget v0, v3, LU1/H;->E:I

    .line 494
    .line 495
    move/from16 v31, v1

    .line 496
    .line 497
    move/from16 v1, v30

    .line 498
    .line 499
    if-ne v0, v1, :cond_13

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    move/from16 v1, v29

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, LU1/H;->a(Landroid/graphics/Canvas;Z)V

    .line 506
    .line 507
    .line 508
    move/from16 v40, v11

    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_13
    move-object/from16 v0, p1

    .line 513
    .line 514
    move/from16 v30, v1

    .line 515
    .line 516
    :goto_e
    move/from16 v1, v29

    .line 517
    .line 518
    move-object/from16 v51, v33

    .line 519
    .line 520
    move/from16 v33, v9

    .line 521
    .line 522
    move-object/from16 v9, v51

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_14
    move-object/from16 v0, p1

    .line 526
    .line 527
    move/from16 v31, v1

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_15
    move-object/from16 v0, p1

    .line 531
    .line 532
    move/from16 v32, v1

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_16
    move-object/from16 v0, p1

    .line 536
    .line 537
    move/from16 v33, v9

    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_17
    move-object/from16 v0, p1

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :goto_f
    sget-object v29, LU1/c;->a:LD4/y;

    .line 546
    .line 547
    if-nez v14, :cond_19

    .line 548
    .line 549
    move/from16 v29, v1

    .line 550
    .line 551
    :cond_18
    move/from16 v48, v4

    .line 552
    .line 553
    move/from16 v44, v5

    .line 554
    .line 555
    move/from16 v43, v6

    .line 556
    .line 557
    move/from16 v42, v7

    .line 558
    .line 559
    move-object/from16 v41, v8

    .line 560
    .line 561
    move-object/from16 v38, v9

    .line 562
    .line 563
    move/from16 v50, v10

    .line 564
    .line 565
    move/from16 v40, v11

    .line 566
    .line 567
    move/from16 v39, v15

    .line 568
    .line 569
    goto/16 :goto_1c

    .line 570
    .line 571
    :cond_19
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    move/from16 v29, v1

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    :goto_10
    if-ge v1, v0, :cond_18

    .line 579
    .line 580
    invoke-static {v14, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 581
    .line 582
    .line 583
    move-result v38

    .line 584
    move/from16 v39, v0

    .line 585
    .line 586
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->getDirectionality(I)B

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move/from16 v40, v11

    .line 591
    .line 592
    const/4 v11, 0x1

    .line 593
    if-eq v0, v11, :cond_1b

    .line 594
    .line 595
    const/4 v11, 0x2

    .line 596
    if-eq v0, v11, :cond_1b

    .line 597
    .line 598
    const/16 v11, 0x10

    .line 599
    .line 600
    if-eq v0, v11, :cond_1b

    .line 601
    .line 602
    const/16 v11, 0x11

    .line 603
    .line 604
    if-ne v0, v11, :cond_1a

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1a
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->charCount(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    add-int/2addr v1, v0

    .line 612
    move/from16 v0, v39

    .line 613
    .line 614
    move/from16 v11, v40

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1b
    :goto_11
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    instance-of v1, v14, Landroid/text/Spanned;

    .line 622
    .line 623
    if-eqz v1, :cond_1c

    .line 624
    .line 625
    move-object v1, v14

    .line 626
    check-cast v1, Landroid/text/Spanned;

    .line 627
    .line 628
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    move-object/from16 v38, v9

    .line 633
    .line 634
    const-class v9, Ljava/lang/Object;

    .line 635
    .line 636
    move/from16 v39, v15

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    invoke-interface {v1, v15, v11, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    array-length v11, v9

    .line 644
    new-array v11, v11, [I

    .line 645
    .line 646
    array-length v15, v9

    .line 647
    new-array v15, v15, [I

    .line 648
    .line 649
    move-object/from16 v19, v1

    .line 650
    .line 651
    const/4 v1, -0x1

    .line 652
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 653
    .line 654
    .line 655
    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([II)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v19

    .line 659
    .line 660
    move-object/from16 v19, v11

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_1c
    move-object/from16 v38, v9

    .line 664
    .line 665
    move/from16 v39, v15

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    :goto_12
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    move-object/from16 v41, v8

    .line 677
    .line 678
    const-string v8, "\r\n"

    .line 679
    .line 680
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_1d

    .line 685
    .line 686
    sget-object v8, LU1/c;->b:LD4/y;

    .line 687
    .line 688
    invoke-virtual {v8, v14}, LD4/y;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const/4 v11, 0x2

    .line 693
    goto :goto_13

    .line 694
    :cond_1d
    sget-object v8, LU1/c;->a:LD4/y;

    .line 695
    .line 696
    invoke-virtual {v8, v14}, LD4/y;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    const/4 v11, 0x1

    .line 701
    :goto_13
    new-instance v14, Ljava/util/ArrayList;

    .line 702
    .line 703
    move/from16 v42, v7

    .line 704
    .line 705
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    move/from16 v43, v6

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v8, 0x0

    .line 720
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v44

    .line 724
    if-eqz v44, :cond_26

    .line 725
    .line 726
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v44

    .line 730
    move-object/from16 v45, v7

    .line 731
    .line 732
    move-object/from16 v7, v44

    .line 733
    .line 734
    check-cast v7, Ljava/lang/String;

    .line 735
    .line 736
    move/from16 v44, v5

    .line 737
    .line 738
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 739
    .line 740
    invoke-virtual {v0, v7, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-eqz v9, :cond_25

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v46

    .line 759
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v47

    .line 763
    sub-int v46, v46, v47

    .line 764
    .line 765
    if-lez v46, :cond_1e

    .line 766
    .line 767
    const/16 v18, 0x1

    .line 768
    .line 769
    add-int/lit8 v8, v8, 0x1

    .line 770
    .line 771
    :cond_1e
    move-object/from16 v47, v0

    .line 772
    .line 773
    move/from16 v48, v4

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    :goto_15
    array-length v4, v9

    .line 777
    if-ge v0, v4, :cond_23

    .line 778
    .line 779
    aget v4, v19, v0

    .line 780
    .line 781
    if-gez v4, :cond_1f

    .line 782
    .line 783
    aget-object v4, v9, v0

    .line 784
    .line 785
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-lt v4, v6, :cond_1f

    .line 790
    .line 791
    aget-object v4, v9, v0

    .line 792
    .line 793
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v49

    .line 801
    move/from16 v50, v10

    .line 802
    .line 803
    add-int v10, v49, v6

    .line 804
    .line 805
    if-ge v4, v10, :cond_20

    .line 806
    .line 807
    aput v8, v19, v0

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_1f
    move/from16 v50, v10

    .line 811
    .line 812
    :cond_20
    :goto_16
    aget v4, v15, v0

    .line 813
    .line 814
    if-gez v4, :cond_21

    .line 815
    .line 816
    aget-object v4, v9, v0

    .line 817
    .line 818
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const/4 v10, 0x1

    .line 823
    sub-int/2addr v4, v10

    .line 824
    if-lt v4, v6, :cond_22

    .line 825
    .line 826
    aget-object v4, v9, v0

    .line 827
    .line 828
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    sub-int/2addr v4, v10

    .line 833
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v18

    .line 837
    add-int v10, v18, v6

    .line 838
    .line 839
    if-ge v4, v10, :cond_21

    .line 840
    .line 841
    aput v8, v15, v0

    .line 842
    .line 843
    :cond_21
    const/4 v4, 0x1

    .line 844
    goto :goto_17

    .line 845
    :cond_22
    move v4, v10

    .line 846
    :goto_17
    add-int/2addr v0, v4

    .line 847
    move/from16 v10, v50

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_23
    move/from16 v50, v10

    .line 851
    .line 852
    const/4 v4, 0x1

    .line 853
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    add-int/2addr v0, v11

    .line 858
    add-int/2addr v0, v6

    .line 859
    if-lez v46, :cond_24

    .line 860
    .line 861
    add-int/2addr v8, v4

    .line 862
    :cond_24
    move v6, v0

    .line 863
    goto :goto_18

    .line 864
    :cond_25
    move-object/from16 v47, v0

    .line 865
    .line 866
    move/from16 v48, v4

    .line 867
    .line 868
    move/from16 v50, v10

    .line 869
    .line 870
    :goto_18
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move/from16 v5, v44

    .line 874
    .line 875
    move-object/from16 v7, v45

    .line 876
    .line 877
    move-object/from16 v0, v47

    .line 878
    .line 879
    move/from16 v4, v48

    .line 880
    .line 881
    move/from16 v10, v50

    .line 882
    .line 883
    goto/16 :goto_14

    .line 884
    .line 885
    :cond_26
    move/from16 v48, v4

    .line 886
    .line 887
    move/from16 v44, v5

    .line 888
    .line 889
    move/from16 v50, v10

    .line 890
    .line 891
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 892
    .line 893
    sget-object v4, LU1/c;->c:LD4/m;

    .line 894
    .line 895
    invoke-virtual {v4, v14}, LD4/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    if-eqz v9, :cond_28

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    :goto_19
    array-length v5, v9

    .line 915
    if-ge v4, v5, :cond_28

    .line 916
    .line 917
    aget-object v5, v9, v4

    .line 918
    .line 919
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    aget v6, v19, v4

    .line 924
    .line 925
    add-int/2addr v5, v6

    .line 926
    aget-object v6, v9, v4

    .line 927
    .line 928
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    aget v7, v15, v4

    .line 933
    .line 934
    add-int/2addr v6, v7

    .line 935
    aget-object v7, v9, v4

    .line 936
    .line 937
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-ltz v5, :cond_27

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-ge v5, v8, :cond_27

    .line 948
    .line 949
    if-ltz v6, :cond_27

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-gt v6, v8, :cond_27

    .line 956
    .line 957
    aget-object v8, v9, v4

    .line 958
    .line 959
    invoke-virtual {v0, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 960
    .line 961
    .line 962
    :goto_1a
    const/4 v5, 0x1

    .line 963
    goto :goto_1b

    .line 964
    :cond_27
    const-string v7, "Span out of bounds: start="

    .line 965
    .line 966
    const-string v8, ",end="

    .line 967
    .line 968
    const-string v10, ",len="

    .line 969
    .line 970
    invoke-static {v7, v8, v5, v10, v6}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const-string v6, "BidiUtils"

    .line 986
    .line 987
    invoke-static {v6, v5}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :goto_1b
    add-int/2addr v4, v5

    .line 992
    goto :goto_19

    .line 993
    :cond_28
    move-object v14, v0

    .line 994
    :goto_1c
    iput-object v14, v3, LU1/H;->i:Ljava/lang/CharSequence;

    .line 995
    .line 996
    iput-object v13, v3, LU1/H;->j:Landroid/text/Layout$Alignment;

    .line 997
    .line 998
    iput-object v12, v3, LU1/H;->k:Landroid/graphics/Bitmap;

    .line 999
    .line 1000
    iput v2, v3, LU1/H;->l:F

    .line 1001
    .line 1002
    move/from16 v0, v37

    .line 1003
    .line 1004
    iput v0, v3, LU1/H;->m:I

    .line 1005
    .line 1006
    move/from16 v0, v50

    .line 1007
    .line 1008
    iput v0, v3, LU1/H;->n:I

    .line 1009
    .line 1010
    move/from16 v0, v48

    .line 1011
    .line 1012
    iput v0, v3, LU1/H;->o:F

    .line 1013
    .line 1014
    move/from16 v0, v44

    .line 1015
    .line 1016
    iput v0, v3, LU1/H;->p:I

    .line 1017
    .line 1018
    move/from16 v0, v43

    .line 1019
    .line 1020
    iput v0, v3, LU1/H;->q:F

    .line 1021
    .line 1022
    move/from16 v0, v42

    .line 1023
    .line 1024
    iput v0, v3, LU1/H;->r:F

    .line 1025
    .line 1026
    move-object/from16 v0, v41

    .line 1027
    .line 1028
    iget v1, v0, LU1/e;->a:I

    .line 1029
    .line 1030
    iput v1, v3, LU1/H;->s:I

    .line 1031
    .line 1032
    iget v1, v0, LU1/e;->b:I

    .line 1033
    .line 1034
    iput v1, v3, LU1/H;->t:I

    .line 1035
    .line 1036
    move/from16 v15, v39

    .line 1037
    .line 1038
    iput v15, v3, LU1/H;->u:I

    .line 1039
    .line 1040
    iget v1, v0, LU1/e;->d:I

    .line 1041
    .line 1042
    iput v1, v3, LU1/H;->w:I

    .line 1043
    .line 1044
    iget v1, v0, LU1/e;->e:I

    .line 1045
    .line 1046
    iput v1, v3, LU1/H;->v:I

    .line 1047
    .line 1048
    iget-object v0, v0, LU1/e;->f:Landroid/graphics/Typeface;

    .line 1049
    .line 1050
    move-object/from16 v1, v38

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1053
    .line 1054
    .line 1055
    move/from16 v0, v40

    .line 1056
    .line 1057
    iput v0, v3, LU1/H;->x:F

    .line 1058
    .line 1059
    move/from16 v2, v36

    .line 1060
    .line 1061
    iput v2, v3, LU1/H;->y:F

    .line 1062
    .line 1063
    move/from16 v2, v35

    .line 1064
    .line 1065
    iput v2, v3, LU1/H;->z:F

    .line 1066
    .line 1067
    move/from16 v2, v34

    .line 1068
    .line 1069
    iput v2, v3, LU1/H;->A:F

    .line 1070
    .line 1071
    move/from16 v4, v33

    .line 1072
    .line 1073
    iput v4, v3, LU1/H;->B:I

    .line 1074
    .line 1075
    move/from16 v5, v32

    .line 1076
    .line 1077
    iput v5, v3, LU1/H;->C:I

    .line 1078
    .line 1079
    move/from16 v6, v31

    .line 1080
    .line 1081
    iput v6, v3, LU1/H;->D:I

    .line 1082
    .line 1083
    move/from16 v7, v30

    .line 1084
    .line 1085
    iput v7, v3, LU1/H;->E:I

    .line 1086
    .line 1087
    if-eqz v29, :cond_3f

    .line 1088
    .line 1089
    iget-object v2, v3, LU1/H;->i:Ljava/lang/CharSequence;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v3, LU1/H;->i:Ljava/lang/CharSequence;

    .line 1095
    .line 1096
    instance-of v4, v2, Landroid/text/SpannableStringBuilder;

    .line 1097
    .line 1098
    if-eqz v4, :cond_29

    .line 1099
    .line 1100
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :cond_29
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1104
    .line 1105
    iget-object v4, v3, LU1/H;->i:Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_1d
    iget v4, v3, LU1/H;->D:I

    .line 1111
    .line 1112
    iget v5, v3, LU1/H;->B:I

    .line 1113
    .line 1114
    sub-int/2addr v4, v5

    .line 1115
    iget v5, v3, LU1/H;->E:I

    .line 1116
    .line 1117
    iget v6, v3, LU1/H;->C:I

    .line 1118
    .line 1119
    sub-int/2addr v5, v6

    .line 1120
    iget v6, v3, LU1/H;->x:F

    .line 1121
    .line 1122
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1123
    .line 1124
    .line 1125
    iget v6, v3, LU1/H;->x:F

    .line 1126
    .line 1127
    const/high16 v7, 0x3e000000    # 0.125f

    .line 1128
    .line 1129
    mul-float/2addr v6, v7

    .line 1130
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1131
    .line 1132
    add-float/2addr v6, v7

    .line 1133
    float-to-int v6, v6

    .line 1134
    const/4 v7, 0x2

    .line 1135
    mul-int/lit8 v8, v6, 0x2

    .line 1136
    .line 1137
    sub-int v7, v4, v8

    .line 1138
    .line 1139
    iget v9, v3, LU1/H;->q:F

    .line 1140
    .line 1141
    const v10, -0x800001

    .line 1142
    .line 1143
    .line 1144
    cmpl-float v11, v9, v10

    .line 1145
    .line 1146
    if-eqz v11, :cond_2a

    .line 1147
    .line 1148
    int-to-float v7, v7

    .line 1149
    mul-float/2addr v7, v9

    .line 1150
    float-to-int v7, v7

    .line 1151
    :cond_2a
    const-string v9, "SubtitlePainter"

    .line 1152
    .line 1153
    if-gtz v7, :cond_2b

    .line 1154
    .line 1155
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 1156
    .line 1157
    invoke-static {v9, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    move/from16 v40, v0

    .line 1161
    .line 1162
    :goto_1e
    const/4 v8, 0x0

    .line 1163
    const/4 v10, 0x0

    .line 1164
    goto/16 :goto_2a

    .line 1165
    .line 1166
    :cond_2b
    iget v10, v3, LU1/H;->y:F

    .line 1167
    .line 1168
    const/4 v11, 0x0

    .line 1169
    cmpl-float v10, v10, v11

    .line 1170
    .line 1171
    const/high16 v11, 0xff0000

    .line 1172
    .line 1173
    if-lez v10, :cond_2c

    .line 1174
    .line 1175
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 1176
    .line 1177
    iget v12, v3, LU1/H;->y:F

    .line 1178
    .line 1179
    float-to-int v12, v12

    .line 1180
    invoke-direct {v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    const/4 v13, 0x0

    .line 1188
    invoke-virtual {v2, v10, v13, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_2c
    const/4 v13, 0x0

    .line 1193
    :goto_1f
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    iget v12, v3, LU1/H;->w:I

    .line 1199
    .line 1200
    const/4 v14, 0x1

    .line 1201
    if-ne v12, v14, :cond_2d

    .line 1202
    .line 1203
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1208
    .line 1209
    invoke-virtual {v10, v13, v12, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    check-cast v12, [Landroid/text/style/ForegroundColorSpan;

    .line 1214
    .line 1215
    array-length v13, v12

    .line 1216
    const/4 v15, 0x0

    .line 1217
    :goto_20
    if-ge v15, v13, :cond_2d

    .line 1218
    .line 1219
    aget-object v11, v12, v15

    .line 1220
    .line 1221
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    add-int/2addr v15, v14

    .line 1225
    const/high16 v11, 0xff0000

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_2d
    iget v11, v3, LU1/H;->t:I

    .line 1229
    .line 1230
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    if-lez v11, :cond_30

    .line 1235
    .line 1236
    iget v11, v3, LU1/H;->w:I

    .line 1237
    .line 1238
    if-eqz v11, :cond_2e

    .line 1239
    .line 1240
    const/4 v12, 0x2

    .line 1241
    if-ne v11, v12, :cond_2f

    .line 1242
    .line 1243
    :cond_2e
    const/4 v13, 0x0

    .line 1244
    const/high16 v14, 0xff0000

    .line 1245
    .line 1246
    goto :goto_21

    .line 1247
    :cond_2f
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 1248
    .line 1249
    iget v12, v3, LU1/H;->t:I

    .line 1250
    .line 1251
    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    const/4 v13, 0x0

    .line 1259
    const/high16 v14, 0xff0000

    .line 1260
    .line 1261
    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :goto_21
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 1266
    .line 1267
    iget v12, v3, LU1/H;->t:I

    .line 1268
    .line 1269
    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v12

    .line 1276
    invoke-virtual {v2, v11, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1277
    .line 1278
    .line 1279
    :cond_30
    :goto_22
    iget-object v11, v3, LU1/H;->j:Landroid/text/Layout$Alignment;

    .line 1280
    .line 1281
    if-nez v11, :cond_31

    .line 1282
    .line 1283
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1284
    .line 1285
    :cond_31
    new-instance v12, Landroid/text/StaticLayout;

    .line 1286
    .line 1287
    iget v13, v3, LU1/H;->e:F

    .line 1288
    .line 1289
    const/16 v37, 0x1

    .line 1290
    .line 1291
    iget v14, v3, LU1/H;->d:F

    .line 1292
    .line 1293
    move-object/from16 v30, v12

    .line 1294
    .line 1295
    move-object/from16 v31, v2

    .line 1296
    .line 1297
    move-object/from16 v32, v1

    .line 1298
    .line 1299
    move/from16 v33, v7

    .line 1300
    .line 1301
    move-object/from16 v34, v11

    .line 1302
    .line 1303
    move/from16 v35, v14

    .line 1304
    .line 1305
    move/from16 v36, v13

    .line 1306
    .line 1307
    invoke-direct/range {v30 .. v37}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v12, v3, LU1/H;->F:Landroid/text/StaticLayout;

    .line 1311
    .line 1312
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 1313
    .line 1314
    .line 1315
    move-result v12

    .line 1316
    iget-object v13, v3, LU1/H;->F:Landroid/text/StaticLayout;

    .line 1317
    .line 1318
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1319
    .line 1320
    .line 1321
    move-result v13

    .line 1322
    const/4 v14, 0x0

    .line 1323
    const/4 v15, 0x0

    .line 1324
    :goto_23
    if-ge v14, v13, :cond_32

    .line 1325
    .line 1326
    move/from16 v40, v0

    .line 1327
    .line 1328
    iget-object v0, v3, LU1/H;->F:Landroid/text/StaticLayout;

    .line 1329
    .line 1330
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    move-object/from16 v19, v10

    .line 1335
    .line 1336
    move-object/from16 v38, v11

    .line 1337
    .line 1338
    float-to-double v10, v0

    .line 1339
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v10

    .line 1343
    double-to-int v0, v10

    .line 1344
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v15

    .line 1348
    const/4 v0, 0x1

    .line 1349
    add-int/2addr v14, v0

    .line 1350
    move-object/from16 v10, v19

    .line 1351
    .line 1352
    move-object/from16 v11, v38

    .line 1353
    .line 1354
    move/from16 v0, v40

    .line 1355
    .line 1356
    goto :goto_23

    .line 1357
    :cond_32
    move/from16 v40, v0

    .line 1358
    .line 1359
    move-object/from16 v19, v10

    .line 1360
    .line 1361
    move-object/from16 v38, v11

    .line 1362
    .line 1363
    iget v0, v3, LU1/H;->q:F

    .line 1364
    .line 1365
    const v10, -0x800001

    .line 1366
    .line 1367
    .line 1368
    cmpl-float v0, v0, v10

    .line 1369
    .line 1370
    if-eqz v0, :cond_33

    .line 1371
    .line 1372
    if-ge v15, v7, :cond_33

    .line 1373
    .line 1374
    goto :goto_24

    .line 1375
    :cond_33
    move v7, v15

    .line 1376
    :goto_24
    add-int/2addr v7, v8

    .line 1377
    iget v0, v3, LU1/H;->o:F

    .line 1378
    .line 1379
    cmpl-float v8, v0, v10

    .line 1380
    .line 1381
    if-eqz v8, :cond_36

    .line 1382
    .line 1383
    int-to-float v4, v4

    .line 1384
    mul-float/2addr v4, v0

    .line 1385
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    iget v4, v3, LU1/H;->B:I

    .line 1390
    .line 1391
    add-int/2addr v0, v4

    .line 1392
    iget v8, v3, LU1/H;->p:I

    .line 1393
    .line 1394
    const/4 v10, 0x1

    .line 1395
    if-eq v8, v10, :cond_35

    .line 1396
    .line 1397
    const/4 v10, 0x2

    .line 1398
    if-eq v8, v10, :cond_34

    .line 1399
    .line 1400
    goto :goto_25

    .line 1401
    :cond_34
    sub-int/2addr v0, v7

    .line 1402
    goto :goto_25

    .line 1403
    :cond_35
    const/4 v10, 0x2

    .line 1404
    mul-int/2addr v0, v10

    .line 1405
    sub-int/2addr v0, v7

    .line 1406
    div-int/2addr v0, v10

    .line 1407
    :goto_25
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    add-int/2addr v7, v0

    .line 1412
    iget v4, v3, LU1/H;->D:I

    .line 1413
    .line 1414
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    goto :goto_26

    .line 1419
    :cond_36
    const/4 v10, 0x2

    .line 1420
    sub-int/2addr v4, v7

    .line 1421
    div-int/2addr v4, v10

    .line 1422
    iget v0, v3, LU1/H;->B:I

    .line 1423
    .line 1424
    add-int/2addr v0, v4

    .line 1425
    add-int v4, v0, v7

    .line 1426
    .line 1427
    :goto_26
    sub-int/2addr v4, v0

    .line 1428
    if-gtz v4, :cond_37

    .line 1429
    .line 1430
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1431
    .line 1432
    invoke-static {v9, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_1e

    .line 1436
    .line 1437
    :cond_37
    iget v7, v3, LU1/H;->l:F

    .line 1438
    .line 1439
    const v8, -0x800001

    .line 1440
    .line 1441
    .line 1442
    cmpl-float v8, v7, v8

    .line 1443
    .line 1444
    if-eqz v8, :cond_3d

    .line 1445
    .line 1446
    iget v8, v3, LU1/H;->m:I

    .line 1447
    .line 1448
    if-nez v8, :cond_3a

    .line 1449
    .line 1450
    int-to-float v8, v5

    .line 1451
    mul-float/2addr v8, v7

    .line 1452
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    iget v8, v3, LU1/H;->C:I

    .line 1457
    .line 1458
    add-int/2addr v7, v8

    .line 1459
    iget v8, v3, LU1/H;->n:I

    .line 1460
    .line 1461
    const/4 v9, 0x2

    .line 1462
    if-ne v8, v9, :cond_38

    .line 1463
    .line 1464
    sub-int/2addr v7, v12

    .line 1465
    goto :goto_27

    .line 1466
    :cond_38
    const/4 v10, 0x1

    .line 1467
    if-ne v8, v10, :cond_39

    .line 1468
    .line 1469
    mul-int/2addr v7, v9

    .line 1470
    sub-int/2addr v7, v12

    .line 1471
    div-int/2addr v7, v9

    .line 1472
    :cond_39
    :goto_27
    const/4 v8, 0x0

    .line 1473
    const/4 v10, 0x0

    .line 1474
    goto :goto_28

    .line 1475
    :cond_3a
    iget-object v7, v3, LU1/H;->F:Landroid/text/StaticLayout;

    .line 1476
    .line 1477
    const/4 v8, 0x0

    .line 1478
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    iget-object v9, v3, LU1/H;->F:Landroid/text/StaticLayout;

    .line 1483
    .line 1484
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v9

    .line 1488
    sub-int/2addr v7, v9

    .line 1489
    iget v9, v3, LU1/H;->l:F

    .line 1490
    .line 1491
    const/4 v10, 0x0

    .line 1492
    cmpl-float v11, v9, v10

    .line 1493
    .line 1494
    if-ltz v11, :cond_3b

    .line 1495
    .line 1496
    int-to-float v7, v7

    .line 1497
    mul-float/2addr v9, v7

    .line 1498
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    iget v9, v3, LU1/H;->C:I

    .line 1503
    .line 1504
    add-int/2addr v7, v9

    .line 1505
    goto :goto_28

    .line 1506
    :cond_3b
    add-float v9, v9, v17

    .line 1507
    .line 1508
    int-to-float v7, v7

    .line 1509
    mul-float/2addr v9, v7

    .line 1510
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    iget v9, v3, LU1/H;->E:I

    .line 1515
    .line 1516
    add-int/2addr v7, v9

    .line 1517
    sub-int/2addr v7, v12

    .line 1518
    :goto_28
    add-int v9, v7, v12

    .line 1519
    .line 1520
    iget v11, v3, LU1/H;->E:I

    .line 1521
    .line 1522
    if-le v9, v11, :cond_3c

    .line 1523
    .line 1524
    sub-int v7, v11, v12

    .line 1525
    .line 1526
    goto :goto_29

    .line 1527
    :cond_3c
    iget v9, v3, LU1/H;->C:I

    .line 1528
    .line 1529
    if-ge v7, v9, :cond_3e

    .line 1530
    .line 1531
    move v7, v9

    .line 1532
    goto :goto_29

    .line 1533
    :cond_3d
    const/4 v8, 0x0

    .line 1534
    const/4 v10, 0x0

    .line 1535
    iget v7, v3, LU1/H;->E:I

    .line 1536
    .line 1537
    sub-int/2addr v7, v12

    .line 1538
    int-to-float v9, v5

    .line 1539
    iget v11, v3, LU1/H;->z:F

    .line 1540
    .line 1541
    mul-float/2addr v9, v11

    .line 1542
    float-to-int v9, v9

    .line 1543
    sub-int/2addr v7, v9

    .line 1544
    :cond_3e
    :goto_29
    int-to-float v5, v5

    .line 1545
    iget v9, v3, LU1/H;->A:F

    .line 1546
    .line 1547
    mul-float/2addr v5, v9

    .line 1548
    float-to-int v5, v5

    .line 1549
    sub-int/2addr v7, v5

    .line 1550
    new-instance v5, Landroid/text/StaticLayout;

    .line 1551
    .line 1552
    iget v9, v3, LU1/H;->e:F

    .line 1553
    .line 1554
    const/16 v37, 0x1

    .line 1555
    .line 1556
    iget v11, v3, LU1/H;->d:F

    .line 1557
    .line 1558
    move-object/from16 v30, v5

    .line 1559
    .line 1560
    move-object/from16 v31, v2

    .line 1561
    .line 1562
    move-object/from16 v32, v1

    .line 1563
    .line 1564
    move/from16 v33, v4

    .line 1565
    .line 1566
    move-object/from16 v34, v38

    .line 1567
    .line 1568
    move/from16 v35, v11

    .line 1569
    .line 1570
    move/from16 v36, v9

    .line 1571
    .line 1572
    invoke-direct/range {v30 .. v37}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v5, v3, LU1/H;->F:Landroid/text/StaticLayout;

    .line 1576
    .line 1577
    new-instance v2, Landroid/text/StaticLayout;

    .line 1578
    .line 1579
    iget v5, v3, LU1/H;->e:F

    .line 1580
    .line 1581
    iget v9, v3, LU1/H;->d:F

    .line 1582
    .line 1583
    move-object/from16 v30, v2

    .line 1584
    .line 1585
    move-object/from16 v31, v19

    .line 1586
    .line 1587
    move/from16 v35, v9

    .line 1588
    .line 1589
    move/from16 v36, v5

    .line 1590
    .line 1591
    invoke-direct/range {v30 .. v37}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v2, v3, LU1/H;->G:Landroid/text/StaticLayout;

    .line 1595
    .line 1596
    iput v0, v3, LU1/H;->H:I

    .line 1597
    .line 1598
    iput v7, v3, LU1/H;->I:I

    .line 1599
    .line 1600
    iput v6, v3, LU1/H;->J:I

    .line 1601
    .line 1602
    :goto_2a
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    move/from16 v1, v29

    .line 1605
    .line 1606
    const/4 v4, 0x2

    .line 1607
    goto/16 :goto_30

    .line 1608
    .line 1609
    :cond_3f
    move/from16 v40, v0

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    const/4 v10, 0x0

    .line 1613
    iget-object v0, v3, LU1/H;->k:Landroid/graphics/Bitmap;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v3, LU1/H;->k:Landroid/graphics/Bitmap;

    .line 1619
    .line 1620
    iget v1, v3, LU1/H;->D:I

    .line 1621
    .line 1622
    iget v2, v3, LU1/H;->B:I

    .line 1623
    .line 1624
    sub-int/2addr v1, v2

    .line 1625
    iget v4, v3, LU1/H;->E:I

    .line 1626
    .line 1627
    iget v5, v3, LU1/H;->C:I

    .line 1628
    .line 1629
    sub-int/2addr v4, v5

    .line 1630
    int-to-float v2, v2

    .line 1631
    int-to-float v1, v1

    .line 1632
    iget v6, v3, LU1/H;->o:F

    .line 1633
    .line 1634
    mul-float/2addr v6, v1

    .line 1635
    add-float/2addr v6, v2

    .line 1636
    int-to-float v2, v5

    .line 1637
    int-to-float v4, v4

    .line 1638
    iget v5, v3, LU1/H;->l:F

    .line 1639
    .line 1640
    mul-float/2addr v5, v4

    .line 1641
    add-float/2addr v5, v2

    .line 1642
    iget v2, v3, LU1/H;->A:F

    .line 1643
    .line 1644
    mul-float/2addr v2, v4

    .line 1645
    sub-float/2addr v5, v2

    .line 1646
    iget v2, v3, LU1/H;->q:F

    .line 1647
    .line 1648
    mul-float/2addr v1, v2

    .line 1649
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    iget v2, v3, LU1/H;->r:F

    .line 1654
    .line 1655
    const v7, -0x800001

    .line 1656
    .line 1657
    .line 1658
    cmpl-float v7, v2, v7

    .line 1659
    .line 1660
    if-eqz v7, :cond_40

    .line 1661
    .line 1662
    mul-float/2addr v4, v2

    .line 1663
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    goto :goto_2b

    .line 1668
    :cond_40
    int-to-float v2, v1

    .line 1669
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    int-to-float v4, v4

    .line 1674
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    int-to-float v0, v0

    .line 1679
    div-float/2addr v4, v0

    .line 1680
    mul-float/2addr v4, v2

    .line 1681
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    :goto_2b
    iget v2, v3, LU1/H;->p:I

    .line 1686
    .line 1687
    const/4 v4, 0x2

    .line 1688
    if-ne v2, v4, :cond_41

    .line 1689
    .line 1690
    int-to-float v2, v1

    .line 1691
    :goto_2c
    sub-float/2addr v6, v2

    .line 1692
    goto :goto_2d

    .line 1693
    :cond_41
    const/4 v7, 0x1

    .line 1694
    if-ne v2, v7, :cond_42

    .line 1695
    .line 1696
    div-int/lit8 v2, v1, 0x2

    .line 1697
    .line 1698
    int-to-float v2, v2

    .line 1699
    goto :goto_2c

    .line 1700
    :cond_42
    :goto_2d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    iget v6, v3, LU1/H;->n:I

    .line 1705
    .line 1706
    if-ne v6, v4, :cond_43

    .line 1707
    .line 1708
    int-to-float v6, v0

    .line 1709
    :goto_2e
    sub-float/2addr v5, v6

    .line 1710
    goto :goto_2f

    .line 1711
    :cond_43
    const/4 v7, 0x1

    .line 1712
    if-ne v6, v7, :cond_44

    .line 1713
    .line 1714
    div-int/lit8 v6, v0, 0x2

    .line 1715
    .line 1716
    int-to-float v6, v6

    .line 1717
    goto :goto_2e

    .line 1718
    :cond_44
    :goto_2f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    new-instance v6, Landroid/graphics/Rect;

    .line 1723
    .line 1724
    add-int/2addr v1, v2

    .line 1725
    add-int/2addr v0, v5

    .line 1726
    invoke-direct {v6, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v6, v3, LU1/H;->K:Landroid/graphics/Rect;

    .line 1730
    .line 1731
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    move/from16 v1, v29

    .line 1734
    .line 1735
    :goto_30
    invoke-virtual {v3, v0, v1}, LU1/H;->a(Landroid/graphics/Canvas;Z)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v1, 0x1

    .line 1739
    :goto_31
    add-int/lit8 v15, v28, 0x1

    .line 1740
    .line 1741
    move-object v1, v0

    .line 1742
    move v12, v8

    .line 1743
    move v13, v10

    .line 1744
    move/from16 v7, v20

    .line 1745
    .line 1746
    move-object/from16 v4, v21

    .line 1747
    .line 1748
    move/from16 v5, v22

    .line 1749
    .line 1750
    move/from16 v6, v23

    .line 1751
    .line 1752
    move/from16 v8, v24

    .line 1753
    .line 1754
    move/from16 v9, v25

    .line 1755
    .line 1756
    move/from16 v10, v26

    .line 1757
    .line 1758
    move/from16 v14, v27

    .line 1759
    .line 1760
    move/from16 v11, v40

    .line 1761
    .line 1762
    move-object/from16 v0, p0

    .line 1763
    .line 1764
    goto/16 :goto_0

    .line 1765
    .line 1766
    :cond_45
    :goto_32
    return-void
.end method
