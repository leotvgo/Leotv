.class public abstract Lcom/google/android/material/navigation/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/material/navigation/g;

.field public final n:Lj4/b;

.field public final o:Lcom/google/android/material/navigation/l;

.field public p:Ll/h;

.field public q:Lcom/google/android/material/navigation/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f04008e

    .line 6
    .line 7
    .line 8
    const v9, 0x7f14049f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, LH4/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lcom/google/android/material/navigation/l;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iput-boolean v11, v10, Lcom/google/android/material/navigation/l;->n:Z

    .line 27
    .line 28
    iput-object v10, v0, Lcom/google/android/material/navigation/q;->o:Lcom/google/android/material/navigation/l;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    sget-object v3, Le4/a;->I:[I

    .line 35
    .line 36
    const/16 v13, 0x11

    .line 37
    .line 38
    const/16 v14, 0xf

    .line 39
    .line 40
    filled-new-array {v13, v14}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v1, v12

    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move v4, v8

    .line 48
    move v5, v9

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lg6/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/google/android/material/navigation/g;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/q;->getMaxItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v2, v12, v3, v4}, Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/google/android/material/navigation/q;->i:Lcom/google/android/material/navigation/g;

    .line 67
    .line 68
    new-instance v3, Lj4/b;

    .line 69
    .line 70
    invoke-direct {v3, v12}, Lj4/b;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/q;->getCollapsedMaxItemCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/j;->setCollapsedMaxItemCount(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v10, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    iput v4, v10, Lcom/google/android/material/navigation/l;->o:I

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Lcom/google/android/material/navigation/j;->setPresenter(Lcom/google/android/material/navigation/l;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, Lm/j;->i:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2, v10, v5}, Lm/j;->b(Lm/v;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v10, v5, v2}, Lcom/google/android/material/navigation/l;->e(Landroid/content/Context;Lm/j;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lg6/c;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/content/res/TypedArray;

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3, v6}, Lcom/google/android/material/navigation/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/j;->c()Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Lcom/google/android/material/navigation/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v10, 0x7f07042b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v10, 0xa

    .line 148
    .line 149
    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/q;->setItemIconSize(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/q;->setItemTextAppearanceInactive(I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/q;->setItemTextAppearanceActive(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    const/4 v6, 0x4

    .line 183
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/q;->setHorizontalItemTextAppearanceInactive(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    const/4 v13, 0x3

    .line 197
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/q;->setHorizontalItemTextAppearanceActive(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    const/16 v14, 0x10

    .line 211
    .line 212
    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/q;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 217
    .line 218
    .line 219
    const/16 v14, 0x12

    .line 220
    .line 221
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/q;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, LK7/a;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    if-eqz v15, :cond_8

    .line 245
    .line 246
    :cond_6
    invoke-static {v12, v7, v8, v9}, LC4/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)LC4/o;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, LC4/o;->a()LC4/p;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v8, LC4/j;

    .line 255
    .line 256
    invoke-direct {v8, v7}, LC4/j;-><init>(LC4/p;)V

    .line 257
    .line 258
    .line 259
    if-eqz v15, :cond_7

    .line 260
    .line 261
    invoke-virtual {v8, v15}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v8, v12}, LC4/j;->o(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const/16 v7, 0xd

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/q;->setItemPaddingTop(I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    const/16 v7, 0xc

    .line 286
    .line 287
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/q;->setItemPaddingBottom(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/q;->setActiveIndicatorLabelPadding(I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    const/4 v7, 0x5

    .line 314
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/q;->setIconLabelHorizontalSpacing(I)V

    .line 325
    .line 326
    .line 327
    :cond_c
    const/4 v8, 0x2

    .line 328
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    int-to-float v9, v9

    .line 339
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/q;->setElevation(F)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-static {v12, v1, v4}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    const/16 v9, 0x15

    .line 358
    .line 359
    const/4 v14, -0x1

    .line 360
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/q;->setLabelVisibilityMode(I)V

    .line 365
    .line 366
    .line 367
    const/16 v9, 0x9

    .line 368
    .line 369
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/q;->setItemIconGravity(I)V

    .line 374
    .line 375
    .line 376
    const/16 v15, 0x31

    .line 377
    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/q;->setItemGravity(I)V

    .line 385
    .line 386
    .line 387
    const/4 v15, 0x7

    .line 388
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lcom/google/android/material/navigation/j;->setItemBackgroundRes(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_e
    const/16 v8, 0xe

    .line 399
    .line 400
    invoke-static {v12, v1, v8}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/q;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    const/16 v8, 0x16

    .line 408
    .line 409
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-direct {v0, v8}, Lcom/google/android/material/navigation/q;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 414
    .line 415
    .line 416
    const/16 v8, 0x13

    .line 417
    .line 418
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/q;->setLabelFontScalingEnabled(Z)V

    .line 423
    .line 424
    .line 425
    const/16 v8, 0x14

    .line 426
    .line 427
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/q;->setLabelMaxLines(I)V

    .line 432
    .line 433
    .line 434
    const/4 v8, 0x6

    .line 435
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_16

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorEnabled(Z)V

    .line 442
    .line 443
    .line 444
    sget-object v8, Le4/a;->H:[I

    .line 445
    .line 446
    invoke-virtual {v12, v13, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorWidth(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorHeight(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    const/4 v11, -0x2

    .line 476
    if-eqz v10, :cond_10

    .line 477
    .line 478
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_f

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_f
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_11

    .line 498
    .line 499
    :cond_10
    move v14, v11

    .line 500
    goto :goto_2

    .line 501
    :cond_11
    invoke-virtual {v8, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    :goto_2
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorExpandedWidth(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorExpandedHeight(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const v5, 0x7f0702e8

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const/4 v6, 0x4

    .line 538
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const/4 v7, 0x1

    .line 547
    if-ne v6, v7, :cond_12

    .line 548
    .line 549
    move v10, v4

    .line 550
    :goto_3
    const/4 v6, 0x0

    .line 551
    const/4 v9, 0x6

    .line 552
    goto :goto_4

    .line 553
    :cond_12
    move v10, v5

    .line 554
    goto :goto_3

    .line 555
    :goto_4
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-ne v11, v7, :cond_13

    .line 564
    .line 565
    :goto_5
    const/4 v4, 0x3

    .line 566
    goto :goto_6

    .line 567
    :cond_13
    move v5, v4

    .line 568
    goto :goto_5

    .line 569
    :goto_6
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget-object v6, v3, Lcom/google/android/material/navigation/j;->k0:Landroid/graphics/Rect;

    .line 574
    .line 575
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 576
    .line 577
    iput v9, v6, Landroid/graphics/Rect;->top:I

    .line 578
    .line 579
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 580
    .line 581
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 582
    .line 583
    iget-object v3, v3, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 584
    .line 585
    if-eqz v3, :cond_15

    .line 586
    .line 587
    array-length v4, v3

    .line 588
    const/4 v5, 0x0

    .line 589
    :goto_7
    if-ge v5, v4, :cond_15

    .line 590
    .line 591
    aget-object v7, v3, v5

    .line 592
    .line 593
    instance-of v9, v7, Lcom/google/android/material/navigation/f;

    .line 594
    .line 595
    if-eqz v9, :cond_14

    .line 596
    .line 597
    check-cast v7, Lcom/google/android/material/navigation/f;

    .line 598
    .line 599
    invoke-virtual {v7, v6}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_15
    const/4 v3, 0x2

    .line 606
    invoke-static {v12, v8, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    const/16 v4, 0xb

    .line 615
    .line 616
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static {v12, v4, v3}, LC4/p;->f(Landroid/content/Context;II)LC4/o;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, LC4/o;->a()LC4/p;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/q;->setItemActiveIndicatorShapeAppearance(LC4/p;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_16
    move v3, v11

    .line 636
    :goto_8
    const/16 v4, 0x17

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_17

    .line 643
    .line 644
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v4, v0, Lcom/google/android/material/navigation/q;->o:Lcom/google/android/material/navigation/l;

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    iput-boolean v5, v4, Lcom/google/android/material/navigation/l;->n:Z

    .line 652
    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/q;->getMenuInflater()Landroid/view/MenuInflater;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget-object v7, v0, Lcom/google/android/material/navigation/q;->i:Lcom/google/android/material/navigation/g;

    .line 658
    .line 659
    invoke-virtual {v6, v2, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 660
    .line 661
    .line 662
    iput-boolean v3, v4, Lcom/google/android/material/navigation/l;->n:Z

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/l;->d(Z)V

    .line 665
    .line 666
    .line 667
    :cond_17
    invoke-virtual {v1}, Lg6/c;->Q()V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcom/google/android/material/navigation/q;->i:Lcom/google/android/material/navigation/g;

    .line 676
    .line 677
    new-instance v2, Landroidx/core/widget/g;

    .line 678
    .line 679
    move-object v3, v0

    .line 680
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 681
    .line 682
    const/4 v4, 0x6

    .line 683
    invoke-direct {v2, v3, v4}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iput-object v2, v1, Lm/j;->q:Lm/h;

    .line 687
    .line 688
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->p:Ll/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ll/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/q;->p:Ll/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->p:Ll/h;

    .line 17
    .line 18
    return-object v0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/q;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LC4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorShapeAppearance()LC4/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->i:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Lm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->o:Lcom/google/android/material/navigation/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LR6/g;->Y(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->o:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->i:Lcom/google/android/material/navigation/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Lm/j;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lm/v;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Lm/v;->b()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lm/v;->i(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->o:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/q;->i:Lcom/google/android/material/navigation/g;

    .line 18
    .line 19
    iget-object v2, v2, Lm/j;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lm/v;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Lm/v;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Lm/v;->l()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LR6/g;->V(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LC4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorShapeAppearance(LC4/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/q;->o:Lcom/google/android/material/navigation/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/l;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemIconGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/q;->o:Lcom/google/android/material/navigation/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/l;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/q;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/q;->o:Lcom/google/android/material/navigation/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/l;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/n;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/q;->q:Lcom/google/android/material/navigation/o;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->i:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/j;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/q;->o:Lcom/google/android/material/navigation/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lm/j;->q(Landroid/view/MenuItem;Lm/v;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/q;->n:Lj4/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
