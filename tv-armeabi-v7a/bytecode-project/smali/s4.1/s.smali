.class public final Ls4/s;
.super Ls4/o;
.source "SourceFile"


# instance fields
.field public A:LR4/a;

.field public B:Lp2/p;

.field public final z:Ls4/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/f;Ls4/r;LR4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/o;-><init>(Landroid/content/Context;Ls4/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls4/s;->z:Ls4/r;

    .line 5
    .line 6
    iput-object p4, p0, Ls4/s;->A:LR4/a;

    .line 7
    .line 8
    iput-object p0, p4, LR4/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    iget-object v1, v0, Ls4/o;->x:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Ls4/o;->o:Ls4/a;

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Ls4/o;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "animator_duration_scale"

    .line 46
    .line 47
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move v1, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v10

    .line 59
    :goto_0
    iget-object v11, v0, Ls4/o;->n:Ls4/f;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Ls4/s;->B:Lp2/p;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ls4/s;->B:Lp2/p;

    .line 75
    .line 76
    iget-object v2, v11, Ls4/f;->e:[I

    .line 77
    .line 78
    aget v2, v2, v10

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lp2/p;->setTint(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ls4/s;->B:Lp2/p;

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Lp2/p;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Ls4/s;->z:Ls4/r;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual/range {p0 .. p0}, Ls4/o;->b()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v2, v0, Ls4/o;->p:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v5, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    move v5, v10

    .line 116
    :goto_2
    iget-object v2, v0, Ls4/o;->q:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v6, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    move v6, v10

    .line 130
    :goto_4
    iget-object v2, v1, Ls4/r;->a:Ls4/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Ls4/f;->d()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Ls4/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 138
    .line 139
    .line 140
    iget v12, v11, Ls4/f;->i:I

    .line 141
    .line 142
    iget v13, v0, Ls4/o;->w:I

    .line 143
    .line 144
    instance-of v1, v11, Ls4/x;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    instance-of v1, v11, Ls4/l;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    move-object v1, v11

    .line 153
    check-cast v1, Ls4/l;

    .line 154
    .line 155
    iget-boolean v1, v1, Ls4/l;->u:Z

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v14, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    move v14, v8

    .line 163
    :goto_6
    if-eqz v14, :cond_9

    .line 164
    .line 165
    if-nez v12, :cond_9

    .line 166
    .line 167
    invoke-virtual {v11, v10}, Ls4/f;->b(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    move v15, v8

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move v15, v10

    .line 176
    :goto_7
    iget-object v6, v0, Ls4/o;->v:Landroid/graphics/Paint;

    .line 177
    .line 178
    if-eqz v15, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Ls4/s;->z:Ls4/r;

    .line 181
    .line 182
    iget v7, v11, Ls4/f;->f:I

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object v3, v6

    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    move v6, v7

    .line 194
    move v7, v13

    .line 195
    invoke-virtual/range {v1 .. v8}, Ls4/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move-object/from16 v16, v6

    .line 200
    .line 201
    if-eqz v14, :cond_c

    .line 202
    .line 203
    iget-object v1, v0, Ls4/s;->A:LR4/a;

    .line 204
    .line 205
    iget-object v1, v1, LR4/a;->n:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ls4/p;

    .line 214
    .line 215
    iget-object v2, v0, Ls4/s;->A:LR4/a;

    .line 216
    .line 217
    iget-object v2, v2, LR4/a;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v8, v2}, Landroid/support/v4/media/h;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v8, v2

    .line 226
    check-cast v8, Ls4/p;

    .line 227
    .line 228
    iget-object v2, v0, Ls4/s;->z:Ls4/r;

    .line 229
    .line 230
    instance-of v3, v2, Ls4/t;

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    iget v5, v1, Ls4/p;->a:F

    .line 235
    .line 236
    iget v6, v11, Ls4/f;->f:I

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v1, v2

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    move v7, v13

    .line 245
    move-object v10, v8

    .line 246
    move v8, v12

    .line 247
    invoke-virtual/range {v1 .. v8}, Ls4/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Ls4/s;->z:Ls4/r;

    .line 251
    .line 252
    iget v4, v10, Ls4/p;->b:F

    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    iget v6, v11, Ls4/f;->f:I

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v8}, Ls4/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    move-object v10, v8

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    .line 265
    .line 266
    iget v2, v10, Ls4/p;->g:F

    .line 267
    .line 268
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Ls4/s;->z:Ls4/r;

    .line 272
    .line 273
    iget v4, v10, Ls4/p;->b:F

    .line 274
    .line 275
    iget v1, v1, Ls4/p;->a:F

    .line 276
    .line 277
    add-float v5, v1, v7

    .line 278
    .line 279
    iget v6, v11, Ls4/f;->f:I

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    move v7, v13

    .line 287
    move v8, v12

    .line 288
    invoke-virtual/range {v1 .. v8}, Ls4/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_8
    const/4 v10, 0x0

    .line 295
    :goto_9
    iget-object v1, v0, Ls4/s;->A:LR4/a;

    .line 296
    .line 297
    iget-object v1, v1, LR4/a;->n:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v10, v1, :cond_e

    .line 306
    .line 307
    iget-object v1, v0, Ls4/s;->A:LR4/a;

    .line 308
    .line 309
    iget-object v1, v1, LR4/a;->n:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ls4/p;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Ls4/o;->c()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, v1, Ls4/p;->f:F

    .line 324
    .line 325
    iget-object v2, v0, Ls4/s;->z:Ls4/r;

    .line 326
    .line 327
    iget v3, v0, Ls4/o;->w:I

    .line 328
    .line 329
    move-object/from16 v8, v16

    .line 330
    .line 331
    invoke-virtual {v2, v9, v8, v1, v3}, Ls4/r;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/p;I)V

    .line 332
    .line 333
    .line 334
    if-lez v10, :cond_d

    .line 335
    .line 336
    if-nez v15, :cond_d

    .line 337
    .line 338
    if-eqz v14, :cond_d

    .line 339
    .line 340
    iget-object v2, v0, Ls4/s;->A:LR4/a;

    .line 341
    .line 342
    iget-object v2, v2, LR4/a;->n:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    add-int/lit8 v3, v10, -0x1

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ls4/p;

    .line 353
    .line 354
    iget-object v3, v0, Ls4/s;->z:Ls4/r;

    .line 355
    .line 356
    iget v4, v2, Ls4/p;->b:F

    .line 357
    .line 358
    iget v5, v1, Ls4/p;->a:F

    .line 359
    .line 360
    iget v6, v11, Ls4/f;->f:I

    .line 361
    .line 362
    move-object v1, v3

    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-object v3, v8

    .line 366
    move v7, v13

    .line 367
    move-object/from16 v16, v8

    .line 368
    .line 369
    move v8, v12

    .line 370
    invoke-virtual/range {v1 .. v8}, Ls4/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    move-object/from16 v16, v8

    .line 375
    .line 376
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_b
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls4/o;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls4/o;->o:Ls4/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ls4/o;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ls4/s;->B:Lp2/p;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lp2/p;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ls4/o;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Ls4/s;->A:LR4/a;

    .line 44
    .line 45
    invoke-virtual {p2}, LR4/a;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Ls4/s;->A:LR4/a;

    .line 54
    .line 55
    invoke-virtual {p1}, LR4/a;->r()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/s;->z:Ls4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/r;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/s;->z:Ls4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
