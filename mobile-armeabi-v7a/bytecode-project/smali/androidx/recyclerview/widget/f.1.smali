.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/f;->i:I

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/f;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    iget v3, v2, Landroidx/recyclerview/widget/d;->g:I

    .line 15
    .line 16
    iget v4, v1, Landroidx/recyclerview/widget/c;->o:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_d

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/recyclerview/widget/c;->n:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, v2, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/recyclerview/widget/o;

    .line 33
    .line 34
    iget-object v4, v2, Landroidx/recyclerview/widget/d;->a:Landroidx/appcompat/app/K;

    .line 35
    .line 36
    new-instance v5, Landroidx/recyclerview/widget/e;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/appcompat/app/K;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    sub-int/2addr v7, v8

    .line 54
    iget v9, v3, Landroidx/recyclerview/widget/o;->e:I

    .line 55
    .line 56
    iget v10, v3, Landroidx/recyclerview/widget/o;->f:I

    .line 57
    .line 58
    move v11, v10

    .line 59
    move v10, v9

    .line 60
    :goto_0
    if-ltz v7, :cond_c

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroidx/recyclerview/widget/n;

    .line 67
    .line 68
    iget v13, v12, Landroidx/recyclerview/widget/n;->a:I

    .line 69
    .line 70
    iget v14, v12, Landroidx/recyclerview/widget/n;->c:I

    .line 71
    .line 72
    add-int/2addr v13, v14

    .line 73
    iget v15, v12, Landroidx/recyclerview/widget/n;->b:I

    .line 74
    .line 75
    add-int v8, v15, v14

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    :goto_1
    iget-object v6, v3, Landroidx/recyclerview/widget/o;->b:[I

    .line 80
    .line 81
    move/from16 v18, v11

    .line 82
    .line 83
    iget-object v11, v3, Landroidx/recyclerview/widget/o;->d:Landroidx/core/widget/g;

    .line 84
    .line 85
    move/from16 v19, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    if-le v10, v13, :cond_4

    .line 89
    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    aget v6, v6, v10

    .line 93
    .line 94
    and-int/lit8 v20, v6, 0xc

    .line 95
    .line 96
    if-eqz v20, :cond_1

    .line 97
    .line 98
    move/from16 v20, v13

    .line 99
    .line 100
    shr-int/lit8 v13, v6, 0x4

    .line 101
    .line 102
    invoke-static {v4, v13, v15}, Landroidx/recyclerview/widget/o;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/p;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_0

    .line 107
    .line 108
    iget v15, v15, Landroidx/recyclerview/widget/p;->b:I

    .line 109
    .line 110
    sub-int v15, v9, v15

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    sub-int/2addr v15, v0

    .line 114
    invoke-virtual {v5, v10, v15}, Landroidx/recyclerview/widget/e;->c(II)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11, v10, v13}, Landroidx/core/widget/g;->h(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v15, v0}, Landroidx/recyclerview/widget/e;->b(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_0
    const/4 v0, 0x1

    .line 129
    new-instance v6, Landroidx/recyclerview/widget/p;

    .line 130
    .line 131
    sub-int v11, v9, v10

    .line 132
    .line 133
    sub-int/2addr v11, v0

    .line 134
    invoke-direct {v6, v10, v11, v0}, Landroidx/recyclerview/widget/p;-><init>(IIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    move/from16 v20, v13

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iget v6, v5, Landroidx/recyclerview/widget/e;->b:I

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    if-ne v6, v11, :cond_2

    .line 148
    .line 149
    iget v6, v5, Landroidx/recyclerview/widget/e;->c:I

    .line 150
    .line 151
    if-lt v6, v10, :cond_2

    .line 152
    .line 153
    add-int/lit8 v13, v10, 0x1

    .line 154
    .line 155
    if-gt v6, v13, :cond_2

    .line 156
    .line 157
    iget v6, v5, Landroidx/recyclerview/widget/e;->d:I

    .line 158
    .line 159
    add-int/2addr v6, v0

    .line 160
    iput v6, v5, Landroidx/recyclerview/widget/e;->d:I

    .line 161
    .line 162
    iput v10, v5, Landroidx/recyclerview/widget/e;->c:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->a()V

    .line 166
    .line 167
    .line 168
    iput v10, v5, Landroidx/recyclerview/widget/e;->c:I

    .line 169
    .line 170
    iput v0, v5, Landroidx/recyclerview/widget/e;->d:I

    .line 171
    .line 172
    iput v11, v5, Landroidx/recyclerview/widget/e;->b:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 175
    .line 176
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    .line 177
    .line 178
    move/from16 v11, v18

    .line 179
    .line 180
    move/from16 v15, v19

    .line 181
    .line 182
    move/from16 v13, v20

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move/from16 v0, v18

    .line 186
    .line 187
    :goto_4
    if-le v0, v8, :cond_9

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    iget-object v13, v3, Landroidx/recyclerview/widget/o;->c:[I

    .line 192
    .line 193
    aget v13, v13, v0

    .line 194
    .line 195
    and-int/lit8 v18, v13, 0xc

    .line 196
    .line 197
    if-eqz v18, :cond_6

    .line 198
    .line 199
    shr-int/lit8 v15, v13, 0x4

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move/from16 v21, v8

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-static {v4, v15, v3}, Landroidx/recyclerview/widget/o;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/p;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    new-instance v8, Landroidx/recyclerview/widget/p;

    .line 213
    .line 214
    sub-int v13, v9, v10

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-direct {v8, v0, v13, v15}, Landroidx/recyclerview/widget/p;-><init>(IIZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move/from16 v18, v15

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    const/16 v18, 0x0

    .line 227
    .line 228
    iget v8, v8, Landroidx/recyclerview/widget/p;->b:I

    .line 229
    .line 230
    sub-int v8, v9, v8

    .line 231
    .line 232
    sub-int/2addr v8, v3

    .line 233
    invoke-virtual {v5, v8, v10}, Landroidx/recyclerview/widget/e;->c(II)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v8, v13, 0x4

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {v11, v15, v0}, Landroidx/core/widget/g;->h(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v10, v3}, Landroidx/recyclerview/widget/e;->b(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    move-object/from16 v20, v3

    .line 248
    .line 249
    move/from16 v21, v8

    .line 250
    .line 251
    move/from16 v18, v15

    .line 252
    .line 253
    iget v3, v5, Landroidx/recyclerview/widget/e;->b:I

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    if-ne v3, v8, :cond_7

    .line 257
    .line 258
    iget v3, v5, Landroidx/recyclerview/widget/e;->c:I

    .line 259
    .line 260
    if-lt v10, v3, :cond_7

    .line 261
    .line 262
    iget v13, v5, Landroidx/recyclerview/widget/e;->d:I

    .line 263
    .line 264
    add-int v15, v3, v13

    .line 265
    .line 266
    if-gt v10, v15, :cond_7

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    add-int/2addr v13, v15

    .line 270
    iput v13, v5, Landroidx/recyclerview/widget/e;->d:I

    .line 271
    .line 272
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v5, Landroidx/recyclerview/widget/e;->c:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const/4 v15, 0x1

    .line 280
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->a()V

    .line 281
    .line 282
    .line 283
    iput v10, v5, Landroidx/recyclerview/widget/e;->c:I

    .line 284
    .line 285
    iput v15, v5, Landroidx/recyclerview/widget/e;->d:I

    .line 286
    .line 287
    iput v8, v5, Landroidx/recyclerview/widget/e;->b:I

    .line 288
    .line 289
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    :cond_8
    :goto_6
    move/from16 v15, v18

    .line 292
    .line 293
    move-object/from16 v3, v20

    .line 294
    .line 295
    move/from16 v8, v21

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move-object/from16 v20, v3

    .line 299
    .line 300
    move/from16 v18, v15

    .line 301
    .line 302
    iget v10, v12, Landroidx/recyclerview/widget/n;->a:I

    .line 303
    .line 304
    move v0, v10

    .line 305
    move/from16 v3, v19

    .line 306
    .line 307
    :goto_7
    if-ge v15, v14, :cond_b

    .line 308
    .line 309
    aget v8, v6, v0

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0xf

    .line 312
    .line 313
    const/4 v12, 0x2

    .line 314
    if-ne v8, v12, :cond_a

    .line 315
    .line 316
    invoke-virtual {v11, v0, v3}, Landroidx/core/widget/g;->h(II)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    invoke-virtual {v5, v0, v8}, Landroidx/recyclerview/widget/e;->b(II)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const/4 v8, 0x1

    .line 325
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const/4 v8, 0x1

    .line 333
    add-int/lit8 v7, v7, -0x1

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v6, v17

    .line 338
    .line 339
    move/from16 v11, v19

    .line 340
    .line 341
    move-object/from16 v3, v20

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->a()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->p:Ljava/lang/Runnable;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->a(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return-void

    .line 354
    :pswitch_0
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->o:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 369
    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Landroidx/recyclerview/widget/j0;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v7, v4, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-wide v8, v4, Landroidx/recyclerview/widget/P;->c:J

    .line 399
    .line 400
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v8, Landroidx/recyclerview/widget/g;

    .line 405
    .line 406
    invoke-direct {v8, v4, v3, v5, v6}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v4, Landroidx/recyclerview/widget/l;->l:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->n:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->o:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 441
    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Landroidx/recyclerview/widget/j;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v5, v3, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j0;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    move-object v9, v6

    .line 459
    goto :goto_b

    .line 460
    :cond_f
    iget-object v5, v5, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 461
    .line 462
    move-object v9, v5

    .line 463
    :goto_b
    iget-object v5, v3, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/j0;

    .line 464
    .line 465
    if-eqz v5, :cond_10

    .line 466
    .line 467
    iget-object v5, v5, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 468
    .line 469
    move-object v11, v5

    .line 470
    goto :goto_c

    .line 471
    :cond_10
    move-object v11, v6

    .line 472
    :goto_c
    iget-object v12, v4, Landroidx/recyclerview/widget/l;->r:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-wide v13, v4, Landroidx/recyclerview/widget/P;->f:J

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    if-eqz v9, :cond_11

    .line 478
    .line 479
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget-object v5, v3, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j0;

    .line 488
    .line 489
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget v5, v3, Landroidx/recyclerview/widget/j;->e:I

    .line 493
    .line 494
    iget v6, v3, Landroidx/recyclerview/widget/j;->c:I

    .line 495
    .line 496
    sub-int/2addr v5, v6

    .line 497
    int-to-float v5, v5

    .line 498
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 499
    .line 500
    .line 501
    iget v5, v3, Landroidx/recyclerview/widget/j;->f:I

    .line 502
    .line 503
    iget v6, v3, Landroidx/recyclerview/widget/j;->d:I

    .line 504
    .line 505
    sub-int/2addr v5, v6

    .line 506
    int-to-float v5, v5

    .line 507
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    new-instance v7, Landroidx/recyclerview/widget/i;

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    move-object v5, v7

    .line 519
    move-object v6, v4

    .line 520
    move-object v15, v7

    .line 521
    move-object v7, v3

    .line 522
    move-object/from16 v18, v2

    .line 523
    .line 524
    move-object v2, v10

    .line 525
    move/from16 v10, v16

    .line 526
    .line 527
    invoke-direct/range {v5 .. v10}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_11
    move-object/from16 v18, v2

    .line 539
    .line 540
    :goto_d
    if-eqz v11, :cond_12

    .line 541
    .line 542
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iget-object v2, v3, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/j0;

    .line 547
    .line 548
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/high16 v5, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v12, Landroidx/recyclerview/widget/i;

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    move-object v5, v12

    .line 574
    move-object v6, v4

    .line 575
    move-object v7, v3

    .line 576
    move-object v9, v11

    .line 577
    invoke-direct/range {v5 .. v10}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 585
    .line 586
    .line 587
    :cond_12
    move-object/from16 v2, v18

    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v4, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_2
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->n:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->o:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v6, v4

    .line 615
    check-cast v6, Landroidx/recyclerview/widget/l;

    .line 616
    .line 617
    if-eqz v3, :cond_16

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Landroidx/recyclerview/widget/k;

    .line 624
    .line 625
    iget-object v7, v3, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/j0;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v9, v7, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 631
    .line 632
    iget v4, v3, Landroidx/recyclerview/widget/k;->d:I

    .line 633
    .line 634
    iget v5, v3, Landroidx/recyclerview/widget/k;->b:I

    .line 635
    .line 636
    sub-int v8, v4, v5

    .line 637
    .line 638
    iget v4, v3, Landroidx/recyclerview/widget/k;->e:I

    .line 639
    .line 640
    iget v3, v3, Landroidx/recyclerview/widget/k;->c:I

    .line 641
    .line 642
    sub-int v10, v4, v3

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    if-eqz v8, :cond_14

    .line 646
    .line 647
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 652
    .line 653
    .line 654
    :cond_14
    if-eqz v10, :cond_15

    .line 655
    .line 656
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 661
    .line 662
    .line 663
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    iget-object v3, v6, Landroidx/recyclerview/widget/l;->p:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    iget-wide v3, v6, Landroidx/recyclerview/widget/P;->e:J

    .line 673
    .line 674
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v4, Landroidx/recyclerview/widget/h;

    .line 679
    .line 680
    move-object v5, v4

    .line 681
    invoke-direct/range {v5 .. v11}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 693
    .line 694
    .line 695
    iget-object v2, v6, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
