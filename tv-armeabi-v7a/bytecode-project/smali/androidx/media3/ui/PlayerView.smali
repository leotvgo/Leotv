.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/lang/Class;

.field public final C:Ljava/lang/reflect/Method;

.field public final D:Ljava/lang/Object;

.field public E:Lo0/O;

.field public F:Z

.field public G:LU1/s;

.field public H:I

.field public I:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:I

.field public L:Z

.field public M:Ljava/lang/CharSequence;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final i:LU1/A;

.field public final n:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public final q:Z

.field public final r:LE2/c;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroidx/media3/ui/SubtitleView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:LU1/t;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LU1/A;

    .line 13
    .line 14
    invoke-direct {v5, v1}, LU1/A;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->i:LU1/A;

    .line 18
    .line 19
    new-instance v6, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 38
    .line 39
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    .line 40
    .line 41
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 42
    .line 43
    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->q:Z

    .line 44
    .line 45
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->r:LE2/c;

    .line 46
    .line 47
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/SubtitleView;

    .line 52
    .line 53
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 54
    .line 55
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 58
    .line 59
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->B:Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f08008a

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0600c7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_0
    const/4 v8, 0x3

    .line 108
    const v9, 0x7f0e0089

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, LU1/D;->d:[I

    .line 118
    .line 119
    invoke-virtual {v11, v2, v12, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v12, 0x2a

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v11, v12, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/16 v14, 0x16

    .line 134
    .line 135
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/16 v14, 0x32

    .line 140
    .line 141
    invoke-virtual {v11, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/16 v7, 0x9

    .line 150
    .line 151
    invoke-virtual {v11, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/16 v8, 0xf

    .line 156
    .line 157
    invoke-virtual {v11, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/16 v6, 0x33

    .line 162
    .line 163
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v10, 0x2d

    .line 168
    .line 169
    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v3, 0x1c

    .line 174
    .line 175
    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v4, 0x26

    .line 180
    .line 181
    move/from16 v18, v3

    .line 182
    .line 183
    const/16 v3, 0x1388

    .line 184
    .line 185
    invoke-virtual {v11, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v4, 0xe

    .line 190
    .line 191
    move/from16 v16, v3

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual {v11, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move/from16 v19, v4

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    invoke-virtual {v11, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    const/16 v3, 0x23

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->L:Z

    .line 213
    .line 214
    move/from16 v21, v3

    .line 215
    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->L:Z

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    move v11, v8

    .line 235
    move/from16 v4, v19

    .line 236
    .line 237
    move/from16 v8, v21

    .line 238
    .line 239
    move/from16 v19, v15

    .line 240
    .line 241
    move v15, v13

    .line 242
    move v13, v10

    .line 243
    move v10, v7

    .line 244
    move v7, v3

    .line 245
    move/from16 v3, v18

    .line 246
    .line 247
    move/from16 v18, v14

    .line 248
    .line 249
    move v14, v12

    .line 250
    move v12, v9

    .line 251
    move/from16 v22, v20

    .line 252
    .line 253
    move/from16 v20, v6

    .line 254
    .line 255
    move/from16 v6, v22

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_1
    const/16 v3, 0x1388

    .line 264
    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    move v12, v9

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x1

    .line 270
    const/4 v6, 0x1

    .line 271
    const/4 v7, 0x1

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v13, 0x1

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40000

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 294
    .line 295
    .line 296
    const v9, 0x7f0b0157

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 304
    .line 305
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 306
    .line 307
    if-eqz v9, :cond_2

    .line 308
    .line 309
    invoke-virtual {v9, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 310
    .line 311
    .line 312
    :cond_2
    const v3, 0x7f0b017a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v3, :cond_3

    .line 322
    .line 323
    if-eqz v15, :cond_3

    .line 324
    .line 325
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    :cond_3
    const/16 v3, 0x22

    .line 329
    .line 330
    const/4 v12, 0x2

    .line 331
    if-eqz v9, :cond_8

    .line 332
    .line 333
    if-eqz v13, :cond_8

    .line 334
    .line 335
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    const/4 v15, -0x1

    .line 338
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    if-eq v13, v12, :cond_7

    .line 342
    .line 343
    const-class v15, Landroid/content/Context;

    .line 344
    .line 345
    const/4 v12, 0x3

    .line 346
    if-eq v13, v12, :cond_6

    .line 347
    .line 348
    const/4 v12, 0x4

    .line 349
    if-eq v13, v12, :cond_5

    .line 350
    .line 351
    new-instance v12, Landroid/view/SurfaceView;

    .line 352
    .line 353
    invoke-direct {v12, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    if-lt v13, v3, :cond_4

    .line 359
    .line 360
    invoke-static {v12}, LB0/H;->n(Landroid/view/SurfaceView;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    iput-object v12, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_5
    :try_start_1
    const-class v12, LZ0/u;

    .line 367
    .line 368
    sget v13, LZ0/u;->n:I

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    new-array v3, v13, [Ljava/lang/Class;

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    aput-object v15, v3, v17

    .line 376
    .line 377
    invoke-virtual {v12, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-array v12, v13, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v12, v17

    .line 384
    .line 385
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/view/View;

    .line 390
    .line 391
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 398
    .line 399
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_6
    :try_start_2
    const-class v3, La1/k;

    .line 404
    .line 405
    sget v12, La1/k;->x:I

    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    new-array v13, v12, [Ljava/lang/Class;

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    aput-object v15, v13, v17

    .line 413
    .line 414
    invoke-virtual {v3, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-array v13, v12, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v0, v13, v17

    .line 421
    .line 422
    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/view/View;

    .line 427
    .line 428
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    goto :goto_2

    .line 432
    :catch_1
    move-exception v0

    .line 433
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_7
    new-instance v3, Landroid/view/TextureView;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 447
    .line 448
    :goto_1
    const/4 v3, 0x0

    .line 449
    :goto_2
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-virtual {v5, v12}, Landroid/view/View;->setClickable(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_8
    const/4 v3, 0x0

    .line 472
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_3
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->q:Z

    .line 476
    .line 477
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    const/16 v5, 0x22

    .line 480
    .line 481
    if-ne v3, v5, :cond_9

    .line 482
    .line 483
    new-instance v3, LE2/c;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_9
    const/4 v3, 0x0

    .line 490
    :goto_4
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->r:LE2/c;

    .line 491
    .line 492
    const v3, 0x7f0b014f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/widget/FrameLayout;

    .line 500
    .line 501
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    const v3, 0x7f0b016b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Landroid/widget/FrameLayout;

    .line 511
    .line 512
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 513
    .line 514
    const v3, 0x7f0b0163

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/widget/ImageView;

    .line 522
    .line 523
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 524
    .line 525
    iput v11, v1, Landroidx/media3/ui/PlayerView;->I:I

    .line 526
    .line 527
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 528
    .line 529
    const-class v5, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 530
    .line 531
    const-string v9, "setImageOutput"

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    :try_start_4
    aput-object v5, v12, v13

    .line 538
    .line 539
    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    new-array v14, v11, [Ljava/lang/Class;

    .line 548
    .line 549
    aput-object v5, v14, v13

    .line 550
    .line 551
    new-instance v5, LU1/z;

    .line 552
    .line 553
    invoke-direct {v5, v1}, LU1/z;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v12, v14, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 560
    goto :goto_5

    .line 561
    :catch_2
    const/4 v13, 0x0

    .line 562
    :catch_3
    const/4 v3, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    :goto_5
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->B:Ljava/lang/Class;

    .line 566
    .line 567
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/reflect/Method;

    .line 568
    .line 569
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Object;

    .line 570
    .line 571
    const v3, 0x7f0b0150

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/widget/ImageView;

    .line 579
    .line 580
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 581
    .line 582
    if-eqz v18, :cond_a

    .line 583
    .line 584
    if-eqz v19, :cond_a

    .line 585
    .line 586
    if-eqz v3, :cond_a

    .line 587
    .line 588
    move/from16 v3, v19

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_a
    move v3, v13

    .line 592
    :goto_6
    iput v3, v1, Landroidx/media3/ui/PlayerView;->H:I

    .line 593
    .line 594
    if-eqz v10, :cond_b

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    :cond_b
    const v3, 0x7f0b017d

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 614
    .line 615
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/SubtitleView;

    .line 616
    .line 617
    if-eqz v3, :cond_c

    .line 618
    .line 619
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 623
    .line 624
    .line 625
    :cond_c
    const v3, 0x7f0b0154

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 633
    .line 634
    const/16 v5, 0x8

    .line 635
    .line 636
    if-eqz v3, :cond_d

    .line 637
    .line 638
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :cond_d
    iput v8, v1, Landroidx/media3/ui/PlayerView;->K:I

    .line 642
    .line 643
    const v3, 0x7f0b015c

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Landroid/widget/TextView;

    .line 651
    .line 652
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/TextView;

    .line 653
    .line 654
    if-eqz v3, :cond_e

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :cond_e
    const v3, 0x7f0b0158

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, LU1/t;

    .line 667
    .line 668
    const v8, 0x7f0b0159

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-eqz v5, :cond_f

    .line 676
    .line 677
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_f
    if-eqz v8, :cond_10

    .line 681
    .line 682
    new-instance v5, LU1/t;

    .line 683
    .line 684
    invoke-direct {v5, v0, v2}, LU1/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 685
    .line 686
    .line 687
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 688
    .line 689
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroid/view/ViewGroup;

    .line 704
    .line 705
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_10
    const/4 v0, 0x0

    .line 717
    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 718
    .line 719
    :goto_7
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 720
    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    move/from16 v2, v16

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_11
    move v2, v13

    .line 727
    :goto_8
    iput v2, v1, Landroidx/media3/ui/PlayerView;->N:I

    .line 728
    .line 729
    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 730
    .line 731
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->O:Z

    .line 732
    .line 733
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->P:Z

    .line 734
    .line 735
    if-eqz v20, :cond_12

    .line 736
    .line 737
    if-eqz v0, :cond_12

    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    goto :goto_9

    .line 741
    :cond_12
    move v4, v13

    .line 742
    :goto_9
    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->F:Z

    .line 743
    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    iget-object v0, v0, LU1/t;->i:LU1/y;

    .line 747
    .line 748
    iget v2, v0, LU1/y;->A:I

    .line 749
    .line 750
    const/4 v3, 0x3

    .line 751
    if-eq v2, v3, :cond_14

    .line 752
    .line 753
    const/4 v3, 0x2

    .line 754
    if-ne v2, v3, :cond_13

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_13
    invoke-virtual {v0}, LU1/y;->f()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3}, LU1/y;->i(I)V

    .line 761
    .line 762
    .line 763
    :cond_14
    :goto_a
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 764
    .line 765
    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->i:LU1/A;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, LU1/t;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_15
    if-eqz v20, :cond_16

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 782
    .line 783
    .line 784
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 785
    .line 786
    .line 787
    :goto_b
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lo0/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LB2/h;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LB2/h;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, LB0/K;

    .line 21
    .line 22
    invoke-virtual {v0}, LB0/K;->N()Lo0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Lo0/a0;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LB2/h;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LB2/h;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LB0/K;

    .line 17
    .line 18
    invoke-virtual {v0}, LB0/K;->N()Lo0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lo0/a0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->r:LE2/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LE2/c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/window/SurfaceSyncGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LB0/H;->o(Landroid/window/SurfaceSyncGroup;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, LE2/c;->i:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, LB2/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB2/h;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 16
    .line 17
    check-cast v0, LB0/K;

    .line 18
    .line 19
    invoke-virtual {v0}, LB0/K;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, LU1/t;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, p1}, LU1/t;->d(Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, LB2/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB2/h;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 16
    .line 17
    check-cast v0, LB0/K;

    .line 18
    .line 19
    invoke-virtual {v0}, LB0/K;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 26
    .line 27
    check-cast v0, LB0/K;

    .line 28
    .line 29
    invoke-virtual {v0}, LB0/K;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 19
    .line 20
    invoke-virtual {v0}, LU1/t;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LU1/t;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/h1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/appcompat/widget/h1;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lo0/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, LB0/K;

    .line 8
    .line 9
    invoke-virtual {v0}, LB0/K;->S()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->O:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, LB2/h;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LB2/h;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 30
    .line 31
    check-cast v2, LB0/K;

    .line 32
    .line 33
    invoke-virtual {v2}, LB0/K;->M()Lo0/T;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lo0/T;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, LB0/K;

    .line 54
    .line 55
    invoke-virtual {v0}, LB0/K;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->N:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LU1/t;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LU1/t;->i:LU1/y;

    .line 21
    .line 22
    iget-object v1, p1, LU1/y;->a:LU1/t;

    .line 23
    .line 24
    invoke-virtual {v1}, LU1/t;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LU1/t;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LU1/t;->H:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, LU1/y;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 13
    .line 14
    invoke-virtual {v0}, LU1/t;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LU1/t;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LB0/K;

    .line 6
    .line 7
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LB0/K;->y0:Lo0/e0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lo0/e0;->d:Lo0/e0;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lo0/e0;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, v0, Lo0/e0;->b:I

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Lo0/e0;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v3

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v2

    .line 33
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v2, v1

    .line 39
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LB0/K;

    .line 11
    .line 12
    invoke-virtual {v1}, LB0/K;->S()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 27
    .line 28
    check-cast v1, LB0/K;

    .line 29
    .line 30
    invoke-virtual {v1}, LB0/K;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, LU1/t;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13009c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1300aa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, LB0/K;

    .line 22
    .line 23
    invoke-virtual {v1}, LB0/K;->r0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LB0/K;->D0:LB0/s0;

    .line 27
    .line 28
    iget-object v1, v1, LB0/s0;->f:LB0/n;

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LB2/h;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, LB2/h;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LB0/K;

    .line 20
    .line 21
    invoke-virtual {v3}, LB0/K;->N()Lo0/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lo0/a0;->a:LE4/J;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 37
    .line 38
    const v5, 0x106000d

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v3, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne v9, v6, :cond_9

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    :goto_1
    move v1, v2

    .line 118
    :goto_2
    if-eqz v3, :cond_b

    .line 119
    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    if-eqz v4, :cond_c

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    if-eqz p1, :cond_c

    .line 139
    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 145
    .line 146
    .line 147
    :cond_c
    :goto_3
    if-nez p1, :cond_11

    .line 148
    .line 149
    if-nez v3, :cond_11

    .line 150
    .line 151
    iget p1, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 152
    .line 153
    if-eqz p1, :cond_11

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    const/16 p1, 0x12

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, LB2/h;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, LB2/h;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_d
    check-cast v0, LB0/K;

    .line 173
    .line 174
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, LB0/K;->g0:Lo0/C;

    .line 178
    .line 179
    iget-object p1, p1, Lo0/C;->f:[B

    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_e
    array-length v0, p1

    .line 185
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    return-void

    .line 214
    :cond_11
    if-eqz v7, :cond_12

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/SubtitleView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p2, Landroidx/media3/ui/SubtitleView;->u:LU1/I;

    .line 29
    .line 30
    invoke-interface {p2, p3, p4, p5, p1}, LU1/I;->a(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->I:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(LU1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(LU1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(LU1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setOnFullScreenModeChangedListener(LU1/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->N:I

    .line 7
    .line 8
    invoke-virtual {v0}, LU1/t;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LU1/B;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LU1/s;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LU1/s;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:LU1/s;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, LU1/t;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->G:LU1/s;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v0, LU1/t;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LU1/B;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->M:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lo0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/m;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(LU1/C;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:LU1/A;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LU1/t;->setOnFullScreenModeChangedListener(LU1/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->I:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->I:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lo0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setMediaRouteButtonViewProvider(Lo0/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Lo0/O;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LB0/K;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LB0/K;->G:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 v1, 0x1b

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->i:LU1/A;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, LB0/K;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, LB0/K;->d0(Lo0/M;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, LB2/h;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, LB2/h;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 67
    .line 68
    instance-of v8, v7, Landroid/view/TextureView;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    check-cast v7, Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {v6}, LB0/K;->r0()V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-object v8, v6, LB0/K;->n0:Landroid/view/TextureView;

    .line 80
    .line 81
    if-ne v7, v8, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, LB0/K;->A()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v8, v7, Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    check-cast v7, Landroid/view/SurfaceView;

    .line 92
    .line 93
    invoke-virtual {v6}, LB0/K;->r0()V

    .line 94
    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_3
    invoke-virtual {v6}, LB0/K;->r0()V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget-object v8, v6, LB0/K;->k0:Landroid/view/SurfaceHolder;

    .line 110
    .line 111
    if-ne v7, v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6}, LB0/K;->A()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->B:Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    :try_start_0
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-array v7, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v7, v3

    .line 138
    .line 139
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception p1

    .line 146
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/SubtitleView;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7, p1}, LU1/t;->setPlayer(Lo0/O;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_1c

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    check-cast v6, LB2/h;

    .line 185
    .line 186
    invoke-virtual {v6, v1}, LB2/h;->i(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1a

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 193
    .line 194
    instance-of v7, v1, Landroid/view/TextureView;

    .line 195
    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    check-cast v1, Landroid/view/TextureView;

    .line 199
    .line 200
    move-object v7, p1

    .line 201
    check-cast v7, LB0/K;

    .line 202
    .line 203
    invoke-virtual {v7}, LB0/K;->r0()V

    .line 204
    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v7}, LB0/K;->A()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v7}, LB0/K;->e0()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v7, LB0/K;->n0:Landroid/view/TextureView;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    const-string v8, "ExoPlayerImpl"

    .line 225
    .line 226
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 227
    .line 228
    invoke-static {v8, v9}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v8, v7, LB0/K;->J:LB0/E;

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object v8, v5

    .line 248
    :goto_7
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-virtual {v7, v5}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v3, v3}, LB0/K;->a0(II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_d
    new-instance v5, Landroid/view/Surface;

    .line 259
    .line 260
    invoke-direct {v5, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v5}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v7, LB0/K;->j0:Landroid/view/Surface;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v7, v5, v1}, LB0/K;->a0(II)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_e
    instance-of v7, v1, Landroid/view/SurfaceView;

    .line 282
    .line 283
    if-eqz v7, :cond_14

    .line 284
    .line 285
    check-cast v1, Landroid/view/SurfaceView;

    .line 286
    .line 287
    move-object v7, p1

    .line 288
    check-cast v7, LB0/K;

    .line 289
    .line 290
    invoke-virtual {v7}, LB0/K;->r0()V

    .line 291
    .line 292
    .line 293
    instance-of v8, v1, LZ0/v;

    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    invoke-virtual {v7}, LB0/K;->e0()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v7, v1}, LB0/K;->h0(Landroid/view/SurfaceHolder;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_f
    instance-of v8, v1, La1/k;

    .line 313
    .line 314
    iget-object v9, v7, LB0/K;->J:LB0/E;

    .line 315
    .line 316
    if-eqz v8, :cond_10

    .line 317
    .line 318
    invoke-virtual {v7}, LB0/K;->e0()V

    .line 319
    .line 320
    .line 321
    move-object v5, v1

    .line 322
    check-cast v5, La1/k;

    .line 323
    .line 324
    iput-object v5, v7, LB0/K;->l0:La1/k;

    .line 325
    .line 326
    iget-object v5, v7, LB0/K;->K:LB0/F;

    .line 327
    .line 328
    invoke-virtual {v7, v5}, LB0/K;->C(LB0/v0;)LB0/w0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-boolean v8, v5, LB0/w0;->f:Z

    .line 333
    .line 334
    xor-int/2addr v8, v2

    .line 335
    invoke-static {v8}, Lq2/a;->r(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v8, 0x2710

    .line 339
    .line 340
    iput v8, v5, LB0/w0;->c:I

    .line 341
    .line 342
    iget-object v8, v7, LB0/K;->l0:La1/k;

    .line 343
    .line 344
    iget-boolean v10, v5, LB0/w0;->f:Z

    .line 345
    .line 346
    xor-int/2addr v10, v2

    .line 347
    invoke-static {v10}, Lq2/a;->r(Z)V

    .line 348
    .line 349
    .line 350
    iput-object v8, v5, LB0/w0;->d:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v5}, LB0/w0;->b()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v7, LB0/K;->l0:La1/k;

    .line 356
    .line 357
    iget-object v5, v5, La1/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v5, v7, LB0/K;->l0:La1/k;

    .line 363
    .line 364
    invoke-virtual {v5}, La1/k;->getVideoSurface()Landroid/view/Surface;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v7, v5}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v7, v1}, LB0/K;->h0(Landroid/view/SurfaceHolder;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    if-nez v1, :cond_11

    .line 380
    .line 381
    move-object v1, v5

    .line 382
    goto :goto_8

    .line 383
    :cond_11
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_8
    invoke-virtual {v7}, LB0/K;->r0()V

    .line 388
    .line 389
    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    invoke-virtual {v7}, LB0/K;->A()V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    invoke-virtual {v7}, LB0/K;->e0()V

    .line 397
    .line 398
    .line 399
    iput-boolean v2, v7, LB0/K;->m0:Z

    .line 400
    .line 401
    iput-object v1, v7, LB0/K;->k0:Landroid/view/SurfaceHolder;

    .line 402
    .line 403
    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_13

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_13

    .line 417
    .line 418
    invoke-virtual {v7, v8}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v7, v5, v1}, LB0/K;->a0(II)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    invoke-virtual {v7, v5}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v3, v3}, LB0/K;->a0(II)V

    .line 441
    .line 442
    .line 443
    :cond_14
    :goto_9
    const/16 v1, 0x1e

    .line 444
    .line 445
    invoke-virtual {v6, v1}, LB2/h;->i(I)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_19

    .line 450
    .line 451
    move-object v1, p1

    .line 452
    check-cast v1, LB0/K;

    .line 453
    .line 454
    invoke-virtual {v1}, LB0/K;->N()Lo0/a0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move v5, v3

    .line 459
    :goto_a
    iget-object v7, v1, Lo0/a0;->a:LE4/J;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-ge v5, v8, :cond_18

    .line 466
    .line 467
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lo0/Z;

    .line 472
    .line 473
    invoke-virtual {v8}, Lo0/Z;->c()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/4 v9, 0x2

    .line 478
    if-ne v8, v9, :cond_17

    .line 479
    .line 480
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lo0/Z;

    .line 485
    .line 486
    move v8, v3

    .line 487
    :goto_b
    iget-object v9, v7, Lo0/Z;->d:[I

    .line 488
    .line 489
    array-length v9, v9

    .line 490
    if-ge v8, v9, :cond_16

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Lo0/Z;->e(I)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_15

    .line 497
    .line 498
    move v7, v2

    .line 499
    goto :goto_c

    .line 500
    :cond_15
    add-int/2addr v8, v2

    .line 501
    goto :goto_b

    .line 502
    :cond_16
    move v7, v3

    .line 503
    :goto_c
    if-eqz v7, :cond_17

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_17
    add-int/2addr v5, v2

    .line 507
    goto :goto_a

    .line 508
    :cond_18
    move v2, v3

    .line 509
    :goto_d
    if-eqz v2, :cond_1a

    .line 510
    .line 511
    :cond_19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 512
    .line 513
    .line 514
    :cond_1a
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    const/16 v1, 0x1c

    .line 517
    .line 518
    invoke-virtual {v6, v1}, LB2/h;->i(I)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    move-object v1, p1

    .line 525
    check-cast v1, LB0/K;

    .line 526
    .line 527
    invoke-virtual {v1}, LB0/K;->r0()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, LB0/K;->t0:Lq0/c;

    .line 531
    .line 532
    iget-object v1, v1, Lq0/c;->a:LE4/v0;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    move-object v0, p1

    .line 538
    check-cast v0, LB0/K;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, LB0/K;->z:Lr0/p;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Lr0/p;->a(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lo0/O;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1c
    if-eqz v7, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v7}, LU1/t;->g()V

    .line 558
    .line 559
    .line 560
    :cond_1d
    :goto_e
    return-void
.end method

.method public setRender(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/view/SurfaceView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x22

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LB0/H;->n(Landroid/view/SurfaceView;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 54
    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/t;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LU1/t;->setPlayer(Lo0/O;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, LU1/t;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, LU1/t;->setPlayer(Lo0/O;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
